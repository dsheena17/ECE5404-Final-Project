set moduleName Jacobi_svd_double_16_1_16_Pipeline_Loop_precal
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
set C_modelName {Jacobi_svd<double, 16, 1, 16>_Pipeline_Loop_precal}
set C_modelType { void 0 }
set C_modelArgList {
	{ i_2 int 4 regular  }
	{ Order int 32 regular {array 256 { 0 0 } 0 1 }  }
	{ lshr_ln int 31 regular  }
	{ tmpOrder int 32 regular {array 16 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "i_2", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Order", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lshr_ln", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "tmpOrder", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ i_2 sc_in sc_lv 4 signal 0 } 
	{ Order_address0 sc_out sc_lv 8 signal 1 } 
	{ Order_ce0 sc_out sc_logic 1 signal 1 } 
	{ Order_we0 sc_out sc_logic 1 signal 1 } 
	{ Order_d0 sc_out sc_lv 32 signal 1 } 
	{ Order_address1 sc_out sc_lv 8 signal 1 } 
	{ Order_ce1 sc_out sc_logic 1 signal 1 } 
	{ Order_we1 sc_out sc_logic 1 signal 1 } 
	{ Order_d1 sc_out sc_lv 32 signal 1 } 
	{ lshr_ln sc_in sc_lv 31 signal 2 } 
	{ tmpOrder_address0 sc_out sc_lv 4 signal 3 } 
	{ tmpOrder_ce0 sc_out sc_logic 1 signal 3 } 
	{ tmpOrder_q0 sc_in sc_lv 32 signal 3 } 
	{ tmpOrder_address1 sc_out sc_lv 4 signal 3 } 
	{ tmpOrder_ce1 sc_out sc_logic 1 signal 3 } 
	{ tmpOrder_q1 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "i_2", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i_2", "role": "default" }} , 
 	{ "name": "Order_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Order", "role": "address0" }} , 
 	{ "name": "Order_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce0" }} , 
 	{ "name": "Order_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "we0" }} , 
 	{ "name": "Order_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "d0" }} , 
 	{ "name": "Order_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "Order", "role": "address1" }} , 
 	{ "name": "Order_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "ce1" }} , 
 	{ "name": "Order_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "Order", "role": "we1" }} , 
 	{ "name": "Order_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Order", "role": "d1" }} , 
 	{ "name": "lshr_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "lshr_ln", "role": "default" }} , 
 	{ "name": "tmpOrder_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmpOrder", "role": "address0" }} , 
 	{ "name": "tmpOrder_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmpOrder", "role": "ce0" }} , 
 	{ "name": "tmpOrder_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmpOrder", "role": "q0" }} , 
 	{ "name": "tmpOrder_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tmpOrder", "role": "address1" }} , 
 	{ "name": "tmpOrder_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmpOrder", "role": "ce1" }} , 
 	{ "name": "tmpOrder_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmpOrder", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_Loop_precal",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lshr_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "tmpOrder", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop_precal", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Jacobi_svd_double_16_1_16_Pipeline_Loop_precal {
		i_2 {Type I LastRead 0 FirstWrite -1}
		Order {Type O LastRead -1 FirstWrite 2}
		lshr_ln {Type I LastRead 0 FirstWrite -1}
		tmpOrder {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	i_2 { ap_none {  { i_2 in_data 0 4 } } }
	Order { ap_memory {  { Order_address0 mem_address 1 8 }  { Order_ce0 mem_ce 1 1 }  { Order_we0 mem_we 1 1 }  { Order_d0 mem_din 1 32 }  { Order_address1 MemPortADDR2 1 8 }  { Order_ce1 MemPortCE2 1 1 }  { Order_we1 MemPortWE2 1 1 }  { Order_d1 MemPortDIN2 1 32 } } }
	lshr_ln { ap_none {  { lshr_ln in_data 0 31 } } }
	tmpOrder { ap_memory {  { tmpOrder_address0 mem_address 1 4 }  { tmpOrder_ce0 mem_ce 1 1 }  { tmpOrder_q0 in_data 0 32 }  { tmpOrder_address1 MemPortADDR2 1 4 }  { tmpOrder_ce1 MemPortCE2 1 1 }  { tmpOrder_q1 in_data 0 32 } } }
}
