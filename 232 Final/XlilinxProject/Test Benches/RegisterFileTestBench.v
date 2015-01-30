`timescale 1ns / 1ps

module registers_registers_sch_tb();

// Inputs
   reg [15:0] writeData;
   reg CLK;
   reg [3:0] read1;
   reg [3:0] read2;
   reg RegWriteControl;
   reg [3:0] writeReg;

// Output
   wire [15:0] regOutA;
   wire [15:0] regOutB;

// Bidirs

// Instantiate the UUT
   registers UUT (
		.writeData(writeData), 
		.CLK(CLK), 
		.read1(read1), 
		.regOutA(regOutA), 
		.read2(read2), 
		.regOutB(regOutB), 
		.RegWriteControl(RegWriteControl), 
		.writeReg(writeReg)
   );
	
	
	parameter PERIOD = 20;
	parameter real DUTY_CYCLE = 0.5;
   parameter OFFSET = 10;
   initial 
		begin
			#OFFSET;
			forever
				begin
					CLK = 1'b0;
               #(PERIOD - (PERIOD*DUTY_CYCLE)) CLK = 1'b1;
               #(PERIOD*DUTY_CYCLE);
            end
		end
	
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		writeData = 0;
		CLK = 0;
		read1 = 0;
		read2 = 0;
		RegWriteControl = 0;
		writeReg = 0;
//   `endif
		
		#100;
		writeData = 1;
		read1 = 1;
		read2 = 0;
		RegWriteControl = 1;
		writeReg = 1;	
		
		#100;
		writeData = 8;
		read1 = 1;
		read2 = 2;
		RegWriteControl = 1;
		writeReg = 2;
		
		#100;
		writeData = 5;
		read1 = 1;
		read2 = 2;
		RegWriteControl = 1;
		writeReg = 2;
		end
	
endmodule
