<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="gmail_script.py" Type="Document" URL="../gmail_script.py"/>
		<Item Name="Swoish Grain Control.vi" Type="VI" URL="../Swoish Grain Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Alarm Config.ctl" Type="VI" URL="../Type Defs/Alarm Config.ctl"/>
			<Item Name="Alarm Limits.ctl" Type="VI" URL="../Type Defs/Alarm Limits.ctl"/>
			<Item Name="Alarm Type.ctl" Type="VI" URL="../Type Defs/Alarm Type.ctl"/>
			<Item Name="Auto Params 1.ctl" Type="VI" URL="../Type Defs/Auto Params 1.ctl"/>
			<Item Name="Auto Params 2.ctl" Type="VI" URL="../Type Defs/Auto Params 2.ctl"/>
			<Item Name="Bin Indicator Control.vi" Type="VI" URL="../SubVIs/Bin Indicator Control.vi"/>
			<Item Name="Bin Indicator Type Def.ctl" Type="VI" URL="../Type Defs/Bin Indicator Type Def.ctl"/>
			<Item Name="Email Config.ctl" Type="VI" URL="../Type Defs/Email Config.ctl"/>
			<Item Name="Email Global.vi" Type="VI" URL="../SubVIs/Email Handler/Email Global.vi"/>
			<Item Name="HMI Coils.ctl" Type="VI" URL="../Type Defs/HMI Coils.ctl"/>
			<Item Name="HMI Registers.ctl" Type="VI" URL="../Type Defs/HMI Registers.ctl"/>
			<Item Name="Info Config.ctl" Type="VI" URL="../Type Defs/Info Config.ctl"/>
			<Item Name="Keyboard Button.ctl" Type="VI" URL="../Type Defs/Keyboard Button.ctl"/>
			<Item Name="Modbus Global.vi" Type="VI" URL="../SubVIs/Modbus Global.vi"/>
			<Item Name="Modbus Mode.ctl" Type="VI" URL="../Type Defs/Modbus Mode.ctl"/>
			<Item Name="Motor Data.ctl" Type="VI" URL="../Type Defs/Motor Data.ctl"/>
			<Item Name="Motor Indicator.ctl" Type="VI" URL="../Type Defs/Motor Indicator.ctl"/>
			<Item Name="Motor Pop-up Config Type Def.ctl" Type="VI" URL="../Type Defs/Motor Pop-up Config Type Def.ctl"/>
			<Item Name="Motor Type Type Def.ctl" Type="VI" URL="../Type Defs/Motor Type Type Def.ctl"/>
			<Item Name="Motors Type Def.ctl" Type="VI" URL="../Type Defs/Motors Type Def.ctl"/>
			<Item Name="Numeric Big Up Down.ctl" Type="VI" URL="../Type Defs/Numeric Big Up Down.ctl"/>
			<Item Name="PLC Coils.ctl" Type="VI" URL="../Type Defs/PLC Coils.ctl"/>
			<Item Name="PLC Registers.ctl" Type="VI" URL="../Type Defs/PLC Registers.ctl"/>
			<Item Name="Pop-up Config.vi" Type="VI" URL="../SubVIs/Pop-up Config.vi"/>
			<Item Name="Pop-up Corner Type Def.ctl" Type="VI" URL="../Type Defs/Pop-up Corner Type Def.ctl"/>
			<Item Name="Python Email.vi" Type="VI" URL="../SubVIs/Email Handler/Python Email.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Update Motors.vi" Type="VI" URL="../SubVIs/Update Motors.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Swoish Grain Control" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{182572A5-82FB-4786-A71C-D540F3E2EC6D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9387EC0D-F38F-492D-A0A7-40F92014F561}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BC88F546-30DF-4A00-BEEF-044F4020FB8D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Swoish Grain Control</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Swoish Grain Control</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EA077DFE-4C71-4B01-BA79-0B686AD19478}</Property>
				<Property Name="Bld_version.build" Type="Int">38</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Swoish Grain Control.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Swoish Grain Control/Swoish Grain Control.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Swoish Grain Control</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{4F4FD6D2-88DA-4692-BE93-BE8420BCEA2B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Swoish Grain Control.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[5].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[1].properties[5].value" Type="Str">Maximized</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">6</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/gmail_script.py</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">TI Automotive</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Swoish Grain Control</Property>
				<Property Name="TgtF_internalName" Type="Str">Swoish Grain Control</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 TI Automotive</Property>
				<Property Name="TgtF_productName" Type="Str">Swoish Grain Control</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{176A4881-29CA-49E3-8EA1-CB8C269DD8E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Swoish Grain Control.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Swoish Grain Control Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Swoish Grain Control</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{1BB1EE41-CB55-4864-B80F-940932DB9A30}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">TI Automotive</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/garre/Documents/Projects/Installers/Swoish Grain Control</Property>
				<Property Name="INST_buildSpecName" Type="Str">Swoish Grain Control Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{1BB1EE41-CB55-4864-B80F-940932DB9A30}</Property>
				<Property Name="INST_installerName" Type="Str">Swoish Grain Control.exe</Property>
				<Property Name="INST_productName" Type="Str">Swoish Grain Control</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.13</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018000</Property>
				<Property Name="MSI_arpCompany" Type="Str">TI Automotive</Property>
				<Property Name="MSI_distID" Type="Str">{B9F437E0-0F86-440C-B347-199068CD0928}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{D0FB6BBA-9D5B-43F2-AB15-0ABA168BB9D1}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{1BB1EE41-CB55-4864-B80F-940932DB9A30}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{1BB1EE41-CB55-4864-B80F-940932DB9A30}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Swoish Grain Control.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Swoish Grain Control</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Swoish Grain Control</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Swoish Grain Control</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str">Swoish Grain Control</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{176A4881-29CA-49E3-8EA1-CB8C269DD8E2}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Swoish Grain Control</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Swoish Grain Control</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
