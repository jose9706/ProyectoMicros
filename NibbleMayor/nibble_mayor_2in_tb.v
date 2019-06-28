`timescale 1ns/100ps
`include "nibble_mayor_2in.v"

module nibble_mayor_2in_tb ();
   initial begin
      $dumpfile("nibble_mayor_2in.vcd");
      $dumpvars();
   end

   reg clk;
   reg reset_L;
   reg [3:0] a;
   reg [3:0] b;
   wire [3:0] mayor;


   initial begin
      clk = 1;
      reset_L = 0;
      a = 0;
      b = 0;

      repeat (2) begin
         @(posedge clk);
      end
      reset_L <= 1;

      // start test
      repeat (16) begin
         a <= a+1;
         repeat(16) begin
            b <= b+1;
            @ (posedge clk);
         end
         @ (posedge clk);
      end

      $finish();
   end // initial begin

   always
     begin
        #15 clk = ~clk;
     end

   nibble_mayor_2in  bm_ (
                          .clk (clk),
                          .reset_L (reset_L),
                          .nm2_a (a),
                          .nm2_b (b),
                          .nm2_mayor (mayor)
                          );

endmodule // bit_mayor_tb
