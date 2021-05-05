<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Example 1.vi" Type="VI" URL="../Example 1.vi"/>
		<Item Name="Example 2.vi" Type="VI" URL="../Example 2.vi"/>
		<Item Name="Example 3.vi" Type="VI" URL="../Example 3.vi"/>
		<Item Name="Example 4.vi" Type="VI" URL="../Example 4.vi"/>
		<Item Name="Example 5 - RMX410x Configuration.vi" Type="VI" URL="../Example 5 - RMX410x Configuration.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="AK TCP Factory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/AK TCP Factory.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Array Element.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Array Element.ctl"/>
				<Item Name="Array Type Cast Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Array Type Cast Settings.ctl"/>
				<Item Name="ByteCount Response Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/ByteCount Response Settings.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Command Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Command Settings.ctl"/>
				<Item Name="Configure Command.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Configure Command.vi"/>
				<Item Name="Configure Response - Byte Count.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Configure Response - Byte Count.vi"/>
				<Item Name="Configure Response - Wait (sec).vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Configure Response - Wait (sec).vi"/>
				<Item Name="Configure Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Configure Response.vi"/>
				<Item Name="Create Command.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Command.vi"/>
				<Item Name="Create Data Channel - Single Channel - Enumerated List.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create Data Channel - Single Channel - Enumerated List.vi"/>
				<Item Name="Create Data Channel - Single Channel - Format.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create Data Channel - Single Channel - Format.vi"/>
				<Item Name="Create Data Channel - Single Channel - Type Cast.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create Data Channel - Single Channel - Type Cast.vi"/>
				<Item Name="Create Data Channel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create Data Channel.vi"/>
				<Item Name="Create Global MetaData Channel - Array - Type Cast.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create Global MetaData Channel - Array - Type Cast.vi"/>
				<Item Name="Create Global MetaData Channel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create Global MetaData Channel.vi"/>
				<Item Name="Create Instrument Addon From Configuration File.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Create Instrument Addon From Configuration File.vi"/>
				<Item Name="Create Instrument Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Create Instrument Addon.vi"/>
				<Item Name="Create Message - Periodic &amp; Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Message - Periodic &amp; Trigger.vi"/>
				<Item Name="Create Message - Trigger Only.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Message - Trigger Only.vi"/>
				<Item Name="Create Message - Value Change &amp; Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Message - Value Change &amp; Trigger.vi"/>
				<Item Name="Create Message Group.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Message Group.vi"/>
				<Item Name="Create Message.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Message.vi"/>
				<Item Name="Create MetaData Channel - Single Channel - Enumerated List.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create MetaData Channel - Single Channel - Enumerated List.vi"/>
				<Item Name="Create MetaData Channel - Single Channel - Format.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create MetaData Channel - Single Channel - Format.vi"/>
				<Item Name="Create MetaData Channel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Channels/Create MetaData Channel.vi"/>
				<Item Name="Create Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Messages/Create Response.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Delete Instrument Addon.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Delete Instrument Addon.vi"/>
				<Item Name="Endian.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Shared Directory/Endian.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Export Instrument Addon Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Export Instrument Addon Configuration.vi"/>
				<Item Name="Get Protocol Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Get Protocol Type.vi"/>
				<Item Name="Get Protocol.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Get Protocol.vi"/>
				<Item Name="Linked Channel.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Linked Channel.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Message Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Message Settings.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Padding.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Padding.ctl"/>
				<Item Name="Protection Types.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Protection Types.ctl"/>
				<Item Name="Protocol Factory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Protocol Factory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RS-xxx Factory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/RS-xxx Factory.vi"/>
				<Item Name="RS-xxx Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/RS-xxx/RS-xxx Settings.ctl"/>
				<Item Name="Set Instrument Addon Name.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Set Instrument Addon Name.vi"/>
				<Item Name="Set PCL Decimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Set PCL Decimation.vi"/>
				<Item Name="Set Protocol.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/Set Protocol.vi"/>
				<Item Name="Single Channel Enumerated List Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Single Channel Enumerated List Settings.ctl"/>
				<Item Name="Single Channel Format Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Single Channel Format Settings.ctl"/>
				<Item Name="Single Channel Type Cast Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Single Channel Type Cast Settings.ctl"/>
				<Item Name="TCP Factory.vi" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Custom Device/TCP Factory.vi"/>
				<Item Name="TCP Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Libraries Directory/Protocols.lvlibp/TCP/TCP Settings.ctl"/>
				<Item Name="Type Cast Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Shared Directory/Type Cast Type.ctl"/>
				<Item Name="Wait Response Settings.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/TypeDefs/Wait Response Settings.ctl"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
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
				<Property Name="Bld_localDestDir" Type="Path">../Scripting API Examples/Built</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utilities/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F6E02281-EE0E-42DA-ADE5-F1436F5D1D76}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Scripting API Examples/Built</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Scripting API Examples/Built/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">SubVIs Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../Scripting API Examples/Built/SubVIs</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{BA1156EC-13BA-43BE-A627-82724E8E39EB}</Property>
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
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Example 1.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Example 2.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Example 3.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Example 4.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Example 5 - RMX410x Configuration.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
		</Item>
	</Item>
</Project>
