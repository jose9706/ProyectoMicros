//`include "selector.v"
//`include "selector4.v"


module selector4(output wire [4*4-1:0] NIBBLE_OUT,
                 input [31:0] DATA_A,
                 input [31:0] DATA_B,
                 input [11:0] sel_A,
                 input [11:0] sel_B,
                 input [3:0] SEL,
                 input RESET_L,
                 input CLK);
                 
    wire [3:0] temp_nibble [3:0];

    generate
        genvar k;
        for(k = 0; k<4; k = k +1) begin: outs
            assign NIBBLE_OUT[4*k+3:4*k] = temp_nibble[k];
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
                     temp_nibble[i][3:0]);

        end
    endgenerate


endmodule



module selector(  
        input [31:0] dataA,
        input [31:0] dataB,
        input [2:0] selA, 
        input [2:0] selB,
        input sel, 
        input reset_L, 
        input clk,
        output reg [3:0] nibbleOut
); 

always @(posedge clk)begin
    if(~reset_L) begin 
    nibbleOut<=0; 
    end else begin 
    nibbleOut<=sel?dataB[selB[2:0]*4 +: 4]:dataA[selA[2:0]*4 +: 4]; 
    end 
end
endmodule 
