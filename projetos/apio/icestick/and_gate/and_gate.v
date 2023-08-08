// Module: when buttons 1 and 2 are pressed, turn on LED 
// Module: button 0 lights up 2 LEDs, button 0 and 1 light up another
module and_gate (
    // Input 
    input  [1:0]    pmod, 
    
    // Output
    output [2:0]    led
);

    // Continuos assignment: NOT and AND operators 
    // assign led_0 = ~pmod_0 & ~pmod_1;

    /// Wire (net) declaration (internal to module)
    wire not_pmod_0;

    // Continuous assignment: replicate 1 wire to 2 outputs 
    assign not_pmod_0 = ~pmod[0]; 
    assign led[1:0] = {2{not_pmod_0}};

    // Continuous assignment: NOT and AND operators 
    assign led[2] = not_pmod_0 & ~pmod[1]; 

endmodule