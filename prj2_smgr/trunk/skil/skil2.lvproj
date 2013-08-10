<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="vi.lib" Type="Folder" URL="../My Application/vi.lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="100_ToSkil3" Type="Folder" URL="../100_ToSkil3">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="7_1" Type="Folder" URL="../7_1">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="lib" Type="Folder" URL="../lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="top_vi" Type="Folder">
			<Item Name="skil2.vi" Type="VI" URL="../skil2.vi"/>
			<Item Name="skil3.vi" Type="VI" URL="../skil3.vi"/>
			<Item Name="korona2012.vi" Type="VI" URL="../korona2012.vi"/>
			<Item Name="TDMS-File Viewer.vi" Type="VI" URL="../TDMS-File Viewer.vi"/>
			<Item Name="readrems.vi" Type="VI" URL="../../inter/readrems.vi"/>
		</Item>
		<Item Name="add10_04_2012" Type="Folder" URL="../add10_04_2012">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="intercom" Type="Folder" URL="../intercom">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="filters_4_new_SMGR" Type="Folder" URL="../../filters_4_new_SMGR">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="math" Type="Folder" URL="../math">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="testGPS_UTC.vi" Type="VI" URL="../testGPS_UTC.vi"/>
			<Item Name="test_compressor.vi" Type="VI" URL="../test_compressor.vi"/>
		</Item>
		<Item Name="PDview.ico" Type="Document" URL="../PDview.ico"/>
		<Item Name="index.htm" Type="Document" URL="../index.htm"/>
		<Item Name="contents.htm" Type="Document" URL="../contents.htm"/>
		<Item Name="err.htm" Type="Document" URL="../err.htm"/>
		<Item Name="ini.htm" Type="Document" URL="../ini.htm"/>
		<Item Name="obrab.htm" Type="Document" URL="../obrab.htm"/>
		<Item Name="post.htm" Type="Document" URL="../post.htm"/>
		<Item Name="qw.htm" Type="Document" URL="../qw.htm"/>
		<Item Name="read_me1st.txt" Type="Document" URL="../read_me1st.txt"/>
		<Item Name="адреса.txt" Type="Document" URL="../адреса.txt"/>
		<Item Name="todo.txt" Type="Document" URL="../todo.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AdvSigProcTSA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTSA.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Simple.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="Sound File Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Simple.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Error to Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error to Warning.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="panelResize.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/panelResize.vi"/>
				<Item Name="TDMSFileViewer_LaunchHelp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewer_LaunchHelp.vi"/>
				<Item Name="fileViewerConfigData.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/fileViewerConfigData.ctl"/>
				<Item Name="configureNumberOfValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/configureNumberOfValues.vi"/>
				<Item Name="setListBoxColumnWidths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/setListBoxColumnWidths.vi"/>
				<Item Name="ClearError.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/ClearError.vi"/>
				<Item Name="loadAndFormatValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/loadAndFormatValues.vi"/>
				<Item Name="getChannelList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getChannelList.vi"/>
				<Item Name="TDMSFileViewerLocalizedText.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMSFileViewerLocalizedText.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Enum.ctl"/>
				<Item Name="VariantType to Type Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/VariantType to Type Code.vi"/>
				<Item Name="Get Type of Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Get Type of Variant.vi"/>
				<Item Name="formatPropertyList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/formatPropertyList.vi"/>
				<Item Name="getNamesFromPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/getNamesFromPath.vi"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="initTabValues.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initTabValues.vi"/>
				<Item Name="initFileContentsTree.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/initFileContentsTree.vi"/>
				<Item Name="status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/status.vi"/>
				<Item Name="TDMS - File Viewer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tdmsutil.llb/TDMS - File Viewer.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="subAppend Signals.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/Append SignalsSource.llb/subAppend Signals.vi"/>
				<Item Name="ex_BuildDefaultWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/Append SignalsSource.llb/ex_BuildDefaultWaveform.vi"/>
				<Item Name="subCheck for error and append.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/Append SignalsSource.llb/subCheck for error and append.vi"/>
				<Item Name="NI_InternetTK_Core_VIs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/internet/NI_InternetTK_Core_VIs.lvlib"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Initialize.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope Configure Chan Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Chan Characteristics.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope timestamp type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope timestamp type.ctl"/>
				<Item Name="niScope Read (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Read (poly).vi"/>
				<Item Name="niScope Read Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Read Cluster.vi"/>
				<Item Name="niScope Actual Record Length.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Actual Record Length.vi"/>
				<Item Name="niScope Multi Read Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Multi Read Cluster.vi"/>
				<Item Name="niScope Actual Num Wfms.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Actual Num Wfms.vi"/>
				<Item Name="niScope Read WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Read WDT.vi"/>
				<Item Name="niScope Multi Read WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/niScope Multi Read WDT.vi"/>
				<Item Name="niSync Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize.vi"/>
				<Item Name="niSync Initialize (IVI).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (IVI).vi"/>
				<Item Name="niSync IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync IVI Error Converter.vi"/>
				<Item Name="niSync Initialize (String).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Initialize (String).vi"/>
				<Item Name="niSync Get Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Get Time.vi"/>
				<Item Name="niSync Convert 1588 Time To Time Stamp.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Convert 1588 Time To Time Stamp.vi"/>
				<Item Name="niSync Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Close.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/NISCOPE/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope Fetch (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch (poly).vi"/>
				<Item Name="niScope Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Error Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Error Chain.vi"/>
				<Item Name="niScope Multi Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 16.vi"/>
				<Item Name="niScope Fetch Binary 16.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 16.vi"/>
				<Item Name="niScope Multi Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 32.vi"/>
				<Item Name="niScope Fetch Binary 32.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Binary 32.vi"/>
				<Item Name="niScope Multi Fetch Binary 8.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Binary 8.vi"/>
				<Item Name="niScope Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster.vi"/>
				<Item Name="niScope Multi Fetch Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster.vi"/>
				<Item Name="niScope Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch.vi"/>
				<Item Name="niScope Multi Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch.vi"/>
				<Item Name="niScope Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch WDT.vi"/>
				<Item Name="niScope Multi Fetch WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch WDT.vi"/>
				<Item Name="niScope Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex Double.vi"/>
				<Item Name="niScope Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Cluster Complex Double.vi"/>
				<Item Name="niScope Multi Fetch Cluster Complex Double.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Cluster Complex Double.vi"/>
				<Item Name="niSync Create Future Time Event.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Create Future Time Event.vi"/>
				<Item Name="niSync Convert Time Stamp To 1588 Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Convert Time Stamp To 1588 Time.vi"/>
				<Item Name="niSync Clear Future Time Events.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Clear Future Time Events.vi"/>
				<Item Name="niScope Acquisition Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Acquisition Status.vi"/>
				<Item Name="niSync Read Trigger Time Stamp.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Read Trigger Time Stamp.vi"/>
				<Item Name="niSync Read Trigger Time Stamp (Single).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Read Trigger Time Stamp (Single).vi"/>
				<Item Name="niSync Read Trigger Time Stamp (Multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Read Trigger Time Stamp (Multiple).vi"/>
				<Item Name="niSync Disable Time Stamp Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Disable Time Stamp Trigger.vi"/>
				<Item Name="niSync Enable Time Stamp Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Enable Time Stamp Trigger.vi"/>
				<Item Name="niScope Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Abort.vi"/>
				<Item Name="niSync Disconnect Trigger Terminals.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Disconnect Trigger Terminals.vi"/>
				<Item Name="niSync Wait Until Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Wait Until Time.vi"/>
				<Item Name="niScope export destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope export destinations.ctl"/>
				<Item Name="niScope exportable signals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope exportable signals.ctl"/>
				<Item Name="niSync Set Time Reference (1588 Ordinary Clock).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (1588 Ordinary Clock).vi"/>
				<Item Name="niSync Set Time Reference (Free Running).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (Free Running).vi"/>
				<Item Name="niSync Set Time Reference (PPS).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (PPS).vi"/>
				<Item Name="niSync Set Time Reference (IRIG).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (IRIG).vi"/>
				<Item Name="niSync Set Time Reference (GPS).vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference (GPS).vi"/>
				<Item Name="niSync Set Time Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Set Time Reference.vi"/>
				<Item Name="niScope Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Commit.vi"/>
				<Item Name="niSync Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/niSync/niSync.llb/niSync Self-Test.vi"/>
				<Item Name="niScope Self Test.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Self Test.vi"/>
				<Item Name="niScope Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Fetch Complex WDT.vi"/>
				<Item Name="niScope Multi Fetch Complex WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Multi Fetch Complex WDT.vi"/>
			</Item>
			<Item Name="niScope_32.dll" Type="Document" URL="niScope_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niSync.dll" Type="Document" URL="niSync.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ni_httpClient.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2010/resource/ni_httpClient.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="../../../../../Program Files/National Instruments/LabVIEW 2010/resource/lvsound2.dll"/>
			<Item Name="mlog2.vi" Type="VI" URL="../../inter/mlog2.vi"/>
			<Item Name="mlog1.vi" Type="VI" URL="../../inter/mlog1.vi"/>
			<Item Name="ResetWDT.vi" Type="VI" URL="../../inter/MatrixWDT.llb/ResetWDT.vi"/>
			<Item Name="r1_test.vi" Type="VI" URL="../../inter/r1_test.vi"/>
			<Item Name="get_ini.vi" Type="VI" URL="../../inter/get_ini.vi"/>
			<Item Name="get_c_v.vi" Type="VI" URL="../../inter/get_c_v.vi"/>
			<Item Name="getcmd.vi" Type="VI" URL="../../inter/getcmd.vi"/>
			<Item Name="url2filen.vi" Type="VI" URL="../../inter/url2filen.vi"/>
			<Item Name="read_file1.vi" Type="VI" URL="../../inter/read_file1.vi"/>
			<Item Name="docmd1.vi" Type="VI" URL="../../inter/docmd1.vi"/>
			<Item Name="el2clust.vi" Type="VI" URL="../../inter/el2clust.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="skil2" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C1050487-45C7-4714-9243-8D2CF29AD6EF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DBCF5280-7481-4A96-9F46-84A6BD3A3949}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">skil2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../skil/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">skil2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../skil/My Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../skil/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{DA623477-3A86-4D19-B373-4E5AF5954AF6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{9634429B-AAF5-4830-9CDA-78F403184617}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{2644F4CF-E682-48BD-B02D-5A42CB9A0C9D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{5F17D11F-18FE-442C-9649-5681EEC56049}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{50E90BB0-CEB6-4057-9E0D-F933815D6622}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{258F4E40-8174-4929-A00A-F713E128D376}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{FB9D582B-BDAA-4DBF-B35D-90EC2179226A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{0645374F-3929-4533-B6D6-F9FD5FE1A5D6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{178CFB15-6B7B-4887-81E9-4A220C7E7297}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{A888E5AE-51B0-4B81-ACE1-6C2C10E1E1FD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{C95A74E3-93B6-46CB-AD86-484E18A7D8F6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{213B46F0-D87C-40B4-A382-477488A38AD6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{F9DF0124-2654-4D1C-BBFA-C7C4D10EBF58}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{191FA48D-BD2B-4C65-9AF1-47CA24B0B0F0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{338BEFA9-C03B-49F1-8379-44B27B97340C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{1A590066-D40F-40D4-B4B9-67D4DBE584E8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{F3C8CC14-22B6-4E92-8FBD-D55ABDE0290C}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{1E4CD51A-5EEF-4987-AE7C-FEE57D9A02E7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{DAAF9024-E783-4704-A452-B6B3A8460A79}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{317702D0-0FF1-4407-A2BD-A9F8B8838273}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{5D723A7C-4B66-4235-8A4D-3C7C36F87660}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{704F36AE-E7F0-4D41-A74D-79271DB60DF4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{AE65E2F9-CF2A-4F94-AAFA-B54CB15422D7}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{795EDE1C-95CE-40B0-BEDD-285E665E3266}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{4DD02256-E72E-4F95-872E-C55CD564D768}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{C649B1C1-3DA4-4881-9A8B-6C655BB38794}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{FB221552-62BF-4678-AFD5-4AD9FA6CC3D2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{F9A6019C-4DCD-4B45-805C-503D59BA435A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{AE252E3F-5F31-4D9B-97CF-0BE4A536F837}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{C952B0A6-BAC9-4D57-B434-19CC271E9330}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{F559996A-23D1-4B91-9032-92A836B1A523}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Skil2</Property>
				<Property Name="Exe_actXServerName" Type="Str">Skil2</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{880CDF16-57DA-4988-B783-B3A89C3A768D}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/PDview.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{558EAFA3-7A4E-4430-A0F1-FC69E2B7F0FB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/top_vi/skil2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/lib/mem_test.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/lib/files_to_sent.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/intercom/write_files_01.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/intercom/SMGR_intercom_03.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/lib/Global 2.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/lib/poster1.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/100_ToSkil3/SendToSMGRHB.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/7_1/read_bin.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/filters_4_new_SMGR/filters.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">NSTU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">skil2</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">37</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">skil2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 NSTU</Property>
				<Property Name="TgtF_productName" Type="Str">skil2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D7A9C3DD-D47B-4570-B120-8DFF13A93133}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">skil2.exe</Property>
			</Item>
			<Item Name="splash" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{76BDFD91-6C50-44FE-A4CA-28DB0DDF4728}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4580DF8C-5D06-46BE-81F9-51A5D5FDB2F9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">splash</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../skil/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">rgpn.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../skil/My Application/rgpn.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../skil/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/PDview.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A908A2C6-E0EF-4BEC-B750-180ED559C6DE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/7_1/splash/splash.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">-</Property>
				<Property Name="TgtF_fileDescription" Type="Str">splash</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">35</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">splash</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 </Property>
				<Property Name="TgtF_productName" Type="Str">splash</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3B13C5BB-8CFB-4FE6-87D7-1B122DAEAB60}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">rgpn.exe</Property>
			</Item>
			<Item Name="rgpn2" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{EC50460D-514D-43F3-B741-9CC7D979892F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{48ADF2EC-879E-459C-967D-110361450D9E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Регистратор грозовых перенапряжений и коронных разрядов - 2.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">rgpn2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../skil/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">rgpn2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../skil/My Application/rgpn2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../skil/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{EC682335-7BC5-4786-B6D5-866BD538C6FE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{89C4FBAF-6703-4D22-9E09-22C024C0E982}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{4BCA5B2C-9C62-4513-A554-91271EE943C6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{CA4D7F79-AB23-4F29-9411-478092CB2A74}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{442F9A3F-A6C9-4FCD-8F47-62A64A84D9CA}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{15482B95-AE39-4148-AD63-7FEB964183C0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{6328AFA8-4556-4865-9DCF-F86DA343E9B6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{F438743B-7EF1-4127-B40F-DA0389553133}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{877B9776-8D61-4F16-A292-78C50C19D102}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{3A3A3D32-9F91-4523-9C9D-835AFF34D574}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{A72AD254-175F-4455-A219-171D802F5E98}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{48D576CD-57B7-4973-98FA-547AF521E24C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{420FFDA7-3603-4757-B24C-76A75AB73EB2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{F8DC8E10-864C-4EB1-AA0D-840CCE9D8A59}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{48172A05-E7A6-4FC3-A90B-20498FB5F07A}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{D9180A8D-4B55-4BB0-92E3-BA102BE2D0EF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{20AD62F4-3847-450A-A652-2165CDC5B8E2}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{7F401E08-2C52-42B5-9DB7-B6A6D8AD46DC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{C6E9B7BF-BF6C-47A4-A745-6C34A4004F76}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{033D12D5-10EA-4E6B-9CFB-4169A43E0E16}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{94F70B0D-2EF5-4044-A19D-21C1CA9E8D12}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{8136D7DF-8897-4322-A0D8-926CBFFA62B4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{22185EC5-D555-4E3D-A450-352F1B5696B3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{4CF5841F-83C3-4020-98C2-E86F58EF41AF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{515B6006-048B-4E7B-BA87-36236EAB60DE}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{664E939C-0F31-448C-B653-307AB17A77E8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{1137A08D-15DF-4074-912D-515E0A74355A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{BFEDC39A-1172-464A-ADDF-1EB6F0FEECF9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{43326C48-3582-4F9B-AADD-C1C43BBFF3E1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{B56ED5CE-2526-4047-8A3C-8199C2004851}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{5CC8F780-F305-4CA5-87DC-05AAEAB02206}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Rgpn2</Property>
				<Property Name="Exe_actXServerName" Type="Str">Rgpn2</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{8EAD8534-962C-4F36-9DDC-61BA2DFA3F31}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/PDview.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{A8171B0E-FEC9-4201-ACCB-3296E17E0A0B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/top_vi/skil3.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[1].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[1].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/index.htm</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/contents.htm</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/err.htm</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/ini.htm</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/obrab.htm</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/post.htm</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/qw.htm</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/lib/allpaths.vi</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[17].properties[2].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[17].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[3].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[17].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[17].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[5].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[17].properties[5].value" Type="Bool">true</Property>
				<Property Name="Source[17].properties[6].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[17].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">7</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/intercom/write_files_01.vi</Property>
				<Property Name="Source[18].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[18].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[18].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[18].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[18].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/7_1/save_bin2.vi</Property>
				<Property Name="Source[19].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[19].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[19].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[19].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[19].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/lib/files_to_sent.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/lib/lasttime_wr.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/lib/rot1.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/lib/poster1.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/7_1/get_nearest.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/100_ToSkil3/SendFile2.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/7_1/read_bin.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/filters_4_new_SMGR/filters.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">20</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">sibniie</Property>
				<Property Name="TgtF_fileDescription" Type="Str">rgpn2</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">71</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">rgpn2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 sibniie</Property>
				<Property Name="TgtF_productName" Type="Str">rgpn2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7622774F-2578-4DC9-BEFC-4FBAAE1A67D6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">rgpn2.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
