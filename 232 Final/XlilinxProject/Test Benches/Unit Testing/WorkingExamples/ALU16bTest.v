// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\ALU16b.sch - Thu Nov 13 15:36:55 2014

`timescale 1ns / 1ps

module ALU16b_ALU16b_sch_tb();

// Inputs
   reg [15:0] ALUScrA;
   reg [15:0] ALUScrB;
   reg [2:0] Op;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   ALU16b UUT (
		.ALUScrA(ALUScrA), 
		.ALUScrB(ALUScrB), 
		.Op(Op), 
		.O(O)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		ALUScrA = 0;
		ALUScrB = 0;
		Op = 0;
   `endif
	always
	begin
	
	
	
	//And Tests
	#100
	ALUScrB = 16'sh0000;
	ALUScrA = 16'shFFFF;
	Op = 000;
	if(O == 16'sh0000)
		$display("anding 0000+FFFF works");
	else
		$display("anding 0000+FFFF fails");
	
	
	#100
	ALUScrB = 16'sh8888;
	ALUScrA = 16'shFFFF;
	Op = 000;
	if(O == 16'sh8888)
		$display("anding 8888+FFFF works");
	else
		$display("anding 8888+FFFF fails");
	
	
	//Or Tests
	#100
	ALUScrB = 16'sh0000;
	ALUScrA = 16'shFFFF;
	Op = 010;
	if(O == 16'shFFFF)
		$display("oring 0000+FFFF works");
	else
		$display("oring 0000+FFFF fails");
	
	
	#100
	ALUScrB = 16'sh1111;
	ALUScrA = 16'shEEEE;
	Op = 010;
	if(O == 16'shFFFF)
		$display("oring 1111+EEEE works");
	else
		$display("oring 1111+EEEE fails");
	
	
	//Add Tests
	#100
	ALUScrB = 16'sh0001;
	ALUScrA = 16'sh0001;
	Op = 100;
	if(O == 16'sh0002)
		$display("adding 0001+0001 works");
	else
		$display("adding 0001+0001 fails");
	
	
	#100
	ALUScrB = 16'sh0001;
	ALUScrA = 16'shFFFF;
	Op = 100;
	if(O == 16'sh0000)
		$display("adding 0001+FFFF works");
	else
		$display("adding 0001+FFFF fails");
	
	
	//Sub Tests
	#100
	ALUScrB = 16'sh0001;
	ALUScrA = 16'sh0001;
	Op = 101;
	if(O == 16'sh0000)
		$display("subing 0001-0001 works");
	else
		$display("subing 0001-0001 fails");
	
	
	#100
	ALUScrB = 16'sh0001;
	ALUScrA = 16'sh0002;
	Op = 101;
	if(O == 16'shFFFF)
		$display("subing 0001-0002 works");
	else
		$display("subing 0001-0002 fails");
	
	
	//SLT Tests
	#100
	ALUScrB = 16'sh0000;
	ALUScrA = 16'sh0001;
	Op = 111;
	if(O == 16'sh0001)
		$display("slt 0001>0000 works");
	else
		$display("slt 0001>0000 fails");
	
	
	#100
	ALUScrB = 16'shFFFF;
	ALUScrA = 16'sh0000;
	Op = 111;
	if(O == 16'sh0000)
		$display("slt 0000>FFFF works");
	else
		$display("slt 0000>FFFF fails");
	
	end
endmodule
