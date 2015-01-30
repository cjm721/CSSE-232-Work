// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\mux4_1.sch - Thu Nov 13 21:21:12 2014

`timescale 1ns / 1ps

module mux4_1_mux4_1_sch_tb();

// Inputs
   reg [15:0] D0;
   reg [15:0] D1;
   reg [15:0] D2;
   reg [15:0] D3;
   reg S0;
   reg S1;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   mux4_1 UUT (
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.S0(S0), 
		.S1(S1), 
		.O(O)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		D0 = 0;
		D1 = 0;
		D2 = 0;
		D3 = 0;
		S0 = 0;
		S1 = 0;
   `endif
	
	always
	begin
	#100
	D0 = 2;
	D1 = 5;
	D2 = 7;
	D3 = 11;
	S0 = 0;
	S1 = 0;
	#10
	if(O == 2) begin
		$display("0 Works");
		end
	else begin
		$display("0 Broken");
		end
	#100
	
	S0 = 1;
	S1 = 0;
	#10
	if(O == 5) begin
		$display("1 Works");
		end
	else begin
		$display("1 Broken");
		end
	#100
	
	S0 = 0;
	S1 = 1;
	#10
	if(O == 7) begin
		$display("2 Works");
		end
	else begin
		$display("2 Broken");
		end
		
		#100
	
	S0 = 1;
	S1 = 1;
	#10
	if(O == 11) begin
		$display("3 Works");
		end
	else begin
		$display("3 Broken");
		end
		
	end
endmodule
