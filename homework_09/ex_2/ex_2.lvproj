<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="#typedef_Sound_control.ctl" Type="VI" URL="../#typedef_Sound_control.ctl"/>
		<Item Name="ex_2_ES_main.vi" Type="VI" URL="../ex_2_ES_main.vi"/>
		<Item Name="subVi_Dialog_Double_Click.vi" Type="VI" URL="../subVi_Dialog_Double_Click.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
			</Item>
			<Item Name="#typedef_ProgramData.ctl" Type="VI" URL="../#typedef_ProgramData.ctl"/>
			<Item Name="#typedef_Sound_Intensity.ctl" Type="VI" URL="../#typedef_Sound_Intensity.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
