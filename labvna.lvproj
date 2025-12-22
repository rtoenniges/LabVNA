<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="calculations" Type="Folder">
			<Item Name="calc_cap_ind.vi" Type="VI" URL="../calc_cap_ind.vi"/>
			<Item Name="calc_complex_to_abs_phase.vi" Type="VI" URL="../calc_complex_to_abs_phase.vi"/>
			<Item Name="calc_group_delay.vi" Type="VI" URL="../calc_group_delay.vi"/>
			<Item Name="calc_logmag.vi" Type="VI" URL="../calc_logmag.vi"/>
			<Item Name="calc_min_vswr.vi" Type="VI" URL="../calc_min_vswr.vi"/>
			<Item Name="calc_phase.vi" Type="VI" URL="../calc_phase.vi"/>
			<Item Name="calc_plot_to_smith.vi" Type="VI" URL="../calc_plot_to_smith.vi"/>
			<Item Name="calc_prefix.vi" Type="VI" URL="../calc_prefix.vi"/>
			<Item Name="calc_r_jx.vi" Type="VI" URL="../calc_r_jx.vi"/>
			<Item Name="calc_rjx_scale.vi" Type="VI" URL="../calc_rjx_scale.vi"/>
			<Item Name="calc_s11.vi" Type="VI" URL="../calc_s11.vi"/>
			<Item Name="calc_s21.vi" Type="VI" URL="../calc_s21.vi"/>
			<Item Name="calc_vswr.vi" Type="VI" URL="../calc_vswr.vi"/>
		</Item>
		<Item Name="controls" Type="Folder"/>
		<Item Name="fgv" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="fgv_sva_mode.vi" Type="VI" URL="../fgv_sva_mode.vi"/>
			<Item Name="fgv_cursor_data.vi" Type="VI" URL="../fgv_cursor_data.vi"/>
			<Item Name="fgv_freq_real_imag.vi" Type="VI" URL="../fgv_freq_real_imag.vi"/>
			<Item Name="fgv_load_save.vi" Type="VI" URL="../fgv_load_save.vi"/>
			<Item Name="fgv_serial_con_param.vi" Type="VI" URL="../fgv_serial_con_param.vi"/>
			<Item Name="fgv_tcp_con_param.vi" Type="VI" URL="../fgv_tcp_con_param.vi"/>
		</Item>
		<Item Name="serial" Type="Folder">
			<Item Name="serial_connect.vi" Type="VI" URL="../serial_connect.vi"/>
			<Item Name="serial_disconnect.vi" Type="VI" URL="../serial_disconnect.vi"/>
			<Item Name="serial_get.vi" Type="VI" URL="../serial_get.vi"/>
			<Item Name="serial_load.vi" Type="VI" URL="../serial_load.vi"/>
			<Item Name="serial_sweep_preset.vi" Type="VI" URL="../serial_sweep_preset.vi"/>
		</Item>
		<Item Name="tcp" Type="Folder">
			<Item Name="sva" Type="Folder">
				<Item Name="tcp_get_mode.vi" Type="VI" URL="../tcp_get_mode.vi"/>
				<Item Name="tcp_get_trace_data.vi" Type="VI" URL="../tcp_get_trace_data.vi"/>
				<Item Name="tcp_load.vi" Type="VI" URL="../tcp_load.vi"/>
				<Item Name="tcp_load_cal_file.vi" Type="VI" URL="../tcp_load_cal_file.vi"/>
				<Item Name="tcp_set_mode.vi" Type="VI" URL="../tcp_set_mode.vi"/>
				<Item Name="tcp_sva_handler.vi" Type="VI" URL="../tcp_sva_handler.vi"/>
			</Item>
			<Item Name="tcp_connect.vi" Type="VI" URL="../tcp_connect.vi"/>
			<Item Name="tcp_disconnect.vi" Type="VI" URL="../tcp_disconnect.vi"/>
			<Item Name="tcp_get_queue.vi" Type="VI" URL="../tcp_get_queue.vi"/>
			<Item Name="tcp_prepare_mode.vi" Type="VI" URL="../tcp_prepare_mode.vi"/>
			<Item Name="tcp_query.vi" Type="VI" URL="../tcp_query.vi"/>
			<Item Name="tcp_sweep_preset.vi" Type="VI" URL="../tcp_sweep_preset.vi"/>
		</Item>
		<Item Name="TEST" Type="Folder">
			<Item Name="ctrl_plot_control.ctl" Type="VI" URL="../ctrl_plot_control.ctl"/>
			<Item Name="TEST_02_ui_plot_window.vi" Type="VI" URL="../TEST_02_ui_plot_window.vi"/>
			<Item Name="TEST_plot_table.vi" Type="VI" URL="../TEST_plot_table.vi"/>
		</Item>
		<Item Name="00_global_variables.vi" Type="VI" URL="../00_global_variables.vi"/>
		<Item Name="01_ui_main_loop.vi" Type="VI" URL="../01_ui_main_loop.vi"/>
		<Item Name="02_get_load_save.vi" Type="VI" URL="../02_get_load_save.vi"/>
		<Item Name="02_ui_plot_window.vi" Type="VI" URL="../02_ui_plot_window.vi"/>
		<Item Name="02_ui_smith_plot.vi" Type="VI" URL="../02_ui_smith_plot.vi"/>
		<Item Name="freq_to_wavelength.vi" Type="VI" URL="../freq_to_wavelength.vi"/>
		<Item Name="get_plot_y_scale_data.vi" Type="VI" URL="../get_plot_y_scale_data.vi"/>
		<Item Name="get_smith_hover.vi" Type="VI" URL="../get_smith_hover.vi"/>
		<Item Name="index_five_axes.vi" Type="VI" URL="../index_five_axes.vi"/>
		<Item Name="index_four_axes.vi" Type="VI" URL="../index_four_axes.vi"/>
		<Item Name="index_one_axis.vi" Type="VI" URL="../index_one_axis.vi"/>
		<Item Name="index_three_axes.vi" Type="VI" URL="../index_three_axes.vi"/>
		<Item Name="index_two_axes.vi" Type="VI" URL="../index_two_axes.vi"/>
		<Item Name="load_siglent_csv_file.vi" Type="VI" URL="../load_siglent_csv_file.vi"/>
		<Item Name="load_sxp_file.vi" Type="VI" URL="../load_sxp_file.vi"/>
		<Item Name="merge_two_y_axes.vi" Type="VI" URL="../merge_two_y_axes.vi"/>
		<Item Name="number_with_decimal_points.vi" Type="VI" URL="../number_with_decimal_points.vi"/>
		<Item Name="plot_config.ini" Type="Document" URL="../data/plot_config.ini"/>
		<Item Name="prepare_plots.vi" Type="VI" URL="../prepare_plots.vi"/>
		<Item Name="prepare_smith_plot.vi" Type="VI" URL="../prepare_smith_plot.vi"/>
		<Item Name="save_s1p_file.vi" Type="VI" URL="../save_s1p_file.vi"/>
		<Item Name="save_s2p_file.vi" Type="VI" URL="../save_s2p_file.vi"/>
		<Item Name="serial_nanovna_handler.vi" Type="VI" URL="../serial_nanovna_handler.vi"/>
		<Item Name="set_plot_axis_data.vi" Type="VI" URL="../set_plot_axis_data.vi"/>
		<Item Name="set_plot_lc.vi" Type="VI" URL="../set_plot_lc.vi"/>
		<Item Name="set_plot_rjx.vi" Type="VI" URL="../set_plot_rjx.vi"/>
		<Item Name="set_plot_scale.vi" Type="VI" URL="../set_plot_scale.vi"/>
		<Item Name="set_plot_scale_lc.vi" Type="VI" URL="../set_plot_scale_lc.vi"/>
		<Item Name="set_plot_scale_rjx.vi" Type="VI" URL="../set_plot_scale_rjx.vi"/>
		<Item Name="set_smith_axis_label.vi" Type="VI" URL="../set_smith_axis_label.vi"/>
		<Item Name="set_smith_cursor.vi" Type="VI" URL="../set_smith_cursor.vi"/>
		<Item Name="set_smith_cursor_plot.vi" Type="VI" URL="../set_smith_cursor_plot.vi"/>
		<Item Name="show_plot.vi" Type="VI" URL="../show_plot.vi"/>
		<Item Name="show_plot_y_axis.vi" Type="VI" URL="../show_plot_y_axis.vi"/>
		<Item Name="sweep_settings_to_command.vi" Type="VI" URL="../sweep_settings_to_command.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabVNA" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B10C5380-0229-4AA1-B863-DD700C32279E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AE2C7449-0426-4385-A7C9-2E0120B4C417}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1D6E582A-FE34-49B9-814A-5BE1B960F2DA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabVNA</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LabVNA</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{445C4059-D8D0-4724-B186-4D6BBD03F772}</Property>
				<Property Name="Bld_version.build" Type="Int">79</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">labvna.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVNA/labvna.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LabVNA</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{47098F7A-F2DC-445D-B0E0-A9E1DCBE3D1A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/calculations/calc_complex_to_abs_phase.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/calculations/calc_prefix.vi</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/freq_to_wavelength.vi</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/get_smith_hover.vi</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/index_five_axes.vi</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/index_four_axes.vi</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/index_one_axis.vi</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/index_three_axes.vi</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/index_two_axes.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/load_sxp_file.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/load_siglent_csv_file.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/calculations/calc_logmag.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/merge_two_y_axes.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/save_s1p_file.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/prepare_plots.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/serial/serial_connect.vi</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/serial/serial_disconnect.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/serial/serial_get.vi</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/serial/serial_load.vi</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/serial/serial_sweep_preset.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/set_plot_scale.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/set_smith_axis_label.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/calculations/calc_phase.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/set_smith_cursor.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/set_smith_cursor_plot.vi</Property>
				<Property Name="Source[31].type" Type="Str">VI</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/sweep_settings_to_command.vi</Property>
				<Property Name="Source[32].type" Type="Str">VI</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/02_ui_smith_plot.vi</Property>
				<Property Name="Source[33].type" Type="Str">VI</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/set_plot_lc.vi</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/set_plot_rjx.vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/set_plot_scale_lc.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/set_plot_scale_rjx.vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/tcp/tcp_connect.vi</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/calculations/calc_min_vswr.vi</Property>
				<Property Name="Source[39].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/calculations/calc_r_jx.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/prepare_smith_plot.vi</Property>
				<Property Name="Source[40].type" Type="Str">VI</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/save_s2p_file.vi</Property>
				<Property Name="Source[41].type" Type="Str">VI</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/set_plot_axis_data.vi</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/show_plot_y_axis.vi</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/show_plot.vi</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/02_ui_plot_window.vi</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/00_global_variables.vi</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/fgv/fgv_tcp_con_param.vi</Property>
				<Property Name="Source[47].type" Type="Str">VI</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/get_plot_y_scale_data.vi</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/calculations/calc_vswr.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/02_get_load_save.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/number_with_decimal_points.vi</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/01_ui_main_loop.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[2].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[8].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[8].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">4</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/calculations/calc_cap_ind.vi</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">49</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabVNA</Property>
				<Property Name="TgtF_internalName" Type="Str">LabVNA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">LabVNA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{612288D2-55C4-494E-9D32-8645D00A39A3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">labvna.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="LabVNA Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LabVNA</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{70956F89-E647-4CD1-8925-C8840717B4E5}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">data</Property>
				<Property Name="Destination[1].parent" Type="Str">{70956F89-E647-4CD1-8925-C8840717B4E5}</Property>
				<Property Name="Destination[1].tag" Type="Str">{3D8CBFAF-D836-4EE4-B4AB-BF0BCAA963D5}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{DD18BCDA-70C4-4A2F-8883-972C813E53B6}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-VISA Runtime 25.8</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{9FC62142-5D4B-4E17-A281-34E3A68EBD67}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Patch 3</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI Deployment Framework 2025</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2025</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{259FEAE6-067C-3094-A9FB-7CA349CDDE46}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">NI LabVIEW Runtime 2025 Q3 Non-English Support.</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{195F5179-2379-3254-BE84-422D990E203C}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI Logos 25.3</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2025</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI mDNS Responder 25.5</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">NI TDM Streaming 25.3</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">10</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{46ECB4FB-2D59-3464-8E77-8C90EA0313AB}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LabVNA/LabVNA Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">LabVNA Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{70956F89-E647-4CD1-8925-C8840717B4E5}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">LabVNA</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.10</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">25338003</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{E9F42FDB-3E3D-4DB6-8309-F72E6EBD5E88}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{22C43AEF-8B36-4BA8-BE79-0B09F94C65F4}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{70956F89-E647-4CD1-8925-C8840717B4E5}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{70956F89-E647-4CD1-8925-C8840717B4E5}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">labvna.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">LabVNA</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{612288D2-55C4-494E-9D32-8645D00A39A3}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LabVNA</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LabVNA</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{3D8CBFAF-D836-4EE4-B4AB-BF0BCAA963D5}</Property>
				<Property Name="Source[1].name" Type="Str">plot_config.ini</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/plot_config.ini</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
