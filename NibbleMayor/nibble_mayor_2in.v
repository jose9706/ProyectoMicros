//`include "bit_mayor.v"

module nibble_mayor_2in (
                         input            CLK,
                         input            RESET_L,
                         input [3:0]      nm2_a,
                         input [3:0]      nm2_b,
                         output reg [3:0] nm2_mayor
                         );

   wire                                       selectores_por_bit [3:0];
   wire                                       distintos_por_bit [3:0];

   // delay nm2 to wait for logic to complete
   wire [3:0]                                 nm2_a_late_4CLK;
   wire [3:0]                                 nm2_b_late_4CLK;
   reg [3:0]                                  nm2_a_buffer [2:0];
   reg [3:0]                                  nm2_b_buffer [2:0];

   always @(posedge CLK) begin
      if (RESET_L) begin
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
   end // always @ (posedge CLK)

   assign nm2_a_late_4CLK = nm2_a_buffer[2];
   assign nm2_b_late_4CLK = nm2_b_buffer[2];

   // atrasar selectores un ciclo selector de todos
   reg selectores_por_bit_buffer [3:0];

   always @(posedge CLK) begin
      if (RESET_L) begin
         selectores_por_bit_buffer[0] <= selectores_por_bit[0];
         selectores_por_bit_buffer[1] <= selectores_por_bit[1];
         selectores_por_bit_buffer[2] <= selectores_por_bit[2];
         selectores_por_bit_buffer[3] <= selectores_por_bit[3];
      end else begin
         selectores_por_bit_buffer[0] <= 0;
         selectores_por_bit_buffer[1] <= 0;
         selectores_por_bit_buffer[2] <= 0;
         selectores_por_bit_buffer[3] <= 0;
      end
   end // always @ (posedge CLK)

   // comparadores por bit
   generate
      genvar                                  i;
      for (i=0; i < 4; i=i+1)
        begin: comparadores_de_bit
           bit_mayor bit_mayor_i (
                                  .CLK (CLK),
                                  .RESET_L (RESET_L),
                                  .bm_a (nm2_a[i]),
                                  .bm_b (nm2_b[i]),
                                  .bm_selector (selectores_por_bit[i]),
                                  .bm_distintos (distintos_por_bit[i])
                                  );
        end
   endgenerate

   // logica para definir cual nibble es mayor
   reg [1:0] nm2_selector;
   always @(posedge CLK) begin
      if (RESET_L) begin
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
   end // always @ (posedge CLK)

   // logica de seleccionar nm2_selector de nibble
   reg nm2_selector_de_nibble;
   always @(posedge CLK) begin
      if (RESET_L) begin
         case (nm2_selector)
           'b00: nm2_selector_de_nibble <= selectores_por_bit_buffer[0];
           'b01: nm2_selector_de_nibble <= selectores_por_bit_buffer[1];
           'b10: nm2_selector_de_nibble <= selectores_por_bit_buffer[2];
           'b10: nm2_selector_de_nibble <= selectores_por_bit_buffer[3];
         endcase // case (nm2_selector)
      end else begin
         nm2_selector_de_nibble <= 0;
      end
   end // always @ (posedge CLK)

   // logica de seleccionar nibble mayor
   always @(posedge CLK) begin
      if (RESET_L) begin
         nm2_mayor <= nm2_selector_de_nibble ? nm2_b_late_4CLK : nm2_a_late_4CLK;
      end else begin
         nm2_mayor <= 0;
      end
   end

endmodule
