// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dut,Vivado 2023.2" *)
module bd_0_hls_inst_0(input_r_ce0, input_r_we0, input_r_ce1, 
  input_r_we1, outputLoadings_0_ce0, outputLoadings_0_we0, outputLoadings_1_ce0, 
  outputLoadings_1_we0, outputLoadings_2_ce0, outputLoadings_2_we0, ap_clk, ap_rst, ap_start, 
  ap_done, ap_idle, ap_ready, rows, cols, input_r_address0, input_r_d0, input_r_q0, 
  input_r_address1, input_r_d1, input_r_q1, outputLoadings_0_address0, outputLoadings_0_d0, 
  outputLoadings_1_address0, outputLoadings_1_d0, outputLoadings_2_address0, 
  outputLoadings_2_d0);
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
