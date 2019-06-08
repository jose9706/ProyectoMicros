module prob(output reg CLK,
            output reg [31:0] DATA_A,
            output reg [31:0] DATA_B,
            output reg [11:0] sl_sel_A,
            output reg [11:0] sl_sel_B,
            output reg [3:0] sl_SEL,
            output reg RESET_L);


    initial begin
        $dumpfile("test.vcd");
        $dumpvars;
        {DATA_A, DATA_B, sl_sel_A, sl_sel_B, sl_SEL, RESET_L} <= 0;

        @(posedge CLK);
        RESET_L <= 1;
        @(posedge CLK);
        DATA_A <= 'hFFF;
        DATA_B <= 'hABCD;
        sl_sel_A[2:0] <= 1;
        sl_sel_B[2:0] <= 0;
        sl_sel_B[5:3] <= 1;
        sl_sel_B[8:6] <= 2;
        sl_sel_B[11:9] <= 3;
        sl_SEL [0]<=1;
        sl_SEL [1] <=1;
        @(posedge CLK);
        @(posedge CLK);
	@(posedge CLK);
	@(posedge CLK);
	@(posedge CLK);
        $finish;

    end


    initial CLK <=0;
    always #2 CLK <= ~CLK;

endmodule
