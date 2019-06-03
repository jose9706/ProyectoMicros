`include "selector4.v"


module selector4(output reg [3:0] [31:0] NIBBLE_OUT,
                 input [3:0] [31:0] DATA_A,
                 input [3:0] [31:0] DATA_B,
                 input [3:0] [2:0] selA,
                 input [3:0] [2:0] selB,
                 input [3:0] sel,
                 input reset_L,
                 input clk);

    generate
        genvar i;
        for(i = 0; i <= 3; i = i + 1)
        begin: selectores
            selector(DATA_A[i][31:0],
                     DATA_B[i][31:0], 
                     selA[i][3:0],
                     selB[i][3:0],
                     sel[i],
                     reset_L,
                     clk,
                     NIBBLE_OUT[i][31:0]);

        end

    endgenerate
endmodule



