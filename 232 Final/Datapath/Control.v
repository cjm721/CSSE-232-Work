`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:54:50 11/16/2014 
// Design Name: 
// Module Name:    Control 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Control;

    reg [3:0] OpCode;
    wire Regwrite;
    wire Memwrite;
    wire ASA;
    wire [2:0] ASB;
    wire [1:0] MTD;
    wire PCWrite;
    wire RD;
    wire [3:0] WriteTo;
    wire IOD;
    wire [1:0] PCSrc;
    wire IRwrite;
    wire Branch;
	 wire BranchNE;
    wire ALUoutC;
	 wire ALUop;
	 wire Clock;
   
	int delay = 100;
	initial begin
		Regwrite = 0;
		PCWrite = 0;
		IRWrite = 0;
		Memwrite = 0;
	end

	begin
		ASA = 0;
		IRwrite = 1;
		ASB = 2;
		#delay
		IRWrite = 0;
		PCWrite = 1;
		PCSource = 1;
		ALUop = 4;
		#delay;
		PCWrite = 0;
		case(OpCode)
		// add
		0: 
			ASA = 1;
			ALUoutC = 1;
			ALUop = 4;
			ASB = 0;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			Regwrite = 1;
		// addi
		1:
			ASA = 1;
			ALUoutC = 1;
			ALUop = 4;
			ASB = 3;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			Regwrite = 1;
		// and
		2:
			ASA = 1;
			ALUoutC = 1;
			ALUop = 0;
			ASB = 0;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			Regwrite = 1;
		// beq
		3:
			ASA = 0;
			ASB = 1;
			ALUoutC = 1;
			ALUop = 5;
			#delay;
			ASA = 1;
			ASB = 0;
			Branch = 1;
			PCWrite = 1;
			PCSrc = 1;
		// bne
		4:
			ASA = 0;
			ASB = 1;
			ALUOutC = 1;
			ALUop = 5;
			#delay;
			ASA = 1;
			ASB = 0;
			BranchNE = 1;
			PCWrite = 1;
			PCSrc = 1;
		// j
		5:
			PCSrc = 0;
			PCWrite = 1;
		// jal
		6:
			//And Link
			RD = 3;
			// $ra = $1
			WriteTo = 1;
			Regwrite = 1;
			MTD = 2;
			#delay;
			PCSrc = 0;
			PCWrite = 1;
		// jr
		7:
			PCSrc = 3;
			PCWrite = 1;
		// lw
		8:
			ASA = 1;
			ASB = 4;
			ALUOutC = 1;
			ALUOp = 4;
			#delay;
			IOD = 1;
			MTD = 1;
			#delay
			Regwrite = 1;
			RD = 1;
		// or
		9:
			ASA = 1;
			ASB = 0;
			ALUoutC = 1;
			ALUop = 2;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			Regwrite = 1;
		// slt
		10:
			// Broken
			ASA = 1;
			ASB = 4;
			ALUoutC = 1;
			ALUop = 110;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			RD = 1;
			Regwrite = 1;
		// sll
		11:
			// Broken
			ASA = 1;
			ASB = 4;
			ALUoutC = 1;
			ALUop = 110;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			RD = 1;
			Regwrite = 1;
		// slr
		12:
			// Broken
			ASA = 1;
			ASB = 4;
			ALUoutC = 1;
			ALUop = 110;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			RD = 1;
			Regwrite = 1;
		// sra
		13:
			// Broken
			ASA = 1;
			ASB = 4;
			ALUoutC = 1;
			ALUop = 110;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			RD = 1;
			Regwrite = 1;
		// sub
		14:
			ASA = 1;
			ALUoutC = 1;
			ALUop = 5;
			ASB = 0;
			#delay;
			ALUoutC = 0;
			MTD = 0;
			Regwrite = 1;
		// sw
		15:
			ASA = 1;
			ASB = 4;
			ALUoutC = 1;
			ALUOp = 4;
			#delay;
			IOD = 1;
			Memwrite = 1;
			// You Borked
		default:
	end
endcase
	
endmodule
