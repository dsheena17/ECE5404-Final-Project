set moduleName implement_Pipeline_VITIS_LOOP_244_4
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
set C_modelName {implement_Pipeline_VITIS_LOOP_244_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul56 int 32 regular  }
	{ this_m_pcVecs_0 double 64 regular {array 30 { 0 0 } 0 1 }  }
	{ this_m_pcVecs_1 double 64 regular {array 30 { 0 0 } 0 1 }  }
	{ this_m_pcVecs_2 double 64 regular {array 30 { 0 0 } 0 1 }  }
	{ pcVecsNorm double 64 regular {array 15 { 1 3 } 1 1 }  }
	{ pcVecsNorm_1 double 64 regular {array 15 { 1 3 } 1 1 }  }
	{ pcVecsNorm_2 double 64 regular {array 15 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "mul56", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "this_m_pcVecs_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_m_pcVecs_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "this_m_pcVecs_2", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "pcVecsNorm", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecsNorm_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "pcVecsNorm_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul56 sc_in sc_lv 32 signal 0 } 
	{ this_m_pcVecs_0_address0 sc_out sc_lv 5 signal 1 } 
	{ this_m_pcVecs_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ this_m_pcVecs_0_we0 sc_out sc_logic 1 signal 1 } 
	{ this_m_pcVecs_0_d0 sc_out sc_lv 64 signal 1 } 
	{ this_m_pcVecs_0_address1 sc_out sc_lv 5 signal 1 } 
	{ this_m_pcVecs_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ this_m_pcVecs_0_we1 sc_out sc_logic 1 signal 1 } 
	{ this_m_pcVecs_0_d1 sc_out sc_lv 64 signal 1 } 
	{ this_m_pcVecs_1_address0 sc_out sc_lv 5 signal 2 } 
	{ this_m_pcVecs_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_1_we0 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_1_d0 sc_out sc_lv 64 signal 2 } 
	{ this_m_pcVecs_1_address1 sc_out sc_lv 5 signal 2 } 
	{ this_m_pcVecs_1_ce1 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_1_we1 sc_out sc_logic 1 signal 2 } 
	{ this_m_pcVecs_1_d1 sc_out sc_lv 64 signal 2 } 
	{ this_m_pcVecs_2_address0 sc_out sc_lv 5 signal 3 } 
	{ this_m_pcVecs_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ this_m_pcVecs_2_we0 sc_out sc_logic 1 signal 3 } 
	{ this_m_pcVecs_2_d0 sc_out sc_lv 64 signal 3 } 
	{ this_m_pcVecs_2_address1 sc_out sc_lv 5 signal 3 } 
	{ this_m_pcVecs_2_ce1 sc_out sc_logic 1 signal 3 } 
	{ this_m_pcVecs_2_we1 sc_out sc_logic 1 signal 3 } 
	{ this_m_pcVecs_2_d1 sc_out sc_lv 64 signal 3 } 
	{ pcVecsNorm_address0 sc_out sc_lv 4 signal 4 } 
	{ pcVecsNorm_ce0 sc_out sc_logic 1 signal 4 } 
	{ pcVecsNorm_q0 sc_in sc_lv 64 signal 4 } 
	{ pcVecsNorm_1_address0 sc_out sc_lv 4 signal 5 } 
	{ pcVecsNorm_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ pcVecsNorm_1_q0 sc_in sc_lv 64 signal 5 } 
	{ pcVecsNorm_2_address0 sc_out sc_lv 4 signal 6 } 
	{ pcVecsNorm_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ pcVecsNorm_2_q0 sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul56", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul56", "role": "default" }} , 
 	{ "name": "this_m_pcVecs_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "address0" }} , 
 	{ "name": "this_m_pcVecs_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "ce0" }} , 
 	{ "name": "this_m_pcVecs_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "we0" }} , 
 	{ "name": "this_m_pcVecs_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "d0" }} , 
 	{ "name": "this_m_pcVecs_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "address1" }} , 
 	{ "name": "this_m_pcVecs_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "ce1" }} , 
 	{ "name": "this_m_pcVecs_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "we1" }} , 
 	{ "name": "this_m_pcVecs_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs_0", "role": "d1" }} , 
 	{ "name": "this_m_pcVecs_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "address0" }} , 
 	{ "name": "this_m_pcVecs_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "ce0" }} , 
 	{ "name": "this_m_pcVecs_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "we0" }} , 
 	{ "name": "this_m_pcVecs_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "d0" }} , 
 	{ "name": "this_m_pcVecs_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "address1" }} , 
 	{ "name": "this_m_pcVecs_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "ce1" }} , 
 	{ "name": "this_m_pcVecs_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "we1" }} , 
 	{ "name": "this_m_pcVecs_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs_1", "role": "d1" }} , 
 	{ "name": "this_m_pcVecs_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "address0" }} , 
 	{ "name": "this_m_pcVecs_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "ce0" }} , 
 	{ "name": "this_m_pcVecs_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "we0" }} , 
 	{ "name": "this_m_pcVecs_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "d0" }} , 
 	{ "name": "this_m_pcVecs_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "address1" }} , 
 	{ "name": "this_m_pcVecs_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "ce1" }} , 
 	{ "name": "this_m_pcVecs_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "we1" }} , 
 	{ "name": "this_m_pcVecs_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "this_m_pcVecs_2", "role": "d1" }} , 
 	{ "name": "pcVecsNorm_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "address0" }} , 
 	{ "name": "pcVecsNorm_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "ce0" }} , 
 	{ "name": "pcVecsNorm_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecsNorm", "role": "q0" }} , 
 	{ "name": "pcVecsNorm_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "address0" }} , 
 	{ "name": "pcVecsNorm_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "ce0" }} , 
 	{ "name": "pcVecsNorm_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecsNorm_1", "role": "q0" }} , 
 	{ "name": "pcVecsNorm_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "address0" }} , 
 	{ "name": "pcVecsNorm_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "ce0" }} , 
 	{ "name": "pcVecsNorm_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "pcVecsNorm_2", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "implement_Pipeline_VITIS_LOOP_244_4",
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
			{"Name" : "mul56", "Type" : "None", "Direction" : "I"},
			{"Name" : "this_m_pcVecs_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_m_pcVecs_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "this_m_pcVecs_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pcVecsNorm", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecsNorm_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pcVecsNorm_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_244_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_7_2_64_1_1_U296", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	implement_Pipeline_VITIS_LOOP_244_4 {
		mul56 {Type I LastRead 0 FirstWrite -1}
		this_m_pcVecs_0 {Type O LastRead -1 FirstWrite 2}
		this_m_pcVecs_1 {Type O LastRead -1 FirstWrite 2}
		this_m_pcVecs_2 {Type O LastRead -1 FirstWrite 2}
		pcVecsNorm {Type I LastRead 1 FirstWrite -1}
		pcVecsNorm_1 {Type I LastRead 1 FirstWrite -1}
		pcVecsNorm_2 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul56 { ap_none {  { mul56 in_data 0 32 } } }
	this_m_pcVecs_0 { ap_memory {  { this_m_pcVecs_0_address0 mem_address 1 5 }  { this_m_pcVecs_0_ce0 mem_ce 1 1 }  { this_m_pcVecs_0_we0 mem_we 1 1 }  { this_m_pcVecs_0_d0 mem_din 1 64 }  { this_m_pcVecs_0_address1 MemPortADDR2 1 5 }  { this_m_pcVecs_0_ce1 MemPortCE2 1 1 }  { this_m_pcVecs_0_we1 MemPortWE2 1 1 }  { this_m_pcVecs_0_d1 MemPortDIN2 1 64 } } }
	this_m_pcVecs_1 { ap_memory {  { this_m_pcVecs_1_address0 mem_address 1 5 }  { this_m_pcVecs_1_ce0 mem_ce 1 1 }  { this_m_pcVecs_1_we0 mem_we 1 1 }  { this_m_pcVecs_1_d0 mem_din 1 64 }  { this_m_pcVecs_1_address1 MemPortADDR2 1 5 }  { this_m_pcVecs_1_ce1 MemPortCE2 1 1 }  { this_m_pcVecs_1_we1 MemPortWE2 1 1 }  { this_m_pcVecs_1_d1 MemPortDIN2 1 64 } } }
	this_m_pcVecs_2 { ap_memory {  { this_m_pcVecs_2_address0 mem_address 1 5 }  { this_m_pcVecs_2_ce0 mem_ce 1 1 }  { this_m_pcVecs_2_we0 mem_we 1 1 }  { this_m_pcVecs_2_d0 mem_din 1 64 }  { this_m_pcVecs_2_address1 MemPortADDR2 1 5 }  { this_m_pcVecs_2_ce1 MemPortCE2 1 1 }  { this_m_pcVecs_2_we1 MemPortWE2 1 1 }  { this_m_pcVecs_2_d1 MemPortDIN2 1 64 } } }
	pcVecsNorm { ap_memory {  { pcVecsNorm_address0 mem_address 1 4 }  { pcVecsNorm_ce0 mem_ce 1 1 }  { pcVecsNorm_q0 in_data 0 64 } } }
	pcVecsNorm_1 { ap_memory {  { pcVecsNorm_1_address0 mem_address 1 4 }  { pcVecsNorm_1_ce0 mem_ce 1 1 }  { pcVecsNorm_1_q0 in_data 0 64 } } }
	pcVecsNorm_2 { ap_memory {  { pcVecsNorm_2_address0 mem_address 1 4 }  { pcVecsNorm_2_ce0 mem_ce 1 1 }  { pcVecsNorm_2_q0 in_data 0 64 } } }
}
