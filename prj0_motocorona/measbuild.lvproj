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
		<Item Name="app" Type="Folder"/>
		<Item Name="Dynamic VIs" Type="Folder"/>
		<Item Name="soft" Type="Folder"/>
		<Item Name="Support Files" Type="Folder"/>
		<Item Name="Top Level VIs" Type="Folder">
			<Item Name="meas.vi" Type="VI" URL="../meas.vi"/>
		</Item>
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
			<Item Name="Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Corona18+</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{763418E9-154C-437C-8895-3E6795A64BB5}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{1478F207-677B-443B-B305-E924A6289F1B}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str"></Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_buildLocation" Type="Path">../soft/InstMeas</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{763418E9-154C-437C-8895-3E6795A64BB5}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">Corona18+</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10018002</Property>
				<Property Name="MSI_arpCompany" Type="Str">TC Industrial Systems</Property>
				<Property Name="MSI_arpContact" Type="Str">Anthony S. Butymov</Property>
				<Property Name="MSI_distID" Type="Str">{67F91297-9B2D-4855-9B12-84BBE19D8080}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{2E298EA1-04B3-4C64-95C0-86082308FFCD}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{763418E9-154C-437C-8895-3E6795A64BB5}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{763418E9-154C-437C-8895-3E6795A64BB5}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">meas.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Meas</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Corona18+</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{D0BA4042-4FA1-4A86-A440-6C199F24E74D}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">meas</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/meas</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="meas" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{19B16A83-B7A7-4908-871A-ABC366AE8738}</Property>
				<Property Name="App_INI_GUID" Type="Str">{57C02689-75D6-4139-9BC1-4D648923EC63}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">meas</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">meas.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../app/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">data</Property>
				<Property Name="Destination[1].path" Type="Path">../app/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">0</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{CD90D46E-AE3C-4374-9154-662FD1AADF3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Top Level VIs/meas.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">meas.exe</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">meas.exe</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2013 </Property>
				<Property Name="TgtF_productName" Type="Str">meas.exe</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D0BA4042-4FA1-4A86-A440-6C199F24E74D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">meas.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
