// Verilog test fixture created from schematic /home/miskowbs/schoolwork/csse/csse232/finalProj/repo/1415a-csse232-benshorm-millerc5-millerlj-miskowbs/Datapath/Memory.sch - Fri Nov 14 03:08:05 2014

`timescale 1ns / 1ps

module Memory_Memory_sch_tb();

// Inputs
   reg clock;
   reg [15:0] Addr;
   reg WE;
   reg reset;
   reg [15:0] DIn;

// Output
   wire [15:0] DOut;
   wire MemOutOfBounds;

// Bidirs

// Instantiate the UUT
   Memory UUT (
		.DOut(DOut), 
		.clock(clock), 
		.Addr(Addr), 
		.MemOutOfBounds(MemOutOfBounds), 
		.WE(WE), 
		.reset(reset), 
		.DIn(DIn)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		clock = 0;
		Addr = 0;
		WE = 0;
		reset = 0;
		DIn = 0;
   `endif
endmodule
