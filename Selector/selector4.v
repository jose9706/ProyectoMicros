//`include "selector.v"
//`include "selector4.v"


module selector4(output wire [4*4-1:0] NIBBLE_OUT,
                 input [31:0] DATA_A,
                 input [31:0] DATA_B,
                 input [11:0] sl_sel_A,
                 input [11:0] sl_sel_B,
                 input [3:0] sl_SEL,
                 input RESET_L,
                 input CLK);           
    generate
        genvar i;
        for(i = 0; i <= 3; i = i + 1)
        begin: selectores
            selector seli(DATA_A[31:0],
                     DATA_B[31:0], 
                     sl_sel_A[i*3+:3],
                     sl_sel_B[i*3+:3],
                     sl_SEL[i],
                     RESET_L,
                     CLK,
                     NIBBLE_OUT[i*4 +: 4]);

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
