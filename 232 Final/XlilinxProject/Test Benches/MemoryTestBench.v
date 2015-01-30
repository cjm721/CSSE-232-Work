`timescale 1ns / 1ps

module MemorySchematic_MemorySchematic_sch_tb();

// Inputs
   reg [15:0] AddrIn;
   reg [15:0] WriteIn;
   reg CLK;
   reg MemRead;
   reg MemWrite;

// Output
   wire [15:0] ROut;

// Bidirs

// Instantiate the UUT
   MemorySchematic UUT (
		.AddrIn(AddrIn), 
		.WriteIn(WriteIn), 
		.CLK(CLK), 
		.MemRead(MemRead), 
		.MemWrite(MemWrite),
		.ROut(ROut)
   );
	
	 // use this if your design contains sequential logic
   parameter   PERIOD = 20;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 10;
   
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
	  
// Initialize Inputs
       initial begin
		AddrIn = 0;
		WriteIn = 0;
		CLK = 0;
		MemRead = 0;
		MemWrite = 0;
		
		#100;
		MemRead = 1;
		MemWrite = 0;
		AddrIn = 0000;
		if(ROut == FFFF)
			$display("MemRead works");
		else
			$display("MemRead fails");
		end
		
		#100;
		AddrIn = 0002;
		if(ROut == 0000)
			$display("MemRead works");
		else
			$display("MemRead fails");
		end
		
		#100;
		MemRead = 0;
		MemWrite = 1;
		AddrIn = 0000;
		WriteIn = 0000;
		#100
		MemRead = 1;
		MemWrite = 0;
		if(ROut == 0000)
			$display("MemWrite works");
		else
			$display("MemWrite fails");
		end
		
		end
endmodule
