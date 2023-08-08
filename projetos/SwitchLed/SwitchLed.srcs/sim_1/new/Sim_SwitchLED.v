`timescale 1ns / 1ps
module Sim_SwitchLED(); 

    reg Switch; 
    wire LED; 
    
    SwitchLED CUT (Switch, LED);
    
    initial begin 
        
        Switch = 0; #100;  // set switch 0 and leave it at 0 for 100ns;
        Switch = 1; #100;  // change switch to 1 for another 100ns 
        Switch = 0;
        
    end 


endmodule
