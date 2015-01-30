`timescale 1ns / 100ps


module Control_Unit (ALUSrcA,
			  MTD,
			  RD1,
			  RegWrite, 
			  ALUSrcB,
			  MemWrite,
			  Branch,
			  PCWrite,
			  RD2,
			  ALUOut,
			  MemRead,
			  IOD,
			  PCSrc,
			  IRWrite,
			  
			  CLK,
			  Opcode,
			  Reset
 			  );

   output   ALUSrcA;
   output RD1;
   output 	RegWrite;
   output 	[1:0] ALUSrcB;
   output 	MemWrite;
   output 	Branch;
	output PCWrite;
	output	RD2;
	output ALUOut;
	output	MemRead;
	output MTD;
	output IOD;
	output [1:0] PCSrc;
	output IRWrite;
	
	

   input [3:0] 	Opcode;
   input 	CLK;
   input 	Reset;

   reg ALUSrcA;
   reg RD1;
   reg RegWrite;
   reg [1:0] ALUSrcB;
   reg MemWrite;
   reg Branch;
	reg PCWrite;
	reg	RD2;
	reg ALUOut;
	reg	MemRead;
	reg MTD;
	reg IOD;
	reg [1:0] PCSrc;
	reg IRWrite;

   always @ (Opcode)
  	    begin	
	       $display("The opcode is %d", Opcode);
       case (Opcode)
		 0:
		   begin
		      $display("add");
				PCWrite = 2'b00;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0010;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
 		   end
		 1:
		   begin
			   $display("sub");
				PCWrite = 2'b00;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0110;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 2:
		   begin
				$display("addi");
				PCWrite = 2'b01;
				RD1 = 2'b10;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0010;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 3:
		   begin
				$display("slt");
				PCWrite = 2'b00;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0111;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 4:
		   begin
			   $display("beq");
				PCWrite = 2'b01;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 1;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0110;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 0;
				MTD=0;
		   end
		 5:
		   begin
				$display("load");
				PCWrite = 2'b01;
				RD1 = 2'b01;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0010;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 1;
				MTD=1;
		   end
		 6:
		   begin
			   $display("store");
				PCWrite = 2'b01;
				RD1 = 2'b10;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 1;
				ALUOut = 4'b0010;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 0;
				MTD=0;
		   end
		 7:
		   begin
			   $display("RD2");
				PCWrite = 2'b10;
				RD1 = 2'b00;
				RD2 = 1;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0000;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 0;
				MTD=0;
		   end
		 8:
		   begin
			   $display("sll");
				PCWrite = 2'b01;
				RD1 = 2'b10;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b1001;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
				$display("%d", ALUOut);
		   end
		 9:
		   begin
			   $display("ALUSrcB");
				PCWrite = 2'b01;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 1;
				ALUSrcB = 1;
				MemWrite = 0;
				ALUOut = 4'b0110;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 0;
				MTD=0;
		   end
		 10:
		   begin
			   $display("sra");
				PCWrite = 2'b01;
				RD1 = 2'b10;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b1000;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 11:
		   begin
				$display("jal");
				PCWrite = 2'b10;
				RD1 = 2'b00;
				RD2 = 1;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0000;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 1;
				MTD=2'b10;
		   end
		 12:
		   begin
				$display("and");
				PCWrite = 2'b00;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0000;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 13:
		   begin
			   $display("or");
				PCWrite = 2'b00;
				RD1 = 2'b00;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0001;
				ALUSrcA = 0;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 14:
		   begin
			   $display("srl");
				PCWrite = 2'b00;
				RD1 = 2'b01;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0010;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
		 15:
		   begin
			   $display("jr");
				PCWrite = 2'b00;
				RD1 = 2'b01;
				RD2 = 0;
				Branch = 0;
				ALUSrcB = 0;
				MemWrite = 0;
				ALUOut = 4'b0010;
				ALUSrcA = 1;
				MemRead = 0;
				RegWrite = 1;
				MTD=0;
		   end
			
		 default:
		   begin 
		      $display(" Wrong Opcode %d ", Opcode);  
         end
	       endcase	
	       
	    end
	  
endmodule
