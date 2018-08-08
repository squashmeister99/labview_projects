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
		<Item Name="typedefs" Type="Folder">
			<Item Name="gameStatus.ctl" Type="VI" URL="../gameStatus.ctl"/>
			<Item Name="TicTacToeControl.ctl" Type="VI" URL="../TicTacToeControl.ctl"/>
		</Item>
		<Item Name="vis" Type="Folder">
			<Item Name="subvis" Type="Folder">
				<Item Name="sub_checkGameResult.vi" Type="VI" URL="../sub_checkGameResult.vi"/>
				<Item Name="sub_Enqueue.vi" Type="VI" URL="../sub_Enqueue.vi"/>
				<Item Name="sub_getArrayValues.vi" Type="VI" URL="../sub_getArrayValues.vi"/>
				<Item Name="sub_getBooleanDisplayText.vi" Type="VI" URL="../sub_getBooleanDisplayText.vi"/>
				<Item Name="sub_getComputerMove.vi" Type="VI" URL="../sub_getComputerMove.vi"/>
				<Item Name="sub_getControlReferences.vi" Type="VI" URL="../sub_getControlReferences.vi"/>
				<Item Name="sub_getIndexOfClickedElement.vi" Type="VI" URL="../sub_getIndexOfClickedElement.vi"/>
				<Item Name="sub_hasWinningMove.vi" Type="VI" URL="../sub_hasWinningMove.vi"/>
				<Item Name="sub_hasWon.vi" Type="VI" URL="../sub_hasWon.vi"/>
				<Item Name="sub_isCellEmpty.vi" Type="VI" URL="../sub_isCellEmpty.vi"/>
				<Item Name="sub_isDrawGame.vi" Type="VI" URL="../sub_isDrawGame.vi"/>
				<Item Name="sub_selectRandomIndex.vi" Type="VI" URL="../sub_selectRandomIndex.vi"/>
				<Item Name="sub_setBooleanDisplayText.vi" Type="VI" URL="../sub_setBooleanDisplayText.vi"/>
			</Item>
			<Item Name="top level" Type="Folder">
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
