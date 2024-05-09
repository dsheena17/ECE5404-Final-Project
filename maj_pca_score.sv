//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Design Name: 
// Module Name: maj_dot_p_array
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module maj_pca_score #(
    parameter MAJ_PC_NUM = 2) 
    
    (
//********************************************************* USING 64 BIT BINARY *********************************************************************
//---------------------------------------------- CLOCK INSERTED ----------------------------------------------------------
 //   input wire clk, reset,
//    input wire [FP_SIZE-1:0] maj_eigen_values [0:MAJ_PC_NUM-1],
//    input wire [FP_SIZE-1:0] maj_principal_comps [0:MAJ_PC_NUM-1],
//    output wire [FP_SIZE-1:0] maj_pc_score
//------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------- NO CLOCK INSERTED -------------------------------------------------------
//    input wire [FP_SIZE-1:0] maj_eigen_values [0:MAJ_PC_NUM-1],
//    input wire [FP_SIZE-1:0] maj_principal_comps [0:MAJ_PC_NUM-1],
//    output wire [FP_SIZE-1:0] maj_pc_score
//------------------------------------------------------------------------------------------------------------------------
//****************************************************************************************************************************************************
//********************************************************* USING FLOATING POINT *********************************************************************
//---------------------------------------------- CLOCK INSERTED ----------------------------------------------------------
//    input wire clk, reset,
//    input real maj_eigen_values [0:MAJ_PC_NUM-1],
//    input real maj_principal_comps [0:MAJ_PC_NUM-1],
//    output real maj_pc_score
// -----------------------------------------------------------------------------------------------------------------------
//---------------------------------------------- NO CLOCK INSERTED -------------------------------------------------------
    input real maj_eigen_values [0:MAJ_PC_NUM-1],
    input real maj_principal_comps [0:MAJ_PC_NUM-1],
    output real maj_pc_score
//------------------------------------------------------------------------------------------------------------------------

//***************************************************************************************************************************************************

);

//********************************************************* USING 64 BIT BINARY *********************************************************************

//-------------------------------------------- NO CLOKC INSERTED -------------------------------------------------------
//wire [FP_SIZE-1:0] temp [0:PC_NUM-1];
//wire [FP_SIZE-1:0] sum_sq;

// assign sum_sq = {FP_SIZE{1'b0}};
//genvar i;
//generate
//    for (i = 0; i < PC_NUM; i = i + 1) begin : SQ_LOOP
//        assign temp[i] = maj_principal_comps[i] * maj_principal_comps[i] / maj_eigen_values[i];
//        assign sum_sq = sum_sq + temp[i];
//    end
//endgenerate
//------------------------------------------------------------------------------------------------------------------------

//---------------------------------------------- CLOCK INSERTED ----------------------------------------------------------
//reg [FP_SIZE-1:0] temp [0:PC_NUM-1];
//reg [FP_SIZE-1:0] sum_sq;

//always @(*) begin
//    if (reset) begin
//        sum_sq <= {FP_SIZE{1'b0}};
//    end else begin
//        sum_sq <= {FP_SIZE{1'b0}};
//        for (int i = 0; i < MAJ_PC_NUM; i = i + 1) begin
//            temp[i] <= maj_principal_comps[i] * maj_principal_comps[i] / maj_eigen_values[i];
//            sum_sq <= sum_sq + temp[i];
//        end
//    end
//end
//------------------------------------------------------------------------------------------------------------------------

//****************************************************************************************************************************************************


//********************************************************* USING FLOATING POINT *********************************************************************

//-------------------------------------------- NO CLOKC INSERTED -------------------------------------------------------
    integer i;
    real sum_sq;
//    real POS_INF = $bitstoreal(32'h7f800000); // Positive infinity
//    real NEG_INF = $bitstoreal(32'hff800000); // Negative infinity
    always @(*) begin
        sum_sq = 0;
        for (i = 0; i < MAJ_PC_NUM; i = i + 1) begin
            sum_sq = sum_sq + ((maj_principal_comps[i] * maj_principal_comps[i]) / maj_eigen_values[i]);
        end
    end

// assign sum_sq = 0;
//genvar i;
//generate
//    for (i = 0; i < MAJ_PC_NUM; i = i + 1) begin : SQ_LOOP
//        assign temp[i] = (maj_principal_comps[i] * maj_principal_comps[i]) / maj_eigen_values[i];
//        assign sum_sq = sum_sq + temp[i];
//    end

//for (i = 0; i < MAJ_PC_NUM; i = i + 1) begin : SQ_LOOP
//    if (maj_eigen_values[i] != 0) begin
//        temp[i] = (maj_principal_comps[i] * maj_principal_comps[i]) / maj_eigen_values[i];
//        if (!$isinf(temp[i]) && !$isnan(temp[i])) begin
//            sum_sq = sum_sq + temp[i];
//        end
//    end else begin
//        // Handle division by zero
//        temp[i] = 0;
//    end
//end

//endgenerate

//initial begin
//        sum_sq = 0;
//        for (int i = 0; i < MAJ_PC_NUM; i = i + 1) begin
//            if (maj_eigen_values[i] != 0) begin
//                temp[i] = (maj_principal_comps[i] * maj_principal_comps[i]) / maj_eigen_values[i];
//                if (temp[i] == POS_INF || temp[i] == NEG_INF) begin
//                    temp[i] = 0; // Handle infinity
//                end
//                sum_sq = sum_sq + temp[i];
//            end else begin
//                // Handle division by zero
//                temp[i] = 0;
//            end
//        end
//        maj_pc_score = sum_sq;
//    end
//------------------------------------------------------------------------------------------------------------------------

//---------------------------------------------- CLOCK INSERTED ----------------------------------------------------------
//real temp [0:PC_NUM-1];
//real sum_sq;

//always @(*) begin
//    if (reset) begin
//        sum_sq <= 0;
//    end else begin
//        sum_sq <= 0;
//        for (int i = 0; i < MAJ_PC_NUM; i = i + 1) begin
//            temp[i] <= maj_principal_comps[i] * maj_principal_comps[i] / maj_eigen_values[i];
//            sum_sq <= sum_sq + temp[i];
//        end
//    end
//end

//------------------------------------------------------------------------------------------------------------------------

//****************************************************************************************************************************************************

assign maj_pc_score = sum_sq;

endmodule
