/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Project #1 - IE-0523 - modulo nibble
 *@author Giancarlo Marin H.
 *@date   07/06/2019
 *@brief  Descripcion conductual del modulo nibble que une las logicas de seleccion de nibble y de nibble mayor
*/

`include "selector/selector4.v"

module nibble(
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
	/*AUTOWIRES*/

	selector4 logica_seleccion(/*AUTOINST*/);
	


endmodule