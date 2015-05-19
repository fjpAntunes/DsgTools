# -*- coding: utf-8 -*-
"""
/***************************************************************************
 DsgTools
                                 A QGIS plugin
 Brazilian Army Cartographic Production Tools
                              -------------------
        begin                : 2015-05-07
        git sha              : $Format:%H$
        copyright            : (C) 2015 by Luiz Andrade - Cartographic Engineer @ Brazilian Army
        email                : luiz.claudio@dsg.eb.mil.br
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""
import os
import csv
import shutil
from osgeo import gdal, ogr

# Import the PyQt and QGIS libraries
from PyQt4 import uic
from PyQt4.QtCore import *
from PyQt4.QtGui import *
from _csv import writer
from qgis._core import QgsAction

FORM_CLASS, _ = uic.loadUiType(os.path.join(
    os.path.dirname(__file__), 'ui_inventoryTools.ui'))

class InventoryTools(QDialog, FORM_CLASS):
    def __init__(self, iface):
        """Constructor."""
        super(InventoryTools, self).__init__()
        # Set up the user interface from Designer.
        # After setupUI you can access any designer object by doing
        # self.<objectname>, and you can use autoconnect slots - see
        # http://qt-project.org/doc/qt-4.8/designer-using-a-ui-file.html
        # #widgets-and-dialogs-with-auto-connect
        self.setupUi(self)
        self.iface = iface
        
        self.files = list()
        
        self.treeWidget.setContextMenuPolicy(Qt.CustomContextMenu)
        self.treeWidget.customContextMenuRequested.connect(self.createMenu)
        
    def depth(self, item):
        #calculates the depth of the item
        depth = 0
        while item is not None:
            item = item.parent()
            depth += 1
        return depth
    
    def createMenu(self, position):
        menu = QMenu()
        
        item = self.treeWidget.itemAt(position)

        if not item:
            menu.addAction(self.tr('Insert Extension'), self.insertExtension)
        else:        
            if self.depth(item) == 1:
                menu.addAction(self.tr('Remove Extension'), self.removeExtension)
            
        menu.exec_(self.treeWidget.viewport().mapToGlobal(position))
        
    def insertExtension(self):
        item = QTreeWidgetItem(self.treeWidget.invisibleRootItem())
        text = QInputDialog.getText(self, self.tr('Type the extension'), self.tr('File extension'), mode=QLineEdit.Normal)
        item.setText(0,text[0])
       
    def removeExtension(self):
        item = self.treeWidget.selectedItems()[0]
        index = self.treeWidget.indexOfTopLevelItem(item)
        self.treeWidget.takeTopLevelItem(index)

    def getParameters(self):
        blackList = []
        root = self.treeWidget.invisibleRootItem()
        for i in range(root.childCount()):
            item = root.child(i)
            extension = item.text(0)
            blackList.append(extension)
            
        return (self.parentFolderEdit.text(), self.outputFileEdit.text(), self.copyFilesCheckBox.isChecked(), \
                self.destinationFolderEdit.text(), blackList)
       
    @pyqtSlot(bool)
    def on_parentFolderButton_clicked(self):
        folder = QFileDialog.getExistingDirectory(self, self.tr('Select Directory'))
        self.parentFolderEdit.setText(folder)

    @pyqtSlot(bool)
    def on_copyFilesButton_clicked(self):
        folder = QFileDialog.getExistingDirectory(self, self.tr('Select Directory'))
        self.destinationFolderEdit.setText(folder)

    @pyqtSlot(bool)
    def on_outputFileButton_clicked(self):
        fileName = QFileDialog.getSaveFileName(parent=self, caption=self.tr('Save Output File'), filter='CSV (*.csv)')
        self.outputFileEdit.setText(fileName)
        
    @pyqtSlot(int)
    def on_copyFilesCheckBox_stateChanged(self, state):
        if self.copyFilesCheckBox.isChecked():
            self.frame_3.setEnabled(True)
        else:
            self.frame_3.setEnabled(False)
     
    @pyqtSlot(bool)
    def on_cancelButton_clicked(self):
        self.done(0)

    @pyqtSlot(bool)
    def on_okButton_clicked(self):
        parentFolder = self.parentFolderEdit.text()
        outputFile = self.outputFileEdit.text()

        if not parentFolder or not outputFile:
            QApplication.restoreOverrideCursor()
            QMessageBox.information(self, self.tr('Information!'), self.tr('Please, fill all fields.'))
            return
        
        if self.copyFilesCheckBox.isChecked():
            destinationFolder = self.destinationFolderEdit.text()
    
            if not destinationFolder:
                QApplication.restoreOverrideCursor()
                QMessageBox.information(self, self.tr('Information!'), self.tr('Please, choose a location to save the files.'))
                return

        self.done(1)
            
    def makeInventory(self):
        QApplication.setOverrideCursor(QCursor(Qt.WaitCursor))
        
        parentFolder = self.parentFolderEdit.text()
        outputFile = self.outputFileEdit.text()

        if not parentFolder or not outputFile:
            QApplication.restoreOverrideCursor()
            QMessageBox.information(self, self.tr('Information!'), self.tr('Please, fill all fields.'))
            return False
        
        try:
            csvfile = open(outputFile, 'wb')
            outwriter = csv.writer(csvfile)
            outwriter.writerow(['fileName'])
            for root, dirs, files in os.walk(parentFolder):
                for file in files:
                    extension = file.split('.')[-1]
                    if self.isInBlackList(extension):
                        continue
                    line = os.path.join(root,file)
                    if extension == 'prj':
                        outwriter.writerow([line])
                        self.files.append(line)
                    else:
                        gdalSrc = gdal.Open(line)
                        ogrSrc = ogr.Open(line)
                        if gdalSrc or ogrSrc:
                            outwriter.writerow([line])
                            self.files.append(line)
                        gdalSrc = None
                        ogrSrc = None
        except:
            csvfile.close()
            QApplication.restoreOverrideCursor()
            QMessageBox.critical(self, self.tr('Critical!'), self.tr('An error occurred while searching for files.'))
            return False

        csvfile.close()
        QApplication.restoreOverrideCursor()
        return True
        
    def copyFiles(self):
        QApplication.setOverrideCursor(QCursor(Qt.WaitCursor))
        
        destinationFolder = self.destinationFolderEdit.text()

        if not destinationFolder:
            QApplication.restoreOverrideCursor()
            QMessageBox.information(self, self.tr('Information!'), self.tr('Please, choose a location to save the files.'))
            return False

        try:
            for fileName in self.files:
                file = fileName.split(os.sep)[-1]
                newFileName = os.path.join(destinationFolder, file)

                shutil.copy2(fileName, newFileName)
        except:
            QApplication.restoreOverrideCursor()
            QMessageBox.critical(self, self.tr('Critical!'), self.tr('An error occurred while copying the files.'))
            return False

        QApplication.restoreOverrideCursor()
        return True
        
    def isInBlackList(self, ext):
        root = self.treeWidget.invisibleRootItem()
        for i in range(root.childCount()):
            item = root.child(i)
            extension = item.text(0)
            if ext == extension:
                return True
         
        return False