// Verilog test fixture created from schematic C:\Users\millerlj\Documents\CSSE232\Datapath\RegComp.sch - Thu Nov 13 21:05:08 2014

`timescale 1ns / 1ps

module RegComp_RegComp_sch_tb();

// Inputs
   reg [15:0] IR;
   reg RegWrite;
   reg CLK;
   reg [15:0] writedata;

// Output
   wire [15:0] A;
   wire [15:0] B;
   wire [15:0] C;

// Bidirs

// Instantiate the UUT
   RegComp UUT (
		.IR(IR), 
		.RegWrite(RegWrite), 
		.A(A), 
		.B(B), 
		.C(C), 
		.CLK(CLK), 
		.writedata(writedata)
   );
// Initialize Inputs 


	initial begin 
	IR = 0;
	RegWrite = 0;
	writedata = 0;
	#100;
	
	
	//Testing
		begin
		
		@(negedge CLK);	//Check if Register 0 stays 0
			IR = 16'sh0120;
			RegWrite = 1;
			writedata = 16'sh000F;
		@(posedge CLK);
			#10;
			RegWrite = 0;
		
		@(negedge CLK);	//Write 00F0 to Register 1
			IR = 16'sh0201;
			RegWrite = 1;
			writedata = 16'sh00F0;
		@(posedge CLK);
			#10;
			RegWrite = 0;
			
		@(negedge CLK);	//Write 0F00 to Register 2
			IR = 16'sh0012;
			RegWrite = 1;
			writedata = 16'sh0F00;
		@(posedge CLK);
			#10;
			RegWrite = 0;
	
		@(negedge CLK);	//Make the IR such that Registers 0, 1, and 2 are loaded
			IR = 16'sh0012;
		#10;
		
		@(posedge CLK);
			#10;
			if(A == 0) begin	//Check if Register 0 and A work correctly
				$display("register 0 stayed 0");
			end else begin
				$display("register 0 did not stayed 0");
			end
			
			if(B == 16'sh00F0) begin	//Check if Register 1 and B work correctly
				$display("register 1 wrote and read correctly");
			end else begin
				$display("register 1 did not read or write correctly");
			end
			
			if(C == 16'sh0F00) begin	//Check if Register 2 and C work correctly
				$display("register 2 wrote and read correctly");
			end else begin
				$display("register 2 did not read or write correctly");
			end
		
		
	
		@(negedge CLK);	//Write 000F to Register 3
			IR = 16'sh0453;
			RegWrite = 1;
			writedata = 16'sh000F;
		@(posedge CLK);
			#10;
			RegWrite = 0;
		
		@(negedge CLK);	//Write 00F0 to Register 4
			IR = 16'sh0534;
			RegWrite = 1;
			writedata = 16'sh00F0;
		@(posedge CLK);
			#10;
			RegWrite = 0;
			
		@(negedge CLK);	//Write 0F00 to Register 5
			IR = 16'sh00345;
			RegWrite = 1;
			writedata = 16'sh0F00;
		@(posedge CLK);
			#10;
			RegWrite = 0;
	
		@(negedge CLK);	//Make the IR such that Registers 3, 4, and 5 are loaded
			IR = 16'sh0345;
		#10;
		
		@(posedge CLK);
			#10;
			if(A == 16'sh000F) begin	//Check if Register 3 and A work correctly
				$display("register 3 wrote and read correctly");
			end else begin
				$display("register 3 did not read or write correctly");
			end
			
			if(B == 16'sh00F0) begin	//Check if Register 4 and B work correctly
				$display("register 4 wrote and read correctly");
			end else begin
				$display("register 4 did not read or write correctly");
			end
			
			if(C == 16'sh0F00) begin	//Check if Register 5 and C work correctly
				$display("register 5 wrote and read correctly");
			end else begin
				$display("register 5 did not read or write correctly");
			end	
		
		@(negedge CLK);	//Write 000F to Register 6
			IR = 16'sh0876;
			RegWrite = 1;
			writedata = 16'sh000F;
		@(posedge CLK);
			#10;
			RegWrite = 0;
		
		@(negedge CLK);	//Write 00F0 to Register 7
			IR = 16'sh0687;
			RegWrite = 1;
			writedata = 16'sh00F0;
		@(posedge CLK);
			#10;
			RegWrite = 0;
			
		@(negedge CLK);	//Write 0F00 to Register 8
			IR = 16'sh00678;
			RegWrite = 1;
			writedata = 16'sh0F00;
		@(posedge CLK);
			#10;
			RegWrite = 0;
	
		@(negedge CLK);	//Make the IR such that Registers 6, 7, and 8 are loaded
			IR = 16'sh0678;
		#10;
		
		@(posedge CLK);
			#10;
			if(A == 16'sh000F) begin	//Check if Register 6 and A work correctly
				$display("register 6 wrote and read correctly");
			end else begin
				$display("register 6 did not read or write correctly");
			end
			
			if(B == 16'sh00F0) begin	//Check if Register 7 and B work correctly
				$display("register 7 wrote and read correctly");
			end else begin
				$display("register 7 did not read or write correctly");
			end
			
			if(C == 16'sh0F00) begin	//Check if Register 8 and C work correctly
				$display("register 8 wrote and read correctly");
			end else begin
				$display("register 8 did not read or write correctly");
			end
			
			
			@(negedge CLK);	//Write 000F to Register 9
			IR = 16'sh0AB9;
			RegWrite = 1;
			writedata = 16'sh000F;
		@(posedge CLK);
			#10;
			RegWrite = 0;
		
		@(negedge CLK);	//Write 00F0 to Register A
			IR = 16'sh09BA;
			RegWrite = 1;
			writedata = 16'sh00F0;
		@(posedge CLK);
			#10;
			RegWrite = 0;
			
		@(negedge CLK);	//Write 0F00 to Register B
			IR = 16'sh00A9B;
			RegWrite = 1;
			writedata = 16'sh0F00;
		@(posedge CLK);
			#10;
			RegWrite = 0;
	
		@(negedge CLK);	//Make the IR such that Registers 9, A, and B are loaded
			IR = 16'sh09AB;
		#10;
		
		@(posedge CLK);
			#10;
			if(A == 16'sh000F) begin	//Check if Register 9 and A work correctly
				$display("register 9 wrote and read correctly");
			end else begin
				$display("register 9 did not read or write correctly");
			end
			
			if(B == 16'sh00F0) begin	//Check if Register A and B work correctly
				$display("register A wrote and read correctly");
			end else begin
				$display("register A did not read or write correctly");
			end
			
			if(C == 16'sh0F00) begin	//Check if Register B and C work correctly
				$display("register B wrote and read correctly");
			end else begin
				$display("register B did not read or write correctly");
			end
			
			
			@(negedge CLK);	//Write 000F to Register C
			IR = 16'sh0EDC;
			RegWrite = 1;
			writedata = 16'sh000F;
		@(posedge CLK);
			#10;
			RegWrite = 0;
		
		@(negedge CLK);	//Write 00F0 to Register D
			IR = 16'sh0CED;
			RegWrite = 1;
			writedata = 16'sh00F0;
		@(posedge CLK);
			#10;
			RegWrite = 0;
			
		@(negedge CLK);	//Write 0F00 to Register E
			IR = 16'sh0CDE;
			RegWrite = 1;
			writedata = 16'sh0F00;
		@(posedge CLK);
			#10;
			RegWrite = 0;
	
		@(negedge CLK);	//Make the IR such that Registers C, D, and E are loaded
			IR = 16'sh0CDE;
		#10;
		
		@(posedge CLK);
			#10;
			if(A == 16'sh000F) begin	//Check if Register C and A work correctly
				$display("register C wrote and read correctly");
			end else begin
				$display("register C did not read or write correctly");
			end
			
			if(B == 16'sh00F0) begin	//Check if Register D and B work correctly
				$display("register D wrote and read correctly");
			end else begin
				$display("register D did not read or write correctly");
			end
			
			if(C == 16'sh0F00) begin	//Check if Register D and C work correctly
				$display("register E wrote and read correctly");
			end else begin
				$display("register E did not read or write correctly");
			end	
			
			
		@(negedge CLK);	//Write FFFF to Register F
			IR = 16'sh0FFF;
			RegWrite = 1;
			writedata = 16'shFFFF;
		@(posedge CLK);
			#10;
			RegWrite = 0;
	
		@(negedge CLK);	//Make the IR such that Registers C, D, and E are loaded
			IR = 16'shFFFF;
		#10;
		@(posedge CLK);
			#10;
			if(A == 16'shFFFF) begin //Check if can take values from registers concurrently
				$display("A is displaying register F");
			end else begin
				$display("A is not display register F");
			end
			
			if(B == 16'shFFFF) begin 
				$display("B is displaying register F");
			end else begin
				$display("B is not display register F");
			end
			
			if(C == 16'shFFFF) begin 
				$display("C is displaying register F");
			end else begin
				$display("C is not display register F");
			end
			
		end
	end
	
	//Loop for clock
	initial begin
	CLK = 0;
	#25;
		forever begin
		CLK = !CLK;
		#25;
		end
	end
//   `ifdef auto_init
//       initial begin
//		IR = 0;
//		RegWrite = 0;
//		CLK = 1;
//		writedata = 0;
//  `endif
//	always//@(posedge CLK)
//	begin
//   //Write data to registers
//	#100
//	CLK=1;
//	RegWrite = 1;
//	IR = 16'sh0001;
//	writedata = 16'sh0F0F;
//	#10
//	CLK=0;
//	#100
//	CLK=1;
//	IR = 16'sh0002;
//	writedata = 16'shF0F0;
//	#10
//	CLK=0;
//	#100
//	CLK=1;
//	IR = 16'sh0003;
//	writedata = 16'shAAAA;
//	#10
//	CLK=0;
//	//Read data from registers
//	#100
//	RegWrite = 0;
//	IR = 16'sh0123;
//	#10
//	if(A == 16'sh0F0F)
//		$display("writing and reading Reg A works");
//	else
//		$display("writing and reading Reg A fails");
//	
//	
//	if(B == 16'shF0F0)
//		$display("writing and reading Reg B works");
//	else
//		$display("writing and reading Reg B fails");
//	
//	
//	if(C == 16'shAAAA)
//		$display("writing and reading Reg C works");
//	else
//		$display("writing and reading Reg C fails");
//	end
endmodule
