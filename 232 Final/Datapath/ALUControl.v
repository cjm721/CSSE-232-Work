`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:31:02 11/16/2014 
// Design Name: 
// Module Name:    ALUControl 
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
module ALUControl(
    Op,B,clock,Opout,Bout
    );
	 input [3:0] Op;
    input [15:0] B;
	 input clock;
    output [2:0] Opout;
    output [15:0] Bout;
	 reg [2:0] Opout;
	 reg [15:0] Bout;

	parameter AND = 0;
	parameter OR = 2;
	parameter ADD = 4;
	parameter SUB = 5;
	parameter SHIFT = 6;
	parameter SLT = 7;
	
	//logic
	always@(*) begin
	case(Op)
		// ADD
		0:
			begin
				Opout = ADD;
				Bout = B;
			end
		// ADDI
		1:
			begin
				Opout = ADD;
				Bout = B;
			end
		// AND
		2:
			begin
				Opout = AND;
				Bout = B;
			end
		// BEQ
		3:
			begin
				Opout = SUB;
				Bout = B;
			end
		// BNE
		4:
			begin
				Opout = SUB;
				Bout = B;
			end
		// J
		5:
			begin
				Opout = ADD;
				Bout = B;
			end
		// JAL
		6:
			begin
				Opout = ADD;
				Bout = B;
			end
		// JR
		7:
			begin
				// Dont Care OP as Don't use ALUOut
				Opout = OR;
				Bout = B;
			end
		// LW
		8:
			begin
				Opout = ADD;
				Bout = B;
			end
		// OR
		9:
			begin
				Opout = OR;
				Bout = B;
			end
		// SLT
		10:
			begin
				Opout =SLT;
				Bout = B;
			end
		// SLL
		11:
			begin
				Opout = SHIFT;
				Bout[15:4]=12'sb000000000000;
				Bout[3:0]=B[3:0];
			end
		// SRL
		12:
			begin
				Opout = SHIFT;
				Bout[15:4]=12'sb000000000110;
				Bout[3:0]=B[3:0];
			end
		// SRA
		13:
			begin
				Opout = SHIFT;
				Bout[15:4]=12'sb000000000100;
				Bout[3:0]=B[3:0];
			end
		// SUB
		14:
			begin
				Opout = SUB;
				Bout = B;
			end
		// SW
		15:
			begin
				Opout = ADD;
				Bout = B;
			end
			
		
	
	endcase
	end
	
endmodule
