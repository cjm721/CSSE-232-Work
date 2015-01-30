// Verilog Test Fixture Template

`timescale 1ns / 1ps

module ALU16b_ALU16b_sch_tb();

// Inputs
   reg [15:0] ALUSrcB;
   reg [15:0] ALUSrcA;
   reg [2:0] Op;

// Output
   wire [15:0] R;

// Bidirs

// Instantiate the UUT
   ALU16b UUT (
		.ALUSrcB(ALUSrcB), 
		.ALUSrcA(ALUSrcA), 
		.Op(Op), 
		.R(R)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		ALUSrcB = 0;
		ALUSrcA = 0;
		Op = 0;
   `endif
	
	//And Tests
	#100
	ALUSrcB = 0000;
	ALUSrcA = FFFF;
	Op = 000;
	if(R == 0000)
		$display("anding 0000+FFFF works");
	else
		$display("anding 0000+FFFF fails");
	end
	
	#100
	ALUSrcB = 8888;
	ALUSrcA = FFFF;
	Op = 000;
	if(R == 8888)
		$display("anding 8888+FFFF works");
	else
		$display("anding 8888+FFFF fails");
	end
	
	//Or Tests
	#100
	ALUSrcB = 0000;
	ALUSrcA = FFFF;
	Op = 010;
	if(R == FFFF)
		$display("oring 0000+FFFF works");
	else
		$display("oring 0000+FFFF fails");
	end
	
	#100
	ALUSrcB = 1111;
	ALUSrcA = EEEE;
	Op = 010;
	if(R == FFFF)
		$display("oring 1111+EEEE works");
	else
		$display("oring 1111+EEEE fails");
	end
	
	//Add Tests
	#100
	ALUSrcB = 0001;
	ALUSrcA = 0001;
	Op = 100;
	if(R == 0002)
		$display("adding 0001+0001 works");
	else
		$display("adding 0001+0001 fails");
	end
	
	#100
	ALUSrcB = 0001;
	ALUSrcA = FFFF;
	Op = 100;
	if(R == 0000)
		$display("adding 0001+FFFF works");
	else
		$display("adding 0001+FFFF fails");
	end
	
	//Sub Tests
	#100
	ALUSrcB = 0001;
	ALUSrcA = 0001;
	Op = 101;
	if(R == 0000)
		$display("subing 0001-0001 works");
	else
		$display("subing 0001-0001 fails");
	end
	
	#100
	ALUSrcB = 0001;
	ALUSrcA = 0002;
	Op = 101;
	if(R == FFFF)
		$display("subing 0001-0002 works");
	else
		$display("subing 0001-0002 fails");
	end
	
	//SLT Tests
	#100
	ALUSrcB = 0000;
	ALUSrcA = 0001;
	Op = 111;
	if(R == 0001)
		$display("slt 0001>0000 works");
	else
		$display("slt 0001>0000 fails");
	end
	
	#100
	ALUSrcB = FFFF;
	ALUSrcA = 0000;
	Op = 111;
	if(R == 0000)
		$display("slt 0000>FFFF works");
	else
		$display("slt 0000>FFFF fails");
	end
	
endmodule

