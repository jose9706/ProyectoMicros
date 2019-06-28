module nib_m_t(
    output reg CLK,
    output reg RESET_L,
    output reg [15:0] NIBBLES
);
    initial begin
        $dumpfile("result.vcd");
        $dumpvars;
        {RESET_L, NIBBLES} <= 0;
        @(posedge CLK); 
        RESET_L<=1;
        @(posedge CLK);
        @(posedge CLK);
        NIBBLES <= 'h1234;
        @(posedge CLK);
        @(posedge CLK);
        NIBBLES <= 'h1534;
        @(posedge CLK);
        @(posedge CLK);
        NIBBLES <= 'h1574;
        @(posedge CLK);
        @(posedge CLK);
        NIBBLES <= 'h8234;
        @(posedge CLK);
        @(posedge CLK);
        @(posedge CLK);
        @(posedge CLK);
        $finish;
    end
    initial	CLK <= 0;
    always	#2 CLK <= ~CLK;
    

endmodule // nib_m_t