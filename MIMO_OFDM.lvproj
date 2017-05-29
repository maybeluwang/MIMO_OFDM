<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Channel Coding" Type="Folder">
			<Item Name="glb_ackTable.vi" Type="VI" URL="../Channel coding/glb_ackTable.vi"/>
			<Item Name="glb_complete.vi" Type="VI" URL="../Channel coding/glb_complete.vi"/>
			<Item Name="sub_conv_dec.vi" Type="VI" URL="../Channel coding/sub_conv_dec.vi"/>
			<Item Name="sub_conv_enc_v2.vi" Type="VI" URL="../Channel coding/sub_conv_enc_v2.vi"/>
			<Item Name="sub_conv_map_gen_v2.vi" Type="VI" URL="../Channel coding/sub_conv_map_gen_v2.vi"/>
			<Item Name="sub_cost_calc.vi" Type="VI" URL="../Channel coding/sub_cost_calc.vi"/>
		</Item>
		<Item Name="MIMO_template" Type="Folder">
			<Item Name="2x2QAMAlamouti with BER.vi" Type="VI" URL="../MIMO_template/2x2QAMAlamouti with BER.vi"/>
			<Item Name="CalculatedParameters.ctl" Type="VI" URL="../MIMO_template/CalculatedParameters.ctl"/>
			<Item Name="ModulationParameters.ctl" Type="VI" URL="../MIMO_template/ModulationParameters.ctl"/>
			<Item Name="packetDetectionState.ctl" Type="VI" URL="../MIMO_template/packetDetectionState.ctl"/>
			<Item Name="subAddControl.vi" Type="VI" URL="../MIMO_template/subAddControl.vi"/>
			<Item Name="subApplyAlamoutiCode.vi" Type="VI" URL="../MIMO_template/subApplyAlamoutiCode.vi"/>
			<Item Name="subApplyFrequencyCorrection.vi" Type="VI" URL="../MIMO_template/subApplyFrequencyCorrection.vi"/>
			<Item Name="subAsyncMulti-ChannelTransceiver(NIUSRP).vi" Type="VI" URL="../MIMO_template/subAsyncMulti-ChannelTransceiver(NIUSRP).vi"/>
			<Item Name="subEstimateChannel.vi" Type="VI" URL="../MIMO_template/subEstimateChannel.vi"/>
			<Item Name="subFinalize HW (niUSRP).vi" Type="VI" URL="../MIMO_template/subFinalize HW (niUSRP).vi"/>
			<Item Name="subFrameSyncandFreqOffset.vi" Type="VI" URL="../MIMO_template/subFrameSyncandFreqOffset.vi"/>
			<Item Name="subGenerateModulationParameters.vi" Type="VI" URL="../MIMO_template/subGenerateModulationParameters.vi"/>
			<Item Name="subGenerateModulationSchemes.vi" Type="VI" URL="../MIMO_template/subGenerateModulationSchemes.vi"/>
			<Item Name="subInitHW (niUSRP).vi" Type="VI" URL="../MIMO_template/subInitHW (niUSRP).vi"/>
			<Item Name="subLLSE.vi" Type="VI" URL="../MIMO_template/subLLSE.vi"/>
			<Item Name="subMatchedFilter.vi" Type="VI" URL="../MIMO_template/subMatchedFilter.vi"/>
			<Item Name="subMooseAlgorithm.vi" Type="VI" URL="../MIMO_template/subMooseAlgorithm.vi"/>
			<Item Name="subPrepareComplexPlot.vi" Type="VI" URL="../MIMO_template/subPrepareComplexPlot.vi"/>
			<Item Name="subPrepConstellationPlots.vi" Type="VI" URL="../MIMO_template/subPrepConstellationPlots.vi"/>
			<Item Name="subPulseShapeandScale.vi" Type="VI" URL="../MIMO_template/subPulseShapeandScale.vi"/>
			<Item Name="subsetTxRxParameters.vi" Type="VI" URL="../MIMO_template/subsetTxRxParameters.vi"/>
			<Item Name="subSymbolSync.vi" Type="VI" URL="../MIMO_template/subSymbolSync.vi"/>
			<Item Name="subTrimWaveform.vi" Type="VI" URL="../MIMO_template/subTrimWaveform.vi"/>
			<Item Name="subTwoAntennaAlamoutiReceiver.vi" Type="VI" URL="../MIMO_template/subTwoAntennaAlamoutiReceiver.vi"/>
			<Item Name="usrpHardwareSettings.ctl" Type="VI" URL="../MIMO_template/usrpHardwareSettings.ctl"/>
		</Item>
		<Item Name="Modulation" Type="Folder">
			<Item Name="rx_ceEq.vi" Type="VI" URL="../Modulation/rx_ceEq.vi"/>
			<Item Name="rx_ed.vi" Type="VI" URL="../Modulation/rx_ed.vi"/>
			<Item Name="rx_pduExtract.vi" Type="VI" URL="../Modulation/rx_pduExtract.vi"/>
			<Item Name="sub_bits_to_symbols.vi" Type="VI" URL="../Modulation/sub_bits_to_symbols.vi"/>
			<Item Name="sub_psk_demod.vi" Type="VI" URL="../Modulation/sub_psk_demod.vi"/>
			<Item Name="sub_psk_symbol_map_gen.vi" Type="VI" URL="../Modulation/sub_psk_symbol_map_gen.vi"/>
			<Item Name="sub_qam_demod.vi" Type="VI" URL="../Modulation/sub_qam_demod.vi"/>
			<Item Name="sub_qam_symbol_map_gen.vi" Type="VI" URL="../Modulation/sub_qam_symbol_map_gen.vi"/>
			<Item Name="tx_pduGen.vi" Type="VI" URL="../Modulation/tx_pduGen.vi"/>
		</Item>
		<Item Name="OFDM" Type="Folder">
			<Item Name="sub_cyclic_prefixer.vi" Type="VI" URL="../OFDM/sub_cyclic_prefixer.vi"/>
			<Item Name="sub_gen_pilot_carriers.vi" Type="VI" URL="../OFDM/sub_gen_pilot_carriers.vi"/>
			<Item Name="sub_ofdm_cp_removed.vi" Type="VI" URL="../OFDM/sub_ofdm_cp_removed.vi"/>
			<Item Name="sub_ofdm_delayed_mult_CFO_sync.vi" Type="VI" URL="../OFDM/sub_ofdm_delayed_mult_CFO_sync.vi"/>
			<Item Name="sub_ofdm_delayed_mult_CFO_sync_single.vi" Type="VI" URL="../OFDM/sub_ofdm_delayed_mult_CFO_sync_single.vi"/>
			<Item Name="sub_ofdm_mes_ce.vi" Type="VI" URL="../OFDM/sub_ofdm_mes_ce.vi"/>
			<Item Name="sub_ofdm_packet.vi" Type="VI" URL="../OFDM/sub_ofdm_packet.vi"/>
			<Item Name="sub_ofdm_simple_delayed_mult_CFO_sync_single.vi" Type="VI" URL="../OFDM/sub_ofdm_simple_delayed_mult_CFO_sync_single.vi"/>
			<Item Name="sub_ofdm_subcarrier_allocator.vi" Type="VI" URL="../OFDM/sub_ofdm_subcarrier_allocator.vi"/>
			<Item Name="sub_ofdm_subcarrier_partitioner.vi" Type="VI" URL="../OFDM/sub_ofdm_subcarrier_partitioner.vi"/>
			<Item Name="sub_pkt_generate.vi" Type="VI" URL="../OFDM/sub_pkt_generate.vi"/>
			<Item Name="sub_pkt_parser.vi" Type="VI" URL="../OFDM/sub_pkt_parser.vi"/>
			<Item Name="sub_read_wav.vi" Type="VI" URL="../OFDM/sub_read_wav.vi"/>
		</Item>
		<Item Name="System Program" Type="Folder">
			<Item Name="MIMO_OFDM_simulation.vi" Type="VI" URL="../MIMO_OFDM_simulation.vi"/>
			<Item Name="MIMO_OFDM_USRP.vi" Type="VI" URL="../MIMO_OFDM_USRP.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niUSRP Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Abort.vi"/>
				<Item Name="niUSRP Close Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Close Session.vi"/>
				<Item Name="niUSRP Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Commit.vi"/>
				<Item Name="niUSRP Configure Number of Samples.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Number of Samples.vi"/>
				<Item Name="niUSRP Configure Time Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Time Start Trigger.vi"/>
				<Item Name="niUSRP Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Configure Trigger.vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (2D I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Fetch Rx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (CDB).vi"/>
				<Item Name="niUSRP Fetch Rx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (I16).vi"/>
				<Item Name="niUSRP Fetch Rx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Fetch Rx Data (poly).vi"/>
				<Item Name="niUSRP Get Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Get Error.vi"/>
				<Item Name="niUSRP Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Initiate.vi"/>
				<Item Name="niUSRP Open Rx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Rx Session.vi"/>
				<Item Name="niUSRP Open Tx Session.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Open Tx Session.vi"/>
				<Item Name="niUSRP Set Time.vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Set Time.vi"/>
				<Item Name="niUSRP Timestamp.ctl" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Timestamp.ctl"/>
				<Item Name="niUSRP Write Tx Data (2D CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (2D I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (2D I16).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB Cluster).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB WDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB WDT).vi"/>
				<Item Name="niUSRP Write Tx Data (CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (CDB).vi"/>
				<Item Name="niUSRP Write Tx Data (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (I16).vi"/>
				<Item Name="niUSRP Write Tx Data (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niUSRP/niUSRP Write Tx Data (poly).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="niAMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niAMT.lvlib"/>
				<Item Name="niDMT.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Modulation/niDMT.lvlib"/>
				<Item Name="nilvamt.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Modulation/Analog/support/nilvamt.dll"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Simple.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="niusrp.dll" Type="Document" URL="niusrp.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
