`timescale 1ns/100ps
`include "bit_mayor.v"

module bit_mayor_tb ();
   initial begin
      $dumpfile("bit_mayor.vcd");
      $dumpvars();
   end

   reg clk;
   reg reset;
   wire bm_selector;
   wire bm_distintos;
   reg  a;
   reg  b;

   initial begin
      clk = 1;
      reset = 1;
      a = 0;
      b = 0;

      @(posedge clk);
      reset <= 0;

      // start test
      repeat (2) begin
         a <= ~a;
         repeat(4) begin
            b <= ~b;
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

   bit_mayor bm_ (
                  .clk (clk),
                  .reset (reset),
                  .bm_a (a),
                  .bm_b (b),
                  .bm_selector (bm_selector),
                  .bm_distintos (bm_distintos)
                  );

endmodule // bit_mayor_tb
