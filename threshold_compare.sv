//timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
//// Design Name: 
// Module Name: threshold_compare
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


module threshold_compare#(
  parameter FP_SIZE = 64,
//  parameter t_max = 64'b0100000000011101011101010110101111000001111100010111100100110000,
//  parameter t_min = 64'b0100000000110010011111001001110101001000101011001100000110010011

parameter t_max = 7.364668875,
parameter t_min = 18.48677496
)
(
//  input wire clk, reset,
//  input wire [FP_SIZE-1:0] maj_pc_score,
//  input wire [FP_SIZE-1:0] min_pc_score,
//  output wire out_d

  input real maj_pc_score,
  input real min_pc_score,
  output real out_d
);

  // Declare out_d as a reg type
  real out_d_reg;
//----------------------------------------------------- NO CLOCK ----------------------------------------------------
  // Use always block to continuously monitor inputs and set output
  always @(*) begin
    if (maj_pc_score > t_max || min_pc_score > t_min) begin
      out_d_reg = 1'b1;
    end else begin
      out_d_reg = 1'b0;
    end
  end
//----------------------------------------------------------------------------------------------------------------------

//-----------------------------------------------------  CLOCK AND RESET ----------------------------------------------------
//  always @(posedge clk or posedge reset) begin
//    if (reset) begin
//      out_d_reg <= 0;
//    end else begin
//      if (maj_pc_score > t_max || min_pc_score > t_min) begin
//        out_d_reg <= 1;
//      end else begin
//        out_d_reg <= 0;
//      end
//    end
//  end
//-------------------------------------------------------------------------------------------------------------
assign out_d = out_d_reg;
endmodule
