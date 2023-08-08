`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/24/2023 09:28:01 AM
// Design Name: 
// Module Name: decoder
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


module decoder(
    input [2:0] sw,
    output [7:0] led
    );

        assign led =    (sw == 3'b000) ? 8'b00000001 : 
                        (sw == 3'b001) ? 8'b00000010 :
                        (sw == 3'b010) ? 8'b00000100 :
                        (sw == 3'b011) ? 8'b00001000 :
                        (sw == 3'b100) ? 8'b00010000 :
                        (sw == 3'b101) ? 8'b00100000 :
                        (sw == 3'b110) ? 8'b01000000 :
                                         8'b10000000 ;
        
endmodule
