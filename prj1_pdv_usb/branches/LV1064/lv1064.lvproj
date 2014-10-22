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
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="AViewer" Type="Folder">
			<Item Name="c_buf.vi" Type="VI" URL="../pdv_usb/AViewer/c_buf.vi"/>
			<Item Name="getobjlist.vi" Type="VI" URL="../pdv_usb/AViewer/getobjlist.vi"/>
			<Item Name="getvnames.vi" Type="VI" URL="../pdv_usb/AViewer/getvnames.vi"/>
			<Item Name="mid_str.vi" Type="VI" URL="../pdv_usb/AViewer/mid_str.vi"/>
			<Item Name="new_graph.vi" Type="VI" URL="../pdv_usb/AViewer/new_graph.vi"/>
			<Item Name="new_trend.vi" Type="VI" URL="../pdv_usb/AViewer/new_trend.vi"/>
		</Item>
		<Item Name="calc_lib" Type="Folder">
			<Item Name="afd_calc.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/afd_calc.vi"/>
			<Item Name="afd_calc1.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/afd_calc1.vi"/>
			<Item Name="calc_ratio.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/calc_ratio.vi"/>
			<Item Name="cccalc.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/cccalc.vi"/>
			<Item Name="cov_filt.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/cov_filt.vi"/>
			<Item Name="distrtn.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/distrtn.vi"/>
			<Item Name="f_calc1.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/f_calc1.vi"/>
			<Item Name="fmt2table.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/fmt2table.vi"/>
			<Item Name="I_v_R.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/I_v_R.vi"/>
			<Item Name="LDev.rtm" Type="Document" URL="../pdv_usb/70user.lib/calc_lib.llb/LDev.rtm"/>
			<Item Name="linespace.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/linespace.vi"/>
			<Item Name="mean1.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/mean1.vi"/>
			<Item Name="mV2pCl.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/mV2pCl.vi"/>
			<Item Name="N(x).vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/N(x).vi"/>
			<Item Name="P_t_calc.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/P_t_calc.vi"/>
			<Item Name="PD_calc.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/PD_calc.vi"/>
			<Item Name="Ph_distr1.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/Ph_distr1.vi"/>
			<Item Name="PhShftScale.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/PhShftScale.vi"/>
			<Item Name="QI2table.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/QI2table.vi"/>
			<Item Name="Regularty.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/Regularty.vi"/>
			<Item Name="sel_wnd.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/sel_wnd.vi"/>
			<Item Name="tg2table.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/tg2table.vi"/>
			<Item Name="tg_phi.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/tg_phi.vi"/>
			<Item Name="ToWave.vi" Type="VI" URL="../pdv_usb/70user.lib/calc_lib.llb/ToWave.vi"/>
		</Item>
		<Item Name="contr_lib" Type="Folder">
			<Item Name="chan2logic.vi" Type="VI" URL="../pdv_usb/70user.lib/contr_lib.llb/chan2logic.vi"/>
			<Item Name="Encode.vi" Type="VI" URL="../pdv_usb/70user.lib/contr_lib.llb/Encode.vi"/>
			<Item Name="Find_sig.vi" Type="VI" URL="../pdv_usb/70user.lib/contr_lib.llb/Find_sig.vi"/>
			<Item Name="is_exe.vi" Type="VI" URL="../pdv_usb/70user.lib/contr_lib.llb/is_exe.vi"/>
			<Item Name="logic2chan.vi" Type="VI" URL="../pdv_usb/70user.lib/contr_lib.llb/logic2chan.vi"/>
			<Item Name="RunVi.vi" Type="VI" URL="../pdv_usb/70user.lib/contr_lib.llb/RunVi.vi"/>
		</Item>
		<Item Name="DynamicVI" Type="Folder">
			<Item Name="adc_part.rtm" Type="Document" URL="../pdv_usb/70user.lib/DynamicVI.llb/adc_part.rtm"/>
			<Item Name="ADC_Part.vi" Type="VI" URL="../pdv_usb/70user.lib/DynamicVI.llb/ADC_Part.vi"/>
			<Item Name="AllGSig.vi" Type="VI" URL="../pdv_usb/70user.lib/DynamicVI.llb/AllGSig.vi"/>
			<Item Name="Amp_opts.vi" Type="VI" URL="../pdv_usb/70user.lib/DynamicVI.llb/Amp_opts.vi"/>
			<Item Name="Calibrate.vi" Type="VI" URL="../pdv_usb/70user.lib/DynamicVI.llb/Calibrate.vi"/>
			<Item Name="Ph_wnd.vi" Type="VI" URL="../pdv_usb/70user.lib/DynamicVI.llb/Ph_wnd.vi"/>
			<Item Name="SigTable.vi" Type="VI" URL="../pdv_usb/70user.lib/DynamicVI.llb/SigTable.vi"/>
		</Item>
		<Item Name="DynSubfcns" Type="Folder">
			<Item Name="ADC_lib" Type="Folder">
				<Item Name="ADC_P_OK.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/ADC_lib.llb/ADC_P_OK.vi"/>
				<Item Name="Adcfgsv.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/ADC_lib.llb/Adcfgsv.vi"/>
				<Item Name="Cancel_B_ADC.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/ADC_lib.llb/Cancel_B_ADC.vi"/>
				<Item Name="LoadADCfg.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/ADC_lib.llb/LoadADCfg.vi"/>
			</Item>
			<Item Name="amp_lib" Type="Folder">
				<Item Name="load_k.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/amp_lib.llb/load_k.vi"/>
				<Item Name="save_k.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/amp_lib.llb/save_k.vi"/>
			</Item>
			<Item Name="calibr_lib" Type="Folder">
				<Item Name="eye.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/calibr_lib.llb/eye.vi"/>
				<Item Name="fill_txt.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/calibr_lib.llb/fill_txt.vi"/>
				<Item Name="MQLoad.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/calibr_lib.llb/MQLoad.vi"/>
				<Item Name="MQSave.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/calibr_lib.llb/MQSave.vi"/>
			</Item>
			<Item Name="Phw_lib" Type="Folder">
				<Item Name="PhWCancel.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/PhWCancel.vi"/>
				<Item Name="PhWOk.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/PhWOk.vi"/>
				<Item Name="PhWOpen.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/PhWOpen.vi"/>
				<Item Name="PhWSave.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/PhWSave.vi"/>
				<Item Name="refresh.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/refresh.vi"/>
				<Item Name="Scale.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/Scale.vi"/>
				<Item Name="XrefCorr.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Phw_lib.llb/XrefCorr.vi"/>
			</Item>
			<Item Name="Sigt_lib" Type="Folder">
				<Item Name="chn2ini.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Sigt_lib.llb/chn2ini.vi"/>
				<Item Name="rdstable.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Sigt_lib.llb/rdstable.vi"/>
				<Item Name="SaveSigTab.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Sigt_lib.llb/SaveSigTab.vi"/>
				<Item Name="tt2sigt.vi" Type="VI" URL="../pdv_usb/70user.lib/DynSubfcns/Sigt_lib.llb/tt2sigt.vi"/>
			</Item>
		</Item>
		<Item Name="graph&amp;ind" Type="Folder">
			<Item Name="AllSig.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/AllSig.vi"/>
			<Item Name="g2jpg.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/g2jpg.vi"/>
			<Item Name="Graph.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/Graph.vi"/>
			<Item Name="I_v_R_graph.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/I_v_R_graph.vi"/>
			<Item Name="mean_graph.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/mean_graph.vi"/>
			<Item Name="PhDiagr.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/PhDiagr.vi"/>
			<Item Name="process_gr.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/process_gr.vi"/>
			<Item Name="QRGraph.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/QRGraph.vi"/>
			<Item Name="SigTable.rtm" Type="Document" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/SigTable.rtm"/>
			<Item Name="toreport.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/toreport.vi"/>
			<Item Name="wgrefs.vi" Type="VI" URL="../pdv_usb/70user.lib/graph&amp;ind.llb/wgrefs.vi"/>
		</Item>
		<Item Name="lib" Type="Folder">
			<Item Name="About.vi" Type="VI" URL="../pdv_usb/lib/About.vi"/>
			<Item Name="AplyDAQpars.vi" Type="VI" URL="../pdv_usb/lib/AplyDAQpars.vi"/>
			<Item Name="AplyDAQpars1.vi" Type="VI" URL="../pdv_usb/lib/AplyDAQpars1.vi"/>
			<Item Name="bld_qry.vi" Type="VI" URL="../pdv_usb/lib/bld_qry.vi"/>
			<Item Name="calc.vi" Type="VI" URL="../pdv_usb/lib/calc.vi"/>
			<Item Name="db_link.vi" Type="VI" URL="../pdv_usb/lib/db_link.vi"/>
			<Item Name="dummy_read.vi" Type="VI" URL="../pdv_usb/lib/dummy_read.vi"/>
			<Item Name="fp2htm.vi" Type="VI" URL="../pdv_usb/lib/fp2htm.vi"/>
			<Item Name="GetDFromB.vi" Type="VI" URL="../pdv_usb/lib/GetDFromB.vi"/>
			<Item Name="ins_subq.vi" Type="VI" URL="../pdv_usb/lib/ins_subq.vi"/>
			<Item Name="LoadDev.vi" Type="VI" URL="../pdv_usb/lib/LoadDev.vi"/>
			<Item Name="Message.vi" Type="VI" URL="../pdv_usb/lib/Message.vi"/>
			<Item Name="NewObjDlg.vi" Type="VI" URL="../pdv_usb/lib/NewObjDlg.vi"/>
			<Item Name="ReservWL.vi" Type="VI" URL="../pdv_usb/lib/ReservWL.vi"/>
			<Item Name="sav_dat2db.vi" Type="VI" URL="../pdv_usb/lib/sav_dat2db.vi"/>
			<Item Name="sav_dat2dbo_w.vi" Type="VI" URL="../pdv_usb/lib/sav_dat2dbo_w.vi"/>
			<Item Name="save_bin.vi" Type="VI" URL="../pdv_usb/lib/save_bin.vi"/>
			<Item Name="save_bin2.vi" Type="VI" URL="../pdv_usb/lib/save_bin2.vi"/>
			<Item Name="Scope.vi" Type="VI" URL="../pdv_usb/lib/Scope.vi"/>
			<Item Name="sel_obj.vi" Type="VI" URL="../pdv_usb/lib/sel_obj.vi"/>
			<Item Name="sliderstp.vi" Type="VI" URL="../pdv_usb/lib/sliderstp.vi"/>
			<Item Name="table2bd.vi" Type="VI" URL="../pdv_usb/lib/table2bd.vi"/>
			<Item Name="TblCheck.vi" Type="VI" URL="../pdv_usb/lib/TblCheck.vi"/>
			<Item Name="time2access.vi" Type="VI" URL="../pdv_usb/lib/time2access.vi"/>
			<Item Name="Ufft70.rtm" Type="Document" URL="../pdv_usb/lib/Ufft70.rtm"/>
			<Item Name="Unwrap1.vi" Type="VI" URL="../pdv_usb/lib/Unwrap1.vi"/>
			<Item Name="Wait_Buf.vi" Type="VI" URL="../pdv_usb/lib/Wait_Buf.vi"/>
		</Item>
		<Item Name="Rtusbapi" Type="Folder">
			<Item Name="3000pars.vi" Type="VI" URL="../Rtusbapi.llb/3000pars.vi"/>
			<Item Name="arr2clust.vi" Type="VI" URL="../Rtusbapi.llb/arr2clust.vi"/>
			<Item Name="byte2sgl.vi" Type="VI" URL="../Rtusbapi.llb/byte2sgl.vi"/>
			<Item Name="close3000.vi" Type="VI" URL="../close3000.vi"/>
			<Item Name="CreateInstance.vi" Type="VI" URL="../Rtusbapi.llb/CreateInstance.vi"/>
			<Item Name="getflash.vi" Type="VI" URL="../Rtusbapi.llb/getflash.vi"/>
			<Item Name="GetHandle.vi" Type="VI" URL="../Rtusbapi.llb/GetHandle.vi"/>
			<Item Name="GetInputPars.vi" Type="VI" URL="../Rtusbapi.llb/GetInputPars.vi"/>
			<Item Name="getvslot.vi" Type="VI" URL="../Rtusbapi.llb/getvslot.vi"/>
			<Item Name="HasRequestCompleted.vi" Type="VI" URL="../Rtusbapi.llb/HasRequestCompleted.vi"/>
			<Item Name="InitModule.vi" Type="VI" URL="../Rtusbapi.llb/InitModule.vi"/>
			<Item Name="LoadDSP.vi" Type="VI" URL="../Rtusbapi.llb/LoadDSP.vi"/>
			<Item Name="mergerr.vi" Type="VI" URL="../Rtusbapi.llb/mergerr.vi"/>
			<Item Name="open3000.vi" Type="VI" URL="../pdv_usb/lib/open3000.vi"/>
			<Item Name="open_dev3.vi" Type="VI" URL="../pdv_usb/lib/open_dev3.vi"/>
			<Item Name="ReadData.vi" Type="VI" URL="../Rtusbapi.llb/ReadData.vi"/>
			<Item Name="ReleaseInstance.vi" Type="VI" URL="../Rtusbapi.llb/ReleaseInstance.vi"/>
			<Item Name="Rtusbapi.dll" Type="Document" URL="../pdv_usb/Rtusbapi.dll"/>
			<Item Name="SetInputPars.vi" Type="VI" URL="../Rtusbapi.llb/SetInputPars.vi"/>
			<Item Name="StartRead.vi" Type="VI" URL="../Rtusbapi.llb/StartRead.vi"/>
			<Item Name="StopRead.vi" Type="VI" URL="../Rtusbapi.llb/StopRead.vi"/>
			<Item Name="TestDSP.vi" Type="VI" URL="../Rtusbapi.llb/TestDSP.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="all_path.vi" Type="VI" URL="../pdv_usb/all_path.vi"/>
			<Item Name="clear_db.vi" Type="VI" URL="../pdv_usb/clear_db.vi"/>
			<Item Name="DBtest.vi" Type="VI" URL="../pdv_usb/DBtest.vi"/>
			<Item Name="test_date_fmt.vi" Type="VI" URL="../pdv_usb/test_date_fmt.vi"/>
			<Item Name="Untitled.vi" Type="VI" URL="../pdv_usb/Untitled.vi"/>
			<Item Name="Utest.vi" Type="VI" URL="../pdv_usb/Utest.vi"/>
			<Item Name="Utest2.vi" Type="VI" URL="../pdv_usb/Utest2.vi"/>
			<Item Name="Utest3.vi" Type="VI" URL="../pdv_usb/Utest3.vi"/>
			<Item Name="Utest4.vi" Type="VI" URL="../pdv_usb/Utest4.vi"/>
		</Item>
		<Item Name="top_vi" Type="Folder">
			<Item Name="ArchViewer.vi" Type="VI" URL="../pdv_usb/ArchViewer.vi"/>
			<Item Name="pdv_usb1.vi" Type="VI" URL="../pdv_usb/pdv_usb1.vi"/>
		</Item>
		<Item Name="tcps.ico" Type="Document" URL="../pdv_usb/tcps.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Autoscale Polar as Needed.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Autoscale Polar as Needed.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Increment.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Increment.vi"/>
				<Item Name="Calc Scale Specs.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Calc Scale Specs.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Polar Grids.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Draw Polar Grids.vi"/>
				<Item Name="Draw Scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Draw Scale.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Ready.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Get Ready.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset (LV80).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset (LV80).vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Increment Filter.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Increment Filter.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Map Setup.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Setup.vi"/>
				<Item Name="Map Value to Pixel.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Map Value to Pixel.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Num To Text.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Num To Text.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="PG angle labels.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle labels.vi"/>
				<Item Name="PG angle lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG angle lines.vi"/>
				<Item Name="PG circles.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG circles.vi"/>
				<Item Name="PG scale.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/PG scale.vi"/>
				<Item Name="Plot Polar Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Plot Polar Data.vi"/>
				<Item Name="Polar Plot.vi" Type="VI" URL="/&lt;vilib&gt;/picture/polarplt.llb/Polar Plot.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="scalingTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/scalingTypes.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="subReformatInterpPoints.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ScaleandMapBlock.llb/subReformatInterpPoints.vi"/>
				<Item Name="subScaling.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ScaleandMapBlock.llb/subScaling.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/scale.llb/Validate Rectangle.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL (LV80).vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL (LV80).vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="CreateTablesStruct.vi" Type="VI" URL="../pdv_usb/CreateTablesStruct.vi"/>
			<Item Name="loadcontrsval.vi" Type="VI" URL="../pdv_usb/loadcontrsval.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2010/resource/lvanlys.dll"/>
			<Item Name="sql_q.vi" Type="VI" URL="../pdv_usb/70user.lib/sql_q.vi"/>
			<Item Name="TheSigTab.vi" Type="VI" URL="../pdv_usb/70user.lib/TheSigTab.vi"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="wrRtusbapi.dll" Type="Document" URL="../pdv_usb/wrRtusbapi.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="all_path" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{496A1879-8AA5-4345-BDA4-40418827C018}</Property>
				<Property Name="App_INI_GUID" Type="Str">{347CC81B-C6F5-4C0E-989A-74C527CFF851}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.FALSE.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">all_path</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../usb3k1064/pdv_usb/app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">all_path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../usb3k1064/pdv_usb/app/all_path.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../usb3k1064/pdv_usb/app/bin</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{21097E0F-743E-4FBC-860C-D674C83B0E3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test/all_path.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/contr_lib/is_exe.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">NSTU</Property>
				<Property Name="TgtF_fileDescription" Type="Str">all_path</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">all_path</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 NSTU</Property>
				<Property Name="TgtF_productName" Type="Str">all_path</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{63FC6B5F-4D5B-4DDB-964F-92C41F3547E2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">all_path.exe</Property>
			</Item>
			<Item Name="AViewer" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2FBE4E47-38A8-44D1-B5FE-35AAD8963F96}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E93A3147-697D-4E23-98B6-F1BE3038055F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AViewer</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../usb3k1064/pdv_usb/app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">AViewer.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../usb3k1064/pdv_usb/app/AViewer.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../usb3k1064/pdv_usb/app/bin</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/tcps.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{00B0218F-F6C7-401B-84BD-A378AD7FDCDD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/top_vi/ArchViewer.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">TC</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AViewer</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">1</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">AViewer</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 TC</Property>
				<Property Name="TgtF_productName" Type="Str">AViewer</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4D0FC1AE-1A55-4AC2-A51E-3B8D42A0806A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">AViewer.exe</Property>
			</Item>
			<Item Name="PDV_USB" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FFD61643-CD5C-4C4D-8396-8BA7DA4EE8BC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{ED8AE976-88B1-4881-B4D0-D6C2238D43CA}</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PDV_USB</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../usb3k1064/pdv_usb/app</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Pdv_USB.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../usb3k1064/pdv_usb/app/Pdv_USB.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../usb3k1064/pdv_usb/app/bin</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/tcps.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{21097E0F-743E-4FBC-860C-D674C83B0E3C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/top_vi/pdv_usb1.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DynamicVI</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/graph&amp;ind</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Rtusbapi/Rtusbapi.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">TC</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PDV_USB</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">PDV_USB</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 TC</Property>
				<Property Name="TgtF_productName" Type="Str">PDV_USB</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC515DE8-82FA-48D0-BE72-0C7F67E9ECC3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Pdv_USB.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
