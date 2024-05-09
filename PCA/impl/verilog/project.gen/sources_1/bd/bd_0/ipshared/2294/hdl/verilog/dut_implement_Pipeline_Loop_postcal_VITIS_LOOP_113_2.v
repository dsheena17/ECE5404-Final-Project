// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps 

module dut_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        dataA_2D_address0,
        dataA_2D_ce0,
        dataA_2D_q0,
        eigVals_address0,
        eigVals_ce0,
        eigVals_we0,
        eigVals_d0,
        noVars,
        dataU_2D_address0,
        dataU_2D_ce0,
        dataU_2D_q0,
        empty,
        eigVecs_address0,
        eigVecs_ce0,
        eigVecs_we0,
        eigVecs_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] dataA_2D_address0;
output   dataA_2D_ce0;
input  [63:0] dataA_2D_q0;
output  [3:0] eigVals_address0;
output   eigVals_ce0;
output   eigVals_we0;
output  [63:0] eigVals_d0;
input  [31:0] noVars;
output  [7:0] dataU_2D_address0;
output   dataU_2D_ce0;
input  [63:0] dataU_2D_q0;
input  [7:0] empty;
output  [7:0] eigVecs_address0;
output   eigVecs_ce0;
output   eigVecs_we0;
output  [63:0] eigVecs_d0;

reg ap_idle;
reg dataA_2D_ce0;
reg eigVals_ce0;
reg eigVals_we0;
reg dataU_2D_ce0;
reg eigVecs_ce0;
reg eigVecs_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_idle_pp0;
wire    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln112_fu_156_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire    ap_block_pp0_stage0_11001;
wire   [4:0] select_ln112_1_fu_198_p3;
reg   [4:0] select_ln112_1_reg_365;
reg   [4:0] select_ln112_1_reg_365_pp0_iter1_reg;
reg   [4:0] select_ln112_1_reg_365_pp0_iter2_reg;
wire   [7:0] select_ln112_1_cast1_fu_210_p1;
reg   [7:0] select_ln112_1_cast1_reg_370;
reg   [7:0] select_ln112_1_cast1_reg_370_pp0_iter1_reg;
wire   [7:0] empty_82_fu_222_p2;
reg   [7:0] empty_82_reg_375;
wire   [7:0] add_ln119_1_fu_252_p2;
reg   [7:0] add_ln119_1_reg_380;
wire   [0:0] or_ln118_fu_278_p2;
reg   [0:0] or_ln118_reg_390;
reg   [0:0] or_ln118_reg_390_pp0_iter1_reg;
reg   [0:0] or_ln118_reg_390_pp0_iter2_reg;
wire   [0:0] icmp_ln120_fu_284_p2;
reg   [0:0] icmp_ln120_reg_394;
reg   [0:0] icmp_ln120_reg_394_pp0_iter1_reg;
reg   [0:0] icmp_ln120_reg_394_pp0_iter2_reg;
reg   [63:0] dataA_2D_load_reg_408;
reg   [63:0] dataU_2D_load_reg_413;
wire   [63:0] p_cast_fu_311_p1;
wire    ap_block_pp0_stage0;
wire   [63:0] zext_ln119_2_fu_315_p1;
wire   [63:0] zext_ln112_fu_319_p1;
wire   [63:0] zext_ln119_1_fu_323_p1;
reg   [4:0] j_1_fu_62;
wire   [4:0] add_ln113_fu_290_p2;
wire    ap_loop_init;
reg   [4:0] ap_sig_allocacmp_j_1_load;
reg   [4:0] i_1_fu_66;
reg   [4:0] ap_sig_allocacmp_i_1_load;
reg   [8:0] indvar_flatten7_fu_70;
wire   [8:0] add_ln112_1_fu_162_p2;
reg   [8:0] ap_sig_allocacmp_indvar_flatten7_load;
wire   [0:0] icmp_ln113_fu_180_p2;
wire   [4:0] select_ln112_fu_186_p3;
wire   [4:0] add_ln112_fu_174_p2;
wire   [3:0] trunc_ln112_1_fu_206_p1;
wire   [7:0] tmp_12_fu_214_p3;
wire   [31:0] zext_ln112_1_fu_228_p1;
wire   [0:0] slt_fu_232_p2;
wire   [3:0] trunc_ln112_fu_194_p1;
wire   [7:0] tmp_13_fu_244_p3;
wire   [31:0] zext_ln113_fu_262_p1;
wire   [0:0] icmp_ln118_fu_266_p2;
wire   [0:0] xor_ln118_fu_272_p2;
wire   [0:0] rev_fu_238_p2;
wire  signed [7:0] zext_ln119_1_fu_323_p0;
wire   [7:0] grp_fu_327_p3;
wire   [4:0] grp_fu_327_p1;
wire   [4:0] grp_fu_327_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire   [7:0] grp_fu_327_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 j_1_fu_62 = 5'd0;
#0 i_1_fu_66 = 5'd0;
#0 indvar_flatten7_fu_70 = 9'd0;
#0 ap_done_reg = 1'b0;
end

