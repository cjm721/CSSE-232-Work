// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\ALU16b\ShiftLeft.sch - Thu Nov 13 23:17:58 2014

`timescale 1ns / 1ps

module ShiftLeft_ShiftLeft_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   ShiftLeft UUT (
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
	#100
	//Shifting 0 0 times
	A=16'sh0;
	B=16'sb0;
	#10
	if(O==16'sb0)
		$display("Shifting 0<<0 works");
	else
		$display("Shifting 0,,0 fails");
	
//shifting 1 0 times	
	#100
	A=16'sb1;
	B=16'sb0;
	#10
	if(O==16'sb1)
		$display("Shifting 1<<0 works");
	else
		$display("Shifting 1<<0 fails");
	
	//shifting 0 1 times
	#100
	A=16'sb0;
	B=16'sb1;
	#10
	if(O==16'sb0)
		$display("Shifting 0<<1 works");
	else
		$display("Shifting 0<<1 fails");
		
		
	//shifting 1 1 times
	#100
	A=16'sb1;
	B=16'sb1;
	#10
	if(O==16'sb10)
		$display("Shifting 1<<1 works");
	else
		$display("Shifting 1<<1 fails");
		
	//shifting 1 F times
	#100
	A=16'sb1;
	B=16'hF;
	if(O==16'h8000)
		$display("Shifting 1<<F works");
	else
		$display("Shifting 1<<F fails");
	
	
	end
endmodule
