// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\ALU16b\mux2_1.sch - Thu Nov 13 21:20:29 2014

`timescale 1ns / 1ps

module mux2_1_mux2_1_sch_tb();

// Inputs
   reg [15:0] D1;
   reg [15:0] D2;
   reg S1;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux2_1 UUT (
		.D1(D1), 
		.D2(D2), 
		.S1(S1), 
		.O(O)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		D1 = 0;
		D2 = 0;
		S1 = 0;
   `endif
	
	
	always
	begin
	#100
		D1 = 77;
		D2 = 99;
		S1 = 0;
		#100
		if(O == 77) begin
			$display("0 Works");
			end
		else begin
			$display("0 Broken");
		end
		#100
	
		S1 = 1;
		#10
		if(O == 99) begin
			$display("1 Works");
			end
		else begin
			$display("1 Broken");
		end
		
		end
endmodule
