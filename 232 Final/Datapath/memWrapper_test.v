// Verilog test fixture created from schematic /home/miskowbs/schoolwork/csse/csse232/finalProj/memory0/memWrapper.sch - Sun Nov 16 16:02:36 2014

`timescale 1ns / 1ps

module memWrapper_memWrapper_sch_tb();

// Inputs
   reg [15:0] Addr;
   reg [15:0] DIn;
   reg CLK;
   reg WriteEnable;

// Output
   wire [15:0] DOut;
   wire MemOOB;

// Bidirs

// Instantiate the UUT
   memWrapper UUT (
		.Addr(Addr), 
		.DIn(DIn), 
		.DOut(DOut), 
		.CLK(CLK), 
		.MemOOB(MemOOB), 
		.WriteEnable(WriteEnable)
   );
// Initialize Inputs
   initial begin
		// Initialize Inputs
		WriteEnable = 0;
		Addr = 0;
		DIn = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		
		// Read Testing
		begin
			@(negedge CLK);
				Addr = 1;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 1) begin
					$display("pass1");
				end else begin
					$display("fail1");
				end
				
			@(negedge CLK);
				Addr = 2;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 2) begin
					$display("pass2");
				end else begin
					$display("fail2");
				end
				
			@(negedge CLK);
				Addr = 3;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 3) begin
					$display("pass3");
				end else begin
					$display("fail3");
				end	
				
			@(negedge CLK);
				Addr = 23;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 23) begin
					$display("pass23");
				end else begin
					$display("fail23");
				end
				
			@(negedge CLK);
				Addr = 63;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 63) begin
					$display("pass63");
				end else begin
					$display("fail63");
				end
				
			@(negedge CLK);
				Addr = 1020;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 1020) begin
					$display("pass1020");
				end else begin
					$display("fail1020");
				end
				
			@(negedge CLK);
				Addr = 655;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 655) begin
					$display("pass655");
				end else begin
					$display("fail665");
				end
				
			@(negedge CLK);
				Addr = 654;
				#5;
			@(posedge CLK);
				#1;
				if(DOut == 654) begin
					$display("pass654");
				end else begin
					$display("fail654");
				end
				
				
			// Write Testing

			@(negedge CLK);
				Addr = 332;
				DIn = 166;
				WriteEnable = 1;
				#5;
			@(posedge CLK);
				#10;
				WriteEnable = 0;
				if(DOut == 166) begin
					$display("pass write 166 -> 332");
				end else begin
					$display("fail write 166 -> 332, wrote %d", DOut);
				end
				
			@(negedge CLK);
				Addr = 1023;
				DIn = 16'shFFFF;
				WriteEnable = 1;
				#5;
			@(posedge CLK);
				#10;
				WriteEnable = 0;
				if(DOut == 16'shFFFF) begin
					$display("pass write FFFF -> 1023");
				end else begin
					$display("fail write FFFF -> 1023, wrote %d", DOut);
				end
				
			@(negedge CLK);
				Addr = 1;
				DIn = -1;
				WriteEnable = 1;
				#5;
			@(posedge CLK);
				#10;
				WriteEnable = 0;
				if(DOut == 16'shFFFF) begin
					$display("pass write -1 -> 1");
				end else begin
					$display("fail write -1 -> 1, wrote %d", DOut);
				end
		end
	end
   initial begin
		CLK = 0;
		#25;
		forever begin
		CLK = !CLK;
		#25;
		end
	end
endmodule
