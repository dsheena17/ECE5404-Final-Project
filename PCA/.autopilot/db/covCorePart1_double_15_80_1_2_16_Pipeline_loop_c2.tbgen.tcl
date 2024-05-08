set moduleName covCorePart1_double_15_80_1_2_16_Pipeline_loop_c2
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
set C_modelName {covCorePart1<double, 15, 80, 1, 2, 16>_Pipeline_loop_c2}
set C_modelType { void 0 }
set C_modelArgList {
	{ smax int 31 regular  }
	{ add_ln206 int 11 regular  }
	{ input_r int 64 regular {array 1200 { 1 1 } 1 1 }  }
	{ add_ln210 int 11 regular  }
	{ add_ln210_1 int 11 regular  }
	{ values2_1 double 64 regular {array 16 { 1 0 } 1 1 }  }
	{ values2 double 64 regular {array 16 { 1 0 } 1 1 }  }
	{ cols int 32 regular  }
	{ cmp18_not int 1 regular  }
	{ cmp30_1 int 1 regular  }
	{ cmp30 int 1 regular  }
	{ cmp79 int 1 regular  }
	{ values2Strm_0 int 64 regular {fifo 1 volatile }  }
	{ values2Strm_1 int 64 regular {fifo 1 volatile }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "smax", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln206", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln210", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln210_1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "values2_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "values2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "cols", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp18_not", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp30_1", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp30", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmp79", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "values2Strm_0", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "values2Strm_1", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ values2Strm_0_din sc_out sc_lv 64 signal 12 } 
	{ values2Strm_0_num_data_valid sc_in sc_lv 6 signal 12 } 
	{ values2Strm_0_fifo_cap sc_in sc_lv 6 signal 12 } 
	{ values2Strm_0_full_n sc_in sc_logic 1 signal 12 } 
	{ values2Strm_0_write sc_out sc_logic 1 signal 12 } 
	{ values2Strm_1_din sc_out sc_lv 64 signal 13 } 
	{ values2Strm_1_num_data_valid sc_in sc_lv 6 signal 13 } 
	{ values2Strm_1_fifo_cap sc_in sc_lv 6 signal 13 } 
	{ values2Strm_1_full_n sc_in sc_logic 1 signal 13 } 
	{ values2Strm_1_write sc_out sc_logic 1 signal 13 } 
	{ smax sc_in sc_lv 31 signal 0 } 
	{ add_ln206 sc_in sc_lv 11 signal 1 } 
	{ input_r_address0 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_r_q0 sc_in sc_lv 64 signal 2 } 
	{ input_r_address1 sc_out sc_lv 11 signal 2 } 
	{ input_r_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_r_q1 sc_in sc_lv 64 signal 2 } 
	{ add_ln210 sc_in sc_lv 11 signal 3 } 
	{ add_ln210_1 sc_in sc_lv 11 signal 4 } 
	{ values2_1_address0 sc_out sc_lv 4 signal 5 } 
	{ values2_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ values2_1_q0 sc_in sc_lv 64 signal 5 } 
	{ values2_1_address1 sc_out sc_lv 4 signal 5 } 
	{ values2_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ values2_1_we1 sc_out sc_logic 1 signal 5 } 
	{ values2_1_d1 sc_out sc_lv 64 signal 5 } 
	{ values2_address0 sc_out sc_lv 4 signal 6 } 
	{ values2_ce0 sc_out sc_logic 1 signal 6 } 
	{ values2_q0 sc_in sc_lv 64 signal 6 } 
	{ values2_address1 sc_out sc_lv 4 signal 6 } 
	{ values2_ce1 sc_out sc_logic 1 signal 6 } 
	{ values2_we1 sc_out sc_logic 1 signal 6 } 
	{ values2_d1 sc_out sc_lv 64 signal 6 } 
	{ cols sc_in sc_lv 32 signal 7 } 
	{ cmp18_not sc_in sc_lv 1 signal 8 } 
	{ cmp30_1 sc_in sc_lv 1 signal 9 } 
	{ cmp30 sc_in sc_lv 1 signal 10 } 
	{ cmp79 sc_in sc_lv 1 signal 11 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "smax", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "smax", "role": "default" }} , 
 	{ "name": "add_ln206", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln206", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "input_r_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address1" }} , 
 	{ "name": "input_r_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce1" }} , 
 	{ "name": "input_r_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r", "role": "q1" }} , 
 	{ "name": "add_ln210", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln210", "role": "default" }} , 
 	{ "name": "add_ln210_1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "add_ln210_1", "role": "default" }} , 
 	{ "name": "values2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values2_1", "role": "address0" }} , 
 	{ "name": "values2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2_1", "role": "ce0" }} , 
 	{ "name": "values2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2_1", "role": "q0" }} , 
 	{ "name": "values2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values2_1", "role": "address1" }} , 
 	{ "name": "values2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2_1", "role": "ce1" }} , 
 	{ "name": "values2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2_1", "role": "we1" }} , 
 	{ "name": "values2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2_1", "role": "d1" }} , 
 	{ "name": "values2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values2", "role": "address0" }} , 
 	{ "name": "values2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2", "role": "ce0" }} , 
 	{ "name": "values2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2", "role": "q0" }} , 
 	{ "name": "values2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "values2", "role": "address1" }} , 
 	{ "name": "values2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2", "role": "ce1" }} , 
 	{ "name": "values2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "values2", "role": "we1" }} , 
 	{ "name": "values2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "values2", "role": "d1" }} , 
 	{ "name": "cols", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cols", "role": "default" }} , 
 	{ "name": "cmp18_not", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp18_not", "role": "default" }} , 
 	{ "name": "cmp30_1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp30_1", "role": "default" }} , 
 	{ "name": "cmp30", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp30", "role": "default" }} , 
 	{ "name": "cmp79", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp79", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_8_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_8_max_dsp_1_U38", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "179", "Max" : "179"}
	, {"Name" : "Interval", "Min" : "179", "Max" : "179"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	smax { ap_none {  { smax in_data 0 31 } } }
	add_ln206 { ap_none {  { add_ln206 in_data 0 11 } } }
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 64 }  { input_r_address1 MemPortADDR2 1 11 }  { input_r_ce1 MemPortCE2 1 1 }  { input_r_q1 MemPortDOUT2 0 64 } } }
	add_ln210 { ap_none {  { add_ln210 in_data 0 11 } } }
	add_ln210_1 { ap_none {  { add_ln210_1 in_data 0 11 } } }
	values2_1 { ap_memory {  { values2_1_address0 mem_address 1 4 }  { values2_1_ce0 mem_ce 1 1 }  { values2_1_q0 in_data 0 64 }  { values2_1_address1 MemPortADDR2 1 4 }  { values2_1_ce1 MemPortCE2 1 1 }  { values2_1_we1 MemPortWE2 1 1 }  { values2_1_d1 MemPortDIN2 1 64 } } }
	values2 { ap_memory {  { values2_address0 mem_address 1 4 }  { values2_ce0 mem_ce 1 1 }  { values2_q0 in_data 0 64 }  { values2_address1 MemPortADDR2 1 4 }  { values2_ce1 MemPortCE2 1 1 }  { values2_we1 MemPortWE2 1 1 }  { values2_d1 MemPortDIN2 1 64 } } }
	cols { ap_none {  { cols in_data 0 32 } } }
	cmp18_not { ap_none {  { cmp18_not in_data 0 1 } } }
	cmp30_1 { ap_none {  { cmp30_1 in_data 0 1 } } }
	cmp30 { ap_none {  { cmp30 in_data 0 1 } } }
	cmp79 { ap_none {  { cmp79 in_data 0 1 } } }
	values2Strm_0 { ap_fifo {  { values2Strm_0_din fifo_data_in 1 64 }  { values2Strm_0_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_0_fifo_cap fifo_update 0 6 }  { values2Strm_0_full_n fifo_status 0 1 }  { values2Strm_0_write fifo_port_we 1 1 } } }
	values2Strm_1 { ap_fifo {  { values2Strm_1_din fifo_data_in 1 64 }  { values2Strm_1_num_data_valid fifo_status_num_data_valid 0 6 }  { values2Strm_1_fifo_cap fifo_update 0 6 }  { values2Strm_1_full_n fifo_status 0 1 }  { values2Strm_1_write fifo_port_we 1 1 } } }
}
