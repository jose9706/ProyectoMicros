`include "bit_mayor.v"

module nibble_mayor_2in (
                         input            clk,
                         input            reset_L,
                         input [3:0]      nm2_a,
                         input [3:0]      nm2_b,
                         output reg [3:0] nm2_mayor
                         );

   wire [3:0]                             selectores_por_bit;
   wire                                   distintos_por_bit [3:0];

   // delay nm2 to wait for logic to complete
   wire [3:0]                             nm2_a_late_4clk;
   wire [3:0]                             nm2_b_late_4clk;
   reg [3:0]                              nm2_a_buffer [2:0];
   reg [3:0]                              nm2_b_buffer [2:0];

   always @(posedge clk) begin
      if (reset_L) begin
         // DELAY FOR A SIGNAL
         nm2_a_buffer[0] <= nm2_a;
         nm2_a_buffer[1] <= nm2_a_buffer[0];
         nm2_a_buffer[2] <= nm2_a_buffer[1];
         // DELAY FOR B SIGNAL
         nm2_b_buffer[0] <= nm2_b;
         nm2_b_buffer[1] <= nm2_b_buffer[0];
         nm2_b_buffer[2] <= nm2_b_buffer[1];
      end else begin
         nm2_a_buffer[0] <= 0;
         nm2_b_buffer[0] <= 0;
         nm2_a_buffer[1] <= 0;
         nm2_b_buffer[1] <= 0;
         nm2_a_buffer[2] <= 0;
         nm2_b_buffer[2] <= 0;
      end
   end // always @ (posedge clk)

   assign nm2_a_late_4clk = nm2_a_buffer[2];
   assign nm2_b_late_4clk = nm2_b_buffer[2];

   // buffers de todos los selectores UN ciclos atrasados
   reg [3:0] delayed_selectores [0:0];

   always @(posedge clk) begin
      if (reset_L) begin
         delayed_selectores[0] <= selectores_por_bit;
         delayed_selectores[1] <= delayed_selectores[0];
      end else begin
         delayed_selectores[0] <= 4'b0000;
         delayed_selectores[1] <= 4'b0000;
      end
   end // always @ (posedge clk)

   // comparadores por bit
   generate
      genvar                                  i;
      for (i=0; i < 4; i=i+1)
        begin: comparadores_de_bit
           bit_mayor bit_mayor_i (
                                  .clk (clk),
                                  .reset_L (reset_L),
                                  .bm_a (nm2_a[i]),
                                  .bm_b (nm2_b[i]),
                                  .bm_selector (selectores_por_bit[i]),
                                  .bm_distintos (distintos_por_bit[i])
                                  );
        end
   endgenerate

   // logica para definir cual nibble es mayor
   reg [1:0] nm2_selector;
   always @(posedge clk) begin
      if (reset_L) begin
         if (distintos_por_bit[3] == 1) begin
            nm2_selector <= 'b11;
         end else if (distintos_por_bit[2] == 1) begin
            nm2_selector <= 'b10;
         end else if (distintos_por_bit[1] == 1) begin
            nm2_selector <= 'b01;
         end else begin
            nm2_selector <= 'b00;
         end
      end else begin
         nm2_selector <= 0;
         nm2_mayor <= 0;
      end
   end // always @ (posedge clk)

   // logica de seleccionar nm2_selector de nibble
   reg nm2_selector_de_nibble;
   always @(posedge clk) begin
      if (reset_L) begin
         case (nm2_selector)
           'b00: nm2_selector_de_nibble <= delayed_selectores[0][0];
           'b01: nm2_selector_de_nibble <= delayed_selectores[0][1];
           'b10: nm2_selector_de_nibble <= delayed_selectores[0][2];
           'b11: nm2_selector_de_nibble <= delayed_selectores[0][3];
         endcase // case (nm2_selector)
      end else begin
         nm2_selector_de_nibble <= 0;
      end
   end // always @ (posedge clk)

   // logica de seleccionar nibble mayor
   always @(posedge clk) begin
      if (reset_L) begin
         nm2_mayor <= nm2_selector_de_nibble ? nm2_b_late_4clk : nm2_a_late_4clk;
      end else begin
         nm2_mayor <= 0;
      end
   end

endmodule
