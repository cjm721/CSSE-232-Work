`timescale 1ns / 1ps

module Pc_Pc_sch_tb();

// Inputs
   reg Write;
   reg CLK;
   reg [15:0] Input;

// Output
   wire [15:0] Output;

// Bidirs

// Instantiate the UUT
   Pc UUT (
        .Write(Write), 
        .CLK(CLK), 
        .Input(Input), 
        .Output(Output)
   );
// Initialize Inputs
   parameter   PERIOD = 50;
   parameter   real DUTY_CYCLE = 0.5;
   parameter   OFFSET = 25;
                
   initial    // Clock process for CLK
     begin
        #OFFSET;
        forever
          begin
             CLK = 1'b0;
             #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
             #(PERIOD*DUTY_CYCLE);
          end
     end
     // Initialize Inputs
                  
     initial begin
        Write = 1;
        CLK = 0;
        Input = 16'h0111;
        #100;
        if (Output == 16'h0111)
        //PC = PC + 1;
            $display("PC value set correctly");
        else 
            $display("PC value set incorrectly");
        #100;
        Input = 16'h1234;
        if (Output == 16'h1234)
            $display("PC value set correctly");
        else 
            $display("PC value set incorrectly");
        #100;
        Input = 16'h4321;
        #100;
        if (Output == 16'h4321)
            $display("PC value set correctly");
        else 
            $display("PC value set incorrectly");
        end

endmodule