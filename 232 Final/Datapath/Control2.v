`timescale 1ns / 100ps

module control (ALUOp,
						  ALUOv,
						  ALUOutC,
                          ASA,
                          ASB,
                          MTD,
                          RD,
                          RegWrite, 
                          MemWrite,
                          IOD,
                          IRWrite, 
                          PCWrite,
                          Branch,
						  BranchNE,
                          PCSrc,
						  WriteTo,
                          Opcode,
								  InitVal,
                          CLK,
                          Reset
                          );

   output [2:0] ALUOp;
   output       ALUOv;
   output       ALUOutC;
   output [1:0] PCSrc;
   output [2:0] ASB;
   output       ASA;
   output [1:0] MTD;
   output [1:0] RD;
   output       RegWrite;
   output       MemWrite;
   output       IOD;
   output       IRWrite;
   output       PCWrite;
   output [3:0] WriteTo;
   output       Branch;
   output       BranchNE;
	output [15:0] InitVal;

   input [3:0]  Opcode;
   input        CLK;
   input        Reset;
   
   reg [2:0]    ALUOp;
   reg          ALUOv;
   reg          ALUOutC;
   reg [1:0]    PCSrc;
   reg [2:0]    ASB;
   reg          ASA;
   reg [1:0]    MTD;
   reg [1:0]    RD;
   reg          RegWrite;
   reg          MemWrite;
   reg          IOD;
   reg          IRWrite;
   reg          PCWrite;
   reg [3:0]    WriteTo;
   reg          Branch;
   reg          BranchNE;
	reg [15:0]	 InitVal;

   //state flip-flops
   reg [4:0]    current_state;
   reg [4:0]    next_state;

   //state definitions
   parameter    Fetch = 0;
   parameter    Decode = 1;
   parameter    I_Exec = 2;
   parameter    LW1 = 3;
   parameter    LW2 = 4;
   parameter    SW = 5;
   parameter    R_Execution = 6;
   parameter    R_Write = 7;
   parameter    ADDi_Execution = 8;
   parameter	ADDi_Write = 9;
   parameter    Branch_Exec = 10;
   parameter    Branch_Jump = 11;
   parameter    BranchNE_Jump = 12;
   parameter    Jump = 13;
   parameter    JumpAndLinkSave = 14;
   parameter	JumpRegister = 15;
   parameter	I_Write = 16;
	parameter 	Branch_Delay=17;
   parameter    SW_Delay = 18;
	
	// Initialize Inputs
   `ifdef auto_init
       initial begin
		Opcode <= 0;
		CLK <= 0;
		Reset <= 0;
		RegWrite <= 0; 
      MemWrite <= 0; 
      IRWrite <= 0; 
      PCWrite <= 0;
      Branch <= 0;
		BranchNE <= 0;
		end
   `endif

   //register calculation
   always @ (posedge CLK, posedge Reset)
     begin
        if (Reset)
          current_state <= Fetch;
        else 
          current_state <= next_state;
     end


   //OUTPUT signals for each state (depends on current state)
   always @ (current_state)
     begin
        //Reset all signals that cannot be don't cares
        RegWrite <= 0; 
        MemWrite <= 0; 
        IRWrite <= 0; 
        PCWrite <= 0;
        Branch <= 0;
		BranchNE <= 0;
        
        case (current_state)
          
          Fetch:
            begin
               ASA <= 0;
               IOD <= 0;
               IRWrite <=  1;
               ASB <= 2;
               PCWrite <= 1;
               PCSrc <= 1;
					ALUOv <= 1;
					ALUOp <= 4;
					RD <= 0;
            end 
                         
          Decode:
            begin
					PCWrite<=0;
					ALUOv <= 0;
               ASA <= 1;
               ASB <= 0;
					IRWrite <= 0;
            end
        
          R_Execution:
            begin
               ASA <= 1;
               ASB <= 0;
					ALUOutC <= 1;
					RD <= 0;
            end
        
          R_Write:
            begin
					ALUOutC <= 0;
               RegWrite <= 1;
               MTD <= 0;
            end
          ADDi_Execution:
		    begin
				ASA <= 1;
				ASB <= 3;
				ALUOutC<=1;
				RD <= 2;
			end
          Branch_Exec:
            begin
					// PC
					ASA <= 0;
               // C
					ASB <= 1;
					// ADD
					ALUOv <= 1;
					ALUOp <= 4;
					ALUOutC <= 1;
            end
          Branch_Jump:
			begin
				ALUOv <= 0;
				ALUOutC <= 0;
				// A
				ASA <= 1;
				// B
				ASB <= 0;
				// Equal Control
				Branch <= 1;
				PCSrc <= 2;
			end
		  BranchNE_Jump:
			begin
				ALUOv <= 0;
				ALUOutC <= 0;
				ASA <= 1;
				ASB <= 0;
				// Not Equal Control
				BranchNE <= 1;
				PCSrc <= 2;
			end
          Jump:
            begin
               PCWrite <= 1;
               PCSrc <= 0;
            end
		  JumpAndLinkSave:
			begin
				RD <= 3;
				WriteTo <= 1;
				RegWrite <= 1;
				MTD <= 2;
			end
		  JumpRegister:
			begin
				PCSrc <= 3;
				PCWrite <= 1;
			end
		  I_Exec:
			begin
				ASA <= 1;
				ASB <= 4;
				ALUOutC <= 1;
				//IOD<=1;
			end
		  I_Write:
			begin
				ALUOutC <= 0;
				MTD <= 0;
				RD <= 1;
				RegWrite <= 1;
			end
		  LW1:
			begin
				IOD <= 1;
				MTD <= 1;
			end
		  LW2:
			begin
				RegWrite <= 1;
				RD <= 1;
			end
		  SW:
			begin
				ALUOutC <= 0;
				IOD <= 1;
				MemWrite <= 1;
			end
			Branch_Delay:
			begin
				//$display ("Branch Delay"); 
			end
			SW_Delay:
			begin
				IOD <= 0;
			end
          default:
            begin //$display ("state not implemented: %d", current_state); 
				end
          
        endcase
     end
                
   //NEXT STATE calculation (depends on current state and opcode)       
   always @ (current_state, next_state, Opcode)
     begin         

        //$display("The current state is %d", current_state);
        
        case (current_state)
          
          Fetch:
            begin
               next_state <= Decode;
               //$display("\nIn Fetch, the next_state is %d", next_state);
            end
          
          Decode: 
            begin       
               case (Opcode)
			     // Add
			     0:
				    begin
                      next_state <= R_Execution;
                      //$display("In Decode, the next state is R_Execution");
                    end
				 // Addi
				 1:
				    begin
                      next_state <= ADDi_Execution;
                      //$display("In Decode, the next state is ADDi_E");
                    end
				 // And
				 2:
				    begin
                      next_state <= R_Execution;
                      //$display("In Decode, the next state is R_Execution");
                    end
				 // beq
				 3:
					begin
						next_state <= Branch_Exec;
						//$display("In Decode, the next state is Branch_Exec");
					end
				 // bne
				 4:
					begin
						next_state <= Branch_Exec;
						//$display("In Decode, the next state is Branch_Exec");
					end
				 // j
				 5:
					begin
						next_state <= Jump;
						//$display("In Decode, the next state is Jump");
					end
				 // jal
				 6:
					begin
						next_state <= JumpAndLinkSave;
						//$display("In Decode, the next state is JumpAndLinkSave");
					end
				 // jr
				 7:
					begin
						next_state <= JumpRegister;
						//$display("In Decode, the next state is JumpRegister");
					end
				 // lw
				 8:
					begin
						next_state <= I_Exec;
						//$display("In Decode, the next state is I_Exec");
					end
				 // or
				 9:
				    begin
                      next_state <= R_Execution;
                      //$display("In Decode, the next state is R");
                    end
				 // slt
				 10:
					begin
                      next_state <= R_Execution;
                      //$display("In Decode, the next state is R");
                    end
				 // sll
				 11:
					begin
						next_state <= I_Exec;
						//$display("In Decode, the next state is I_Exec");
					end
				 // srl
				 12:
					begin
						next_state <= I_Exec;
						//$display("In Decode, the next state is I_Exec");
					end
				 // sra
				 13:
					begin
						next_state <= I_Exec;
						//$display("In Decode, the next state is I_Exec");
					end
				 // sub
				 14:
				    begin
                      next_state <= R_Execution;
                      //$display("In Decode, the next state is R");
                    end
				 // sw
				 15:
					begin
						next_state <= I_Exec;
						//$display("In Decode, the next state is I_Exec");
					end
				// Borked
				 default:
                   begin 
                      //$display("In Decode, Wrong Opcode %d ", Opcode);  
                      next_state <= Fetch; 
                   end
				 endcase
               
               //$display("In Decode, the next_state is %d", next_state);
            end
          
          R_Execution:
            begin
               next_state <= R_Write;
               //$display("In R_Exec, the next_state is %d", next_state);
            end
          ADDi_Execution:
		    begin
		       next_state <=R_Write;
			   //$display("In ADDi_Exec, the next_state is %d", next_state);
			end
          R_Write:
            begin
               next_state <= Fetch;
               //$display("In R_Write, the next_state is %d", next_state);
            end
          
          Branch_Exec:
            begin
					case(Opcode)
					// beq
						3:
						begin
							next_state <= Branch_Jump;
							//$display("In Branch_Exec, the next state is Branch_Jump");
						end
					// bne
						4:
						begin
							next_state <= BranchNE_Jump;
							//$display("In Branch_Exec, the next state is BranchNE_Jump");
						end
					endcase
            end
          Branch_Jump:
            begin
               next_state <= Branch_Delay;
               //$display("In Branch_Jump, the next_state is %d", next_state);
            end
		  BranchNE_Jump:
            begin
               next_state <= Branch_Delay;
               //$display("In BranchNE_Jump, the next_state is %d", next_state);
            end
          Jump:
            begin
               next_state <= Branch_Delay;
               //$display("In Jump, the next_state is %d", next_state);
            end
          JumpAndLinkSave:
			begin
				next_state <= Jump;
				//$display("In JumpAndLinkSave, the next_state is %d", next_state);
			end
			JumpRegister:
			begin
				next_state <= Branch_Delay;
				//$display("In JumpRegister, the next_state is %d", next_state);
			end
		  I_Exec:
			begin
			    case(Opcode)
				// LW
				8:
					begin
						next_state <= LW1;
						//$display("In I_Exec, the next_state is %d", next_state);
					end
				// sll
				11:
					begin
						next_state <= I_Write;
						//$display("In I_Exec, the next_state is %d", next_state);
					end
				// srl
				12:
					begin
						next_state <= I_Write;
						//$display("In I_Exec, the next_state is %d", next_state);
					end
				// sra
				13:
					begin
						next_state <= I_Write;
						//$display("In I_Exec, the next_state is %d", next_state);
					end
				// SW
				15:
					begin
						next_state <= SW;
						//$display("In I_Exec, the next_state is %d", next_state);
					end
				default:
					begin
						//$display(" Not implemented Memory Function!");
						next_state <= Fetch;
					end
				endcase
			end
          I_Write:
			begin
				next_state <= Fetch;
				//$display("In I_Write, the next_state is %d", next_state);
			end
          LW1:
			begin
				next_state <= LW2;
				//$display("In LW1, the next_state is %d", next_state);
			end
		  LW2:
			begin
				next_state <= Fetch;
				//$display("In LW2, the next_state is %d", next_state);
			end
		  SW:
			begin
				next_state <= SW_Delay;
				//$display("In SW, the next_state is %d", next_state);
			end
			SW_Delay:
			begin
				next_state <= Fetch;
			end
			Branch_Delay:
			begin
				next_state <= Fetch;
				//$display("In Branch Delay, the next_state is %d", next_state);
			end
		  default:
            begin
               //$display("State Not implemented! (Next state calcs): %d",current_state);
               next_state <= Fetch;
            end
        endcase
        
        //$display("After the tests, the next_state is %d", next_state);
                
     end

endmodule