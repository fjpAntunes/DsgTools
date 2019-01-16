 SOURCES         =	core/DSGToolsProcessingAlgs/dsgtoolsProcessingAlgorithmProvider.py \
					core/DSGToolsProcessingAlgs/algRunner.py \
					core/DSGToolsProcessingAlgs/Algs/OtherAlgs/convertLayer2LayerAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/OtherAlgs/createFrameAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/OtherAlgs/runRemoteFMEAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/OtherAlgs/raiseFlagsAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/OtherAlgs/updateOriginalLayerAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/OtherAlgs/fileInventoryAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/mergeLinesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyOutOfBoundsAnglesInCoverageAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/topologicalDouglasSimplificationAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/removeSmallPolygonsAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/hierarchicalSnapLayerOnLayerAndUpdateAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyOutOfBoundsAnglesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/snapLayerOnLayerAndUpdateAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/removeEmptyAndUpdateAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyContourLineOutOfThresholdAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/snapToGridAndUpdateAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/adjustNetworkConnectivityAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/dissolvePolygonsWithSameAttributesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/removeDuplicatedFeaturesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/createNetworkNodesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/removeDuplicatedGeometriesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyAndFixInvalidGeometriesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyDuplicatedFeaturesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifySmallPolygonsAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/removeSmallLinesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/validationAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyDuplicatedPointsOnCoverageAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/deaggregateGeometriesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/topologicalCleanAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyInvalidAttributeCombinationsAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyOverlapsAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyDanglesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyDuplicatedGeometriesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifySmallLinesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyInvalidSpatialRelationshipAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/overlayElementsWithAreasAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyDuplicatedLinesOnCoverageAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyGapsAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/topologicalCleanLinesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/cleanGeometriesAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyGapsAndOverlapsInCoverageAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/identifyDuplicatedPolygonsOnCoverageAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/lineOnLineOverlayerAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/ValidationAlgs/verifyNetworkDirectioningAlgorithm.py \
					core/DSGToolsProcessingAlgs/Algs/GeometricAlgs/donutHoleExtractorAlgorithm.py \
					core/Factories/ThreadFactory/postgisDbThread.py \
					core/Factories/ThreadFactory/inventoryThread.py \
					core/Factories/ThreadFactory/dpiThread.py \
					core/Factories/ThreadFactory/genericThread.py \
					core/Factories/ThreadFactory/threadFactory.py \
					core/Factories/DbFactory/spatialiteDb.py \
					core/Factories/DbFactory/abstractDb.py \
					core/Factories/DbFactory/postgisDb.py \
					core/Factories/DbFactory/geopackageDb.py \
					core/Factories/DbFactory/shapefileDb.py \
					core/Factories/DbFactory/dbFactory.py \
					core/Factories/DbCreatorFactory/dbCreatorFactory.py \
					core/Factories/DbCreatorFactory/dbCreator.py \
					core/Factories/DbCreatorFactory/postgisDbCreator.py \
					core/Factories/DbCreatorFactory/spatialiteDbCreator.py \
					core/Factories/LayerLoaderFactory/shapefileLayerLoader.py \
					core/Factories/LayerLoaderFactory/layerLoaderFactory.py \
					core/Factories/LayerLoaderFactory/geopackageLayerLoader.py \
					core/Factories/LayerLoaderFactory/spatialiteLayerLoader.py \
					core/Factories/LayerLoaderFactory/postgisLayerLoader.py \
					core/Factories/LayerLoaderFactory/edgvLayerLoader.py \
					core/Utils/FrameTools/map_index.py \
					core/Utils/utils.py \
					core/Misc/QGIS_Scripts/Sigef.py
					core/Misc/QGIS_Scripts/edgv_checker.py \
					core/Misc/QGIS_Scripts/HSV_fusion.py \
					core/Misc/QGIS_Scripts/virtual_raster_inloco.py \
					core/Misc/QGIS_Scripts/reverse_geocode.py \
					core/Misc/QGIS_Scripts/Sigef.py \
					core/Misc/QGIS_Scripts/virtual_raster.py \
					core/Misc/QmlTools/qml_creator.py \
					core/Misc/QmlTools/qmlParser.py \
					core/NetworkTools/BDGExRequestHandler.py \
					core/GeometricTools/spatialRelationsHandler.py \
					core/GeometricTools/featureHandler.py \
					core/GeometricTools/attributeHandler.py \
					core/GeometricTools/geometryHandler.py \
					core/GeometricTools/networkHandler.py \
					core/GeometricTools/layerHandler.py \
					core/ServerManagementTools/fieldToolBoxConfigManager.py \
					core/ServerManagementTools/validationWorkflowManager.py \
					core/ServerManagementTools/genericDbManager.py \
					core/ServerManagementTools/permissionManager.py \
					core/ServerManagementTools/earthCoverageManager.py \
					core/ServerManagementTools/attributeRulesManager.py \
					core/ServerManagementTools/customizationManager.py \
					core/DbTools/dbConverter.py \
					core/dsgEnums.py \
					core/ValidationTools/validationManager.py \
					core/ValidationTools/ValidationProcesses/snapLayerOnLayerProcess.py \
					core/ValidationTools/ValidationProcesses/snapToGridProcess.py \
					core/ValidationTools/ValidationProcesses/identifyNotSimpleGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/topologicalDouglasSimplificationProcess.py \
					core/ValidationTools/ValidationProcesses/identifyOutOfBoundsAnglesProcess.py \
					core/ValidationTools/ValidationProcesses/removeSmallAreasProcess.py \
					core/ValidationTools/ValidationProcesses/snapGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/spatialRuleProcess.py \
					core/ValidationTools/ValidationProcesses/removeDuplicatesProcess.py \
					core/ValidationTools/ValidationProcesses/lineOnLineOverlayProcess.py \
					core/ValidationTools/ValidationProcesses/attributeRuleProcess.py \
					core/ValidationTools/ValidationProcesses/spatialRuleEnforcer.py \
					core/ValidationTools/ValidationProcesses/identifySmallLinesProcess.py \
					core/ValidationTools/ValidationProcesses/cleanGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/identifyInvalidGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/identifyOverlapsProcess.py \
					core/ValidationTools/ValidationProcesses/identifyDanglesProcess.py \
					core/ValidationTools/ValidationProcesses/validationProcess.py \
					core/ValidationTools/ValidationProcesses/identifyOutOfBoundsAnglesInCoverageProcess.py \
					core/ValidationTools/ValidationProcesses/snapLinesToFrameProcess.py \
					core/ValidationTools/ValidationProcesses/identifySmallAreasProcess.py \
					core/ValidationTools/ValidationProcesses/removeSmallLinesProcess.py \
					core/ValidationTools/ValidationProcesses/identifyGapsAndOverlapsProcess.py \
					core/ValidationTools/ValidationProcesses/deaggregateGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/identifyGapsProcess.py \
					core/ValidationTools/ValidationProcesses/dissolvePolygonsWithCommonAttributesProcess.py \
					core/ValidationTools/ValidationProcesses/closeEarthCoveragePolygonsProcess.py \
					core/ValidationTools/ValidationProcesses/forceValidityGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/overlayElementsWithAreasProcess.py \
					core/ValidationTools/ValidationProcesses/removeEmptyGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/mergeLinesProcess.py \
					core/ValidationTools/ValidationProcesses/identifyDuplicatedGeometriesProcess.py \
					core/ValidationTools/ValidationProcesses/unbuildEarthCoveragePolygonsProcess.py \
					core/ValidationTools/ValidationProcesses/hierarchicalSnapLayerOnLayerProcess.py \
					core/ValidationTools/ValidationProcesses/topologicalCleanProcess.py \
					dsg_tools.py \
					plugin_upload.py \
					resources.py \
					resources_rc.py \
					gui/ServerTools/serverDBExplorer.py \
					gui/ServerTools/ViewServersGui/viewServersGui.py \
					gui/ServerTools/serverToolsGuiManager.py \
					gui/ServerTools/selectStyles.py \
					gui/ServerTools/manageDBAuxiliarStructure.py \
					gui/ServerTools/viewServers.py \
					gui/ServerTools/BatchDbManagerGui/batchDbManagerGui.py \
					gui/ServerTools/exploreDb.py \
					gui/ServerTools/serverConfigurator.py \
					gui/ServerTools/createView.py \
					gui/ServerTools/batchDbManager.py \
					gui/ProductionTools/productionToolsGuiManager.py \
					gui/ProductionTools/Toolboxes/FieldToolBox/field_toolbox.py \
					gui/ProductionTools/Toolboxes/FieldToolBox/field_setup.py \
					gui/ProductionTools/Toolboxes/FieldToolBox/acquisition_tools.py \
					gui/ProductionTools/Toolboxes/AttributeTools/code_list.py \
					gui/ProductionTools/Toolboxes/ContourTool/contour_value.py \
					gui/ProductionTools/Toolboxes/ContourTool/contour_tool.py \
					gui/ProductionTools/Toolboxes/ContourTool/calc_contour.py \
					gui/ProductionTools/Toolboxes/ContourTool/dsg_line_tool.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/parameterFetcher.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validation_history.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validationWorkflowCreator.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/rules_editor.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/processParametersDialog.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validation_toolbox.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validation_config.py \
					gui/ProductionTools/Toolboxes/ValidationToolbox/attributeRulesEditor.py \
					gui/ProductionTools/Toolboxes/ComplexTools/complexWindow.py \
					gui/ProductionTools/Toolboxes/ComplexTools/manageComplex.py \
					gui/ProductionTools/Toolboxes/toolBoxesGuiManager.py \
					gui/ProductionTools/Toolbars/StyleManagerTool/styleManagerTool.py \
					gui/ProductionTools/Toolbars/InspectFeatures/inspectFeatures.py \
					gui/ProductionTools/Toolbars/InspectFeatures/inspectFeatures_ui.py \
					gui/ProductionTools/Toolbars/toolBarsGuiManager.py \
					gui/ProductionTools/Toolbars/DsgRasterInfoTool/dsgRasterInfoTool.py \
					gui/ProductionTools/Toolbars/DsgRasterInfoTool/bandValueTool.py \
					gui/ProductionTools/Toolbars/DsgRasterInfoTool/dsgRasterInfoTool_ui.py \
					gui/ProductionTools/Toolbars/DsgRasterInfoTool/assignBandValueTool.py \
					gui/ProductionTools/Toolbars/MinimumAreaTool/minimumAreaTool.py \
					gui/ProductionTools/Toolbars/MinimumAreaTool/customSizeSetter.py \
					gui/ProductionTools/Toolbars/MinimumAreaTool/shapeTool.py \
					gui/ProductionTools/MapTools/mapToolsGuiManager.py \
					gui/ProductionTools/MapTools/FreeHandTool/freeHandMain.py \
					gui/ProductionTools/MapTools/FreeHandTool/models/acquisitionFree.py \
					gui/ProductionTools/MapTools/FreeHandTool/controllers/acquisitionFreeController.py \
					gui/ProductionTools/MapTools/Acquisition/acquisition.py \
					gui/ProductionTools/MapTools/Acquisition/distanceToolTip.py \
					gui/ProductionTools/MapTools/Acquisition/polygon.py \
					gui/ProductionTools/MapTools/Acquisition/circle.py \
					gui/ProductionTools/MapTools/Acquisition/geometricaAquisition.py \
					gui/ProductionTools/MapTools/Acquisition/toolTip.py \
					gui/ProductionTools/MapTools/GenericSelectionTool/genericSelectionTool.py \
					gui/ProductionTools/MapTools/FlipLineTool/flipLineTool.py \
					gui/DatabaseTools/ConversionTools/datasourceConversion.py \
					gui/DatabaseTools/ConversionTools/convert_database.py \
					gui/DatabaseTools/DbTools/SingleDbCreator/singleDbCreator.py \
					gui/DatabaseTools/DbTools/BatchDbCreator/batchDbCreator.py \
					gui/DatabaseTools/DbTools/BatchDbCreator/createBatchFromCsv.py \
					gui/DatabaseTools/DbTools/BatchDbCreator/createBatchIncrementing.py \
					gui/DatabaseTools/UserTools/assign_profiles.py \
					gui/DatabaseTools/UserTools/permission_properties.py \
					gui/DatabaseTools/UserTools/PermissionManagerWizard/permissionWizardProfile.py \
					gui/DatabaseTools/UserTools/PermissionManagerWizard/permissionWizard.py \
					gui/DatabaseTools/UserTools/serverProfilesManager.py \
					gui/DatabaseTools/UserTools/create_profile.py \
					gui/DatabaseTools/UserTools/createProfileWithProfileManager.py \
					gui/DatabaseTools/UserTools/alter_user_password.py \
					gui/DatabaseTools/UserTools/create_user.py \
					gui/DatabaseTools/UserTools/profileUserManager.py \
					gui/DatabaseTools/UserTools/manageServerUsers.py \
					gui/DatabaseTools/UserTools/profile_editor.py \
					gui/DatabaseTools/UserTools/dbProfileManager.py \
					gui/DatabaseTools/UserTools/user_profiles.py \
					gui/DatabaseTools/databaseManager.py \
					gui/LayerTools/layerToolsGuiManager.py \
					gui/LayerTools/loadAuxStruct.py \
					gui/LayerTools/LoadLayersFromServer/loadLayersFromServer.py \
					gui/LayerTools/load_by_class.py \
					gui/LayerTools/CreateFrameTool/ui_create_inom_dialog.py \
					gui/LayerTools/CustomFormTools/generatorCustomForm.py \
					gui/LayerTools/CustomFormTools/generatorCustomInitCode.py \
					gui/LayerTools/create_features_test.py \
					gui/Misc/ProcessingTools/processManager.py \
					gui/Misc/ToolboxTools/models_and_scripts_installer.py \
					gui/Misc/InventoryTools/inventoryTools.py \
					gui/Misc/ImageTools/raster_processing.py \
					gui/Misc/ImageTools/processingTools.py \
					gui/Misc/PostgisCustomization/dbCustomizer.py \
					gui/Misc/PostgisCustomization/createDatabaseCustomization.py \
					gui/Misc/PostgisCustomization/CustomJSONTools/customJSONBuilder.py \
					gui/Misc/PostgisCustomization/CustomJSONTools/customJSONValidator.py \
					gui/Misc/PostgisCustomization/CustomJSONValidator/customJSONValidator.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedRecursiveSnapWidget.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedAttributeRulesWidget.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedStructureWidget.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedAttributeRuleTypesWidget.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedHierarchicalSnapLayerWidget.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedValidationWorkflowItemsWidget.py \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedValidationProcessesWidget.py \
					gui/CustomWidgets/AdvancedInterfaceWidgets/auxLayerSelector.py \
					gui/CustomWidgets/AttributeValidityWidgets/attributeRuleTypeWidget.py \
					gui/CustomWidgets/AttributeValidityWidgets/newAttributeRuleBuilderWidget.py \
					gui/CustomWidgets/AttributeValidityWidgets/listManagerWidget.py \
					gui/CustomWidgets/AttributeValidityWidgets/attributeConditionWidget.py \
					gui/CustomWidgets/AttributeValidityWidgets/attributeRuleWidget.py \
					gui/CustomWidgets/SelectionWidgets/customSelector.py \
					gui/CustomWidgets/SelectionWidgets/selectFileWidget.py \
					gui/CustomWidgets/SelectionWidgets/selectTaskWizard.py \
					gui/CustomWidgets/SelectionWidgets/customReferenceAndLayersParameterSelector.py \
					gui/CustomWidgets/SelectionWidgets/listSelector.py \
					gui/CustomWidgets/SelectionWidgets/customTableWidget.py \
					gui/CustomWidgets/SelectionWidgets/customSnaperParameterSelector.py \
					gui/CustomWidgets/SelectionWidgets/tabDbSelectorWidget.py \
					gui/CustomWidgets/SelectionWidgets/customTableSelector.py \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceContainerWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/shapefileWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/newPostgisWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/newShapefileWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/newSpatialiteWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/newGeopackageWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/abstractSelectionWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/postgisWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/geopackageWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/SupportedDrivers/spatialiteWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceManagementWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceInfoTable.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/multiDsWidgetFactory.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiShapefileSelectorWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiGeopackageSelectorWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/abstractMultiDsSelectorWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiSpatialiteSelectorWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiNewDsSelector.py \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiPostgisSelectorWidget.py \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceSelectionWidgetFactory.py \
					gui/CustomWidgets/ConnectionWidgets/connectionWidget.py \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/databaseFileLineEdit.py \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/connectionComboBox.py \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/newDatabaseLineEdit.py \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/newConnectionLineEdit.py \
					gui/CustomWidgets/ConnectionWidgets/ServerConnectionWidgets/customServerConnectionWidget.py \
					gui/CustomWidgets/ConnectionWidgets/ServerConnectionWidgets/exploreServerWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/domainSetter.py \
					gui/CustomWidgets/CustomDbManagementWidgets/codeNameCustomizationWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/addAttributeWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/changeFilterWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/alterDefaultWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/newDomainWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/newClassWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/newAttributeWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/changeNullityWidget.py \
					gui/CustomWidgets/CustomDbManagementWidgets/newDomainValueWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/databaseParameterWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/earthCoverageWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/styleManagerWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/fieldToolBoxConfigManagerWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/genericManagerWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/setupEarthCoverage.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/permissionWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/earthCoverageManagerWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/genericParameterSetter.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/CompactPropertyWidgets/validationWorkflowCompactPropertyManagerWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/CompactPropertyWidgets/attributeRulesCompactPropertyManagerWidget.py \
					gui/CustomWidgets/DatabasePropertiesWidgets/CompactPropertyWidgets/genericCompactPropertyManagerWidget.py \
					gui/CustomWidgets/BasicInterfaceWidgets/snapChooserWidget.py \
					gui/CustomWidgets/BasicInterfaceWidgets/snapWithLayerChooserWidget.py \
					gui/CustomWidgets/BasicInterfaceWidgets/textBrowserDialog.py \
					gui/CustomWidgets/BasicInterfaceWidgets/progressWidget.py \
					gui/CustomWidgets/BasicInterfaceWidgets/buttonPropWidget.py \
					gui/CustomWidgets/BasicInterfaceWidgets/dsgCustomComboBox.py \
					gui/CustomWidgets/BasicInterfaceWidgets/genericDialogLayout.py \
					gui/CustomWidgets/BasicInterfaceWidgets/shortcutChooserWidget.py \
					gui/CustomWidgets/DatabaseCustomizationWidgets/customizationManagerWidget.py \
					gui/CustomWidgets/ProcessingParameterWidgets/fmeManagerWidget.py \
					gui/CustomWidgets/ValidationWidgets/validationProcessWidget.py \
					gui/CustomWidgets/ValidationWidgets/validationWorkflowItemWidget.py \
					gui/CustomWidgets/customRasterToolTip.py \
					gui/guiManager.py \
					gui/ProcessingUI/snapHierarchyWrapper.py \
					gui/ProcessingUI/fmeManagerWrapper.py \
					gui/ProcessingUI/attributeRulesWrapper.py \
					gui/BDGExTools/bdgexGuiManager.py \
					gui/AboutAndFurtherInfo/aboutAndFurtherInfoGuiManager.py \
					gui/AboutAndFurtherInfo/Options/options.py \
					gui/AboutAndFurtherInfo/aboutdialog.py

 FORMS         =	gui/ServerTools/selectStyles.ui \
					gui/ServerTools/ui_serverDBExplorer.ui \
					gui/ServerTools/exploreDb.ui \
					gui/ServerTools/ui_viewServers.ui \
					gui/ServerTools/manageDBAuxiliarStructure.ui \
					gui/ServerTools/ui_serverConfigurator.ui \
					gui/ServerTools/batchDbManager.ui \
					gui/ServerTools/createView.ui \
					gui/ProductionTools/Toolboxes/FieldToolBox/field_setup.ui \
					gui/ProductionTools/Toolboxes/FieldToolBox/field_toolbox.ui \
					gui/ProductionTools/Toolboxes/AttributeTools/code_list.ui \
					gui/ProductionTools/Toolboxes/ContourTool/calc_contour.ui \
					gui/ProductionTools/Toolboxes/ContourTool/contour_value.ui \
					gui/ProductionTools/Toolboxes/ValidationToolbox/rules_editor.ui \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validation_config.ui \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validation_toolbox.ui \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validation_history.ui \
					gui/ProductionTools/Toolboxes/ValidationToolbox/validationWorkflowCreator.ui \
					gui/ProductionTools/Toolboxes/ValidationToolbox/attributeRulesEditor.ui \
					gui/ProductionTools/Toolboxes/ComplexTools/ui_manageComplex.ui \
					gui/ProductionTools/Toolboxes/ComplexTools/complexWindow_base.ui \
					gui/ProductionTools/Toolbars/StyleManagerTool/styleManagerTool.ui \
					gui/ProductionTools/Toolbars/InspectFeatures/inspectFeatures.ui \
					gui/ProductionTools/Toolbars/DsgRasterInfoTool/dsgRasterInfoTool.ui \
					gui/ProductionTools/Toolbars/MinimumAreaTool/minimumAreaTool.ui \
					gui/ProductionTools/Toolbars/MinimumAreaTool/customSizeSetter.ui \
					gui/DatabaseTools/ConversionTools/datasourceConversion.ui \
					gui/DatabaseTools/ConversionTools/convert_database.ui \
					gui/DatabaseTools/DbTools/SingleDbCreator/singleDbCreator.ui \
					gui/DatabaseTools/DbTools/BatchDbCreator/createBatchFromCsv.ui \
					gui/DatabaseTools/DbTools/BatchDbCreator/createBatchIncrementing.ui \
					gui/DatabaseTools/DbTools/BatchDbCreator/batchDbCreator.ui \
					gui/DatabaseTools/UserTools/profileUserManager.ui \
					gui/DatabaseTools/UserTools/PermissionManagerWizard/permissionWizard.ui \
					gui/DatabaseTools/UserTools/PermissionManagerWizard/permissionWizardProfile.ui \
					gui/DatabaseTools/UserTools/profile_editor.ui \
					gui/DatabaseTools/UserTools/user_profiles.ui \
					gui/DatabaseTools/UserTools/dbProfileManager.ui \
					gui/DatabaseTools/UserTools/create_profile.ui \
					gui/DatabaseTools/UserTools/create_user.ui \
					gui/DatabaseTools/UserTools/assign_profiles.ui \
					gui/DatabaseTools/UserTools/manageServerUsers.ui \
					gui/DatabaseTools/UserTools/alter_user_password.ui \
					gui/DatabaseTools/UserTools/serverProfilesManager.ui \
					gui/DatabaseTools/UserTools/createProfileWithProfileManager.ui \
					gui/DatabaseTools/UserTools/permission_properties.ui \
					gui/LayerTools/load_by_class_base.ui \
					gui/LayerTools/load_by_category_dialog.ui \
					gui/LayerTools/loadAuxStruct.ui \
					gui/LayerTools/LoadLayersFromServer/loadLayersFromServer.ui \
					gui/LayerTools/CreateFrameTool/ui_create_inom_dialog_base.ui \
					gui/Misc/ToolboxTools/models_and_scripts_installer.ui \
					gui/Misc/InventoryTools/ui_inventoryTools.ui \
					gui/Misc/ImageTools/ui_processingTools.ui \
					gui/Misc/PostgisCustomization/createDatabaseCustomization.ui \
					gui/CustomWidgets/OrderedPropertyWidgets/orderedStructureWidget.ui \
					gui/CustomWidgets/AttributeValidityWidgets/listManagerWidget.ui \
					gui/CustomWidgets/AttributeValidityWidgets/attributeRuleTypeWidget.ui \
					gui/CustomWidgets/AttributeValidityWidgets/attributeRuleWidget.ui \
					gui/CustomWidgets/AttributeValidityWidgets/attributeConditionWidget.ui \
					gui/CustomWidgets/AttributeValidityWidgets/newAttributeRuleBuilderWidget.ui \
					gui/CustomWidgets/SelectionWidgets/selectFileWidget.ui \
					gui/CustomWidgets/SelectionWidgets/tabDbSelectorWidget.ui \
					gui/CustomWidgets/SelectionWidgets/datasourceSelectionWidget.ui \
					gui/CustomWidgets/SelectionWidgets/customTableSelector.ui \
					gui/CustomWidgets/SelectionWidgets/customSnaperParameterSelector.ui \
					gui/CustomWidgets/SelectionWidgets/customTableWidget.ui \
					gui/CustomWidgets/SelectionWidgets/customSelector.ui \
					gui/CustomWidgets/SelectionWidgets/selectTaskWizard.ui \
					gui/CustomWidgets/SelectionWidgets/listSelector.ui \
					gui/CustomWidgets/SelectionWidgets/customReferenceAndLayersParameterSelector.ui \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceContainerWidget.ui \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceInfoTable.ui \
					gui/CustomWidgets/DatabaseConversionWidgets/datasourceManagementWidget.ui \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiPostgisSelectorWidget.ui \
					gui/CustomWidgets/DatabaseConversionWidgets/MultiDsSelectorWidgets/SupportedDrivers/multiNewDsSelector.ui \
					gui/CustomWidgets/ConnectionWidgets/connectionWidget.ui \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/connectionComboBox.ui \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/databaseFileLineEdit.ui \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/newConnectionLineEdit.ui \
					gui/CustomWidgets/ConnectionWidgets/AdvancedConnectionWidgets/newDatabaseLineEdit.ui \
					gui/CustomWidgets/ConnectionWidgets/ServerConnectionWidgets/exploreServerWidget.ui \
					gui/CustomWidgets/ConnectionWidgets/ServerConnectionWidgets/customServerConnectionWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/changeFilterWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/newDomainWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/alterDefaultWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/addAttributeWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/codeNameCustomizationWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/newDomainValueWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/newAttributeWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/domainSetter.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/newClassWidget.ui \
					gui/CustomWidgets/CustomDbManagementWidgets/changeNullityWidget.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/databaseParameterWidget.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/permissionWidget.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/earthCoverageWidget.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/genericParameterSetter.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/setupEarthCoverage.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/BasicPropertyWidgets/genericManagerWidget.ui \
					gui/CustomWidgets/DatabasePropertiesWidgets/CompactPropertyWidgets/genericCompactPropertyManagerWidget.ui \
					gui/CustomWidgets/BasicInterfaceWidgets/snapChooserWidget.ui \
					gui/CustomWidgets/BasicInterfaceWidgets/shortcutChooserWidget.ui \
					gui/CustomWidgets/BasicInterfaceWidgets/genericDialogLayout.ui \
					gui/CustomWidgets/BasicInterfaceWidgets/buttonPropWidget.ui \
					gui/CustomWidgets/BasicInterfaceWidgets/snapWithLayerChooserWidget.ui \
					gui/CustomWidgets/BasicInterfaceWidgets/textBrowserDialog.ui \
					gui/CustomWidgets/DatabaseCustomizationWidgets/customizationManagerWidget.ui \
					gui/CustomWidgets/ProcessingParameterWidgets/fmeManagerWidget.ui \
					gui/CustomWidgets/ValidationWidgets/validationWorkflowItemWidget.ui \
					gui/CustomWidgets/ValidationWidgets/validationProcessWidget.ui \
					gui/AboutAndFurtherInfo/Options/options.ui \
					gui/AboutAndFurtherInfo/ui_about.ui

 TRANSLATIONS    = i18n/DsgTools_pt.ts

RESOURCES += resources.qrc
