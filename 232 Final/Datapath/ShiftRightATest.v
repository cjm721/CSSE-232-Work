// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\ALU16b\ShiftRightA.sch - Thu Nov 13 23:19:07 2014

`timescale 1ns / 1ps

module ShiftRightA_ShiftRightA_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   ShiftRightA UUT (
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
	always
	begin
	//testing 0>>0
	#100
	A=16'sh0;
	B=16'sh0;
	#10
	if(O==16'sh0)
		$display("Shifting 0>>0 works");
	else
		$display("Shifting 0>>0 fails");
	//testing 1>>0
	#100
	A=16'sb1;
	B=16'sb0;
	#10
	if(O==16'sb0)
		$display("Shifting 1>>0 works");
	else
		$display("Shifting 1>>0 fails");
		
	//testing FFFF>>0
	#100
	A=16'shFFFF;
	B=16'sh0;
	#10
	if(O==16'sh0)
		$display("Shifting FFFF>>0 works");
	else
		$display("Shifting FFFF>>0 fails");
	
	//testing FFFF>>1
	#100
	A=16'shFFFF;
	B=16'sb1;
	#10
	if(O==16'shFFFF)
		$display("Shifting FFFF>>1 works");
	else
		$display("Shifting FFFF>>1 fails");
		
	//testing FFFF>>FFFF
	#100
	A=16'shFFFF;
	B=16'shFFFF;
	#10
	if(O==16'shFFFF)
		$display("Shifting FFFF>>FFFF works");
	else
		$display("Shifting FFFF>>FFFF fails");
	end
endmodule
