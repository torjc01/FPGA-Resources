`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/17/2023 08:47:33 PM
// Design Name: 
// Module Name: PWM
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


module PWM(
    input  clk, 
    output led
    );
    
    integer counter = 0; 
    // here adjust the period and pulse width 
    integer periodLength = 400000;   // period length times 10 10^(-9) (this os the clock in seconds)  
    integer  pulseLength = 200000;   // use the same formula to get the seconds
    
    always@(posedge clk) begin
        if (counter < periodLength) counter <= counter+1; 
        
        else counter <= 0; 
    end
    
    assign led = (counter < pulseLength) ? 1:0;
     
endmodule
