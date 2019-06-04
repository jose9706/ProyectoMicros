module BUF(A, Y);
input A;
output Y;
assign  Y = A;
endmodule

module NOT(A, Y);
input A;
output Y;
assign #(0.7:0:3.1,0.7:0:3.1) Y = ~A;
endmodule

module NAND(A, B, Y);
input A, B;
output Y;
assign #(1:6.5:9, 1:6.5:9) Y = ~(A & B);
endmodule

module NOR(A, B, Y);
input A, B;
output Y;
assign #(0:4:5, 0:4:5) Y = ~(A | B);
endmodule

module DFF(C, D, Q);
input C, D;
output reg Q;
always @(posedge C)
	Q <= D;
endmodule

module DFFSR(C, D, Q, S, R);
input C, D, S, R;
output reg Q;
always @(posedge C, posedge S, posedge R)
	if (S)
		Q <= 1'b1;
	else if (R)
		Q <= 1'b0;
	else
		#(1.1:0:3.8) Q <= D;
endmodule
