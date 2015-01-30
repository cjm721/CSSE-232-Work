`timescale 1ns / 1ps

module registers_registers_sch_tb();

// Inputs
   reg [15:0] writeData;
   reg [3:0] writeReg;
   reg CLK;
   reg [3:0] read1;
   reg [3:0] read2;

// Output
   wire [15:0] regOutA;
   wire [15:0] regOutB;

// Bidirs

// Instantiate the UUT
   registers UUT (
		.writeData(writeData), 
		.writeReg(writeReg), 
		.CLK(CLK), 
		.read1(read1), 
		.regOutA(regOutA), 
		.read2(read2), 
		.regOutB(regOutB)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		writeData = 0;
		writeReg = 0;
		CLK = 0;
		read1 = 0;
		read2 = 0;
   `endif
endmodule
