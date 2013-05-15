<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="meas.vi" Type="VI" URL="../meas.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="14to41.vi" Type="VI" URL="../14to41.vi"/>
			<Item Name="addmeas2file.vi" Type="VI" URL="../addmeas2file.vi"/>
			<Item Name="BlackBox232.vi" Type="VI" URL="../BlackBox232.vi"/>
			<Item Name="ExportMeas2TXT1.vi" Type="VI" URL="../ExportMeas2TXT1.vi"/>
			<Item Name="frame2digits.vi" Type="VI" URL="../frame2digits.vi"/>
			<Item Name="getallmondata.vi" Type="VI" URL="../getallmondata.vi"/>
			<Item Name="getingnewframe.vi" Type="VI" URL="../getingnewframe.vi"/>
			<Item Name="getlastmondata.vi" Type="VI" URL="../getlastmondata.vi"/>
			<Item Name="hist_prep_to_plot.vi" Type="VI" URL="../hist_prep_to_plot.vi"/>
			<Item Name="insmeas2file.vi" Type="VI" URL="../insmeas2file.vi"/>
			<Item Name="isconnect.vi" Type="VI" URL="../isconnect.vi"/>
			<Item Name="lnx.vi" Type="VI" URL="../lnx.vi"/>
			<Item Name="Load1MeasFromFile.vi" Type="VI" URL="../Load1MeasFromFile.vi"/>
			<Item Name="load2table.vi" Type="VI" URL="../load2table.vi"/>
			<Item Name="Ph_prep_to_plot.vi" Type="VI" URL="../Ph_prep_to_plot.vi"/>
			<Item Name="Qr_prep_to_plot.vi" Type="VI" URL="../Qr_prep_to_plot.vi"/>
			<Item Name="readMeasFromFile.vi" Type="VI" URL="../readMeasFromFile.vi"/>
			<Item Name="sortmeasdata_OK.vi" Type="VI" URL="../sortmeasdata_OK.vi"/>
			<Item Name="statusTank.vi" Type="VI" URL="../statusTank.vi"/>
			<Item Name="string2hexcmd.vi" Type="VI" URL="../string2hexcmd.vi"/>
			<Item Name="u2q.vi" Type="VI" URL="../u2q.vi"/>
			<Item Name="u2q_big.vi" Type="VI" URL="../u2q_big.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="meas" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ED8DFB2F-B9CC-4D03-BCFB-6EC9F049FF2D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E5439BC8-A0FB-46B5-A969-03C72AD909BD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">meas</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../soft/Installer/meas</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Measuring.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../soft/Installer/NI_AB_PROJECTNAME/Measuring.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../soft/Installer/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{75332888-E602-457D-AB9E-011D76C3909A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/meas.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TC YS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Program for measuring  PD data by MotorCorona</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">meas</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">Measuring</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1EF9BE7F-161B-48B2-9C2D-39B9135CD194}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Measuring.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
