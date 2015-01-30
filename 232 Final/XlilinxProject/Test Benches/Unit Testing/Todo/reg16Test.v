// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\reg16\reg16.sch - Thu Nov 13 21:21:29 2014

`timescale 1ns / 1ps

module reg16_reg16_sch_tb();

// Inputs
   reg [15:0] I;
   reg Write;
   reg CLK;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   reg16 UUT (
		.I(I), 
		.O(O), 
		.Write(Write), 
		.CLK(CLK)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		I = 0;
		Write = 0;
		CLK = 0;
   `endif
    always@(posedge CLK)
    begin
	
	//Write Data to register
	#100
	Write = 1;
	I = 16'shFFFF;
	#100
	if(O == 16'shFFFF)
		$display("Register write on works");
	else
		$display("Register write on fails");
		
	#100
	Write = 0;
	I = 16'sh1111;
	#100
	if(O == 16'shFFFF)
		$display("Register write off works");
	else
		$display("Register write off fails");
		
    end
endmodule
