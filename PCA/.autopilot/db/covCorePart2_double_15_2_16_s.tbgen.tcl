set moduleName covCorePart2_double_15_2_16_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {covCorePart2<double, 15, 2, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular {fifo 0}  }
	{ cols int 32 regular {fifo 0}  }
	{ values2Strm_0 int 64 regular {fifo 0 volatile }  }
	{ values2Strm_1 int 64 regular {fifo 0 volatile }  }
	{ outCovMatrix double 64 regular {array 225 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "values2Strm_0", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "values2Strm_1", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "outCovMatrix", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ rows_dout sc_in sc_lv 32 signal 0 } 
	{ rows_num_data_valid sc_in sc_lv 3 signal 0 } 
	{ rows_fifo_cap sc_in sc_lv 3 signal 0 } 
	{ rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ rows_read sc_out sc_logic 1 signal 0 } 
	{ cols_dout sc_in sc_lv 32 signal 1 } 
	{ cols_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ cols_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ cols_read sc_out sc_logic 1 signal 1 } 
	{ values2Strm_0_dout sc_in sc_lv 64 signal 2 } 
	{ values2Strm_0_num_data_valid sc_in sc_lv 6 signal 2 } 
	{ values2Strm_0_fifo_cap sc_in sc_lv 6 signal 2 } 
	{ values2Strm_0_empty_n sc_in sc_logic 1 signal 2 } 
	{ values2Strm_0_read sc_out sc_logic 1 signal 2 } 
	{ values2Strm_1_dout sc_in sc_lv 64 signal 3 } 
	{ values2Strm_1_num_data_valid sc_in sc_lv 6 signal 3 } 
	{ values2Strm_1_fifo_cap sc_in sc_lv 6 signal 3 } 
	{ values2Strm_1_empty_n sc_in sc_logic 1 signal 3 } 
	{ values2Strm_1_read sc_out sc_logic 1 signal 3 } 
	{ outCovMatrix_address0 sc_out sc_lv 8 signal 4 } 
	{ outCovMatrix_ce0 sc_out sc_logic 1 signal 4 } 
	{ outCovMatrix_we0 sc_out sc_logic 1 signal 4 } 
	{ outCovMatrix_d0 sc_out sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "dout" }} , 
 	{ "name": "rows_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows", "role": "num_data_valid" }} , 
 	{ "name": "rows_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows", "role": "fifo_cap" }} , 
 	{ "name": "rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "empty_n" }} , 
 	{ "name": "rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows", "role": "read" }} , 
 	{ "name": "cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "dout" }} , 
 	{ "name": "cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols", "role": "num_data_valid" }} , 
 	{ "name": "cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols", "role": "fifo_cap" }} , 
 	{ "name": "cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "empty_n" }} , 
 	{ "name": "cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols", "role": "read" }} , 
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
 	{ "name": "outCovMatrix_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "address0" }} , 
 	{ "name": "outCovMatrix_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "ce0" }} , 
 	{ "name": "outCovMatrix_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "we0" }} , 
 	{ "name": "outCovMatrix_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outCovMatrix", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "6", "7"],
		"CDFG" : "covCorePart2_double_15_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5677", "EstimateLatencyMax" : "5677",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "values2Strm_0", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "values2Strm_1", "Inst_start_state" : "38", "Inst_end_state" : "39"}]},
			{"Name" : "outCovMatrix", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Port" : "outCovMatrix", "Inst_start_state" : "38", "Inst_end_state" : "39"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_243_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "39", "FirstState" : "ap_ST_fsm_state38", "LastState" : ["ap_ST_fsm_state39"], "QuitState" : ["ap_ST_fsm_state38"], "PreState" : ["ap_ST_fsm_state37"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80", "Parent" : "0", "Child" : ["2", "3", "4", "5"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dadd_64ns_64ns_64_8_full_dsp_1_U61", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dadd_64ns_64ns_64_8_full_dsp_1_U62", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.dmul_64ns_64ns_64_8_max_dsp_1_U63", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart2_double_15_2_16_Pipeline_VITIS_LOOP_245_2_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ddiv_64ns_64ns_64_31_no_dsp_1_U72", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_5_no_dsp_1_U73", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	covCorePart2_double_15_2_16_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		values2Strm_0 {Type I LastRead 16 FirstWrite -1}
		values2Strm_1 {Type I LastRead 16 FirstWrite -1}
		outCovMatrix {Type O LastRead -1 FirstWrite 145}}
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
	{"Name" : "Latency", "Min" : "5677", "Max" : "5677"}
	, {"Name" : "Interval", "Min" : "5677", "Max" : "5677"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_fifo {  { rows_dout fifo_data_in 0 32 }  { rows_num_data_valid fifo_status_num_data_valid 0 3 }  { rows_fifo_cap fifo_update 0 3 }  { rows_empty_n fifo_status 0 1 }  { rows_read fifo_port_we 1 1 } } }
	cols { ap_fifo {  { cols_dout fifo_data_in 0 32 }  { cols_num_data_valid fifo_status_num_data_valid 0 3 }  { cols_fifo_cap fifo_update 0 3 }  { cols_empty_n fifo_status 0 1 }  { cols_read fifo_port_we 1 1 } } }
	values2Strm_0 { ap_fifo {  { values2Strm_0_dout fifo_data_in 0 64 }  { values2Strm_0_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_0_fifo_cap fifo_update 0 6 }  { values2Strm_0_empty_n fifo_status 0 1 }  { values2Strm_0_read fifo_port_we 1 1 } } }
	values2Strm_1 { ap_fifo {  { values2Strm_1_dout fifo_data_in 0 64 }  { values2Strm_1_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_1_fifo_cap fifo_update 0 6 }  { values2Strm_1_empty_n fifo_status 0 1 }  { values2Strm_1_read fifo_port_we 1 1 } } }
	outCovMatrix { ap_memory {  { outCovMatrix_address0 mem_address 1 8 }  { outCovMatrix_ce0 mem_ce 1 1 }  { outCovMatrix_we0 mem_we 1 1 }  { outCovMatrix_d0 mem_din 1 64 } } }
}
