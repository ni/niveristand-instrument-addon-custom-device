﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Basic Example.vi" Type="VI" URL="../Basic Example.vi"/>
		<Item Name="Example 1.vi" Type="VI" URL="../Example 1.vi"/>
		<Item Name="Example 2.vi" Type="VI" URL="../Example 2.vi"/>
		<Item Name="Example 3.vi" Type="VI" URL="../Example 3.vi"/>
		<Item Name="Example 4.vi" Type="VI" URL="../Example 4.vi"/>
		<Item Name="Example 5 - RMX410x Configuration.vi" Type="VI" URL="../Example 5 - RMX410x Configuration.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Instrument Addon Scripting API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Instrument Addon Scripting API.lvlib"/>
				<Item Name="Instrument Addon Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/Shared Directory/Instrument Addon Shared.lvlib"/>
				<Item Name="Instrument_Addon_Scripting_Dependencies_Advanced System Definition.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Dependencies.llb/Instrument_Addon_Scripting_Dependencies_Advanced System Definition.lvlib"/>
				<Item Name="Instrument_Addon_Scripting_Dependencies_ImportExport.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/VeriStand Custom Device Scripting APIs/Instrument Addon/API/Dependencies.llb/Instrument_Addon_Scripting_Dependencies_ImportExport.lvlib"/>
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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
