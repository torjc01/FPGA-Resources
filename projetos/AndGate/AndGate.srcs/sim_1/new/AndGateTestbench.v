`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/15/2023 12:03:45 AM
// Design Name: 
// Module Name: AndGateTestbench
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


module AndGateTestbench(

    );
    
    reg aa, bb; 
    wire out1; 
    AndGate U1(aa,bb,out1); 
    initial begin
        aa=0; 
        bb=0; 
        #100; 
        bb=1; 
        #100; 
        bb=0;
        aa=1; 
        #100; 
        bb=1; 
        #100;
    end 
endmodule
