// DATE:     29.02.2008 10:20:27 
// TITLE:    
// MODULE:   cmp16bit
// DESIGN:   cmp16bit
// FILENAME: cmp16bit.v
// PROJECT:  
// VERSION:  1.0
//
// This file is generated by verilog template from schematic symbol.
// The logic can be added into the generated HDL file by user. 


`timescale 1 ns / 1 ns

module cmp16bit(AeqB, AltB, DataA, DataB);
// Inputs
	input [15:0] DataA;
	input [15:0] DataB;


// Outputs
	output AeqB;
	output AltB;


// Input Data Types 
	wire [15:0] DataA;
	wire [15:0] DataB;

// Output Data Types 
	wire AeqB;
	wire AltB;

// Internal Variables

// ### Code Start ###

assign
	AeqB = (DataA == DataB);// ?  1'b1 : 1'b0;

assign
	AltB = (DataA > DataB);// ?  1'b1 : 1'b0;

endmodule // cmp16bit