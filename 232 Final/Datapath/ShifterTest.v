// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\ALU16b\Shifter.sch - Thu Nov 13 23:17:40 2014

`timescale 1ns / 1ps

module Shifter_Shifter_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   Shifter UUT (
		.A(A), 
		.B(B), 
		.O(O)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A = 0;
		B = 0;
   `endif
endmodule
