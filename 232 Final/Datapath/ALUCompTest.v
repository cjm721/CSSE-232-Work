// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\ALUcomp.sch - Thu Nov 13 15:37:18 2014

`timescale 1ns / 1ps

module ALUcomp_ALUcomp_sch_tb();

// Inputs
   reg [15:0] A;
   reg [15:0] B;
   reg clock;
   reg [3:0] Op;

// Output
   wire [15:0] O;

// Bidirs

// Instantiate the UUT
   ALUcomp UUT (
		.A(A), 
		.B(B), 
		.clock(clock), 
		.Op(Op), 
		.O(O)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		A = 0;
		B = 0;
		clock = 0;
		Op = 0;
   `endif
   always@(posedge clock)
   begin
   
    //Add 0000 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 0000;
	if(O == 16'sh0002)
		$display("add 0001+0001 works");
	else
		$display("add 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 0000;
	if(O == 16'sh0000)
		$display("add 0001+FFFF works");
	else
		$display("add 0001+FFFF fails");
		
	   
    //Addi 0001 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 0001;
	if(O == 16'sh0002)
		$display("addi 0001+0001 works");
	else
		$display("addi 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 0001;
	if(O == 16'sh0000)
		$display("addi 0001+FFFF works");
	else
		$display("addi 0001+FFFF fails");
		
		
    //And 0010 --> 000
	#100
	B = 16'sh0000;
	A = 16'shFFFF;
	Op = 0010;
	if(O == 16'sh0000)
		$display("and 0000+FFFF works");
	else
		$display("and 0000+FFFF fails");
	
	#100
	B = 16'sh8888;
	A = 16'shFFFF;
	Op = 0010;
	if(O == 16'sh8888)
		$display("and 8888+FFFF works");
	else
		$display("and 8888+FFFF fails");
	
	
    //Beq 0011 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 0011;
	if(O == 16'sh0002)
		$display("beq 0001+0001 works");
	else
		$display("beq 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 0011;
	if(O == 16'sh0000)
		$display("beq 0001+FFFF works");
	else
		$display("beq 0001+FFFF fails");
		
		
    //Bne 0100 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 0100;
	if(O == 16'sh0002)
		$display("bne 0001+0001 works");
	else
		$display("bne 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 0100;
	if(O == 16'sh0000)
		$display("bne 0001+FFFF works");
	else
		$display("bne 0001+FFFF fails");
		
		
    //J 0101 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 0101;
	if(O == 16'sh0002)
		$display("j 0001+0001 works");
	else
		$display("j 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 0101;
	if(O == 16'sh0000)
		$display("j 0001+FFFF works");
	else
		$display("j 0001+FFFF fails");
		
		
    //Jal 0110 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 0110;
	if(O == 16'sh0002)
		$display("jal 0001+0001 works");
	else
		$display("jal 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 0110;
	if(O == 16'sh0000)
		$display("jal 0001+FFFF works");
	else
		$display("jal 0001+FFFF fails");
		
		
    //Jr 0111 --> 010
	#100
	B = 16'sh0000;
	A = 16'shFFFF;
	Op = 0111;
	if(O == 16'shFFFF)
		$display("Jr 0000+FFFF works");
	else
		$display("Jr 0000+FFFF fails");
	
	#100
	B = 16'sh1111;
	A = 16'shEEEE;
	Op = 0111;
	if(O == 16'shFFFF)
		$display("Jr 1111+EEEE works");
	else
		$display("Jr 1111+EEEE fails");
	
	
    //Lw 1000 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 1000;
	if(O == 16'sh0002)
		$display("lw 0001+0001 works");
	else
		$display("lw 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 1000;
	if(O == 16'sh0000)
		$display("lw 0001+FFFF works");
	else
		$display("lw 0001+FFFF fails");
		
		
    //Or 1001 --> 010
	#100
	B = 16'sh0000;
	A = 16'shFFFF;
	Op = 1001;
	if(O == 16'shFFFF)
		$display("Or 0000+FFFF works");
	else
		$display("Or 0000+FFFF fails");
	
	#100
	B = 16'sh1111;
	A = 16'shEEEE;
	Op = 1001;
	if(O == 16'shFFFF)
		$display("Or 1111+EEEE works");
	else
		$display("Or 1111+EEEE fails");
		
		
    //Slt 1010 --> 111
	#100
	B = 16'sh0000;
	A = 16'sh0001;
	Op = 1010;
	if(O == 16'sh0001)
		$display("slt 0001>0000 works");
	else
		$display("slt 0001>0000 fails");
	
	#100
	B = 16'shFFFF;
	A = 16'sh0000;
	Op = 1010;
	if(O == 16'sh0000)
		$display("slt 0000>FFFF works");
	else
		$display("slt 0000>FFFF fails");
		
		
    //Sll 1011 --> 110
	#100
	B = 16'sh0001;
	A = 16'sh1111;
	Op = 1011;
	if(O == 16'sh2222)
		$display("Sll 1111<<0001 works");
	else
		$display("Sll 1111<<0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 1011;
	if(O == 16'shFFFE)
		$display("Sll FFFF<<0001 works");
	else
		$display("Sll FFFF<<0001 fails");
		
		
    //Srl 1100 --> 110
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 1100;
	if(O == 16'sh7FFF)
		$display("Srl FFFF>>0001 works");
	else
		$display("Srl FFFF>>0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'sh1111;
	Op = 1100;
	if(O == 16'sh0888)
		$display("Srl 1111>>0001 works");
	else
		$display("Srl 1111>>0001 fails");
		
		
    //Sra 1101 --> 110
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 1101;
	if(O == 16'shFFFF)
		$display("Sra FFFF>>0001 works");
	else
		$display("Sra FFFF>>0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'sh1111;
	Op = 1101;
	if(O == 16'sh0888)
		$display("Sra 1111>>0001 works");
	else
		$display("Sra 1111>>0001 fails");
		
		
    //Sub 1110 --> 101
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 1110;
	if(O == 16'sh0000)
		$display("sub 0001-0001 works");
	else
		$display("sub 0001-0001 fails");
	
	
	#10
	B = 16'sh0001;
	A = 16'sh0002;
	Op = 1110;
	if(O == 16'shFFFF)
		$display("sub 0001-0002 works");
	else
		$display("sub 0001-0002 fails");
		
		
    //Sw 1111 --> 100
	#100
	B = 16'sh0001;
	A = 16'sh0001;
	Op = 1111;
	if(O == 16'sh0002)
		$display("sw 0001+0001 works");
	else
		$display("sw 0001+0001 fails");
	
	#100
	B = 16'sh0001;
	A = 16'shFFFF;
	Op = 1111;
	if(O == 16'sh0000)
		$display("sw 0001+FFFF works");
	else
		$display("sw 0001+FFFF fails");
   end
endmodule
