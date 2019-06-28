/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Proyecto #1 - IE-0411 - modulo tb del selector de nibble mayor
 *@author Giancarlo Marin H.
 *@date   08/06/2019
 *@brief  Banco de pruebas del selector de nibble mayor con su respectivo tester
*/

`timescale 	1ns				/ 100ps		// escala

// includes de archivos de verilog
`include "../libs/osu018_stdcells.v"
`include "nibble_top.v"
`include "nibble_top_synth.v"
`include "tester.v"
`include "checker.v"

module tb(); // Testbench
	//wires de interconexion del modulo y su probador
	/*AUTOREG*/
	/*AUTOWIRE*/
	// Beginning of automatic wires (for undeclared instantiated-module outputs)
	wire		CLK;			// From test01 of tester.v
	wire [31:0]	DATA_A;			// From test01 of tester.v
	wire [31:0]	DATA_B;			// From test01 of tester.v
	wire		RESET_L;		// From test01 of tester.v
	wire [11:0]	SEL_A;			// From test01 of tester.v
	wire [3:0]	SEL_AB;			// From test01 of tester.v
	wire [11:0]	SEL_B;			// From test01 of tester.v
	// End of automatics
	wire [3:0]	DATA_OUT_c;		// From nibble_cond of nibble_top.v, ...
	wire [3:0]	DATA_OUT_e;		// From nibble_cond of nibble_top.v, ...
	
	// INstanaciacion
	nibble_top nibble_cond(/*AUTOINST*/
			       // Outputs
			       .DATA_OUT	(DATA_OUT_c[3:0]),
			       // Inputs
			       .CLK		(CLK),
			       .RESET_L		(RESET_L),
			       .DATA_A		(DATA_A[31:0]),
			       .DATA_B		(DATA_B[31:0]),
			       .SEL_A		(SEL_A[11:0]),
			       .SEL_B		(SEL_B[11:0]),
			       .SEL_AB		(SEL_AB[3:0]));
	nibble_top_synth nibble_estr(/*AUTOINST*/
				     // Outputs
				     .DATA_OUT		(DATA_OUT_e[3:0]),
				     // Inputs
				     .CLK		(CLK),
				     .DATA_A		(DATA_A[31:0]),
				     .DATA_B		(DATA_B[31:0]),
				     .RESET_L		(RESET_L),
				     .SEL_A		(SEL_A[11:0]),
				     .SEL_AB		(SEL_AB[3:0]),
				     .SEL_B		(SEL_B[11:0]));
	tester test01(/*AUTOINST*/
		      // Outputs
		      .CLK		(CLK),
		      .RESET_L		(RESET_L),
		      .DATA_A		(DATA_A[31:0]),
		      .DATA_B		(DATA_B[31:0]),
		      .SEL_A		(SEL_A[11:0]),
		      .SEL_B		(SEL_B[11:0]),
		      .SEL_AB		(SEL_AB[3:0]),
		      // Inputs
		      .DATA_OUT_c	(DATA_OUT_c[3:0]),
		      .DATA_OUT_e	(DATA_OUT_e[3:0]));
endmodule
