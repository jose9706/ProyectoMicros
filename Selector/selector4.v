`include "selector.v"
//`include "selector4.v"


module selector4(output wire [3:0] [3:0] NIBBLE_OUT,
                 input [31:0] DATA_A,
                 input [31:0] DATA_B,
                 input [3:0] [2:0] sel_A,
                 input [3:0] [2:0] sel_B,
                 input [3:0] SEL,
                 input RESET_L,
                 input CLK);

    generate
        genvar i;
        for(i = 0; i <= 3; i = i + 1)
        begin: selectores
            selector seli(DATA_A[31:0],
                     DATA_B[31:0], 
                     sel_A[i][2:0],
                     sel_B[i][2:0],
                     SEL[i],
                     RESET_L,
                     CLK,
                     NIBBLE_OUT[i][3:0]);

        end

    endgenerate
endmodule



