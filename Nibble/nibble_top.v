/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Project #1 - IE-0523 - modulo nibble_top
 *@author Giancarlo Marin H.
 *@date   07/06/2019
 *@brief  Descripcion conductual del modulo nibble que une las logicas de seleccion de nibble y de nibble mayor
*/

`include "includes.vh"

module nibble_top(
	output reg [3:0]	DATA_OUT,			// salida general del bloque que contiene el nibble mayor de la seleccion realizada
	input 				CLK,				// entrada del reloj que controla los modulos
	input				RESET_L,			// entrada de reset en bajo que controla los modulos
	input [31:0]		DATA_A,				// Dato A de 32bits
	input [31:0]		DATA_B,				// Dato B de 32bits
	input [11:0]		SEL_A,				// array de selectores del DATA_A
	input [11:0]		SEL_B,				// array de selectores del DATA_B
	input [3:0]			SEL_AB				// array de selectores para seleccion del DATO_A | DATO_B
	);

	/*AUTOREGS*/
	/*AUTOWIRE*/
	// Beginning of automatic wires (for undeclared instantiated-module outputs)
	wire [15:0]	NIBBLES;		// From logica_seleccion of selector4.v
	wire [3:0]	NIBBLE_MAYOR;		// From nibble_mayor of nibble_mayor_4in.v
	// End of automatics

	// Instanciacion de modulos
	selector4 logica_seleccion(/*AUTOINST*/
				   // Outputs
				   .NIBBLES		(NIBBLES[15:0]),
				   // Inputs
				   .DATA_A		(DATA_A[31:0]),
				   .DATA_B		(DATA_B[31:0]),
				   .SEL_A		(SEL_A[11:0]),
				   .SEL_B		(SEL_B[11:0]),
				   .SEL_AB		(SEL_AB[3:0]),
				   .RESET_L		(RESET_L),
				   .CLK			(CLK));
	nibble_mayor_4in nibble_mayor(/*AUTOINST*/
				      // Outputs
				      .NIBBLE_MAYOR	(NIBBLE_MAYOR[3:0]),
				      // Inputs
				      .CLK		(CLK),
				      .RESET_L		(RESET_L),
				      .NIBBLES		(NIBBLES[15:0]));

	// Flops para la salida general del bloque
	always @(posedge CLK) begin
		if(~RESET_L) begin
			DATA_OUT <= 0;
		end else begin
			DATA_OUT <= NIBBLE_MAYOR;
		end
	end
endmodule
