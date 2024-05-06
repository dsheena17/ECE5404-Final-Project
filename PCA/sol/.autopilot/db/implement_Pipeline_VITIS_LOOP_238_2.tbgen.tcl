set moduleName implement_Pipeline_VITIS_LOOP_238_2
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
set C_modelName {implement_Pipeline_VITIS_LOOP_238_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ pcVals double 64 regular  }
	{ pcVals_1 double 64 regular  }
	{ pcVals_2 double 64 regular  }
	{ this_m_pcVals_0 double 64 regular {array 3 { 0 3 } 0 1 }  }
	{ this_m_pcVals_1 double 64 regular {array 3 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "pcVals", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVals_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVals_2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "this_m_pcVals_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_m_pcVals_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ pcVals sc_in sc_lv 64 signal 0 } 
	{ pcVals_1 sc_in sc_lv 64 signal 1 } 
	{ pcVals_2 sc_in sc_lv 64 signal 2 } 
	{ this_m_pcVals_0_address0 sc_out sc_lv 2 signal 3 } 
	{ this_m_pcVals_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ this_m_pcVals_0_we0 sc_out sc_logic 1 signal 3 } 
	{ this_m_pcVals_0_d0 sc_out sc_lv 64 signal 3 } 
	{ this_m_pcVals_1_address0 sc_out sc_lv 2 signal 4 } 
	{ this_m_pcVals_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ this_m_pcVals_1_we0 sc_out sc_logic 1 signal 4 } 
	{ this_m_pcVals_1_d0 sc_out sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "pcVals", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVals", "role": "default" }} , 
 	{ "name": "pcVals_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVals_1", "role": "default" }} , 
 	{ "name": "pcVals_2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVals_2", "role": "default" }} , 
 	{ "name": "this_m_pcVals_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "address0" }} , 
 	{ "name": "this_m_pcVals_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "ce0" }} , 
 	{ "name": "this_m_pcVals_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "we0" }} , 
 	{ "name": "this_m_pcVals_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVals_0", "role": "d0" }} , 
 	{ "name": "this_m_pcVals_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "address0" }} , 
 	{ "name": "this_m_pcVals_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "ce0" }} , 
 	{ "name": "this_m_pcVals_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "we0" }} , 
 	{ "name": "this_m_pcVals_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVals_1", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "implement_Pipeline_VITIS_LOOP_238_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "pcVals", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVals_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "pcVals_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_m_pcVals_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_m_pcVals_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_238_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_64_1_1_U290", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	implement_Pipeline_VITIS_LOOP_238_2 {
		pcVals {Type I LastRead 0 FirstWrite -1}
		pcVals_1 {Type I LastRead 0 FirstWrite -1}
		pcVals_2 {Type I LastRead 0 FirstWrite -1}
		this_m_pcVals_0 {Type O LastRead -1 FirstWrite 0}
		this_m_pcVals_1 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	pcVals { ap_none {  { pcVals in_data 0 64 } } }
	pcVals_1 { ap_none {  { pcVals_1 in_data 0 64 } } }
	pcVals_2 { ap_none {  { pcVals_2 in_data 0 64 } } }
	this_m_pcVals_0 { ap_memory {  { this_m_pcVals_0_address0 mem_address 1 2 }  { this_m_pcVals_0_ce0 mem_ce 1 1 }  { this_m_pcVals_0_we0 mem_we 1 1 }  { this_m_pcVals_0_d0 mem_din 1 64 } } }
	this_m_pcVals_1 { ap_memory {  { this_m_pcVals_1_address0 mem_address 1 2 }  { this_m_pcVals_1_ce0 mem_ce 1 1 }  { this_m_pcVals_1_we0 mem_we 1 1 }  { this_m_pcVals_1_d0 mem_din 1 64 } } }
}
