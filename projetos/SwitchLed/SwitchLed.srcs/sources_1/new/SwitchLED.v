`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Kryptogarten LLC 
// Engineer: Julio Cesar Torres 
// 
// Create Date: 07/12/2023 08:35:16 PM
// Design Name: SwitchLED
// Module Name: SwitchLED
// Project Name: Tutorials 
// Target Devices: Basys 3 Digilent 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision: 
// Revision 0.01 - File Created
// Additional Comments:
// Tutorial called "Using Vivado to program the Basys3 Board", in 3 parts.
// Using Vivado to Program the BASYS3 Board Part 1 Setting up Vivado Project
// https://www.youtube.com/watch?v=8qiizRqUh8Y&t=0s
//////////////////////////////////////////////////////////////////////////////////


module SwitchLED(

    input Switch,
    output Led
    );
    
    not u1(Led, Switch);
    
endmodule
