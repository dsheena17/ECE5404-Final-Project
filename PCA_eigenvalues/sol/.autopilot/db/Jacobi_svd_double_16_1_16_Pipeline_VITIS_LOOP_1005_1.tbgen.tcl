set moduleName Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1
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
set C_modelName {Jacobi_svd<double, 16, 1, 16>_Pipeline_VITIS_LOOP_1005_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ div int 32 regular  }
	{ cmp5 int 1 regular  }
	{ i_3 int 4 regular  }
	{ Order int 32 regular {array 256 { 1 1 } 1 1 }  }
	{ dataA double 64 regular {array 256 { 1 3 } 1 1 }  }
	{ flag_out int 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "div", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "cmp5", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "i_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Order", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataA", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "flag_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ div sc_in sc_lv 32 signal 0 } 
	{ cmp5 sc_in sc_lv 1 signal 1 } 
	{ i_3 sc_in sc_lv 4 signal 2 } 
	{ Order_address0 sc_out sc_lv 8 signal 3 } 
	{ Order_ce0 sc_out sc_logic 1 signal 3 } 
	{ Order_q0 sc_in sc_lv 32 signal 3 } 
	{ Order_address1 sc_out sc_lv 8 signal 3 } 
	{ Order_ce1 sc_out sc_logic 1 signal 3 } 
	{ Order_q1 sc_in sc_lv 32 signal 3 } 
	{ dataA_address0 sc_out sc_lv 8 signal 4 } 
	{ dataA_ce0 sc_out sc_logic 1 signal 4 } 
	{ dataA_q0 sc_in sc_lv 64 signal 4 } 
	{ flag_out sc_out sc_lv 32 signal 5 } 
	{ flag_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ grp_fu_1227_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1227_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1227_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_1227_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_1227_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "div", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "div", "role": "default" }} , 
 	{ "name": "cmp5", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp5", "role": "default" }} , 
 	{ "name": "i_3", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_3", "role": "default" }} , 
 	{ "name": "Order_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Order", "role": "address0" }} , 
 	{ "name": "Order_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce0" }} , 
 	{ "name": "Order_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "q0" }} , 
 	{ "name": "Order_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Order", "role": "address1" }} , 
 	{ "name": "Order_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce1" }} , 
 	{ "name": "Order_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "q1" }} , 
 	{ "name": "dataA_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA", "role": "address0" }} , 
 	{ "name": "dataA_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ce0" }} , 
 	{ "name": "dataA_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "q0" }} , 
 	{ "name": "flag_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "flag_out", "role": "default" }} , 
 	{ "name": "flag_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "flag_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1227_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1227_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1227_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1227_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1227_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_1227_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1227_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1227_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1227_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1227_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "div", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp5", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "flag_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_1005_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Jacobi_svd_double_16_1_16_Pipeline_VITIS_LOOP_1005_1 {
		div {Type I LastRead 0 FirstWrite -1}
		cmp5 {Type I LastRead 0 FirstWrite -1}
		i_3 {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		dataA {Type I LastRead 2 FirstWrite -1}
		flag_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15", "Max" : "15"}
	, {"Name" : "Interval", "Min" : "15", "Max" : "15"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	div { ap_none {  { div in_data 0 32 } } }
	cmp5 { ap_none {  { cmp5 in_data 0 1 } } }
	i_3 { ap_none {  { i_3 in_data 0 4 } } }
	Order { ap_memory {  { Order_address0 mem_address 1 8 }  { Order_ce0 mem_ce 1 1 }  { Order_q0 in_data 0 32 }  { Order_address1 MemPortADDR2 1 8 }  { Order_ce1 MemPortCE2 1 1 }  { Order_q1 in_data 0 32 } } }
	dataA { ap_memory {  { dataA_address0 mem_address 1 8 }  { dataA_ce0 mem_ce 1 1 }  { dataA_q0 mem_dout 0 64 } } }
	flag_out { ap_vld {  { flag_out out_data 1 32 }  { flag_out_ap_vld out_vld 1 1 } } }
}
