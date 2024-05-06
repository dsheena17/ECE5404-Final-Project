set moduleName unrollRow_double_16_1_16_9
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
set C_modelName {unrollRow<double, 16, 1, 16>9}
set C_modelType { void 0 }
set C_modelArgList {
	{ lda int 32 regular  }
	{ Order int 32 regular {array 16 { 1 1 } 1 1 }  }
	{ m_c_right double 64 regular {array 16 { 1 3 } 1 1 }  }
	{ m_s_right double 64 regular {array 16 { 1 3 } 1 1 }  }
	{ dataA16 double 64 regular {array 256 { 2 2 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "lda", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Order", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "dataA16", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lda sc_in sc_lv 32 signal 0 } 
	{ Order_address0 sc_out sc_lv 4 signal 1 } 
	{ Order_ce0 sc_out sc_logic 1 signal 1 } 
	{ Order_q0 sc_in sc_lv 32 signal 1 } 
	{ Order_address1 sc_out sc_lv 4 signal 1 } 
	{ Order_ce1 sc_out sc_logic 1 signal 1 } 
	{ Order_q1 sc_in sc_lv 32 signal 1 } 
	{ m_c_right_address0 sc_out sc_lv 4 signal 2 } 
	{ m_c_right_ce0 sc_out sc_logic 1 signal 2 } 
	{ m_c_right_q0 sc_in sc_lv 64 signal 2 } 
	{ m_s_right_address0 sc_out sc_lv 4 signal 3 } 
	{ m_s_right_ce0 sc_out sc_logic 1 signal 3 } 
	{ m_s_right_q0 sc_in sc_lv 64 signal 3 } 
	{ dataA16_address0 sc_out sc_lv 8 signal 4 } 
	{ dataA16_ce0 sc_out sc_logic 1 signal 4 } 
	{ dataA16_we0 sc_out sc_logic 1 signal 4 } 
	{ dataA16_d0 sc_out sc_lv 64 signal 4 } 
	{ dataA16_q0 sc_in sc_lv 64 signal 4 } 
	{ dataA16_address1 sc_out sc_lv 8 signal 4 } 
	{ dataA16_ce1 sc_out sc_logic 1 signal 4 } 
	{ dataA16_we1 sc_out sc_logic 1 signal 4 } 
	{ dataA16_d1 sc_out sc_lv 64 signal 4 } 
	{ dataA16_q1 sc_in sc_lv 64 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lda", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lda", "role": "default" }} , 
 	{ "name": "Order_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Order", "role": "address0" }} , 
 	{ "name": "Order_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce0" }} , 
 	{ "name": "Order_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "q0" }} , 
 	{ "name": "Order_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "Order", "role": "address1" }} , 
 	{ "name": "Order_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce1" }} , 
 	{ "name": "Order_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "q1" }} , 
 	{ "name": "m_c_right_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_c_right", "role": "address0" }} , 
 	{ "name": "m_c_right_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_c_right", "role": "ce0" }} , 
 	{ "name": "m_c_right_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right", "role": "q0" }} , 
 	{ "name": "m_s_right_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "m_s_right", "role": "address0" }} , 
 	{ "name": "m_s_right_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "m_s_right", "role": "ce0" }} , 
 	{ "name": "m_s_right_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right", "role": "q0" }} , 
 	{ "name": "dataA16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA16", "role": "address0" }} , 
 	{ "name": "dataA16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA16", "role": "ce0" }} , 
 	{ "name": "dataA16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA16", "role": "we0" }} , 
 	{ "name": "dataA16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA16", "role": "d0" }} , 
 	{ "name": "dataA16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA16", "role": "q0" }} , 
 	{ "name": "dataA16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA16", "role": "address1" }} , 
 	{ "name": "dataA16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA16", "role": "ce1" }} , 
 	{ "name": "dataA16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA16", "role": "we1" }} , 
 	{ "name": "dataA16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA16", "role": "d1" }} , 
 	{ "name": "dataA16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA16", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "unrollRow_double_16_1_16_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "279", "EstimateLatencyMax" : "279",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "lda", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_c_right", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_s_right", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA16", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "Loop_Inner_Mul_Loop_Inner_Mul111", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_6_no_dsp_0_U180", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_8_max_dsp_1_U181", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_8_max_dsp_1_U182", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	unrollRow_double_16_1_16_9 {
		lda {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		m_c_right {Type I LastRead 1 FirstWrite -1}
		m_s_right {Type I LastRead 1 FirstWrite -1}
		dataA16 {Type IO LastRead 4 FirstWrite 20}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "279", "Max" : "279"}
	, {"Name" : "Interval", "Min" : "279", "Max" : "279"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	lda { ap_none {  { lda in_data 0 32 } } }
	Order { ap_memory {  { Order_address0 mem_address 1 4 }  { Order_ce0 mem_ce 1 1 }  { Order_q0 in_data 0 32 }  { Order_address1 MemPortADDR2 1 4 }  { Order_ce1 MemPortCE2 1 1 }  { Order_q1 in_data 0 32 } } }
	m_c_right { ap_memory {  { m_c_right_address0 mem_address 1 4 }  { m_c_right_ce0 mem_ce 1 1 }  { m_c_right_q0 mem_dout 0 64 } } }
	m_s_right { ap_memory {  { m_s_right_address0 mem_address 1 4 }  { m_s_right_ce0 mem_ce 1 1 }  { m_s_right_q0 mem_dout 0 64 } } }
	dataA16 { ap_memory {  { dataA16_address0 mem_address 1 8 }  { dataA16_ce0 mem_ce 1 1 }  { dataA16_we0 mem_we 1 1 }  { dataA16_d0 mem_din 1 64 }  { dataA16_q0 mem_dout 0 64 }  { dataA16_address1 MemPortADDR2 1 8 }  { dataA16_ce1 MemPortCE2 1 1 }  { dataA16_we1 MemPortWE2 1 1 }  { dataA16_d1 MemPortDIN2 1 64 }  { dataA16_q1 MemPortDOUT2 0 64 } } }
}
