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
		<Item Name="subVIs" Type="Folder">
			<Item Name="clone_me.vit" Type="VI" URL="../clone_me.vit"/>
			<Item Name="sub_score.vi" Type="VI" URL="../sub_score.vi"/>
			<Item Name="sub_update_cell.vi" Type="VI" URL="../sub_update_cell.vi"/>
			<Item Name="sub_update_next_state.vi" Type="VI" URL="../sub_update_next_state.vi"/>
		</Item>
		<Item Name="top level" Type="Folder">
			<Item Name="game_of_life.vi" Type="VI" URL="../game_of_life.vi"/>
		</Item>
		<Item Name="index.ctl" Type="VI" URL="../index.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