dut_mac_muladd_8s_5ns_5ns_8_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 5 ),
    .din2_WIDTH( 5 ),
    .dout_WIDTH( 8 ))
mac_muladd_8s_5ns_5ns_8_4_1_U239(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(empty),
    .din1(grp_fu_327_p1),
    .din2(grp_fu_327_p2),
    .ce(1'b1),
    .dout(grp_fu_327_p3)
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
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln112_fu_156_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_1_fu_66 <= select_ln112_1_fu_198_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_1_fu_66 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln112_fu_156_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten7_fu_70 <= add_ln112_1_fu_162_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten7_fu_70 <= 9'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln112_fu_156_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_1_fu_62 <= add_ln113_fu_290_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_1_fu_62 <= 5'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        add_ln119_1_reg_380 <= add_ln119_1_fu_252_p2;
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        empty_82_reg_375 <= empty_82_fu_222_p2;
        icmp_ln120_reg_394 <= icmp_ln120_fu_284_p2;
        icmp_ln120_reg_394_pp0_iter1_reg <= icmp_ln120_reg_394;
        or_ln118_reg_390 <= or_ln118_fu_278_p2;
        or_ln118_reg_390_pp0_iter1_reg <= or_ln118_reg_390;
        select_ln112_1_cast1_reg_370[4 : 0] <= select_ln112_1_cast1_fu_210_p1[4 : 0];
        select_ln112_1_cast1_reg_370_pp0_iter1_reg[4 : 0] <= select_ln112_1_cast1_reg_370[4 : 0];
        select_ln112_1_reg_365 <= select_ln112_1_fu_198_p3;
        select_ln112_1_reg_365_pp0_iter1_reg <= select_ln112_1_reg_365;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        dataA_2D_load_reg_408 <= dataA_2D_q0;
        dataU_2D_load_reg_413 <= dataU_2D_q0;
        icmp_ln120_reg_394_pp0_iter2_reg <= icmp_ln120_reg_394_pp0_iter1_reg;
        or_ln118_reg_390_pp0_iter2_reg <= or_ln118_reg_390_pp0_iter1_reg;
        select_ln112_1_reg_365_pp0_iter2_reg <= select_ln112_1_reg_365_pp0_iter1_reg;
    end
end

always @ (*) begin
    if (((icmp_ln112_fu_156_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter2_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
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
    if (((ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_i_1_load = 5'd0;
    end else begin
        ap_sig_allocacmp_i_1_load = i_1_fu_66;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten7_load = 9'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten7_load = indvar_flatten7_fu_70;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_1_load = 5'd0;
    end else begin
        ap_sig_allocacmp_j_1_load = j_1_fu_62;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dataA_2D_ce0 = 1'b1;
    end else begin
        dataA_2D_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        dataU_2D_ce0 = 1'b1;
    end else begin
        dataU_2D_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        eigVals_ce0 = 1'b1;
    end else begin
        eigVals_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (icmp_ln120_reg_394_pp0_iter2_reg == 1'd1) & (or_ln118_reg_390_pp0_iter2_reg == 1'd0))) begin
        eigVals_we0 = 1'b1;
    end else begin
        eigVals_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1))) begin
        eigVecs_ce0 = 1'b1;
    end else begin
        eigVecs_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter3 == 1'b1) & (or_ln118_reg_390_pp0_iter2_reg == 1'd0))) begin
        eigVecs_we0 = 1'b1;
    end else begin
        eigVecs_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln112_1_fu_162_p2 = (ap_sig_allocacmp_indvar_flatten7_load + 9'd1);

assign add_ln112_fu_174_p2 = (ap_sig_allocacmp_i_1_load + 5'd1);

assign add_ln113_fu_290_p2 = (select_ln112_fu_186_p3 + 5'd1);

assign add_ln119_1_fu_252_p2 = (tmp_13_fu_244_p3 + select_ln112_1_cast1_fu_210_p1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign dataA_2D_address0 = p_cast_fu_311_p1;

assign dataU_2D_address0 = zext_ln119_2_fu_315_p1;

assign eigVals_address0 = zext_ln112_fu_319_p1;

assign eigVals_d0 = dataA_2D_load_reg_408;

assign eigVecs_address0 = zext_ln119_1_fu_323_p1;

assign eigVecs_d0 = dataU_2D_load_reg_413;

assign empty_82_fu_222_p2 = (tmp_12_fu_214_p3 + select_ln112_1_cast1_fu_210_p1);

assign grp_fu_327_p1 = grp_fu_327_p10;

assign grp_fu_327_p10 = select_ln112_fu_186_p3;

assign grp_fu_327_p2 = select_ln112_1_cast1_reg_370_pp0_iter1_reg;

assign icmp_ln112_fu_156_p2 = ((ap_sig_allocacmp_indvar_flatten7_load == 9'd256) ? 1'b1 : 1'b0);

assign icmp_ln113_fu_180_p2 = ((ap_sig_allocacmp_j_1_load == 5'd16) ? 1'b1 : 1'b0);

assign icmp_ln118_fu_266_p2 = (($signed(zext_ln113_fu_262_p1) < $signed(noVars)) ? 1'b1 : 1'b0);

assign icmp_ln120_fu_284_p2 = ((select_ln112_fu_186_p3 == select_ln112_1_fu_198_p3) ? 1'b1 : 1'b0);

assign or_ln118_fu_278_p2 = (xor_ln118_fu_272_p2 | rev_fu_238_p2);

assign p_cast_fu_311_p1 = empty_82_reg_375;

assign rev_fu_238_p2 = (slt_fu_232_p2 ^ 1'd1);

assign select_ln112_1_cast1_fu_210_p1 = select_ln112_1_fu_198_p3;

assign select_ln112_1_fu_198_p3 = ((icmp_ln113_fu_180_p2[0:0] == 1'b1) ? add_ln112_fu_174_p2 : ap_sig_allocacmp_i_1_load);

assign select_ln112_fu_186_p3 = ((icmp_ln113_fu_180_p2[0:0] == 1'b1) ? 5'd0 : ap_sig_allocacmp_j_1_load);

assign slt_fu_232_p2 = (($signed(zext_ln112_1_fu_228_p1) < $signed(noVars)) ? 1'b1 : 1'b0);

assign tmp_12_fu_214_p3 = {{trunc_ln112_1_fu_206_p1}, {4'd0}};

assign tmp_13_fu_244_p3 = {{trunc_ln112_fu_194_p1}, {4'd0}};

assign trunc_ln112_1_fu_206_p1 = select_ln112_1_fu_198_p3[3:0];

assign trunc_ln112_fu_194_p1 = select_ln112_fu_186_p3[3:0];

assign xor_ln118_fu_272_p2 = (icmp_ln118_fu_266_p2 ^ 1'd1);

assign zext_ln112_1_fu_228_p1 = select_ln112_1_fu_198_p3;

assign zext_ln112_fu_319_p1 = select_ln112_1_reg_365_pp0_iter2_reg;

assign zext_ln113_fu_262_p1 = select_ln112_fu_186_p3;

assign zext_ln119_1_fu_323_p0 = grp_fu_327_p3;

assign zext_ln119_1_fu_323_p1 = $unsigned(zext_ln119_1_fu_323_p0);

assign zext_ln119_2_fu_315_p1 = add_ln119_1_reg_380;

always @ (posedge ap_clk) begin
    select_ln112_1_cast1_reg_370[7:5] <= 3'b000;
    select_ln112_1_cast1_reg_370_pp0_iter1_reg[7:5] <= 3'b000;
end

endmodule //dut_implement_Pipeline_Loop_postcal_VITIS_LOOP_113_2