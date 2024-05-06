set moduleName implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2
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
set C_modelName {implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ dataA_2D double 64 regular {array 256 { 1 3 } 1 1 }  }
	{ eigVals double 64 regular {array 15 { 0 3 } 0 1 }  }
	{ noVars int 32 regular  }
	{ dataU_2D double 64 regular {array 256 { 1 3 } 1 1 }  }
	{ empty int 8 regular  }
	{ eigVecs double 64 regular {array 225 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "dataA_2D", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "eigVals", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "noVars", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataU_2D", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "eigVecs", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ dataA_2D_address0 sc_out sc_lv 8 signal 0 } 
	{ dataA_2D_ce0 sc_out sc_logic 1 signal 0 } 
	{ dataA_2D_q0 sc_in sc_lv 64 signal 0 } 
	{ eigVals_address0 sc_out sc_lv 4 signal 1 } 
	{ eigVals_ce0 sc_out sc_logic 1 signal 1 } 
	{ eigVals_we0 sc_out sc_logic 1 signal 1 } 
	{ eigVals_d0 sc_out sc_lv 64 signal 1 } 
	{ noVars sc_in sc_lv 32 signal 2 } 
	{ dataU_2D_address0 sc_out sc_lv 8 signal 3 } 
	{ dataU_2D_ce0 sc_out sc_logic 1 signal 3 } 
	{ dataU_2D_q0 sc_in sc_lv 64 signal 3 } 
	{ empty sc_in sc_lv 8 signal 4 } 
	{ eigVecs_address0 sc_out sc_lv 8 signal 5 } 
	{ eigVecs_ce0 sc_out sc_logic 1 signal 5 } 
	{ eigVecs_we0 sc_out sc_logic 1 signal 5 } 
	{ eigVecs_d0 sc_out sc_lv 64 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "dataA_2D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA_2D", "role": "address0" }} , 
 	{ "name": "dataA_2D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA_2D", "role": "ce0" }} , 
 	{ "name": "dataA_2D_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA_2D", "role": "q0" }} , 
 	{ "name": "eigVals_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "eigVals", "role": "address0" }} , 
 	{ "name": "eigVals_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eigVals", "role": "ce0" }} , 
 	{ "name": "eigVals_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eigVals", "role": "we0" }} , 
 	{ "name": "eigVals_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eigVals", "role": "d0" }} , 
 	{ "name": "noVars", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "noVars", "role": "default" }} , 
 	{ "name": "dataU_2D_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataU_2D", "role": "address0" }} , 
 	{ "name": "dataU_2D_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataU_2D", "role": "ce0" }} , 
 	{ "name": "dataU_2D_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataU_2D", "role": "q0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "eigVecs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "eigVecs", "role": "address0" }} , 
 	{ "name": "eigVecs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eigVecs", "role": "ce0" }} , 
 	{ "name": "eigVecs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "eigVecs", "role": "we0" }} , 
 	{ "name": "eigVecs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "eigVecs", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "260", "EstimateLatencyMax" : "260",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataA_2D", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "eigVals", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "noVars", "Type" : "None", "Direction" : "I"},
			{"Name" : "dataU_2D", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "eigVecs", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop_postcal_VITIS_LOOP_113_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_5ns_5ns_8_4_1_U239", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2 {
		dataA_2D {Type I LastRead 1 FirstWrite -1}
		eigVals {Type O LastRead -1 FirstWrite 3}
		noVars {Type I LastRead 0 FirstWrite -1}
		dataU_2D {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		eigVecs {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "260", "Max" : "260"}
	, {"Name" : "Interval", "Min" : "260", "Max" : "260"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dataA_2D { ap_memory {  { dataA_2D_address0 mem_address 1 8 }  { dataA_2D_ce0 mem_ce 1 1 }  { dataA_2D_q0 mem_dout 0 64 } } }
	eigVals { ap_memory {  { eigVals_address0 mem_address 1 4 }  { eigVals_ce0 mem_ce 1 1 }  { eigVals_we0 mem_we 1 1 }  { eigVals_d0 mem_din 1 64 } } }
	noVars { ap_none {  { noVars in_data 0 32 } } }
	dataU_2D { ap_memory {  { dataU_2D_address0 mem_address 1 8 }  { dataU_2D_ce0 mem_ce 1 1 }  { dataU_2D_q0 mem_dout 0 64 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	eigVecs { ap_memory {  { eigVecs_address0 mem_address 1 8 }  { eigVecs_ce0 mem_ce 1 1 }  { eigVecs_we0 mem_we 1 1 }  { eigVecs_d0 mem_din 1 64 } } }
}
