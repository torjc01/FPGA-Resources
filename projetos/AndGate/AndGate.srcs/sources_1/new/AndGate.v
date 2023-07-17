`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/14/2023 11:50:42 PM
// Design Name: 
// Module Name: AndGate
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
// FPGA for beginners Prof Mughal How to get started
//////////////////////////////////////////////////////////////////////////////////


module AndGate(
    input A,
    input B,
    output outAND
    );
    
    
    assign outAND = A & B; // A anding with B  
    
endmodule
