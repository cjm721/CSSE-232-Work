// Verilog test fixture created from schematic C:\Users\benshorm\Documents\Classes\3.1\CSSE 232\Labs\1415a-csse232-benshorm-millerc5-millerlj-miskowbs\XlilinxProject\ALU16b\Add1b.sch - Wed Nov 05 13:01:17 2014

`timescale 1ns / 1ps

module Add1b_Add1b_sch_tb();

// Inputs
   reg Ci;
   reg B;
   reg A;

// Output
   wire R;
   wire Co;

// Bidirs

// Instantiate the UUT
   Add1b UUT (
		.R(R), 
		.Co(Co), 
		.Ci(Ci), 
		.B(B), 
		.A(A)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Ci = 0;
		B = 0;
		A = 0;
   `endif
	
	#100
	Ci = 0;
	B = 0;
	A = 0;
	if(R == 0) && (Co == 0)
		$display("adding 0+0 works");
	else
		$display("adding 0+0 fails");
	end
	
	#100
	Ci = 0;
	B = 1;
	A = 0;
	if(R == 1) && (Co == 0)
		$display("adding 1+0 works");
	else
		$display("adding 1+0 fails");
	end
	
	#100
	Ci = 0;
	B = 1;
	A = 1;
	if(R == 0) && (Co == 1)
		$display("adding 1+1 works");
	else
		$display("adding 1+1 fails");
	end
	
	#100
	Ci = 1;
	B = 1;
	A = 0;
	if(R == 0) && (Co == 1)
		$display("adding 0+1 works");
	else
		$display("adding 0+1 fails");
	end
	
	#100
	Ci = 1;
	B = 1;
	A = 1;
	if(R == 1) && (Co == 1)
		$display("adding 1+1 works");
	else
		$display("adding 1+1 fails");
	end
	
endmodule
