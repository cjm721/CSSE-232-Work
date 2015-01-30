// Verilog test fixture created from schematic C:\Users\benshorm\Documents\Classes\3.1\CSSE 232\Labs\1415a-csse232-benshorm-millerc5-millerlj-miskowbs\XlilinxProject\ALU16b\ALU1b.sch - Wed Nov 05 13:01:45 2014

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
	
	//And Tests
	#100
	B = 1;
	A = 0;
	Ci = 0;
	Op = 000;
	Less = 0;
	if(R == 0)
		$display("anding 0+1 works");
	else
		$display("anding 0+1 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 000;
	Less = 0;
	if(R == 1)
		$display("anding 1+1 works");
	else
		$display("anding 1+1 fails");
	end
	
	//Or Tests
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 010;
	Less = 0;
	if(R == 1)
		$display("oring 1+1 works");
	else
		$display("oring 1+1 fails");
	end
	
	#100
	B = 0;
	A = 1;
	Ci = 0;
	Op = 010;
	Less = 0;
	if(R == 1)
		$display("oring 1+0 works");
	else
		$display("oring 1+0 fails");
	end
	
	#100
	B = 0;
	A = 0;
	Ci = 0;
	Op = 010;
	Less = 0;
	if(R == 0)
		$display("oring 0+0 works");
	else
		$display("oring 0+0 fails");
	end
	
	//Add Tests
	#100
	B = 1;
	A = 0;
	Ci = 0;
	Op = 100;
	Less = 0;
	if(R == 1)&&(Co==0)
		$display("adding 0+1 works");
	else
		$display("adding 0+1 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 100;
	Less = 0;
	if(R == 0)&&(Co==1)
		$display("adding 1+1 works");
	else
		$display("adding 1+1 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 1;
	Op = 100;
	Less = 0;
	if(R == 1)&&(Co==1)
		$display("adding 1+1+1 works");
	else
		$display("adding 1+1+1 fails");
	end
	
	//Sub Tests
	#100
	B = 0;
	A = 1;
	Ci = 0;
	Op = 101;
	Less = 0;
	if(R == 1)&&(Co==0)
		$display("subing 1-0 works");
	else
		$display("subing 1-0 fails");
	end
	
	#100
	B = 1;
	A = 1;
	Ci = 0;
	Op = 101;
	Less = 0;
	if(R == 0)&&(Co==0)
		$display("subing 1-1 works");
	else
		$display("subing 1-1 fails");
	end
	
	//SLT Tests
	#100
	B = 0;
	A = 1;
	Ci = 0;
	Op = 111;
	Less = 0;
	if(R == 1)
		$display("slt 1>0 works");
	else
		$display("slt 1>0 fails");
	end
	
	#100
	B = 0;
	A = 0;
	Ci = 0;
	Op = 111;
	Less = 0;
	if(R == 0)
		$display("slt 0>0 works");
	else
		$display("slt 0>0 fails");
	end
	
endmodule
