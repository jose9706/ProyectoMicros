/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Proyecto- IE-0523 - modulo checker del nibble
 *@author Giancarlo Marin H.
 *@date   08/06/2019
 *@brief  Modulo de chequeo entre las señales del nibble conductual y otro estructural
*/

module checker(
	output reg		check_data_out,		// salida de 1 bit que indica que ambos datos de data_out son iguales	
	input 			CLK,				// señal de clock del modulo	
	input 			RESET_L,			// señal de reset_L del modulo
	input [4:0]		DATA_OUT_c,			// entrada de datos generada por del modulo conductual
	input [4:0]		DATA_OUT_e			// entrada de datos generada por el modulo estructural
	);
	// ffs de entrada 
	reg [4:0] 		out_c,out_e; 	
	
	always @(posedge CLK) begin		// ffs para registrar las entradas
		if(RESET_L==0) begin
			out_c <= 0;
			out_e <= 0;
		end else begin
			out_c <= DATA_OUT_c;
			out_e <= DATA_OUT_e;
		end
	end

	always @(posedge CLK) begin		// bloque de comparacion en los flancos de reloj
		if (RESET_L==1) begin
			if (out_c == out_e) begin
				check_data_out<=1;
			end
			else begin
				check_data_out<=0;
				$display ($time,"Error diferencia entre modulos");
			end 
		end else begin
			check_data_out<=1;
		end
	end
endmodule // checker