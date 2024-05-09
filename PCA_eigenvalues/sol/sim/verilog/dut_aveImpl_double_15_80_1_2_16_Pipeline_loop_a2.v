// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module dut_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        cols,
        add_ln300,
        input_r_address0,
        input_r_ce0,
        input_r_we0,
        input_r_d0,
        input_r_q0,
        input_r_address1,
        input_r_ce1,
        input_r_we1,
        input_r_d1,
        input_r_q1,
        add_ln300_1,
        value_r,
        cmp33_1,
        value_1,
        grp_fu_401_p_din0,
        grp_fu_401_p_din1,
        grp_fu_401_p_opcode,
        grp_fu_401_p_dout0,
        grp_fu_401_p_ce
);

parameter    ap_ST_fsm_pp0_stage0 = 2'd1;
parameter    ap_ST_fsm_pp0_stage1 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] cols;
input  [10:0] add_ln300;
output  [10:0] input_r_address0;
output   input_r_ce0;
output   input_r_we0;
output  [63:0] input_r_d0;
input  [63:0] input_r_q0;
output  [10:0] input_r_address1;
output   input_r_ce1;
output   input_r_we1;
output  [63:0] input_r_d1;
input  [63:0] input_r_q1;
input  [10:0] add_ln300_1;
input  [63:0] value_r;
input  [0:0] cmp33_1;
input  [63:0] value_1;
output  [63:0] grp_fu_401_p_din0;
output  [63:0] grp_fu_401_p_din1;
output  [0:0] grp_fu_401_p_opcode;
input  [63:0] grp_fu_401_p_dout0;
output   grp_fu_401_p_ce;

reg ap_idle;
reg[10:0] input_r_address0;
reg input_r_ce0;
reg input_r_we0;
reg[10:0] input_r_address1;
reg input_r_ce1;
reg input_r_we1;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_enable_reg_pp0_iter5;
reg    ap_idle_pp0;
wire    ap_CS_fsm_pp0_stage1;
wire    ap_block_pp0_stage1_subdone;
reg   [0:0] icmp_ln328_reg_211;
reg    ap_condition_exit_pp0_iter0_stage1;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] cmp33_1_read_reg_202;
wire   [0:0] icmp_ln328_fu_131_p2;
reg   [10:0] input_r_addr_reg_215;
reg   [10:0] input_r_addr_reg_215_pp0_iter1_reg;
reg   [10:0] input_r_addr_reg_215_pp0_iter2_reg;
reg   [10:0] input_r_addr_reg_215_pp0_iter3_reg;
reg   [10:0] input_r_addr_reg_215_pp0_iter4_reg;
reg   [10:0] input_r_addr_reg_215_pp0_iter5_reg;
reg   [10:0] input_r_addr_3_reg_220;
reg   [10:0] input_r_addr_3_reg_220_pp0_iter1_reg;
reg   [10:0] input_r_addr_3_reg_220_pp0_iter2_reg;
reg   [10:0] input_r_addr_3_reg_220_pp0_iter3_reg;
reg   [10:0] input_r_addr_3_reg_220_pp0_iter4_reg;
reg   [10:0] input_r_addr_3_reg_220_pp0_iter5_reg;
reg   [63:0] input_r_load_reg_225;
wire    ap_block_pp0_stage1_11001;
reg   [63:0] input_r_load_3_reg_230;
wire   [63:0] bitcast_ln334_fu_174_p1;
wire   [63:0] bitcast_ln334_2_fu_178_p1;
reg   [63:0] sub_reg_245;
reg   [63:0] sub151_1_reg_250;
reg    ap_enable_reg_pp0_iter0_reg;
wire   [63:0] zext_ln334_fu_153_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln334_1_fu_164_p1;
reg   [30:0] j_fu_50;
wire   [30:0] add_ln328_fu_137_p2;
wire    ap_loop_init;
reg   [30:0] ap_sig_allocacmp_j_3;
wire    ap_block_pp0_stage1;
reg   [63:0] grp_fu_115_p0;
reg   [63:0] grp_fu_115_p1;
wire   [31:0] zext_ln328_fu_127_p1;
wire   [10:0] trunc_ln334_fu_143_p1;
wire   [10:0] add_ln334_fu_147_p2;
wire   [10:0] add_ln334_1_fu_158_p2;
wire    ap_block_pp0_stage0_00001;
wire    ap_block_pp0_stage1_00001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg    ap_loop_exit_ready_pp0_iter4_reg;
reg   [1:0] ap_NS_fsm;
wire    ap_block_pp0_stage0_subdone;
reg    ap_idle_pp0_1to5;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0_reg = 1'b0;
#0 j_fu_50 = 31'd0;
#0 ap_done_reg = 1'b0;
end

