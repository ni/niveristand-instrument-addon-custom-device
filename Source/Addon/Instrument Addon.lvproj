<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="27002001">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">27.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Addon" Type="Folder">
			<Item Name="Support Files" Type="Folder">
				<Item Name="Glyphs" Type="Folder" URL="../Addon/Support Files/Glyphs">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
				<Item Name="Help" Type="Folder" URL="../Addon/Support Files/Help">
					<Property Name="NI.DISK" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="Custom Device Instrument Addon.xml" Type="Document" URL="../Addon/Custom Device Instrument Addon.xml"/>
			<Item Name="Instrument Addon Engine.lvlib" Type="Library" URL="../Addon/Addon Engine/Instrument Addon Engine.lvlib"/>
			<Item Name="Instrument Addon Shared.lvlib" Type="Library" URL="../Addon/Addon Shared/Instrument Addon Shared.lvlib"/>
			<Item Name="Instrument Addon System Explorer.lvlib" Type="Library" URL="../Addon/Addon System Explorer/Instrument Addon System Explorer.lvlib"/>
		</Item>
		<Item Name="APIs" Type="Folder">
			<Item Name="Instrument Addon Scripting API.lvlib" Type="Library" URL="../APIs/Scripting API/Instrument Addon Scripting API.lvlib"/>
			<Item Name="Instrument Host Automation API.lvlib" Type="Library" URL="../APIs/Host Automation API/Instrument Host Automation API.lvlib"/>
		</Item>
		<Item Name="Bundled Dependencies" Type="Folder">
			<Item Name="Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
			<Item Name="Data Access Engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
			<Item Name="Data Access System Explorer.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access System Explorer/Data Access System Explorer.lvlib"/>
			<Item Name="ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
			<Item Name="VS Inline Async API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
		</Item>
		<Item Name="Includes" Type="Folder">
			<Item Name="Protections.lvlibp" Type="LVLibp" URL="../../../Includes/Protections.lvlibp">
				<Item Name="Types" Type="Folder">
					<Item Name="Protection.ctl" Type="VI" URL="../../../Includes/Protections.lvlibp/Types/Protection.ctl"/>
				</Item>
				<Item Name="Checksum U8.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Checksum U8/Checksum U8.lvclass"/>
				<Item Name="Checksum U16.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Checksum U16/Checksum U16.lvclass"/>
				<Item Name="Checksum U32.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Checksum U32/Checksum U32.lvclass"/>
				<Item Name="CRC-32.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/CRC-32/CRC-32.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/Protections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Protection.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Parent Protection/Protection.lvclass"/>
			</Item>
			<Item Name="Protocols.lvlibp" Type="LVLibp" URL="../../../Includes/Protocols.lvlibp">
				<Item Name="AK" Type="Folder">
					<Item Name="AK RS-xxx.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/AK RS-xxx/AK RS-xxx.lvclass"/>
					<Item Name="AK TCP.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/AK TCP/AK TCP.lvclass"/>
					<Item Name="Format AK Command.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/AK/Format AK Command.vi"/>
					<Item Name="Format AK Response.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/AK/Format AK Response.vi"/>
				</Item>
				<Item Name="Palettes" Type="Folder">
					<Item Name="Factories.mnu" Type="Document" URL="../../../Includes/Protocols.lvlibp/Palettes/Factories.mnu"/>
					<Item Name="Protocols.mnu" Type="Document" URL="../../../Includes/Protocols.lvlibp/Palettes/Protocols.mnu"/>
				</Item>
				<Item Name="Protocol Parent" Type="Folder">
					<Item Name="Protocol Parent.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/Protocol Parent/Protocol Parent.lvclass"/>
				</Item>
				<Item Name="RS-xxx" Type="Folder">
					<Item Name="RS-xxx.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/RS-xxx/RS-xxx.lvclass"/>
				</Item>
				<Item Name="RS-xxx to GPIB ConvBox" Type="Folder">
					<Item Name="RS-xxx to GPIB ConvBox.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/RS-xxx to GPIB ConvBox/RS-xxx to GPIB ConvBox.lvclass"/>
				</Item>
				<Item Name="TCP" Type="Folder">
					<Item Name="TCP.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/TCP/TCP.lvclass"/>
				</Item>
				<Item Name="UDP" Type="Folder">
					<Item Name="UDP.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/UDP/UDP.lvclass"/>
				</Item>
				<Item Name="VISA" Type="Folder">
					<Item Name="VISA.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/VISA/VISA.lvclass"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="GPIB Status Boolean Array.ctl" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/GPIB Status Boolean Array.ctl"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="Protocol Factory.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/Protocol Factory.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Shared Sub VIs" Type="Folder">
				<Item Name="Convert to Absolute Path.vi" Type="VI" URL="../Tests/Shared Sub VIs/Convert to Absolute Path.vi"/>
				<Item Name="Find Instrument Addon Custom Device.vi" Type="VI" URL="../Tests/Shared Sub VIs/Find Instrument Addon Custom Device.vi"/>
				<Item Name="Get Class Data Path.vi" Type="VI" URL="../Tests/Shared Sub VIs/Get Class Data Path.vi"/>
				<Item Name="Open System Definition.vi" Type="VI" URL="../Tests/Shared Sub VIs/Open System Definition.vi"/>
			</Item>
			<Item Name="System" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Assets" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="SubVIs" Type="Folder">
						<Item Name="Update Sys Def by Target type.vi" Type="VI" URL="../Tests/System Tests/Assets/SubVIs/Update Sys Def by Target type.vi"/>
						<Item Name="Update TCP IP nodes with Test Machine IP.vi" Type="VI" URL="../Tests/System Tests/Assets/SubVIs/Update TCP IP nodes with Test Machine IP.vi"/>
					</Item>
					<Item Name="TCP Listener.vi" Type="VI" URL="../Tests/System Tests/Assets/TCP Listener.vi"/>
					<Item Name="TCP Data Reader.vi" Type="VI" URL="../Tests/System Tests/Assets/TCP Data Reader.vi"/>
					<Item Name="TCP HeartBeat Generator.vi" Type="VI" URL="../Tests/System Tests/Assets/TCP HeartBeat Generator.vi"/>
				</Item>
				<Item Name="Instrument Addon Common System Tests.lvclass" Type="LVClass" URL="../Tests/System Tests/Common System Tests/Instrument Addon Common System Tests.lvclass"/>
				<Item Name="Instrument Addon Error System Tests.lvclass" Type="LVClass" URL="../Tests/System Tests/Error System Tests/Instrument Addon Error System Tests.lvclass"/>
				<Item Name="Instrument Addon Specific System Tests.lvclass" Type="LVClass" URL="../Tests/System Tests/Specific System Tests/Instrument Addon Specific System Tests.lvclass"/>
				<Item Name="Instrument Addon Host API Tests.lvclass" Type="LVClass" URL="../Tests/System Tests/Host API Tests/Instrument Addon Host API Tests.lvclass"/>
			</Item>
			<Item Name="Unit" Type="Folder">
				<Item Name="Instrument Addon Scripting API Channels Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API Channels Tests/Instrument Addon Scripting API Channels Unit Tests.lvclass"/>
				<Item Name="Instrument Addon Scripting API Custom Device Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API Custom Device Tests/Instrument Addon Scripting API Custom Device Unit Tests.lvclass"/>
				<Item Name="Instrument Addon Scripting API Messages Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Scripting API Messages Tests/Instrument Addon Scripting API Messages Unit Tests.lvclass"/>
				<Item Name="Instrument Addon Unit Tests.lvclass" Type="LVClass" URL="../Tests/Unit Tests/Instrument Addon/Instrument Addon Unit Tests.lvclass"/>
			</Item>
		</Item>
		<Item Name="UIs" Type="Folder">
			<Item Name="Instrument Workspace Objects.lvlib" Type="Library" URL="../UIs/Workspace Object/Instrument Workspace Objects.lvlib"/>
			<Item Name="Instrument Workspace Shared.lvlib" Type="Library" URL="../UIs/Workspace Shared/Instrument Workspace Shared.lvlib"/>
			<Item Name="Instrument Workspace Tool.lvlib" Type="Library" URL="../UIs/Workspace Tool/Instrument Workspace Tool.lvlib"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utilities/Copy .LLB to NI VeriStand dir.vi"/>
			<Item Name="Copy Scripting .LLB to LV Addons dir.vi" Type="VI" URL="../Utilities/Copy Scripting .LLB to LV Addons dir.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{F7E936A1-C50B-4217-AC2B-A4DA3629CD4B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E8035317-FDF9-4FC1-9EF0-1450E8CAE472}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Instrument Addon Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Instrument Addon Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">XML Config Location</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[4].destName" Type="Str">Glyphs</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Glyphs</Property>
				<Property Name="Destination[5].destName" Type="Str">Quick Start Documentation</Property>
				<Property Name="Destination[5].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Quick Start Documentation</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[6].destName" Type="Str">Dependencies</Property>
				<Property Name="Destination[6].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Dependencies</Property>
				<Property Name="Destination[7].destName" Type="Str">Page Help</Property>
				<Property Name="Destination[7].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Page Help</Property>
				<Property Name="Destination[7].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">8</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{770FF363-4314-472B-BA23-596CF23AE177}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Bundled Dependencies/Data Access System Explorer.lvlib</Property>
				<Property Name="Source[10].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Bundled Dependencies/VS Inline Async API.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Addon/Support Files/Help/HTML Help Source</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Addon/Custom Device Instrument Addon.xml</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Addon/Instrument Addon System Explorer.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Addon/Instrument Addon System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Addon/Support Files/Glyphs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Includes/Protections.lvlibp</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Includes/Protocols.lvlibp</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Bundled Dependencies</Property>
				<Property Name="Source[8].newName" Type="Str">Instrument_Addon_</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Bundled Dependencies/Data Access Engine.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
			<Item Name="Configuration(Linux) Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{082B3E20-99F5-4594-8B65-20A65C115142}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration(Linux) Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7CF5339B-CE90-4902-B187-15602DB6DADA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Instrument Addon Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Instrument Addon Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">XML Config Location</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].itemID" Type="Str">{370DA452-49AB-4A42-A75B-F54D1D807262}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/Instrument Addon System Explorer.lvlib/System Explorer/Dynamically Called/Actions/ActionVIOnCompile.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Bundled Dependencies</Property>
				<Property Name="Source[2].newName" Type="Str">Instrument_Addon_</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Addon/Instrument Addon System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Addon/Custom Device Instrument Addon.xml</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BDB37E78-1B48-4DD8-B51B-9DFE56743A02}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Instrument Addon Engine Windows.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{32214451-43E2-4D3E-92C8-CE819321FAC4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Instrument Addon Engine Windows.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Custom Device Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E17B024E-5DD7-4C3A-A8AB-FC5AA04F4C9A}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Bundled Dependencies</Property>
				<Property Name="Source[10].newName" Type="Str">Instrument_Addon_</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Bundled Dependencies/Data Access System Explorer.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Bundled Dependencies/VS Inline Async API.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Engine.lvlib/SubVIs</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Engine.lvlib/Types</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Run when opened</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Engine.lvlib/Processes/Instrument Main Engine.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[5].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[5].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[5].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Engine.lvlib/Processes</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[3].type" Type="Str">Run when opened</Property>
				<Property Name="Source[6].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[6].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Includes/Protections.lvlibp</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Includes/Protocols.lvlibp</Property>
				<Property Name="Source[8].preventRename" Type="Bool">true</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Bundled Dependencies/Data Access Engine.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
			<Item Name="Host API" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10FA82E6-CA69-4EBA-B362-AEAA07291A74}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Host API</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Host Automation API</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7F7FDA91-FFE5-4844-A4FA-9D8996F5C375}</Property>
				<Property Name="Bld_version.build" Type="Int">54</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Instrument Host Automation API.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Host Automation API/Instrument Host Automation API.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME/Windows/Host Automation API</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE406C61-3D9B-4A2F-A56C-8B343A93D730}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Host API</Property>
				<Property Name="TgtF_internalName" Type="Str">Host API</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 NI</Property>
				<Property Name="TgtF_productName" Type="Str">Host API</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1FE83921-0070-47B9-B2B7-B6CCC625D14B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Instrument Host Automation API.lvlibp</Property>
			</Item>
			<Item Name="Scripting API" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B8218F74-4A0B-4125-B438-9C722D5E8CBC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting API</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/18.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/nitest/Documents/LabVIEW Data/2018(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scripting/API</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy Scripting .LLB to LV Addons dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{70757631-4EA5-4C22-A187-59BB2EDF6D85}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">18</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Scripting/API</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Scripting/API/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Libraries Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Scripting/Libraries Directory</Property>
				<Property Name="Destination[3].destName" Type="Str">Shared Directory</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/Scripting/Shared Directory</Property>
				<Property Name="Destination[4].destName" Type="Str">SubPalettes Directory</Property>
				<Property Name="Destination[4].path" Type="Path">../Built/Scripting/Palettes</Property>
				<Property Name="Destination[5].destName" Type="Str">MainPalette Directory</Property>
				<Property Name="Destination[5].path" Type="Path">../Built/Scripting</Property>
				<Property Name="Destination[6].destName" Type="Str">Bundled Dependencies</Property>
				<Property Name="Destination[6].path" Type="Path">../Built/Scripting/API/Dependencies.llb</Property>
				<Property Name="Destination[6].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="Source[0].itemID" Type="Str">{541C63AE-D0BC-4316-97E9-CCE1A465306F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/APIs/Instrument Addon Scripting API.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Includes/Protections.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Includes/Protocols.lvlibp</Property>
				<Property Name="Source[3].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/APIs/Instrument Addon Scripting API.lvlib/Palettes/dir.mnu</Property>
				<Property Name="Source[6].lvfile" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Bundled Dependencies</Property>
				<Property Name="Source[7].newName" Type="Str">Instrument_Addon_Scripting_Dependencies_</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Bundled Dependencies/Advanced System Definition.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Bundled Dependencies/ImportExport.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
			</Item>
			<Item Name="Workspace Object" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{8C2E298A-2CF4-4CC2-8B89-2C7487E002E8}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Workspace Object</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Display Templates</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{C8AB3C33-E20A-44E7-90D7-E2F3637DE2FC}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Display Templates</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Display Templates/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Instrument Addon Workspace LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/IA/Display Templates/Instrument Workspace Object Support.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE406C61-3D9B-4A2F-A56C-8B343A93D730}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Shared.lvlib/Type</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Objects.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Shared.lvlib/SubVIs</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Objects.lvlib/Instrument - Manual Object.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib/Close Connection with CD.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib/Initialize Connection with CD.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib/Instrument Command Response.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Shared.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
			</Item>
			<Item Name="Workspace Tool" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{38AA3848-69E7-4432-8DD1-9443FCC8B810}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Workspace Tool</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Workspace Tools/Instrument Tool</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{01EF7FCC-6B96-4F26-A5FD-03ABDACD5F91}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Workspace Tools/Instrument Tool</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Workspace Tools/Instrument Tool/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">Instrument Tool Support</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/IA/Workspace Tools/Instrument Tool/Instrument Tool Support.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE406C61-3D9B-4A2F-A56C-8B343A93D730}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib/Shared</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[4].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[1].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Tool.lvlib/Instrument - Tool.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Tool.lvlib</Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Addon/Instrument Addon Shared.lvlib</Property>
				<Property Name="Source[12].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Shared.lvlib/SubVIs</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib/Close Connection with CD.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib/Initialize Connection with CD.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/APIs/Instrument Host Automation API.lvlib/Instrument Command Response.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Shared.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Shared.lvlib/Type</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Tool.lvlib/Instrument - Tool.rtm</Property>
				<Property Name="Source[9].lvfile" Type="Bool">true</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
			<Item Name="Workspace Tool EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A1219698-6D43-40B3-AF5A-868C36D4530F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{703C13A7-1454-4024-8B4A-61789C0AC79C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{17D87870-65B4-41CB-AC83-646A11A2F165}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Workspace Tool EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Workspace Tools/Instrument Tool</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D0279B8E-5CAD-4522-888A-CE9C227A53F0}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Instrument Tool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/IA/Workspace Tools/Instrument Tool/Instrument Tool.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/IA/Workspace Tools/Instrument Tool/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{BE406C61-3D9B-4A2F-A56C-8B343A93D730}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Tool.lvlib/Instrument - Tool.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/UIs/Instrument Workspace Tool.lvlib/Instrument - Tool.rtm</Property>
				<Property Name="Source[2].lvfile" Type="Bool">true</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Workspace Tool EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Workspace Tool EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Workspace Tool EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CAC16CF5-B759-48ED-BC48-1667BD17E1E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Instrument Tool.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux x64" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RemotePanel.ControlPortEnabled" Type="Bool">false</Property>
		<Property Name="target.RemotePanel.ControlTcpPort" Type="Int">3584</Property>
		<Property Name="target.RemotePanel.ViAccess" Type="Str">+*</Property>
		<Property Name="target.RemotePanel.ViewPortEnabled" Type="Bool">false</Property>
		<Property Name="target.RemotePanel.ViewTcpPort" Type="Int">3583</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Bundled Dependencies" Type="Folder">
			<Item Name="Data Access Engine.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_Data Access Engine/Data Access Engine.lvlib"/>
			<Item Name="VS Inline Async API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NIVS Inline Async API/_VS Inline Async API/VS Inline Async API.lvlib"/>
		</Item>
		<Item Name="Instrument Addon Engine.lvlib" Type="Library" URL="../Addon/Addon Engine/Instrument Addon Engine.lvlib"/>
		<Item Name="Protections.lvlibp" Type="LVLibp" URL="../../../Includes/Protections.lvlibp">
			<Item Name="Types" Type="Folder">
				<Item Name="Protection.ctl" Type="VI" URL="../../../Includes/Protections.lvlibp/Types/Protection.ctl"/>
			</Item>
			<Item Name="Checksum U8.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Checksum U8/Checksum U8.lvclass"/>
			<Item Name="Checksum U16.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Checksum U16/Checksum U16.lvclass"/>
			<Item Name="Checksum U32.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Checksum U32/Checksum U32.lvclass"/>
			<Item Name="CRC-32.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/CRC-32/CRC-32.lvclass"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/Protections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Protection.lvclass" Type="LVClass" URL="../../../Includes/Protections.lvlibp/Parent Protection/Protection.lvclass"/>
		</Item>
		<Item Name="Protocols.lvlibp" Type="LVLibp" URL="../../../Includes/Protocols.lvlibp">
			<Item Name="AK" Type="Folder">
				<Item Name="AK RS-xxx.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/AK RS-xxx/AK RS-xxx.lvclass"/>
				<Item Name="AK TCP.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/AK TCP/AK TCP.lvclass"/>
				<Item Name="Format AK Command.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/AK/Format AK Command.vi"/>
				<Item Name="Format AK Response.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/AK/Format AK Response.vi"/>
			</Item>
			<Item Name="Palettes" Type="Folder">
				<Item Name="Factories.mnu" Type="Document" URL="../../../Includes/Protocols.lvlibp/Palettes/Factories.mnu"/>
				<Item Name="Protocols.mnu" Type="Document" URL="../../../Includes/Protocols.lvlibp/Palettes/Protocols.mnu"/>
			</Item>
			<Item Name="Protocol Parent" Type="Folder">
				<Item Name="Protocol Parent.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/Protocol Parent/Protocol Parent.lvclass"/>
			</Item>
			<Item Name="RS-xxx" Type="Folder">
				<Item Name="RS-xxx.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/RS-xxx/RS-xxx.lvclass"/>
			</Item>
			<Item Name="RS-xxx to GPIB ConvBox" Type="Folder">
				<Item Name="RS-xxx to GPIB ConvBox.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/RS-xxx to GPIB ConvBox/RS-xxx to GPIB ConvBox.lvclass"/>
			</Item>
			<Item Name="TCP" Type="Folder">
				<Item Name="TCP.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/TCP/TCP.lvclass"/>
			</Item>
			<Item Name="UDP" Type="Folder">
				<Item Name="UDP.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/UDP/UDP.lvclass"/>
			</Item>
			<Item Name="VISA" Type="Folder">
				<Item Name="VISA.lvclass" Type="LVClass" URL="../../../Includes/Protocols.lvlibp/VISA/VISA.lvclass"/>
			</Item>
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="GPIB Status Boolean Array.ctl" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/GPIB Status Boolean Array.ctl"/>
			<Item Name="nirviCommon.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="Protocol Factory.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/Protocol Factory.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
			<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="../../../Includes/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A4203D3-9DE3-4626-9324-364EE44FC11C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/IA/Custom Devices/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B5ABDB18-3D6A-4EAA-A400-A63CF72928F0}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/Linux_x64/Instrument Addon Engine Linux64.llb</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/Linux_x64/Instrument Addon Engine Linux64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Linux_x64</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1D49125E-1333-45D9-B849-7182117FBC00}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[3].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[4].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">5</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux x64/Instrument Addon Engine.lvlib/RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/Linux x64/Bundled Dependencies/Data Access Engine.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/Linux x64/Bundled Dependencies/VS Inline Async API.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/Linux x64/Bundled Dependencies</Property>
				<Property Name="Source[4].newName" Type="Str">Instrument_Addon_</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
