// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\RegFile.sch - Thu Nov 13 23:11:05 2014

`timescale 1ns / 1ps

module RegFile_RegFile_sch_tb();

// Inputs
   reg regWrite;
   reg [15:0] DataIn;
   reg CLK;
   reg [3:0] Read3;
   reg [3:0] Read1;
   reg [3:0] Read2;

// Output
   wire [15:0] Data1;
   wire [15:0] Data2;
   wire [15:0] Data3;

// Bidirs

// Instantiate the UUT
   RegFile UUT (
		.regWrite(regWrite), 
		.DataIn(DataIn), 
		.CLK(CLK), 
		.Read3(Read3), 
		.Data1(Data1), 
		.Data2(Data2), 
		.Data3(Data3), 
		.Read1(Read1), 
		.Read2(Read2)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		regWrite = 0;
		DataIn = 0;
		CLK = 0;
		Read3 = 0;
		Read1 = 0;
		Read2 = 0;
   `endif
	always@(posedge CLK)
	begin
    //Write data to registers
	#100
	regWrite = 1;
	Read3 = 4'sh0001;
	DataIn = 16'sh0F0F;
	#100
	Read3 = 4'sh0010;
	DataIn = 16'shF0F0;
	#100
	Read3 = 4'sh0011;
	DataIn = 16'shAAAA;
	
	//Read data from registers
	#100
	regWrite = 0;
	Read1 = 4'sh0001;
	Read2 = 4'sh0010;
	Read3 = 4'sh0011;
	if(Data1 == 16'sh0F0F)
		$display("writing and reading Data 1 works");
	else
		$display("writing and reading Data 1 fails");
	
	if(Data2 == 16'shF0F0)
		$display("writing and reading Data 2 works");
	else
		$display("writing and reading Data 2 fails");
	
	if(Data3 == 16'shAAAA)
		$display("writing and reading Data 3 works");
	else
		$display("writing and reading Data 3 fails");
	end
endmodule
