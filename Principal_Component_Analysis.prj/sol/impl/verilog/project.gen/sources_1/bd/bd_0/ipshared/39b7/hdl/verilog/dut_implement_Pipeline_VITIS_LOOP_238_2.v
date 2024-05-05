// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module dut_implement_Pipeline_VITIS_LOOP_238_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        pcVals,
        pcVals_1,
        pcVals_2,
        this_m_pcVals_0_address0,
        this_m_pcVals_0_ce0,
        this_m_pcVals_0_we0,
        this_m_pcVals_0_d0,
        this_m_pcVals_1_address0,
        this_m_pcVals_1_ce0,
        this_m_pcVals_1_we0,
        this_m_pcVals_1_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [63:0] pcVals;
input  [63:0] pcVals_1;
input  [63:0] pcVals_2;
output  [1:0] this_m_pcVals_0_address0;
output   this_m_pcVals_0_ce0;
output   this_m_pcVals_0_we0;
output  [63:0] this_m_pcVals_0_d0;
output  [1:0] this_m_pcVals_1_address0;
output   this_m_pcVals_1_ce0;
output   this_m_pcVals_1_we0;
output  [63:0] this_m_pcVals_1_d0;

reg ap_idle;
reg this_m_pcVals_0_ce0;
reg this_m_pcVals_0_we0;
reg this_m_pcVals_1_ce0;
reg this_m_pcVals_1_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln238_fu_100_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln238_fu_112_p1;
reg   [1:0] i_fu_44;
wire   [1:0] add_ln238_fu_106_p2;
wire    ap_loop_init;
reg   [1:0] ap_sig_allocacmp_i_2;
wire   [63:0] tmp_s_fu_118_p9;
wire   [63:0] tmp_s_fu_118_p7;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire   [1:0] tmp_s_fu_118_p1;
wire   [1:0] tmp_s_fu_118_p3;
wire  signed [1:0] tmp_s_fu_118_p5;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 i_fu_44 = 2'd0;
#0 ap_done_reg = 1'b0;
end

dut_sparsemux_7_2_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .CASE0( 2'h0 ),
    .din0_WIDTH( 64 ),
    .CASE1( 2'h1 ),
    .din1_WIDTH( 64 ),
    .CASE2( 2'h2 ),
    .din2_WIDTH( 64 ),
    .def_WIDTH( 64 ),
    .sel_WIDTH( 2 ),
    .dout_WIDTH( 64 ))
sparsemux_7_2_64_1_1_U290(
    .din0(pcVals),
    .din1(pcVals_1),
    .din2(pcVals_2),
    .def(tmp_s_fu_118_p7),
    .sel(ap_sig_allocacmp_i_2),
    .dout(tmp_s_fu_118_p9)
);

dut_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln238_fu_100_p2 == 1'd0)) begin
            i_fu_44 <= add_ln238_fu_106_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_44 <= 2'd0;
        end
    end
end

always @ (*) begin
    if ((1'b1 == ap_block_state1_pp0_stage0_iter0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln238_fu_100_p2 == 1'd1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_i_2 = 2'd0;
    end else begin
        ap_sig_allocacmp_i_2 = i_fu_44;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        this_m_pcVals_0_ce0 = 1'b1;
    end else begin
        this_m_pcVals_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln238_fu_100_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        this_m_pcVals_0_we0 = 1'b1;
    end else begin
        this_m_pcVals_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        this_m_pcVals_1_ce0 = 1'b1;
    end else begin
        this_m_pcVals_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln238_fu_100_p2 == 1'd0) & (1'b0 == ap_block_state1_pp0_stage0_iter0) & (1'b1 == ap_CS_fsm_state1))) begin
        this_m_pcVals_1_we0 = 1'b1;
    end else begin
        this_m_pcVals_1_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln238_fu_106_p2 = (ap_sig_allocacmp_i_2 + 2'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln238_fu_100_p2 = ((ap_sig_allocacmp_i_2 == 2'd3) ? 1'b1 : 1'b0);

assign this_m_pcVals_0_address0 = zext_ln238_fu_112_p1;

assign this_m_pcVals_0_d0 = tmp_s_fu_118_p9;

assign this_m_pcVals_1_address0 = zext_ln238_fu_112_p1;

assign this_m_pcVals_1_d0 = tmp_s_fu_118_p9;

assign tmp_s_fu_118_p7 = 'bx;

assign zext_ln238_fu_112_p1 = ap_sig_allocacmp_i_2;

endmodule //dut_implement_Pipeline_VITIS_LOOP_238_2
