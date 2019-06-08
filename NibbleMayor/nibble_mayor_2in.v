module nibble_mayor_2in (
                         input            clk,
                         input            reset,
                         input [3:0] nm2_a,
                         input [3:0] nm2_b,
                         output reg       nm2_mayor
                         );

   wire                                       selectores_por_bit [3: 0];
   wire                                       distintos_por_bit [3:0];

   // comparadores por bit
   generate
      genvar                                  i;
      for (i=0; i < SIZE; i+=1;)
        begin: comparadores_de_bit
           bit_mayor bit_mayor_i (
                                  clk (clk),
                                  reset (reset),
                                  bm_a (nm2_a[i]),
                                  bm_b (nm2_b[i]),
                                  bm_selector (selectores_por_bit[i]),
                                  bm_distintos (distintos_por_bit[i])
                                  );
        end
   endgenerate

   // logica para definir cual nibble es mayor
   reg [1:0] nm2_selector;
   always @(posedge clk) begin
      if (reset) begin
         nm2_selector <= 0;
         nm2_mayor <= 0;
      end else begin
         if (distintos_por_bit[3] == 1) begin
            nm2_selector <= 'b11;
         end else if (distintos_por_bit[2] == 1) begin
            nm2_selector <= 'b10;
         end else if (distintos_por_bit[1] == 1) begin
            nm2_selector <= 'b01;
         end else begin
            nm2_selector <= 'b00;
         end
      end
   end // always @ (posedge clk)

   // logica de seleccionar nm2_selector de nibble
   reg nm2_selector_de_nibble;
   always @(posedge clk) begin
      if (reset) begin
         nm2_selector_de_nibble <= 0;
      end else begin
         case (nm2_selector) begin
            'b00: nm2_selector_de_nibble <= selectores_por_bit[0];
            'b01: nm2_selector_de_nibble <= selectores_por_bit[1];
            'b10: nm2_selector_de_nibble <= selectores_por_bit[2];
            'b10: nm2_selector_de_nibble <= selectores_por_bit[3];
         endcase // case (nm2_selector)
      end
   end // always @ (posedge clk)

   // logica de seleccionar nibble mayor
   always @(posedge clk) begin
      if (reset) begin
         nm2_mayor <= 0;
      end else begin
         nm2_mayor <= nm2_selector_de_nibble ? nm2_b : nm2_a;
      end
   end

endmodule
