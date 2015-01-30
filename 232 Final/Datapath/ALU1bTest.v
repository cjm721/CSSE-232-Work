// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\ALU1b.sch - Thu Nov 13 15:37:34 2014

`timescale 1ns / 1ps

module ALU1b_ALU1b_sch_tb();

// Inputs
   reg B;
   reg A;
   reg Ci;
   reg [2:0] Op;
   reg Less;

// Output
   wire Co;
   wire R;

// Bidirs

// Instantiate the UUT
   ALU1b UUT (
		.B(B), 
		.A(A), 
		.Co(Co), 
		.Ci(Ci), 
		.Op(Op), 
		.Less(Less), 
		.R(R)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		B = 0;
		A = 0;
		Ci = 0;
		Op = 0;
		Less = 0;
   `endif
	always
	begin
	//and tests
	#100
	B = 1;
	A = 0;
	Ci = 0;
	Op = 000;
	Less=0;
	#10
	if(R==0)
		$display("anding 1 and 0 works");
	else
		$display("anding 1 and 0 fails");
		
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 000;
	Less = 0;
	#10
	if(R == 1) begin
		$display("anding 1+1 works");
		end
	else begin
		$display("anding 1+1 fails");
	end
	
	//Or Tests
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 010;
	Less = 0;
	#10
	if(R == 1) begin
		$display("oring 1+1 works");
	end
	else begin
		$display("oring 1+1 fails");
	end
	
	#100
	B = 0;
	A = 1;
	Ci = 0;
	Op = 010;
	Less = 0;
	#10
	if(R == 1) begin
		$display("oring 1+0 works");
		end
	else begin
		$display("oring 1+0 fails");
	end
	
	#100
	B = 0;
	A = 0;
	Ci = 0;
	Op = 010;
	Less = 0;
	#10
	if(R == 0) begin
		$display("oring 0+0 works");
		end
	else begin
		$display("oring 0+0 fails");
	end
	
	//Add Tests
	#100
	B = 1;
	A = 0;
	Ci = 0;
	Op = 100;
	Less = 0;
	#10
	if((R == 1)&&(Co == 0)) begin
		$display("adding 0+1 works");
		end
	else begin
		$display("adding 0+1 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 100;
	Less = 0;
	#10
	if((R == 0)&&(Co==1))begin
		$display("adding 1+1 works");
		end
	else begin
		$display("adding 1+1 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 1;
	Op = 100;
	Less = 0;
	#10
	if((R == 1)&&(Co==1)) begin
		$display("adding 1+1+1 works");
		end
	else begin
		$display("adding 1+1+1 fails");
	end
	
	//Sub Tests
	#100
	B = 0;
	A = 1;
	Ci = 0;
	Op = 101;
	Less = 0;
	#10
	if((R == 1)&&(Co==0))begin
		$display("subing 1-0 works");
		end
	else begin
		$display("subing 1-0 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 101;
	Less = 0;
	#10
	if((R == 0)&&(Co==0))begin
		$display("subing 1-1 works");
		end
	else begin
		$display("subing 1-1 fails");
	end
	
		
	end
	
endmodule
