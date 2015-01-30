// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\ALU16b\ShiftRightL.sch - Thu Nov 13 23:19:47 2014

`timescale 1ns / 1ps

module ShiftRightL_ShiftRightL_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   ShiftRightL UUT (
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
	//testing 0>0
	#100
	A=16'sb0;
	B=16'sb0;
	if(O==16'sb0)
		$display("Shifting 0>0 works");
	else
		$display("Shifting 0>0 fails");
		
	//testing 1>0
	#100
	A=16'sb1;
	B=16'sb0;
	if(O==16'sb1)
		$display("Shifting 1>0 works");
	else
		$display("Shifting 1>0 fails");
		
	//testing 1>1
	#100
	A=16'sb1;
	B=16'sb1;
	if(O==16'sb10)
		$display("Shifting 1>1 works");
	else
		$display("Shifting 1>1 fails");
		
	//testing FFFF>1 (7FFF)
	#100
	A=16'shFFFF;
	B=16'sb1;
	if(O==16'sh7FFF)
		$display("Shifting FFFF>1 works");
	else
		$display("Shifting FFF>1 fails");
		
	//testing FFFF>10 (0000)
	#100
	A=16'shFFFF;
	B=16'sh10;
	if(O==16'sh0000)
		$display("Shifting FFFF>10 works");
	else
		$display("Shifting FFFF>10 fails");
		
	//testing FFFF>F (0001)
	#100
	A=16'shFFFF;
	B=16'sh000F;
	if(O==16'sh0001)
		$display("Shifting FFFF>F works");
	else
		$display("Shifting FFFF>F fails");
		
	end
endmodule
