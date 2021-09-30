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
		<Item Name="HMI Registers.ctl" Type="VI" URL="../Type Defs/HMI Registers.ctl"/>
		<Item Name="plc debug.vi" Type="VI" URL="../Debug/plc debug.vi"/>
		<Item Name="PLC Registers.ctl" Type="VI" URL="../Type Defs/PLC Registers.ctl"/>
		<Item Name="Swoish Grain Control.vi" Type="VI" URL="../Swoish Grain Control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Modbus Master.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Modbus/master/Modbus Master.lvclass"/>
				<Item Name="SubVIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/Modbus/subvis/SubVIs.lvlib"/>
			</Item>
			<Item Name="Bin Indicator Control.vi" Type="VI" URL="../SubVIs/Bin Indicator Control.vi"/>
			<Item Name="Bin Indicator Type Def.ctl" Type="VI" URL="../Type Defs/Bin Indicator Type Def.ctl"/>
			<Item Name="HMI Coils.ctl" Type="VI" URL="../Type Defs/HMI Coils.ctl"/>
			<Item Name="Modbus Global.vi" Type="VI" URL="../SubVIs/Modbus Global.vi"/>
			<Item Name="Modbus Mode.ctl" Type="VI" URL="../Type Defs/Modbus Mode.ctl"/>
			<Item Name="Motor Pop-up Config Type Def.ctl" Type="VI" URL="../Type Defs/Motor Pop-up Config Type Def.ctl"/>
			<Item Name="Motor Type Type Def.ctl" Type="VI" URL="../Type Defs/Motor Type Type Def.ctl"/>
			<Item Name="Motors Type Def.ctl" Type="VI" URL="../Type Defs/Motors Type Def.ctl"/>
			<Item Name="PLC Coils.ctl" Type="VI" URL="../Type Defs/PLC Coils.ctl"/>
			<Item Name="Pop-up Config.vi" Type="VI" URL="../SubVIs/Pop-up Config.vi"/>
			<Item Name="Pop-up Corner Type Def.ctl" Type="VI" URL="../Type Defs/Pop-up Corner Type Def.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
