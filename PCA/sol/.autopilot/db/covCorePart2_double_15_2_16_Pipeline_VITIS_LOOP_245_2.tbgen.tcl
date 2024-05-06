set moduleName covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {covCorePart2<double, 15, 2, 16>_Pipeline_VITIS_LOOP_245_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ trunc_ln int 31 regular  }
	{ sub_ln255 int 8 regular  }
	{ outCovMatrix double 64 regular {array 225 { 0 3 } 0 1 }  }
	{ zext_ln243 int 8 regular  }
	{ values2Strm_0 int 64 regular {fifo 0 volatile }  }
	{ d1_cols double 64 regular  }
	{ values2Strm_1 int 64 regular {fifo 0 volatile }  }
	{ zext_ln243_1 int 31 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln255", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "outCovMatrix", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln243", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "values2Strm_0", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "d1_cols", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "values2Strm_1", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln243_1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ values2Strm_0_dout sc_in sc_lv 64 signal 4 } 
	{ values2Strm_0_num_data_valid sc_in sc_lv 6 signal 4 } 
	{ values2Strm_0_fifo_cap sc_in sc_lv 6 signal 4 } 
	{ values2Strm_0_empty_n sc_in sc_logic 1 signal 4 } 
	{ values2Strm_0_read sc_out sc_logic 1 signal 4 } 
	{ values2Strm_1_dout sc_in sc_lv 64 signal 6 } 
	{ values2Strm_1_num_data_valid sc_in sc_lv 6 signal 6 } 
	{ values2Strm_1_fifo_cap sc_in sc_lv 6 signal 6 } 
	{ values2Strm_1_empty_n sc_in sc_logic 1 signal 6 } 
	{ values2Strm_1_read sc_out sc_logic 1 signal 6 } 
	{ trunc_ln sc_in sc_lv 31 signal 0 } 
	{ sub_ln255 sc_in sc_lv 8 signal 1 } 
	{ outCovMatrix_address0 sc_out sc_lv 8 signal 2 } 
	{ outCovMatrix_ce0 sc_out sc_logic 1 signal 2 } 
	{ outCovMatrix_we0 sc_out sc_logic 1 signal 2 } 
	{ outCovMatrix_d0 sc_out sc_lv 64 signal 2 } 
	{ zext_ln243 sc_in sc_lv 8 signal 3 } 
	{ d1_cols sc_in sc_lv 64 signal 5 } 
	{ zext_ln243_1 sc_in sc_lv 31 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "values2Strm_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "dout" }} , 
 	{ "name": "values2Strm_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "num_data_valid" }} , 
 	{ "name": "values2Strm_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "fifo_cap" }} , 
 	{ "name": "values2Strm_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "empty_n" }} , 
 	{ "name": "values2Strm_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "read" }} , 
 	{ "name": "values2Strm_1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "dout" }} , 
 	{ "name": "values2Strm_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "num_data_valid" }} , 
 	{ "name": "values2Strm_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "fifo_cap" }} , 
 	{ "name": "values2Strm_1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "empty_n" }} , 
 	{ "name": "values2Strm_1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "read" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "sub_ln255", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sub_ln255", "role": "default" }} , 
 	{ "name": "outCovMatrix_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "address0" }} , 
 	{ "name": "outCovMatrix_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "ce0" }} , 
 	{ "name": "outCovMatrix_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "we0" }} , 
 	{ "name": "outCovMatrix_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "d0" }} , 
 	{ "name": "zext_ln243", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln243", "role": "default" }} , 
 	{ "name": "d1_cols", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "d1_cols", "role": "default" }} , 
 	{ "name": "zext_ln243_1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "zext_ln243_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "374", "EstimateLatencyMax" : "374",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln255", "Type" : "None", "Direction" : "I"},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln243", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "values2Strm_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "d1_cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "values2Strm_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "zext_ln243_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_245_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_8_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_8_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_8_max_dsp_1_U63", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2 {
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		sub_ln255 {Type I LastRead 0 FirstWrite -1}
		outCovMatrix {Type O LastRead -1 FirstWrite 145}
		zext_ln243 {Type I LastRead 0 FirstWrite -1}
		values2Strm_0 {Type I LastRead 16 FirstWrite -1}
		d1_cols {Type I LastRead 0 FirstWrite -1}
		values2Strm_1 {Type I LastRead 16 FirstWrite -1}
		zext_ln243_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "374", "Max" : "374"}
	, {"Name" : "Interval", "Min" : "374", "Max" : "374"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	trunc_ln { ap_none {  { trunc_ln in_data 0 31 } } }
	sub_ln255 { ap_none {  { sub_ln255 in_data 0 8 } } }
	outCovMatrix { ap_memory {  { outCovMatrix_address0 mem_address 1 8 }  { outCovMatrix_ce0 mem_ce 1 1 }  { outCovMatrix_we0 mem_we 1 1 }  { outCovMatrix_d0 mem_din 1 64 } } }
	zext_ln243 { ap_none {  { zext_ln243 in_data 0 8 } } }
	values2Strm_0 { ap_fifo {  { values2Strm_0_dout fifo_data_in 0 64 }  { values2Strm_0_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_0_fifo_cap fifo_update 0 6 }  { values2Strm_0_empty_n fifo_status 0 1 }  { values2Strm_0_read fifo_port_we 1 1 } } }
	d1_cols { ap_none {  { d1_cols in_data 0 64 } } }
	values2Strm_1 { ap_fifo {  { values2Strm_1_dout fifo_data_in 0 64 }  { values2Strm_1_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_1_fifo_cap fifo_update 0 6 }  { values2Strm_1_empty_n fifo_status 0 1 }  { values2Strm_1_read fifo_port_we 1 1 } } }
	zext_ln243_1 { ap_none {  { zext_ln243_1 in_data 0 31 } } }
}
