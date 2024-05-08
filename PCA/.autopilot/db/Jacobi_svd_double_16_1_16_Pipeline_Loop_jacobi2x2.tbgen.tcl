set moduleName Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2
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
set C_modelName {Jacobi_svd<double, 16, 1, 16>_Pipeline_Loop_jacobi2x2}
set C_modelType { void 0 }
set C_modelArgList {
	{ m_s_right_7_1 double 64 regular  }
	{ m_s_right_6_1 double 64 regular  }
	{ m_s_right_5_1 double 64 regular  }
	{ m_s_right_4_1 double 64 regular  }
	{ m_s_right_3_1 double 64 regular  }
	{ m_s_right_2_1 double 64 regular  }
	{ m_s_right_1_1 double 64 regular  }
	{ m_s_right_175 double 64 regular  }
	{ m_c_right_7_1 double 64 regular  }
	{ m_c_right_6_1 double 64 regular  }
	{ m_c_right_5_1 double 64 regular  }
	{ m_c_right_4_1 double 64 regular  }
	{ m_c_right_3_1 double 64 regular  }
	{ m_c_right_2_1 double 64 regular  }
	{ m_c_right_1_1 double 64 regular  }
	{ m_c_right_162 double 64 regular  }
	{ div int 32 regular  }
	{ i_3 int 4 regular  }
	{ Order int 32 regular {array 256 { 1 1 } 1 1 }  }
	{ dataA double 64 regular {array 256 { 1 1 } 1 1 }  }
	{ m_s_right_7_2_out double 64 regular {pointer 1}  }
	{ m_s_right_6_2_out double 64 regular {pointer 1}  }
	{ m_s_right_5_2_out double 64 regular {pointer 1}  }
	{ m_s_right_4_2_out double 64 regular {pointer 1}  }
	{ m_s_right_3_2_out double 64 regular {pointer 1}  }
	{ m_s_right_2_2_out double 64 regular {pointer 1}  }
	{ m_s_right_1_2_out double 64 regular {pointer 1}  }
	{ m_s_right_276_out double 64 regular {pointer 1}  }
	{ m_c_right_7_2_out double 64 regular {pointer 1}  }
	{ m_c_right_6_2_out double 64 regular {pointer 1}  }
	{ m_c_right_5_2_out double 64 regular {pointer 1}  }
	{ m_c_right_4_2_out double 64 regular {pointer 1}  }
	{ m_c_right_3_2_out double 64 regular {pointer 1}  }
	{ m_c_right_2_2_out double 64 regular {pointer 1}  }
	{ m_c_right_1_2_out double 64 regular {pointer 1}  }
	{ m_c_right_263_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "m_s_right_7_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_6_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_5_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_4_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_3_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_2_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_1_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_175", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_7_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_6_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_5_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_4_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_3_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_2_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_1_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_c_right_162", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "div", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i_3", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "Order", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "dataA", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "m_s_right_7_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_6_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_5_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_4_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_3_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_2_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_1_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_s_right_276_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_7_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_6_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_5_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_4_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_3_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_2_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_1_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_c_right_263_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 68
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_s_right_7_1 sc_in sc_lv 64 signal 0 } 
	{ m_s_right_6_1 sc_in sc_lv 64 signal 1 } 
	{ m_s_right_5_1 sc_in sc_lv 64 signal 2 } 
	{ m_s_right_4_1 sc_in sc_lv 64 signal 3 } 
	{ m_s_right_3_1 sc_in sc_lv 64 signal 4 } 
	{ m_s_right_2_1 sc_in sc_lv 64 signal 5 } 
	{ m_s_right_1_1 sc_in sc_lv 64 signal 6 } 
	{ m_s_right_175 sc_in sc_lv 64 signal 7 } 
	{ m_c_right_7_1 sc_in sc_lv 64 signal 8 } 
	{ m_c_right_6_1 sc_in sc_lv 64 signal 9 } 
	{ m_c_right_5_1 sc_in sc_lv 64 signal 10 } 
	{ m_c_right_4_1 sc_in sc_lv 64 signal 11 } 
	{ m_c_right_3_1 sc_in sc_lv 64 signal 12 } 
	{ m_c_right_2_1 sc_in sc_lv 64 signal 13 } 
	{ m_c_right_1_1 sc_in sc_lv 64 signal 14 } 
	{ m_c_right_162 sc_in sc_lv 64 signal 15 } 
	{ div sc_in sc_lv 32 signal 16 } 
	{ i_3 sc_in sc_lv 4 signal 17 } 
	{ Order_address0 sc_out sc_lv 8 signal 18 } 
	{ Order_ce0 sc_out sc_logic 1 signal 18 } 
	{ Order_q0 sc_in sc_lv 32 signal 18 } 
	{ Order_address1 sc_out sc_lv 8 signal 18 } 
	{ Order_ce1 sc_out sc_logic 1 signal 18 } 
	{ Order_q1 sc_in sc_lv 32 signal 18 } 
	{ dataA_address0 sc_out sc_lv 8 signal 19 } 
	{ dataA_ce0 sc_out sc_logic 1 signal 19 } 
	{ dataA_q0 sc_in sc_lv 64 signal 19 } 
	{ dataA_address1 sc_out sc_lv 8 signal 19 } 
	{ dataA_ce1 sc_out sc_logic 1 signal 19 } 
	{ dataA_q1 sc_in sc_lv 64 signal 19 } 
	{ m_s_right_7_2_out sc_out sc_lv 64 signal 20 } 
	{ m_s_right_7_2_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ m_s_right_6_2_out sc_out sc_lv 64 signal 21 } 
	{ m_s_right_6_2_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ m_s_right_5_2_out sc_out sc_lv 64 signal 22 } 
	{ m_s_right_5_2_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ m_s_right_4_2_out sc_out sc_lv 64 signal 23 } 
	{ m_s_right_4_2_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ m_s_right_3_2_out sc_out sc_lv 64 signal 24 } 
	{ m_s_right_3_2_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ m_s_right_2_2_out sc_out sc_lv 64 signal 25 } 
	{ m_s_right_2_2_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ m_s_right_1_2_out sc_out sc_lv 64 signal 26 } 
	{ m_s_right_1_2_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ m_s_right_276_out sc_out sc_lv 64 signal 27 } 
	{ m_s_right_276_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ m_c_right_7_2_out sc_out sc_lv 64 signal 28 } 
	{ m_c_right_7_2_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ m_c_right_6_2_out sc_out sc_lv 64 signal 29 } 
	{ m_c_right_6_2_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ m_c_right_5_2_out sc_out sc_lv 64 signal 30 } 
	{ m_c_right_5_2_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ m_c_right_4_2_out sc_out sc_lv 64 signal 31 } 
	{ m_c_right_4_2_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ m_c_right_3_2_out sc_out sc_lv 64 signal 32 } 
	{ m_c_right_3_2_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ m_c_right_2_2_out sc_out sc_lv 64 signal 33 } 
	{ m_c_right_2_2_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ m_c_right_1_2_out sc_out sc_lv 64 signal 34 } 
	{ m_c_right_1_2_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ m_c_right_263_out sc_out sc_lv 64 signal 35 } 
	{ m_c_right_263_out_ap_vld sc_out sc_logic 1 outvld 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_s_right_7_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_7_1", "role": "default" }} , 
 	{ "name": "m_s_right_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_6_1", "role": "default" }} , 
 	{ "name": "m_s_right_5_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_5_1", "role": "default" }} , 
 	{ "name": "m_s_right_4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_4_1", "role": "default" }} , 
 	{ "name": "m_s_right_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_3_1", "role": "default" }} , 
 	{ "name": "m_s_right_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_2_1", "role": "default" }} , 
 	{ "name": "m_s_right_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_1_1", "role": "default" }} , 
 	{ "name": "m_s_right_175", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_175", "role": "default" }} , 
 	{ "name": "m_c_right_7_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_7_1", "role": "default" }} , 
 	{ "name": "m_c_right_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_6_1", "role": "default" }} , 
 	{ "name": "m_c_right_5_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_5_1", "role": "default" }} , 
 	{ "name": "m_c_right_4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_4_1", "role": "default" }} , 
 	{ "name": "m_c_right_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_3_1", "role": "default" }} , 
 	{ "name": "m_c_right_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_2_1", "role": "default" }} , 
 	{ "name": "m_c_right_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_1_1", "role": "default" }} , 
 	{ "name": "m_c_right_162", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_162", "role": "default" }} , 
 	{ "name": "div", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "div", "role": "default" }} , 
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
 	{ "name": "dataA_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA", "role": "address1" }} , 
 	{ "name": "dataA_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ce1" }} , 
 	{ "name": "dataA_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "q1" }} , 
 	{ "name": "m_s_right_7_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_7_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_7_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_7_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_6_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_6_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_6_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_6_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_5_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_5_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_5_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_5_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_4_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_4_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_4_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_4_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_3_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_3_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_3_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_3_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_2_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_2_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_2_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_2_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_1_2_out", "role": "default" }} , 
 	{ "name": "m_s_right_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_s_right_276_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_s_right_276_out", "role": "default" }} , 
 	{ "name": "m_s_right_276_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_s_right_276_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_7_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_7_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_7_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_7_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_6_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_6_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_6_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_6_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_5_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_5_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_5_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_5_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_4_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_4_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_4_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_4_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_3_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_3_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_3_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_3_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_2_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_2_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_2_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_2_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_1_2_out", "role": "default" }} , 
 	{ "name": "m_c_right_1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_1_2_out", "role": "ap_vld" }} , 
 	{ "name": "m_c_right_263_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "m_c_right_263_out", "role": "default" }} , 
 	{ "name": "m_c_right_263_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_c_right_263_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "20"],
		"CDFG" : "Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "154", "EstimateLatencyMax" : "154",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "m_s_right_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_s_right_175", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "m_c_right_162", "Type" : "None", "Direction" : "I"},
			{"Name" : "div", "Type" : "None", "Direction" : "I"},
			{"Name" : "i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Order", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "dataA", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "m_s_right_7_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_6_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_5_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_4_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_2_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_s_right_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_7_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_6_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_5_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_4_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_3_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_2_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "m_c_right_263_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop_jacobi2x2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter69", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter69", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "jacobi_rotation_2x2_double_16_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "132", "EstimateLatencyMin" : "132", "EstimateLatencyMax" : "132",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "matrix_0_0_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "matrix_0_1_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "matrix_0_2_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U120", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U121", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dadd_64ns_64ns_64_6_no_dsp_0_U122", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsub_64ns_64ns_64_6_no_dsp_0_U123", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U124", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U125", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dmul_64ns_64ns_64_8_max_dsp_1_U126", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.ddiv_64ns_64ns_64_31_no_dsp_1_U127", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U128", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U129", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U130", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U131", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U132", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U133", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dcmp_64ns_64ns_1_2_no_dsp_1_U134", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U135", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U136", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_jacobi_rotation_2x2_double_16_s_fu_484.dsqrt_64ns_64ns_64_30_no_dsp_0_U137", "Parent" : "1"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Jacobi_svd_double_16_1_16_Pipeline_Loop_jacobi2x2 {
		m_s_right_7_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_6_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_5_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_4_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_3_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_2_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_1_1 {Type I LastRead 0 FirstWrite -1}
		m_s_right_175 {Type I LastRead 0 FirstWrite -1}
		m_c_right_7_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_6_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_5_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_4_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_3_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_2_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_1_1 {Type I LastRead 0 FirstWrite -1}
		m_c_right_162 {Type I LastRead 0 FirstWrite -1}
		div {Type I LastRead 0 FirstWrite -1}
		i_3 {Type I LastRead 0 FirstWrite -1}
		Order {Type I LastRead 1 FirstWrite -1}
		dataA {Type I LastRead 4 FirstWrite -1}
		m_s_right_7_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_6_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_5_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_4_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_3_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_2_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_1_2_out {Type O LastRead -1 FirstWrite 136}
		m_s_right_276_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_7_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_6_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_5_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_4_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_3_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_2_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_1_2_out {Type O LastRead -1 FirstWrite 136}
		m_c_right_263_out {Type O LastRead -1 FirstWrite 136}}
	jacobi_rotation_2x2_double_16_s {
		matrix_0_0_val {Type I LastRead 0 FirstWrite -1}
		matrix_0_1_val {Type I LastRead 0 FirstWrite -1}
		matrix_0_2_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "154", "Max" : "154"}
	, {"Name" : "Interval", "Min" : "154", "Max" : "154"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	m_s_right_7_1 { ap_none {  { m_s_right_7_1 in_data 0 64 } } }
	m_s_right_6_1 { ap_none {  { m_s_right_6_1 in_data 0 64 } } }
	m_s_right_5_1 { ap_none {  { m_s_right_5_1 in_data 0 64 } } }
	m_s_right_4_1 { ap_none {  { m_s_right_4_1 in_data 0 64 } } }
	m_s_right_3_1 { ap_none {  { m_s_right_3_1 in_data 0 64 } } }
	m_s_right_2_1 { ap_none {  { m_s_right_2_1 in_data 0 64 } } }
	m_s_right_1_1 { ap_none {  { m_s_right_1_1 in_data 0 64 } } }
	m_s_right_175 { ap_none {  { m_s_right_175 in_data 0 64 } } }
	m_c_right_7_1 { ap_none {  { m_c_right_7_1 in_data 0 64 } } }
	m_c_right_6_1 { ap_none {  { m_c_right_6_1 in_data 0 64 } } }
	m_c_right_5_1 { ap_none {  { m_c_right_5_1 in_data 0 64 } } }
	m_c_right_4_1 { ap_none {  { m_c_right_4_1 in_data 0 64 } } }
	m_c_right_3_1 { ap_none {  { m_c_right_3_1 in_data 0 64 } } }
	m_c_right_2_1 { ap_none {  { m_c_right_2_1 in_data 0 64 } } }
	m_c_right_1_1 { ap_none {  { m_c_right_1_1 in_data 0 64 } } }
	m_c_right_162 { ap_none {  { m_c_right_162 in_data 0 64 } } }
	div { ap_none {  { div in_data 0 32 } } }
	i_3 { ap_none {  { i_3 in_data 0 4 } } }
	Order { ap_memory {  { Order_address0 mem_address 1 8 }  { Order_ce0 mem_ce 1 1 }  { Order_q0 in_data 0 32 }  { Order_address1 MemPortADDR2 1 8 }  { Order_ce1 MemPortCE2 1 1 }  { Order_q1 in_data 0 32 } } }
	dataA { ap_memory {  { dataA_address0 mem_address 1 8 }  { dataA_ce0 mem_ce 1 1 }  { dataA_q0 mem_dout 0 64 }  { dataA_address1 MemPortADDR2 1 8 }  { dataA_ce1 MemPortCE2 1 1 }  { dataA_q1 MemPortDOUT2 0 64 } } }
	m_s_right_7_2_out { ap_vld {  { m_s_right_7_2_out out_data 1 64 }  { m_s_right_7_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_6_2_out { ap_vld {  { m_s_right_6_2_out out_data 1 64 }  { m_s_right_6_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_5_2_out { ap_vld {  { m_s_right_5_2_out out_data 1 64 }  { m_s_right_5_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_4_2_out { ap_vld {  { m_s_right_4_2_out out_data 1 64 }  { m_s_right_4_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_3_2_out { ap_vld {  { m_s_right_3_2_out out_data 1 64 }  { m_s_right_3_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_2_2_out { ap_vld {  { m_s_right_2_2_out out_data 1 64 }  { m_s_right_2_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_1_2_out { ap_vld {  { m_s_right_1_2_out out_data 1 64 }  { m_s_right_1_2_out_ap_vld out_vld 1 1 } } }
	m_s_right_276_out { ap_vld {  { m_s_right_276_out out_data 1 64 }  { m_s_right_276_out_ap_vld out_vld 1 1 } } }
	m_c_right_7_2_out { ap_vld {  { m_c_right_7_2_out out_data 1 64 }  { m_c_right_7_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_6_2_out { ap_vld {  { m_c_right_6_2_out out_data 1 64 }  { m_c_right_6_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_5_2_out { ap_vld {  { m_c_right_5_2_out out_data 1 64 }  { m_c_right_5_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_4_2_out { ap_vld {  { m_c_right_4_2_out out_data 1 64 }  { m_c_right_4_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_3_2_out { ap_vld {  { m_c_right_3_2_out out_data 1 64 }  { m_c_right_3_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_2_2_out { ap_vld {  { m_c_right_2_2_out out_data 1 64 }  { m_c_right_2_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_1_2_out { ap_vld {  { m_c_right_1_2_out out_data 1 64 }  { m_c_right_1_2_out_ap_vld out_vld 1 1 } } }
	m_c_right_263_out { ap_vld {  { m_c_right_263_out out_data 1 64 }  { m_c_right_263_out_ap_vld out_vld 1 1 } } }
}
