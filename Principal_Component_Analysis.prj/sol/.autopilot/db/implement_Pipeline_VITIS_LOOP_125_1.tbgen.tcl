set moduleName implement_Pipeline_VITIS_LOOP_125_1
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
set C_modelName {implement_Pipeline_VITIS_LOOP_125_1}
set C_modelType { int 1 }
set C_modelArgList {
	{ dSortedBuf double 64 regular {array 3 { 1 3 } 1 1 }  }
	{ bitcast_ln126 int 63 regular  }
	{ empty int 52 regular  }
	{ eigVals_load double 64 regular  }
	{ j_2_out int 2 regular {pointer 1}  }
	{ zext_ln125_out int 2 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "dSortedBuf", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "bitcast_ln126", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 52, "direction" : "READONLY"} , 
 	{ "Name" : "eigVals_load", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "j_2_out", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln125_out", "interface" : "wire", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dSortedBuf_address0 sc_out sc_lv 2 signal 0 } 
	{ dSortedBuf_ce0 sc_out sc_logic 1 signal 0 } 
	{ dSortedBuf_q0 sc_in sc_lv 64 signal 0 } 
	{ bitcast_ln126 sc_in sc_lv 63 signal 1 } 
	{ empty sc_in sc_lv 52 signal 2 } 
	{ eigVals_load sc_in sc_lv 64 signal 3 } 
	{ j_2_out sc_out sc_lv 2 signal 4 } 
	{ j_2_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ zext_ln125_out sc_out sc_lv 2 signal 5 } 
	{ zext_ln125_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
	{ grp_fu_709_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_709_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_709_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_709_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_709_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dSortedBuf_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dSortedBuf", "role": "address0" }} , 
 	{ "name": "dSortedBuf_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dSortedBuf", "role": "ce0" }} , 
 	{ "name": "dSortedBuf_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dSortedBuf", "role": "q0" }} , 
 	{ "name": "bitcast_ln126", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "bitcast_ln126", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":52, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "eigVals_load", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eigVals_load", "role": "default" }} , 
 	{ "name": "j_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "j_2_out", "role": "default" }} , 
 	{ "name": "j_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "j_2_out", "role": "ap_vld" }} , 
 	{ "name": "zext_ln125_out", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "zext_ln125_out", "role": "default" }} , 
 	{ "name": "zext_ln125_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "zext_ln125_out", "role": "ap_vld" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_709_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_709_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_709_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_709_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_709_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_709_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "implement_Pipeline_VITIS_LOOP_125_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dSortedBuf", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bitcast_ln126", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVals_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "j_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "zext_ln125_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_125_1", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "PostState" : ["ap_ST_fsm_state7", "ap_ST_fsm_state8"]}}]}]}


set ArgLastReadFirstWriteLatency {
	implement_Pipeline_VITIS_LOOP_125_1 {
		dSortedBuf {Type I LastRead 1 FirstWrite -1}
		bitcast_ln126 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		eigVals_load {Type I LastRead 0 FirstWrite -1}
		j_2_out {Type O LastRead -1 FirstWrite 4}
		zext_ln125_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dSortedBuf { ap_memory {  { dSortedBuf_address0 mem_address 1 2 }  { dSortedBuf_ce0 mem_ce 1 1 }  { dSortedBuf_q0 mem_dout 0 64 } } }
	bitcast_ln126 { ap_none {  { bitcast_ln126 in_data 0 63 } } }
	empty { ap_none {  { empty in_data 0 52 } } }
	eigVals_load { ap_none {  { eigVals_load in_data 0 64 } } }
	j_2_out { ap_vld {  { j_2_out out_data 1 2 }  { j_2_out_ap_vld out_vld 1 1 } } }
	zext_ln125_out { ap_vld {  { zext_ln125_out out_data 1 2 }  { zext_ln125_out_ap_vld out_vld 1 1 } } }
}
