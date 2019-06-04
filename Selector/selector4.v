`include "selector.v"
//`include "selector4.v"


module selector4(output wire [4*4-1:0] temp,
                 input [31:0] DATA_A,
                 input [31:0] DATA_B,
                 input [11:0] sel_A,
                 input [11:0] sel_B,
                 input [3:0] SEL,
                 input RESET_L,
                 input CLK);
                 
    wire [3:0] NIBBLE_OUT [3:0];

    generate
        genvar k;
        for(k = 0; k<4; k = k +1) begin: outs
            assign temp[4*k+3:4*k] = NIBBLE_OUT[k];
        end
    endgenerate


    generate
        genvar i;
        for(i = 0; i <= 3; i = i + 1)
        begin: selectores
            selector seli(DATA_A[31:0],
                     DATA_B[31:0], 
                     sel_A[i*3+:3],
                     sel_B[i*3+:3],
                     SEL[i],
                     RESET_L,
                     CLK,
                     NIBBLE_OUT[i][3:0]);

        end
    endgenerate


endmodule



