/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Project #1 - IE-0523 - modulo nibble_mayor_4in
 *@author Giancarlo Marin H.
 *@date   08/06/2019
 *@brief  Descripcion conductual del modulo que selecciona el nibble mayor de una entrada 4 nibbles
*/

module nibble_mayor_4in(
	output reg [3:0]		NIBBLE_MAYOR,	// salida general del bloque de nibble mayor
	input 					CLK,			// entrada de reloj del bloque
	input					RESET_L,		// entrada de reset en bajo
	input [15:0]			NIBBLES			// Datos de nibbles
	);
	wire [3:0]				out;			// señal interna de nibble mayor 
	wire [3:0]				nm_0,nm_1;		// señales intermedias de nibble mayor 


	nibble_mayor_2in comp01(/*AUTOINST*/
				// Outputs
				.nm2_mayor	(nm_0[3:0]),
				// Inputs
				.CLK		(CLK),
				.RESET_L	(RESET_L),
				.nm2_a		(NIBBLES[3:0]),
				.nm2_b		(NIBBLES[7:4]));
	nibble_mayor_2in comp02(/*AUTOINST*/
				// Outputs
				.nm2_mayor	(nm_1[3:0]),
				// Inputs
				.CLK		(CLK),
				.RESET_L	(RESET_L),
				.nm2_a		(NIBBLES[11:8]),
				.nm2_b		(NIBBLES[15:12]));
	nibble_mayor_2in comp03(/*AUTOINST*/
				// Outputs
				.nm2_mayor	(out[3:0]),
				// Inputs
				.CLK		(CLK),
				.RESET_L	(RESET_L),
				.nm2_a		(nm_0[3:0]),
				.nm2_b		(nm_1[3:0]));

	always @(posedge CLK) begin
		if(~RESET_L) begin
			NIBBLE_MAYOR <= 0;
		end else begin
			NIBBLE_MAYOR <= out;
		end
	end

endmodule // nibble_mayor_4in 
