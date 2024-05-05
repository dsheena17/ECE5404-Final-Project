// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr 30 22:22:58 2024
// Host        : KratX running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dut,Vivado 2023.2" *)
module bd_0_hls_inst_0(input_r_ce0, input_r_we0, input_r_ce1, 
  input_r_we1, outputLoadings_0_ce0, outputLoadings_0_we0, outputLoadings_1_ce0, 
  outputLoadings_1_we0, outputLoadings_2_ce0, outputLoadings_2_we0, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, rows, cols, input_r_address0, input_r_d0, input_r_q0, 
  input_r_address1, input_r_d1, input_r_q1, outputLoadings_0_address0, outputLoadings_0_d0, 
  outputLoadings_1_address0, outputLoadings_1_d0, outputLoadings_2_address0, 
  outputLoadings_2_d0)
/* synthesis syn_black_box black_box_pad_pin="input_r_ce0,input_r_we0,input_r_ce1,input_r_we1,outputLoadings_0_ce0,outputLoadings_0_we0,outputLoadings_1_ce0,outputLoadings_1_we0,outputLoadings_2_ce0,outputLoadings_2_we0,ap_rst,ap_start,ap_done,ap_idle,ap_ready,rows[31:0],cols[31:0],input_r_address0[10:0],input_r_d0[63:0],input_r_q0[63:0],input_r_address1[10:0],input_r_d1[63:0],input_r_q1[63:0],outputLoadings_0_address0[3:0],outputLoadings_0_d0[63:0],outputLoadings_1_address0[3:0],outputLoadings_1_d0[63:0],outputLoadings_2_address0[3:0],outputLoadings_2_d0[63:0]" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  output input_r_ce0;
  output input_r_we0;
  output input_r_ce1;
  output input_r_we1;
  output outputLoadings_0_ce0;
  output outputLoadings_0_we0;
  output outputLoadings_1_ce0;
  output outputLoadings_1_we0;
  output outputLoadings_2_ce0;
  output outputLoadings_2_we0;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]rows;
  input [31:0]cols;
  output [10:0]input_r_address0;
  output [63:0]input_r_d0;
  input [63:0]input_r_q0;
  output [10:0]input_r_address1;
  output [63:0]input_r_d1;
  input [63:0]input_r_q1;
  output [3:0]outputLoadings_0_address0;
  output [63:0]outputLoadings_0_d0;
  output [3:0]outputLoadings_1_address0;
  output [63:0]outputLoadings_1_d0;
  output [3:0]outputLoadings_2_address0;
  output [63:0]outputLoadings_2_d0;
endmodule
