module prob(output reg CLK,
            output reg [31:0] DATA_A,
            output reg [31:0] DATA_B,
            output reg [3:0] [2:0] sel_A,
            output reg [3:0] [2:0] sel_B,
            output reg [3:0] SEL,
            output reg RESET_L,
            input [3:0] [3:0] NIBBLE_OUT);


    initial begin
        $dumpfile("test.vcd");
        $dumpvars;
        {DATA_A, DATA_B, sel_A, sel_B, SEL, RESET_L} <= 0;

        @(posedge CLK);
        RESET_L <= 1;
        @(posedge CLK);
        DATA_A <= 'hFFF;
        DATA_B <= 'hABCD;
        sel_A <= 1;
        sel_B[0][2:0] <= 0;
        sel_B[1][2:0] <= 1;
        sel_B[2][2:0] <= 2;
        sel_B[3][2:0] <= 3;
        SEL <=0;
        @(posedge CLK);
        @(posedge CLK);
        $finish;

    end


    initial CLK <=0;
    always #2 CLK <= ~CLK;

endmodule