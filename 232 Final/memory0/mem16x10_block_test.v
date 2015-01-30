`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   04:13:47 11/14/2014
// Design Name:   mem16x10_block
// Module Name:   /home/miskowbs/schoolwork/csse/csse232/finalProj/memory0/mem16x10_block_test.v
// Project Name:  memory0
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mem16x10_block
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mem16x10_block_test;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [9:0] addra;
	reg [15:0] dina;

	// Outputs
	wire [15:0] douta;

	// Instantiate the Unit Under Test (UUT)
	mem16x10_block uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);

	initial begin
		// Initialize Inputs
		wea = 0;
		addra = 0;
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		
		// Read Testing
		begin
			@(negedge clka);
				addra = 1;
				#5;
			@(posedge clka);
				#1;
				if(douta == 1) begin
					$display("pass1");
				end else begin
					$display("fail1");
				end
				
			@(negedge clka);
				addra = 2;
				#5;
			@(posedge clka);
				#1;
				if(douta == 2) begin
					$display("pass2");
				end else begin
					$display("fail2");
				end
				
			@(negedge clka);
				addra = 3;
				#5;
			@(posedge clka);
				#1;
				if(douta == 3) begin
					$display("pass3");
				end else begin
					$display("fail3");
				end	
				
			@(negedge clka);
				addra = 23;
				#5;
			@(posedge clka);
				#1;
				if(douta == 23) begin
					$display("pass23");
				end else begin
					$display("fail23");
				end
				
			@(negedge clka);
				addra = 63;
				#5;
			@(posedge clka);
				#1;
				if(douta == 63) begin
					$display("pass63");
				end else begin
					$display("fail63");
				end
				
			@(negedge clka);
				addra = 1020;
				#5;
			@(posedge clka);
				#1;
				if(douta == 1020) begin
					$display("pass1020");
				end else begin
					$display("fail1020");
				end
				
			@(negedge clka);
				addra = 655;
				#5;
			@(posedge clka);
				#1;
				if(douta == 655) begin
					$display("pass655");
				end else begin
					$display("fail665");
				end
				
			@(negedge clka);
				addra = 654;
				#5;
			@(posedge clka);
				#1;
				if(douta == 654) begin
					$display("pass654");
				end else begin
					$display("fail654");
				end
				
				
			// Write Testing

			@(negedge clka);
				addra = 332;
				dina = 166;
				wea = 1;
				#5;
			@(posedge clka);
				#1;
				wea = 0;
				if(douta == 166) begin
					$display("pass write 166 -> 332");
				end else begin
					$display("fail write 166 -> 332");
				end
				
			@(negedge clka);
				addra = 1023;
				dina = 16'shFFFF;
				wea = 1;
				#5;
			@(posedge clka);
				#1;
				wea = 0;
				if(douta == 16'shFFFF) begin
					$display("pass write FFFF -> 1023");
				end else begin
					$display("fail write FFFF -> 1023");
				end
				
			@(negedge clka);
				addra = 1;
				dina = -1;
				wea = 1;
				#5;
			@(posedge clka);
				#1;
				wea = 0;
				if(douta == -1) begin
					$display("pass write -1 -> 1");
				end else begin
					$display("fail write -1 -> ");
				end
		end
	end
   initial begin
		clka = 0;
		#25;
		forever begin
		clka = !clka;
		#25;
		end
	end
endmodule

