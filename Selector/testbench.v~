`include "prob.v"
`include "selector4.v"



module testbench;


    /*AUTOWIRE*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    wire		CLK;			// From prob of prob.v
    wire [31:0]		DATA_A;			// From prob of prob.v
    wire [31:0]		DATA_B;			// From prob of prob.v
    wire [3:0] [3:0]	NIBBLE_OUT;		// From pog of selector4.v
    wire		RESET_L;		// From prob of prob.v
    wire [3:0]		SEL;			// From prob of prob.v
    wire [3:0] [2:0]	sel_A;			// From prob of prob.v
    wire [3:0] [2:0]	sel_B;			// From prob of prob.v
    // End of automatics



    selector4 pog(/*AUTOINST*/
		  // Outputs
		  .NIBBLE_OUT		(NIBBLE_OUT/*[3:0][3:0]*/),
		  // Inputs
		  .DATA_A		(DATA_A[31:0]),
		  .DATA_B		(DATA_B[31:0]),
		  .sel_A		(sel_A/*[3:0][2:0]*/),
		  .sel_B		(sel_B/*[3:0][2:0]*/),
		  .SEL			(SEL[3:0]),
		  .RESET_L		(RESET_L),
		  .CLK			(CLK));


    prob prob(/*AUTOINST*/
	      // Outputs
	      .CLK			(CLK),
	      .DATA_A			(DATA_A[31:0]),
	      .DATA_B			(DATA_B[31:0]),
	      .sel_A			(sel_A/*[3:0][2:0]*/),
	      .sel_B			(sel_B/*[3:0][2:0]*/),
	      .SEL			(SEL[3:0]),
	      .RESET_L			(RESET_L),
	      // Inputs
	      .NIBBLE_OUT		(NIBBLE_OUT/*[3:0][3:0]*/));

endmodule
