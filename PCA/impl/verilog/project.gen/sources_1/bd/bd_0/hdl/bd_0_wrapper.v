//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Wed May  8 03:40:43 2024
//Host        : KratX running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    cols,
    input_r_address0,
    input_r_address1,
    input_r_ce0,
    input_r_ce1,
    input_r_d0,
    input_r_d1,
    input_r_q0,
    input_r_q1,
    input_r_we0,
    input_r_we1,
    outputLoadings_0_address0,
    outputLoadings_0_ce0,
    outputLoadings_0_d0,
    outputLoadings_0_we0,
    outputLoadings_1_address0,
    outputLoadings_1_ce0,
    outputLoadings_1_d0,
    outputLoadings_1_we0,
    outputLoadings_2_address0,
    outputLoadings_2_ce0,
    outputLoadings_2_d0,
    outputLoadings_2_we0,
    rows);
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input [31:0]cols;
  output [10:0]input_r_address0;
  output [10:0]input_r_address1;
  output input_r_ce0;
  output input_r_ce1;
  output [63:0]input_r_d0;
  output [63:0]input_r_d1;
  input [63:0]input_r_q0;
  input [63:0]input_r_q1;
  output input_r_we0;
  output input_r_we1;
  output [3:0]outputLoadings_0_address0;
  output outputLoadings_0_ce0;
  output [63:0]outputLoadings_0_d0;
  output outputLoadings_0_we0;
  output [3:0]outputLoadings_1_address0;
  output outputLoadings_1_ce0;
  output [63:0]outputLoadings_1_d0;
  output outputLoadings_1_we0;
  output [3:0]outputLoadings_2_address0;
  output outputLoadings_2_ce0;
  output [63:0]outputLoadings_2_d0;
  output outputLoadings_2_we0;
  input [31:0]rows;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [31:0]cols;
  wire [10:0]input_r_address0;
  wire [10:0]input_r_address1;
  wire input_r_ce0;
  wire input_r_ce1;
  wire [63:0]input_r_d0;
  wire [63:0]input_r_d1;
  wire [63:0]input_r_q0;
  wire [63:0]input_r_q1;
  wire input_r_we0;
  wire input_r_we1;
  wire [3:0]outputLoadings_0_address0;
  wire outputLoadings_0_ce0;
  wire [63:0]outputLoadings_0_d0;
  wire outputLoadings_0_we0;
  wire [3:0]outputLoadings_1_address0;
  wire outputLoadings_1_ce0;
  wire [63:0]outputLoadings_1_d0;
  wire outputLoadings_1_we0;
  wire [3:0]outputLoadings_2_address0;
  wire outputLoadings_2_ce0;
  wire [63:0]outputLoadings_2_d0;
  wire outputLoadings_2_we0;
  wire [31:0]rows;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .cols(cols),
        .input_r_address0(input_r_address0),
        .input_r_address1(input_r_address1),
        .input_r_ce0(input_r_ce0),
        .input_r_ce1(input_r_ce1),
        .input_r_d0(input_r_d0),
        .input_r_d1(input_r_d1),
        .input_r_q0(input_r_q0),
        .input_r_q1(input_r_q1),
        .input_r_we0(input_r_we0),
        .input_r_we1(input_r_we1),
        .outputLoadings_0_address0(outputLoadings_0_address0),
        .outputLoadings_0_ce0(outputLoadings_0_ce0),
        .outputLoadings_0_d0(outputLoadings_0_d0),
        .outputLoadings_0_we0(outputLoadings_0_we0),
        .outputLoadings_1_address0(outputLoadings_1_address0),
        .outputLoadings_1_ce0(outputLoadings_1_ce0),
        .outputLoadings_1_d0(outputLoadings_1_d0),
        .outputLoadings_1_we0(outputLoadings_1_we0),
        .outputLoadings_2_address0(outputLoadings_2_address0),
        .outputLoadings_2_ce0(outputLoadings_2_ce0),
        .outputLoadings_2_d0(outputLoadings_2_d0),
        .outputLoadings_2_we0(outputLoadings_2_we0),
        .rows(rows));
endmodule
