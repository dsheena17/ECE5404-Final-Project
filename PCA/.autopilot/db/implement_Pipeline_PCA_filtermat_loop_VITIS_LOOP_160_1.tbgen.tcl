set moduleName implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1
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
set C_modelName {implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln158 int 34 regular  }
	{ empty int 8 regular  }
	{ pcVecs_2 double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ pcVecs_1 double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ pcVecs double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ eigIndexes int 8 regular  }
	{ eigIndexes_1 int 8 regular  }
	{ eigIndexes_2 int 8 regular  }
	{ eigVecs double 64 regular {array 225 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln158", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecs_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pcVecs_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pcVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "eigIndexes", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "eigIndexes_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "eigIndexes_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "eigVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sub_ln158 sc_in sc_lv 34 signal 0 } 
	{ empty sc_in sc_lv 8 signal 1 } 
	{ pcVecs_2_address0 sc_out sc_lv 4 signal 2 } 
	{ pcVecs_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ pcVecs_2_we0 sc_out sc_logic 1 signal 2 } 
	{ pcVecs_2_d0 sc_out sc_lv 64 signal 2 } 
	{ pcVecs_1_address0 sc_out sc_lv 4 signal 3 } 
	{ pcVecs_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ pcVecs_1_we0 sc_out sc_logic 1 signal 3 } 
	{ pcVecs_1_d0 sc_out sc_lv 64 signal 3 } 
	{ pcVecs_address0 sc_out sc_lv 4 signal 4 } 
	{ pcVecs_ce0 sc_out sc_logic 1 signal 4 } 
	{ pcVecs_we0 sc_out sc_logic 1 signal 4 } 
	{ pcVecs_d0 sc_out sc_lv 64 signal 4 } 
	{ eigIndexes sc_in sc_lv 8 signal 5 } 
	{ eigIndexes_1 sc_in sc_lv 8 signal 6 } 
	{ eigIndexes_2 sc_in sc_lv 8 signal 7 } 
	{ eigVecs_address0 sc_out sc_lv 8 signal 8 } 
	{ eigVecs_ce0 sc_out sc_logic 1 signal 8 } 
	{ eigVecs_q0 sc_in sc_lv 64 signal 8 } 
	{ grp_fu_721_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_721_p_din1 sc_out sc_lv 34 signal -1 } 
	{ grp_fu_721_p_dout0 sc_in sc_lv 65 signal -1 } 
	{ grp_fu_721_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sub_ln158", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "sub_ln158", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "pcVecs_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "address0" }} , 
 	{ "name": "pcVecs_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "ce0" }} , 
 	{ "name": "pcVecs_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "we0" }} , 
 	{ "name": "pcVecs_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_2", "role": "d0" }} , 
 	{ "name": "pcVecs_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "address0" }} , 
 	{ "name": "pcVecs_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "ce0" }} , 
 	{ "name": "pcVecs_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "we0" }} , 
 	{ "name": "pcVecs_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs_1", "role": "d0" }} , 
 	{ "name": "pcVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecs", "role": "address0" }} , 
 	{ "name": "pcVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs", "role": "ce0" }} , 
 	{ "name": "pcVecs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecs", "role": "we0" }} , 
 	{ "name": "pcVecs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecs", "role": "d0" }} , 
 	{ "name": "eigIndexes", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "eigIndexes", "role": "default" }} , 
 	{ "name": "eigIndexes_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "eigIndexes_1", "role": "default" }} , 
 	{ "name": "eigIndexes_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "eigIndexes_2", "role": "default" }} , 
 	{ "name": "eigVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "eigVecs", "role": "address0" }} , 
 	{ "name": "eigVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eigVecs", "role": "ce0" }} , 
 	{ "name": "eigVecs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eigVecs", "role": "q0" }} , 
 	{ "name": "grp_fu_721_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_721_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "grp_fu_721_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":65, "type": "signal", "bundle":{"name": "grp_fu_721_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_721_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_721_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln158", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVecs_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecs_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecs", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "eigIndexes", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigIndexes_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigIndexes_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVecs", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "PCA_filtermat_loop_VITIS_LOOP_160_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter37", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter37", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32ns_3ns_2_36_1_U259", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_8_1_1_U260", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U261", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	implement_Pipeline_PCA_filtermat_loop_VITIS_LOOP_160_1 {
		sub_ln158 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		pcVecs_2 {Type O LastRead -1 FirstWrite 37}
		pcVecs_1 {Type O LastRead -1 FirstWrite 37}
		pcVecs {Type O LastRead -1 FirstWrite 37}
		eigIndexes {Type I LastRead 0 FirstWrite -1}
		eigIndexes_1 {Type I LastRead 0 FirstWrite -1}
		eigIndexes_2 {Type I LastRead 0 FirstWrite -1}
		eigVecs {Type I LastRead 36 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln158 { ap_none {  { sub_ln158 in_data 0 34 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	pcVecs_2 { ap_memory {  { pcVecs_2_address0 mem_address 1 4 }  { pcVecs_2_ce0 mem_ce 1 1 }  { pcVecs_2_we0 mem_we 1 1 }  { pcVecs_2_d0 mem_din 1 64 } } }
	pcVecs_1 { ap_memory {  { pcVecs_1_address0 mem_address 1 4 }  { pcVecs_1_ce0 mem_ce 1 1 }  { pcVecs_1_we0 mem_we 1 1 }  { pcVecs_1_d0 mem_din 1 64 } } }
	pcVecs { ap_memory {  { pcVecs_address0 mem_address 1 4 }  { pcVecs_ce0 mem_ce 1 1 }  { pcVecs_we0 mem_we 1 1 }  { pcVecs_d0 mem_din 1 64 } } }
	eigIndexes { ap_none {  { eigIndexes in_data 0 8 } } }
	eigIndexes_1 { ap_none {  { eigIndexes_1 in_data 0 8 } } }
	eigIndexes_2 { ap_none {  { eigIndexes_2 in_data 0 8 } } }
	eigVecs { ap_memory {  { eigVecs_address0 mem_address 1 8 }  { eigVecs_ce0 mem_ce 1 1 }  { eigVecs_q0 in_data 0 64 } } }
}
