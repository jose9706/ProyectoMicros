
module nib_m_t(
    output reg clk,
    output reg reset_L,
    output reg [3:0] nibble_A,
    output reg [3:0] nibble_B,
    output reg [3:0] nibble_C,
    output reg [3:0] nibble_D
);
    initial begin
        $dumpfile("result.vcd");
        $dumpvars;
        {reset_L , nibble_A, nibble_B, nibble_C, nibble_D} <= 0;
        @(posedge clk); 

        @(posedge clk);
        @(posedge clk);
        nibble_A <= 1;
        nibble_B <= 2;
        nibble_C <= 3;
        nibble_D <= 4;
        @(posedge clk);
        @(posedge clk);
        nibble_A <= 1;
        nibble_B <= 5;
        nibble_C <= 3;
        nibble_D <= 4;
        @(posedge clk);
        @(posedge clk);
        nibble_A <= 1;
        nibble_B <= 5;
        nibble_C <= 7;
        nibble_D <= 4;
        @(posedge clk);
        @(posedge clk);
        nibble_A <= 8;
        nibble_B <= 5;
        nibble_C <= 3;
        nibble_D <= 4;
        @(posedge clk);
        @(posedge clk);
        @(posedge clk);
        @(posedge clk);




        $finish;
    end

 
    initial	clk 	   <= 0;
    always	#2 clk 	 <= ~clk;
    

endmodule // nib_m_t