dut_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage1),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
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
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
            ap_enable_reg_pp0_iter0_reg <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage1)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage1_subdone) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((ap_enable_reg_pp0_iter0 == 1'b1) & (icmp_ln328_fu_131_p2 == 1'd1))) begin
            j_fu_50 <= add_ln328_fu_137_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_50 <= 31'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln328_reg_211 <= icmp_ln328_fu_131_p2;
        input_r_addr_3_reg_220 <= zext_ln334_1_fu_164_p1;
        input_r_addr_3_reg_220_pp0_iter1_reg <= input_r_addr_3_reg_220;
        input_r_addr_3_reg_220_pp0_iter2_reg <= input_r_addr_3_reg_220_pp0_iter1_reg;
        input_r_addr_3_reg_220_pp0_iter3_reg <= input_r_addr_3_reg_220_pp0_iter2_reg;
        input_r_addr_3_reg_220_pp0_iter4_reg <= input_r_addr_3_reg_220_pp0_iter3_reg;
        input_r_addr_3_reg_220_pp0_iter5_reg <= input_r_addr_3_reg_220_pp0_iter4_reg;
        input_r_addr_reg_215 <= zext_ln334_fu_153_p1;
        input_r_addr_reg_215_pp0_iter1_reg <= input_r_addr_reg_215;
        input_r_addr_reg_215_pp0_iter2_reg <= input_r_addr_reg_215_pp0_iter1_reg;
        input_r_addr_reg_215_pp0_iter3_reg <= input_r_addr_reg_215_pp0_iter2_reg;
        input_r_addr_reg_215_pp0_iter4_reg <= input_r_addr_reg_215_pp0_iter3_reg;
        input_r_addr_reg_215_pp0_iter5_reg <= input_r_addr_reg_215_pp0_iter4_reg;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        input_r_load_3_reg_230 <= input_r_q0;
        input_r_load_reg_225 <= input_r_q1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        sub151_1_reg_250 <= grp_fu_401_p_dout0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter4 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        sub_reg_245 <= grp_fu_401_p_dout0;
    end
end

always @ (*) begin
    if (((icmp_ln328_reg_211 == 1'd0) & (1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_loop_exit_ready_pp0_iter4_reg == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_pp0_stage0)) begin
        ap_enable_reg_pp0_iter0 = ap_start_int;
    end else begin
        ap_enable_reg_pp0_iter0 = ap_enable_reg_pp0_iter0_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0_1to5 = 1'b1;
    end else begin
        ap_idle_pp0_1to5 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_3 = 31'd0;
    end else begin
        ap_sig_allocacmp_j_3 = j_fu_50;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            grp_fu_115_p0 = bitcast_ln334_2_fu_178_p1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            grp_fu_115_p0 = bitcast_ln334_fu_174_p1;
        end else begin
            grp_fu_115_p0 = 'bx;
        end
    end else begin
        grp_fu_115_p0 = 'bx;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter1 == 1'b1)) begin
        if (((1'b0 == ap_block_pp0_stage1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
            grp_fu_115_p1 = value_1;
        end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            grp_fu_115_p1 = value_r;
        end else begin
            grp_fu_115_p1 = 'bx;
        end
    end else begin
        grp_fu_115_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        input_r_address0 = input_r_addr_3_reg_220_pp0_iter5_reg;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_r_address0 = zext_ln334_1_fu_164_p1;
    end else begin
        input_r_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        input_r_address1 = input_r_addr_reg_215_pp0_iter5_reg;
    end else if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        input_r_address1 = zext_ln334_fu_153_p1;
    end else begin
        input_r_address1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        input_r_ce0 = 1'b1;
    end else begin
        input_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1)))) begin
        input_r_ce1 = 1'b1;
    end else begin
        input_r_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((cmp33_1_read_reg_202 == 1'd1) & (1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        input_r_we0 = 1'b1;
    end else begin
        input_r_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage1_11001) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage1))) begin
        input_r_we1 = 1'b1;
    end else begin
        input_r_we1 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_start_int == 1'b0) & (ap_idle_pp0_1to5 == 1'b1)) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage1 : begin
            if ((1'b0 == ap_block_pp0_stage1_subdone)) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage1;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln328_fu_137_p2 = (ap_sig_allocacmp_j_3 + 31'd1);

assign add_ln334_1_fu_158_p2 = (add_ln300_1 + trunc_ln334_fu_143_p1);

assign add_ln334_fu_147_p2 = (add_ln300 + trunc_ln334_fu_143_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_pp0_stage1 = ap_CS_fsm[32'd1];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_00001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage1_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage1;

assign bitcast_ln334_2_fu_178_p1 = input_r_load_3_reg_230;

assign bitcast_ln334_fu_174_p1 = input_r_load_reg_225;

assign cmp33_1_read_reg_202 = cmp33_1;

assign grp_fu_401_p_ce = 1'b1;

assign grp_fu_401_p_din0 = grp_fu_115_p0;

assign grp_fu_401_p_din1 = grp_fu_115_p1;

assign grp_fu_401_p_opcode = 2'd1;

assign icmp_ln328_fu_131_p2 = (($signed(zext_ln328_fu_127_p1) < $signed(cols)) ? 1'b1 : 1'b0);

assign input_r_d0 = sub151_1_reg_250;

assign input_r_d1 = sub_reg_245;

assign trunc_ln334_fu_143_p1 = ap_sig_allocacmp_j_3[10:0];

assign zext_ln328_fu_127_p1 = ap_sig_allocacmp_j_3;

assign zext_ln334_1_fu_164_p1 = add_ln334_1_fu_158_p2;

assign zext_ln334_fu_153_p1 = add_ln334_fu_147_p2;

endmodule //dut_aveImpl_double_15_80_1_2_16_Pipeline_loop_a2