`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/17/2023 11:56:38 PM
// Design Name: 
// Module Name: FullAdd4
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


module FullAdd4(
    input[3:0] a,b,
    input c_in,
    output [3:0] sum,
    output c_out, 
    wire c1, c2, c3,
    fulladd fa0(sum[0], c1, a[0], b[0], c_in),
    fulladd fa1(sum[1], c2, a[1], b[1], c_in),
    fulladd fa2(sum[2], c1, a[2], b[2], c_in),
    fulladd fa3(sum[3], c_out, a[3], b[3], c_in)
    
    );
endmodule
