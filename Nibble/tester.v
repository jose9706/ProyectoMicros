/*
 *Universidad de Costa Rica - Escuela de Ingenieria Electrica
 *Proyecto - IE-0523 - modulo tester para el modulo nibble
 *@author Giancarlo Marin H.
 *@date   08/06/2019
 *@brief  Modulo que genera las señales y monitoriza las salidas del modulo nibble conductual y estructural sintetizado
*/

module tester(
	output reg 					CLK,			// generador del clock
	output reg 					RESET_L,		// generador de reset
	output reg [31:0]			DATA_A,			// generador de DATO_A
	output reg [31:0]			DATA_B,			// generador de DATO_B
	output reg [11:0]			SEL_A,			// generador del array de selectores del DATA_A
	output reg [11:0]			SEL_B,			// generador del array de selectores del DATA_B
	output reg [3:0]			SEL_AB,			// generador del array de selectores para seleccion del DATO_A | DATO_B
	input [4:0]					DATA_OUT_c,		// monitor de salida del nibble mayor conductual
	input [4:0]					DATA_OUT_e		// monitor de salida del nibble mayor estructural
	);
	wire check_data_out;		// salida del modulo checker

	checker c0(/*autoinst*/
			.check_data_out(check_data_out),
			.CLK(CLK),
			.RESET_L(RESET_L),
			.DATA_OUT_c(DATA_OUT_c[4:0]),
			.DATA_OUT_e(DATA_OUT_e[4:0]));

	initial begin
		$dumpfile("nibble.vcd");		// archivo "dump"
		$dumpvars;					// dumping de variables
		// Mensajes en consola 
		$display ("\t\tCLK\tRESET_L\tDATA_OUT_c\tDATA_OUT_e\tcheck_data_out");
		$monitor($time,"\t%b\t%b\t%b\t%x\t%x\t%b", CLK, RESET_L, DATA_OUT_c, DATA_OUT_e, check_data_out);
		// Pruebas
		// Pruebas #1: Reset bajo. 
		RESET_L <= 0;
		DATA_A <= 0;
		DATA_B <= 0;
		SEL_A <= 0;
		SEL_B <= 0;
		SEL_AB <= 0;
		// Prueba #2: Reset alto. Primer vector de datos se espera como salida DATA_OUT='hD
		repeat (2) begin
			@(posedge CLK);
		end
		RESET_L <= 1;
		repeat (2) begin
			@(posedge CLK);
		end
		DATA_A <= 'h01234567;			
		DATA_B <= 'h89ABCDEF;
		SEL_A <= 'hF11;			
		SEL_B <= 'hF11;
		SEL_AB <= 'hA;
		// Prueba #3: Segundo vector de datos se espera como salida DATA_OUT='hF
		repeat (8) begin
			@(posedge CLK);
		end
		DATA_A <= 'h01234567;			
		DATA_B <= 'h89ABCDEF;
		SEL_A <= 'hF11;			
		SEL_B <= 'hF11;
		SEL_AB <= 'hA;
		// Finalizacion de prueba
		repeat (8) begin
			@(posedge CLK);
		end
		$finish;	
	end
	// Generador del clk
	initial	CLK <= 0;				// Valor inicial del clk
	always #2 CLK <= ~CLK;			// toggle cada 2ns
endmodule