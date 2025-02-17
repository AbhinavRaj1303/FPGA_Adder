`timescale 1ns / 1ps

module testbench;
reg clk = 0;            //100MHz
wire divided_clk;

//wrapper
clock_divider UUT(
.clk(clk),
.divided_clk(divided_clk)
);

always #5 clk=~clk;  // flipping at 5ns, so 10ns T, and 100MHz

endmodule
