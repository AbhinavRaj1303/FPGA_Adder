`timescale 1ns / 1ps

module clock_divider_(
    input wire clk,
    output reg divided_clk =0   // Needed 1Hz, 0.5s on and 0.5s off
    );
    
    
localparam div_value = 49999999;
//division value = [100MHz/(2*desired Frequency)] - 1 
    
//countr
integer counter_value = 0; 

always@ (posedge clk) 
begin
    if(counter_value == div_value)
        counter_value <= 0;
    else
        counter_value <= counter_value+1;
end

//divided clk
always@ (posedge clk) 
begin
    if(counter_value == div_value)
        divided_clk <= ~divided_clk;    //changing the signal direction
    else
        divided_clk <= divided_clk;     //storing value to keep it same
end

endmodule
