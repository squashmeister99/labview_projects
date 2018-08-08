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
		<Item Name="vis" Type="Folder">
			<Item Name="subvis" Type="Folder"/>
			<Item Name="top level" Type="Folder">
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			</Item>
		</Item>
		<Item Name="sub_getControlReferences.vi" Type="VI" URL="../sub_getControlReferences.vi"/>
		<Item Name="sub_getIndexOfClickedElement.vi" Type="VI" URL="../sub_getIndexOfClickedElement.vi"/>
		<Item Name="sub_setBooleanDisplayText.vi" Type="VI" URL="../sub_setBooleanDisplayText.vi"/>
		<Item Name="TicTacToeControl.ctl" Type="VI" URL="../TicTacToeControl.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
