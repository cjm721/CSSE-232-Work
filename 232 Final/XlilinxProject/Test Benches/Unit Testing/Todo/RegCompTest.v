// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\RegComp.sch - Thu Nov 13 21:05:08 2014

`timescale 1ns / 1ps

module RegComp_RegComp_sch_tb();

// Inputs
   reg [15:0] IR;
   reg RegWrite;
   reg CLK;
   reg [15:0] writedata;

// Output
   wire [15:0] A;
   wire [15:0] B;
   wire [15:0] C;

// Bidirs

// Instantiate the UUT
   RegComp UUT (
		.IR(IR), 
		.RegWrite(RegWrite), 
		.A(A), 
		.B(B), 
		.C(C), 
		.CLK(CLK), 
		.writedata(writedata)
   );
// Initialize Inputs 
   `ifdef auto_init
       initial begin
		IR = 0;
		RegWrite = 0;
		CLK = 0;
		writedata = 0;
   `endif
	always@(posedge CLK)
	begin
    //Write data to registers
	#100
	RegWrite = 1;
	IR = 16'sh0001;
	writedata = 16'sh0F0F;
	#100
	IR = 16'sh0002;
	writeData = 16'shF0F0;
	#100
	IR = 16'sh0003;
	writeData = AAAA;
	
	//Read data from registers
	#100
	RegWrite = 0;
	IR = 0123;
	if(A == 16'sh0F0F)
		$display("writing and reading Reg A works");
	else
		$display("writing and reading Reg A fails");
	end
	
	if(B == 16'shF0F0)
		$display("writing and reading Reg B works");
	else
		$display("writing and reading Reg B fails");
	end
	
	if(C == 16'shAAAA)
		$display("writing and reading Reg C works");
	else
		$display("writing and reading Reg C fails");
	end
endmodule
