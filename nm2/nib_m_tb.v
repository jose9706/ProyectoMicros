`include "nm2.v"

`include "nib_m_t.v"

module nib_m_tb;

    /*AUTOWIRE*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    wire		clk;			// From test of nib_m_t.v
    wire [1:0]		id_mayor;		// From sel of nibble.v
    wire [3:0]		nibble_A;		// From test of nib_m_t.v
    wire [3:0]		nibble_B;		// From test of nib_m_t.v
    wire [3:0]		nibble_C;		// From test of nib_m_t.v
    wire [3:0]		nibble_D;		// From test of nib_m_t.v
    wire [3:0]		nibble_mayor;		// From sel of nibble.v
    wire		reset_L;		// From test of nib_m_t.v
    // End of automatics

    nib_m_t test(/*AUTOINST*/
		 // Outputs
		 .clk			(clk),
		 .reset_L		(reset_L),
		 .nibble_A		(nibble_A[3:0]),
		 .nibble_B		(nibble_B[3:0]),
		 .nibble_C		(nibble_C[3:0]),
		 .nibble_D		(nibble_D[3:0]));


    nm2 sel(/*AUTOINST*/
	       // Outputs
	       .nibble_mayor		(nibble_mayor[3:0]),
	       .id_mayor		(id_mayor[1:0]),
	       // Inputs
	       .clk			(clk),
	       .reset_L			(reset_L),
	       .nibble_A		(nibble_A[3:0]),
	       .nibble_B		(nibble_B[3:0]),
	       .nibble_C		(nibble_C[3:0]),
	       .nibble_D		(nibble_D[3:0]));




endmodule
