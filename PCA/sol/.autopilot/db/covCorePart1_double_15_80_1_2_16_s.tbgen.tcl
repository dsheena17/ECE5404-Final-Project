set moduleName covCorePart1_double_15_80_1_2_16_s
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
set C_modelName {covCorePart1<double, 15, 80, 1, 2, 16>}
set C_modelType { void 0 }
set C_modelArgList {
	{ rows int 32 regular  }
	{ cols int 32 regular  }
	{ input_r int 64 regular {array 1200 { 1 1 } 1 1 }  }
	{ values2Strm_0 int 64 regular {fifo 1 volatile }  }
	{ values2Strm_1 int 64 regular {fifo 1 volatile }  }
	{ rows_c int 32 regular {fifo 1}  }
	{ cols_c int 32 regular {fifo 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "rows", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "values2Strm_0", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "values2Strm_1", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rows_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cols_c", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ rows sc_in sc_lv 32 signal 0 } 
	{ cols sc_in sc_lv 32 signal 1 } 
	{ input_r_address0 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_q0 sc_in sc_lv 64 signal 2 } 
	{ input_r_address1 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_r_q1 sc_in sc_lv 64 signal 2 } 
	{ values2Strm_0_din sc_out sc_lv 64 signal 3 } 
	{ values2Strm_0_num_data_valid sc_in sc_lv 6 signal 3 } 
	{ values2Strm_0_fifo_cap sc_in sc_lv 6 signal 3 } 
	{ values2Strm_0_full_n sc_in sc_logic 1 signal 3 } 
	{ values2Strm_0_write sc_out sc_logic 1 signal 3 } 
	{ values2Strm_1_din sc_out sc_lv 64 signal 4 } 
	{ values2Strm_1_num_data_valid sc_in sc_lv 6 signal 4 } 
	{ values2Strm_1_fifo_cap sc_in sc_lv 6 signal 4 } 
	{ values2Strm_1_full_n sc_in sc_logic 1 signal 4 } 
	{ values2Strm_1_write sc_out sc_logic 1 signal 4 } 
	{ rows_c_din sc_out sc_lv 32 signal 5 } 
	{ rows_c_num_data_valid sc_in sc_lv 3 signal 5 } 
	{ rows_c_fifo_cap sc_in sc_lv 3 signal 5 } 
	{ rows_c_full_n sc_in sc_logic 1 signal 5 } 
	{ rows_c_write sc_out sc_logic 1 signal 5 } 
	{ cols_c_din sc_out sc_lv 32 signal 6 } 
	{ cols_c_num_data_valid sc_in sc_lv 3 signal 6 } 
	{ cols_c_fifo_cap sc_in sc_lv 3 signal 6 } 
	{ cols_c_full_n sc_in sc_logic 1 signal 6 } 
	{ cols_c_write sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "rows", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows", "role": "default" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "values2Strm_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "din" }} , 
 	{ "name": "values2Strm_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "num_data_valid" }} , 
 	{ "name": "values2Strm_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "fifo_cap" }} , 
 	{ "name": "values2Strm_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "full_n" }} , 
 	{ "name": "values2Strm_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_0", "role": "write" }} , 
 	{ "name": "values2Strm_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "din" }} , 
 	{ "name": "values2Strm_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "num_data_valid" }} , 
 	{ "name": "values2Strm_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "fifo_cap" }} , 
 	{ "name": "values2Strm_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "full_n" }} , 
 	{ "name": "values2Strm_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2Strm_1", "role": "write" }} , 
 	{ "name": "rows_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "rows_c", "role": "din" }} , 
 	{ "name": "rows_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows_c", "role": "num_data_valid" }} , 
 	{ "name": "rows_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "rows_c", "role": "fifo_cap" }} , 
 	{ "name": "rows_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_c", "role": "full_n" }} , 
 	{ "name": "rows_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rows_c", "role": "write" }} , 
 	{ "name": "cols_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols_c", "role": "din" }} , 
 	{ "name": "cols_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols_c", "role": "num_data_valid" }} , 
 	{ "name": "cols_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "cols_c", "role": "fifo_cap" }} , 
 	{ "name": "cols_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_c", "role": "full_n" }} , 
 	{ "name": "cols_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cols_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "covCorePart1_double_15_80_1_2_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40981", "EstimateLatencyMax" : "40981",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rows", "Type" : "None", "Direction" : "I"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "input_r", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "values2Strm_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "32", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Port" : "values2Strm_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_c1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_c0", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values2_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.values2_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153", "Parent" : "0", "Child" : ["4", "5", "6"],
		"CDFG" : "covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "179", "EstimateLatencyMax" : "179",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "smax", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln206", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln210", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln210_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "values2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "cols", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp18_not", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp30_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp30", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp79", "Type" : "None", "Direction" : "I"},
			{"Name" : "values2Strm_0", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "values2Strm_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "values2Strm_1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "values2Strm_1_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_c2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter9", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter9", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.dadd_64ns_64ns_64_8_full_dsp_1_U37", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.dmul_64ns_64ns_64_8_max_dsp_1_U38", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2_fu_153.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"}]}


set ArgLastReadFirstWriteLatency {
	covCorePart1_double_15_80_1_2_16_s {
		rows {Type I LastRead 0 FirstWrite -1}
		cols {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 2 FirstWrite -1}
		values2Strm_0 {Type O LastRead -1 FirstWrite 1}
		values2Strm_1 {Type O LastRead -1 FirstWrite 1}
		rows_c {Type O LastRead -1 FirstWrite 0}
		cols_c {Type O LastRead -1 FirstWrite 0}}
	covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2 {
		smax {Type I LastRead 0 FirstWrite -1}
		add_ln206 {Type I LastRead 0 FirstWrite -1}
		input_r {Type I LastRead 2 FirstWrite -1}
		add_ln210 {Type I LastRead 0 FirstWrite -1}
		add_ln210_1 {Type I LastRead 0 FirstWrite -1}
		values2_1 {Type IO LastRead 1 FirstWrite 19}
		values2 {Type IO LastRead 1 FirstWrite 10}
		cols {Type I LastRead 0 FirstWrite -1}
		cmp18_not {Type I LastRead 0 FirstWrite -1}
		cmp30_1 {Type I LastRead 0 FirstWrite -1}
		cmp30 {Type I LastRead 0 FirstWrite -1}
		cmp79 {Type I LastRead 0 FirstWrite -1}
		values2Strm_0 {Type O LastRead -1 FirstWrite 1}
		values2Strm_1 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "40981", "Max" : "40981"}
	, {"Name" : "Interval", "Min" : "40981", "Max" : "40981"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	rows { ap_none {  { rows in_data 0 32 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 64 }  { input_r_address1 MemPortADDR2 1 11 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 64 } } }
	values2Strm_0 { ap_fifo {  { values2Strm_0_din fifo_data_in 1 64 }  { values2Strm_0_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_0_fifo_cap fifo_update 0 6 }  { values2Strm_0_full_n fifo_status 0 1 }  { values2Strm_0_write fifo_port_we 1 1 } } }
	values2Strm_1 { ap_fifo {  { values2Strm_1_din fifo_data_in 1 64 }  { values2Strm_1_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_1_fifo_cap fifo_update 0 6 }  { values2Strm_1_full_n fifo_status 0 1 }  { values2Strm_1_write fifo_port_we 1 1 } } }
	rows_c { ap_fifo {  { rows_c_din fifo_data_in 1 32 }  { rows_c_num_data_valid fifo_status_num_data_valid 0 3 }  { rows_c_fifo_cap fifo_update 0 3 }  { rows_c_full_n fifo_status 0 1 }  { rows_c_write fifo_port_we 1 1 } } }
	cols_c { ap_fifo {  { cols_c_din fifo_data_in 1 32 }  { cols_c_num_data_valid fifo_status_num_data_valid 0 3 }  { cols_c_fifo_cap fifo_update 0 3 }  { cols_c_full_n fifo_status 0 1 }  { cols_c_write fifo_port_we 1 1 } } }
}
