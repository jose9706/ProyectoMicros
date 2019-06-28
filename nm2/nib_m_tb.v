`include "nm2.v"
`include "nib_m_t.v"

module nib_m_tb;

    /*AUTOWIRE*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    wire		CLK;			// From test of nib_m_t.v
    wire [1:0]		ID_MAYOR;		// From sel of nm2.v
    wire [15:0]		NIBBLES;		// From test of nib_m_t.v
    wire [3:0]		NIBBLE_MAYOR;		// From sel of nm2.v
    wire		RESET_L;		// From test of nib_m_t.v
    // End of automatics

    nib_m_t test(/*AUTOINST*/
		 // Outputs
		 .CLK			(CLK),
		 .RESET_L		(RESET_L),
		 .NIBBLES		(NIBBLES[15:0]));


    nm2 sel(/*AUTOINST*/
	    // Outputs
	    .NIBBLE_MAYOR		(NIBBLE_MAYOR[3:0]),
	    .ID_MAYOR			(ID_MAYOR[1:0]),
	    // Inputs
	    .CLK			(CLK),
	    .RESET_L			(RESET_L),
	    .NIBBLES			(NIBBLES[15:0]));




endmodule
