<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
			<Item Name="cell.ctl" Type="VI" URL="../cell.ctl"/>
			<Item Name="guess.ctl" Type="VI" URL="../guess.ctl"/>
		</Item>
		<Item Name="main" Type="Folder">
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="sub_3x3_indexes.vi" Type="VI" URL="../sub_3x3_indexes.vi"/>
			<Item Name="sub_enqueue commands.vi" Type="VI" URL="../sub_enqueue commands.vi"/>
			<Item Name="sub_findMissingNumbersAndIndexes.vi" Type="VI" URL="../sub_findMissingNumbersAndIndexes.vi"/>
			<Item Name="sub_intitializePuzzleSolverArray.vi" Type="VI" URL="../sub_intitializePuzzleSolverArray.vi"/>
			<Item Name="sub_solve.vi" Type="VI" URL="../sub_solve.vi"/>
			<Item Name="sub_checkPuzzleStatus.vi" Type="VI" URL="../sub_checkPuzzleStatus.vi"/>
			<Item Name="sub_load_puzzles.vi" Type="VI" URL="../sub_load_puzzles.vi"/>
			<Item Name="sub_solve3x3submatrix.vi" Type="VI" URL="../sub_solve3x3submatrix.vi"/>
			<Item Name="sub_UnionOfValidIndexes.vi" Type="VI" URL="../sub_UnionOfValidIndexes.vi"/>
			<Item Name="sub_UnionOfValidValues.vi" Type="VI" URL="../sub_UnionOfValidValues.vi"/>
			<Item Name="sub_updatePuzzle.vi" Type="VI" URL="../sub_updatePuzzle.vi"/>
			<Item Name="sub_updateSolverArray.vi" Type="VI" URL="../sub_updateSolverArray.vi"/>
			<Item Name="outputDebugString.vi" Type="VI" URL="../../debug_helpers/outputDebugString.vi"/>
			<Item Name="sub_getNextGuess.vi" Type="VI" URL="../sub_getNextGuess.vi"/>
			<Item Name="sub_solve1DArray.vi" Type="VI" URL="../sub_solve1DArray.vi"/>
			<Item Name="sub_isRowSolved.vi" Type="VI" URL="../sub_isRowSolved.vi"/>
			<Item Name="sub_transform3x3submatrix.vi" Type="VI" URL="../sub_transform3x3submatrix.vi"/>
			<Item Name="sub_isInvalidPuzzle.vi" Type="VI" URL="../sub_isInvalidPuzzle.vi"/>
			<Item Name="sub_verifyPuzzle.vi" Type="VI" URL="../sub_verifyPuzzle.vi"/>
			<Item Name="sub_addNextGuessToQueue.vi" Type="VI" URL="../sub_addNextGuessToQueue.vi"/>
			<Item Name="sub_getNextTopLevelGuess.vi" Type="VI" URL="../sub_getNextTopLevelGuess.vi"/>
			<Item Name="sub_undoInvalidGuess.vi" Type="VI" URL="../sub_undoInvalidGuess.vi"/>
			<Item Name="sub_verifyRows.vi" Type="VI" URL="../sub_verifyRows.vi"/>
			<Item Name="sub_applyGuess.vi" Type="VI" URL="../sub_applyGuess.vi"/>
			<Item Name="sub_isQueueEmpty" Type="VI" URL="../sub_isQueueEmpty"/>
			<Item Name="sub_initializeTopLevelQueue.vi" Type="VI" URL="../sub_initializeTopLevelQueue.vi"/>
			<Item Name="sub_getQueueSizes.vi" Type="VI" URL="../sub_getQueueSizes.vi"/>
			<Item Name="sub_setAlternateCellValue.vi" Type="VI" URL="../sub_setAlternateCellValue.vi"/>
		</Item>
		<Item Name="templates" Type="Folder">
			<Item Name="sub_sudoku_template.vit" Type="VI" URL="../sub_sudoku_template.vit"/>
		</Item>
		<Item Name="sub_solver_algorithm.vi" Type="VI" URL="../sub_solver_algorithm.vi"/>
		<Item Name="sub_getNextValidGuess.vi" Type="VI" URL="../sub_getNextValidGuess.vi"/>
		<Item Name="sub_writeGuessToDebugString.vi" Type="VI" URL="../sub_writeGuessToDebugString.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="/C/Windows/System32/kernel32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
