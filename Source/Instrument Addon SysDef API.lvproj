<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str">OFFLINE,TRUE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Instrument CD SysDef API.lvlib" Type="Library" URL="../System Definition API/Instrument CD SysDef API.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Advanced SysDef API/SysDef API/Advanced System Definition.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI VeriStand Custom Device Import and Export Tool/ImportExport.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="Instrument Addon Shared.lvlib" Type="Library" URL="../Shared/Instrument Addon Shared.lvlib"/>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Protections.lvlibp" Type="LVLibp" URL="../Protections.lvlibp">
				<Item Name="Checksum U8.lvclass" Type="LVClass" URL="../Protections.lvlibp/Checksum U8/Checksum U8.lvclass"/>
				<Item Name="Checksum U16.lvclass" Type="LVClass" URL="../Protections.lvlibp/Checksum U16/Checksum U16.lvclass"/>
				<Item Name="Checksum U32.lvclass" Type="LVClass" URL="../Protections.lvlibp/Checksum U32/Checksum U32.lvclass"/>
				<Item Name="CRC-32.lvclass" Type="LVClass" URL="../Protections.lvlibp/CRC-32/CRC-32.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Protections.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Protection.lvclass" Type="LVClass" URL="../Protections.lvlibp/Parent Protection/Protection.lvclass"/>
			</Item>
			<Item Name="Protocols.lvlibp" Type="LVLibp" URL="../Protocols.lvlibp">
				<Item Name="AK" Type="Folder">
					<Item Name="AK RS-xxx.lvclass" Type="LVClass" URL="../Protocols.lvlibp/AK RS-xxx/AK RS-xxx.lvclass"/>
					<Item Name="AK TCP.lvclass" Type="LVClass" URL="../Protocols.lvlibp/AK TCP/AK TCP.lvclass"/>
					<Item Name="Format AK Command.vi" Type="VI" URL="../Protocols.lvlibp/AK/Format AK Command.vi"/>
					<Item Name="Format AK Response.vi" Type="VI" URL="../Protocols.lvlibp/AK/Format AK Response.vi"/>
				</Item>
				<Item Name="Protocol Parent" Type="Folder">
					<Item Name="Clear Warnings.vi" Type="VI" URL="../Protocols.lvlibp/Protocol Parent/Clear Warnings.vi"/>
					<Item Name="Protocol Parent.lvclass" Type="LVClass" URL="../Protocols.lvlibp/Protocol Parent/Protocol Parent.lvclass"/>
				</Item>
				<Item Name="RSxxx" Type="Folder">
					<Item Name="RS-xxx.lvclass" Type="LVClass" URL="../Protocols.lvlibp/RS-xxx/RS-xxx.lvclass"/>
				</Item>
				<Item Name="TCP" Type="Folder">
					<Item Name="TCP.lvclass" Type="LVClass" URL="../Protocols.lvlibp/TCP/TCP.lvclass"/>
				</Item>
				<Item Name="UDP" Type="Folder">
					<Item Name="UDP.lvclass" Type="LVClass" URL="../Protocols.lvlibp/UDP/UDP.lvclass"/>
				</Item>
				<Item Name="VISA" Type="Folder">
					<Item Name="VISA.lvclass" Type="LVClass" URL="../Protocols.lvlibp/VISA/VISA.lvclass"/>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="../Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Protocols.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="../Protocols.lvlibp/1abvi3w/vi.lib/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="../Protocols.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="System Definition API" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9B60F200-C757-446F-A500-BDD492502E52}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">System Definition API</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/Custom Devices/Instrument Addon/Windows/System Definition API</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{17B43C63-9BA5-4D1E-8DE3-1BE5BF828156}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Instrument System Definition API.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/Custom Devices/Instrument Addon/Windows/System Definition API/Instrument System Definition API.lvlibp</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/Custom Devices/Instrument Addon/Windows/System Definition API</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4A4BE32D-E498-4C1B-913C-91B58C68B681}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Instrument CD SysDef API.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">System Definition API</Property>
				<Property Name="TgtF_internalName" Type="Str">System Definition API</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">System Definition API</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{28B91C91-089A-4ADC-8D55-F5BB509B8562}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Instrument System Definition API.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
