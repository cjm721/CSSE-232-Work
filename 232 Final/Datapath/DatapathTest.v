// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\1415a-csse232-benshorm-millerc5-millerlj-miskowbs\Datapath\FullDatapath.sch - Mon Nov 17 01:34:14 2014

`timescale 1ps / 1fs

module FullDatapath_FullDatapath_sch_tb();

// Inputs
   reg CLK;
   reg Reset;

// Output
	wire [15:0] DIn;
	wire [15:0] writedata;
	wire [15:0] IR;
	wire [15:0] PC;
	wire MemOutOfBounds;
	wire PCWriteOut;
// Bidirs

// Instantiate the UUT
   FullDatapath UUT (
		.CLK(CLK), 
		.Reset(Reset),
		.DIn(DIn),
		.writedata(writedata),
		.IR(IR),
		.PC(PC),
		.MemOutOfBounds(MemOutOfBounds),
		.PCWriteOut(PCWriteOut)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		CLK = 0;
		Reset = 0;
   `endif
	
	parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 0;
				 #60;
				 CLK = 1;
				 #60;
          end
     end
   
   initial begin
    end
endmodule
