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
    nibbleOut<=sel?dataA[selA[2:0]*4 +: 4]:dataB[selB[2:0]*4 +: 4]; 
    end 
end
endmodule 
