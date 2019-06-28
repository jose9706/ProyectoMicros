module nm2(
    input CLK,
    input RESET_L,
    input [15:0] NIBBLES,
    output reg [3:0] NIBBLE_MAYOR,
    output reg [1:0] ID_MAYOR
);
    reg [3:0] nib_l1, nib_l2, nibble_A, nibble_B, nibble_C, nibble_D;
    reg [1:0] id1, id2;

    always @(*) begin
        nib_l1 = 0;
        nib_l2 = 0;
        id1 = 0;
        id2 = 0;
        if (~RESET_L)begin
            nib_l1 = 0;
            nib_l2 = 0;
            id1 = 0;
            id2 = 0;
        end else begin
            if(nibble_A >= nibble_B) begin
                nib_l1 = nibble_A;
                id1 = 0;
            end else begin
                nib_l1 = nibble_B;
                id1 = 1;
            end
            if(nibble_C >= nibble_D) begin
                nib_l2 = nibble_C;
                id2 = 2;
            end else begin
                nib_l2 = nibble_D;
                id2 = 3;
            end
        end
    end

    always @(posedge CLK) begin
        if(~RESET_L) begin
            NIBBLE_MAYOR <= 0;
            ID_MAYOR <= 0;
            nibble_A <= 0;
            nibble_B <= 0;
            nibble_C <= 0;
            nibble_D <= 0;
        end else begin
            nibble_A<=NIBBLES[3:0];
            nibble_B<=NIBBLES[7:4];
            nibble_C<=NIBBLES[11:8];
            nibble_D<=NIBBLES[15:12];

            if(nib_l1 >= nib_l2) begin
                NIBBLE_MAYOR <= nib_l1;
                ID_MAYOR <= id1;
            end else begin
                NIBBLE_MAYOR <= nib_l2;
                ID_MAYOR <= id2;
            end
        end
    end
endmodule // nm2