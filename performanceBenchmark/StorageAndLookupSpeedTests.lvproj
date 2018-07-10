<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="controls" Type="Folder">
			<Item Name="data.ctl" Type="VI" URL="../data.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="arrayVersion" Type="Folder">
				<Item Name="add_element(array).vi" Type="VI" URL="../add_element(array).vi"/>
				<Item Name="delete_element(array).vi" Type="VI" URL="../delete_element(array).vi"/>
				<Item Name="find_element(array).vi" Type="VI" URL="../find_element(array).vi"/>
			</Item>
			<Item Name="variantVersion" Type="Folder">
				<Item Name="add_element(variant).vi" Type="VI" URL="../add_element(variant).vi"/>
				<Item Name="delete_element(variant).vi" Type="VI" URL="../delete_element(variant).vi"/>
				<Item Name="find_element(variant).vi" Type="VI" URL="../find_element(variant).vi"/>
			</Item>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="test_add_elements.vi" Type="VI" URL="../test_add_elements.vi"/>
		</Item>
		<Item Name="top level" Type="Folder">
			<Item Name="find_element.vi" Type="VI" URL="../find_element.vi"/>
			<Item Name="add_element.vi" Type="VI" URL="../add_element.vi"/>
			<Item Name="delete_element.vi" Type="VI" URL="../delete_element.vi"/>
		</Item>
		<Item Name="data_store.vi" Type="VI" URL="../data_store.vi"/>
		<Item Name="readme.txt" Type="Document" URL="../readme.txt"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
