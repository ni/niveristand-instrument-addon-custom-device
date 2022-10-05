<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Find Instrument Addon Custom Device.vi" Type="VI" URL="../SubVIs/Find Instrument Addon Custom Device.vi"/>
			<Item Name="Open System Definition.vi" Type="VI" URL="../SubVIs/Open System Definition.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Post-Build Action.vi" Type="VI" URL="../Utilities/Post-Build Action.vi"/>
		</Item>
		<Item Name="Basic Example.vi" Type="VI" URL="../Basic Example.vi"/>
		<Item Name="Alter the IP Address of a protocol.vi" Type="VI" URL="../Alter the IP Address of a protocol.vi"/>
		<Item Name="Setting a new Protocol.vi" Type="VI" URL="../Setting a new Protocol.vi"/>
		<Item Name="Using a previously exported configuration.vi" Type="VI" URL="../Using a previously exported configuration.vi"/>
		<Item Name="Using a previously exported configuration - part 2.vi" Type="VI" URL="../Using a previously exported configuration - part 2.vi"/>
		<Item Name="RMX410x Configuration.vi" Type="VI" URL="../RMX410x Configuration.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Instrument Addon Scripting API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Instrument Addon Scripting API.lvlib"/>
				<Item Name="Instrument Addon Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Shared Directory/Instrument Addon Shared.lvlib"/>
				<Item Name="Instrument_Addon_Scripting_Dependencies_Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Dependencies.llb/Instrument_Addon_Scripting_Dependencies_Advanced System Definition.lvlib"/>
				<Item Name="Instrument_Addon_Scripting_Dependencies_ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Dependencies.llb/Instrument_Addon_Scripting_Dependencies_ImportExport.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Protocols.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp">
					<Item Name="AK" Type="Folder">
						<Item Name="AK RS-xxx.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/AK RS-xxx/AK RS-xxx.lvclass"/>
						<Item Name="AK TCP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/AK TCP/AK TCP.lvclass"/>
						<Item Name="Format AK Command.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/AK/Format AK Command.vi"/>
						<Item Name="Format AK Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/AK/Format AK Response.vi"/>
					</Item>
					<Item Name="Palettes" Type="Folder">
						<Item Name="Factories.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/Palettes/Factories.mnu"/>
						<Item Name="Protocols.mnu" Type="Document" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/Palettes/Protocols.mnu"/>
					</Item>
					<Item Name="Protocol Parent" Type="Folder">
						<Item Name="Protocol Parent.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/Protocol Parent/Protocol Parent.lvclass"/>
					</Item>
					<Item Name="RS-xxx" Type="Folder">
						<Item Name="RS-xxx.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/RS-xxx/RS-xxx.lvclass"/>
					</Item>
					<Item Name="RS-xxx to GPIB ConvBox" Type="Folder">
						<Item Name="RS-xxx to GPIB ConvBox.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/RS-xxx to GPIB ConvBox/RS-xxx to GPIB ConvBox.lvclass"/>
					</Item>
					<Item Name="TCP" Type="Folder">
						<Item Name="TCP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/TCP/TCP.lvclass"/>
					</Item>
					<Item Name="UDP" Type="Folder">
						<Item Name="UDP.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/UDP/UDP.lvclass"/>
					</Item>
					<Item Name="VISA" Type="Folder">
						<Item Name="VISA.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/VISA/VISA.lvclass"/>
					</Item>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="GPIB Status Boolean Array.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/GPIB Status Boolean Array.ctl"/>
					<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
					<Item Name="Protocol Factory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/Protocol Factory.vi"/>
					<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
					<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
					<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				</Item>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand" Type="Document" URL="NationalInstruments.VeriStand">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Scripting Examples" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5A0BA105-E68E-4508-8802-67E3D7D9D0CE}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This build specification copies the examples to an output location, and as a post-build step copies this project file to the output location and cleans up the copy to make it release ready. This includes removing the build specification and any non-shipping items.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Scripting Examples</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../Built/Scripting Examples</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6E02281-EE0E-42DA-ADE5-F1436F5D1D76}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Scripting Examples</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Scripting Examples/data</Property>
				<Property Name="Destination[2].destName" Type="Str">SubVIs Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/Scripting Examples/SubVIs</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{187DCDA9-97F1-4DB1-81C6-FD898D83701A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Basic Example.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Alter the IP Address of a protocol.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Setting a new Protocol.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Using a previously exported configuration.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Using a previously exported configuration - part 2.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/RMX410x Configuration.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
		</Item>
	</Item>
</Project>
