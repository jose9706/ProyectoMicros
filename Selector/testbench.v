`include "prob.v"
`include "selector4.v"



module testbench;


    /*AUTOWIRE*/
    // Beginning of automatic wires (for undeclared instantiated-module outputs)
    wire		CLK;			// From prob of prob.v
    wire [31:0]		DATA_A;			// From prob of prob.v
    wire [31:0]		DATA_B;			// From prob of prob.v
    wire [15:0]		NIBBLE_OUT;		// From pog of selector4.v
    wire		RESET_L;		// From prob of prob.v
    wire [3:0]		sl_SEL;			// From prob of prob.v
    wire [11:0]		sl_sel_A;		// From prob of prob.v
    wire [11:0]		sl_sel_B;		// From prob of prob.v
    // End of automatics



    selector4 pog(/*AUTOINST*/
		  // Outputs
		  .NIBBLE_OUT		(NIBBLE_OUT[4*4-1:0]),
		  // Inputs
		  .DATA_A		(DATA_A[31:0]),
		  .DATA_B		(DATA_B[31:0]),
		  .sl_sel_A		(sl_sel_A[11:0]),
		  .sl_sel_B		(sl_sel_B[11:0]),
		  .sl_SEL		(sl_SEL[3:0]),
		  .RESET_L		(RESET_L),
		  .CLK			(CLK));


    prob prob(/*AUTOINST*/
	      // Outputs
	      .CLK			(CLK),
	      .DATA_A			(DATA_A[31:0]),
	      .DATA_B			(DATA_B[31:0]),
	      .sl_sel_A			(sl_sel_A[11:0]),
	      .sl_sel_B			(sl_sel_B[11:0]),
	      .sl_SEL			(sl_SEL[3:0]),
	      .RESET_L			(RESET_L));

endmodule
