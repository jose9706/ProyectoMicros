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

//salida de cada una de las entradas
output reg [3:0] nibbleA;
output reg [3:0] nibbleB; 

//señales temporales 
output reg [3:0] tempA;
output reg [3:0] tempB;
output reg [3:0] tempOut; 


always @(posedge clk)begin
    if(~reset_L) begin 
    nibbleOut<=0; 
    nibbleA<=0; 
    nibbleB<=0;
    end else begin 
    nibbleA<=tempA; 
    nibbleB<=tempB ;
    nibbleOut<=tempOut; 
    end 
end



//Icarus no aguanta esos assign no se por qué
/*
assign tempA = dataA[selA[2:0]*4 +: 4];
assign tempB = dataB[selB[2:0]*4 +: 4];
assign tempOut=sel?nibbleA:nibbleB; 
*/

always @(*) begin 
    tempA = dataA[selA[2:0]*4 +: 4];
    tempB = dataB[selB[2:0]*4 +: 4];
    tempOut=sel?tempA:tempB;
end



endmodule 