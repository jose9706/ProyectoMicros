module bit_mayor (
                  input      clk,
                  input      reset,
                  input      bm_a,
                  input      bm_b,
                  output reg bm_selector,
                  output reg bm_distintos
                  );

   always @ (posedge clk) begin
      if (reset) begin
         bm_selector <= 0;
         bm_distintos <= 0;
      end else begin
         case ({bm_a, bm_b})
           2'b00 : begin
              bm_selector <= bm_selector;
              bm_distintos <= 0;
           end
           2'b01 : begin
              bm_selector <= 1;
              bm_distintos <= 1;
           end
           2'b10 : begin
              bm_selector <= 0;
              bm_distintos <= 1;
           end
           2'b11 : begin
              bm_selector <= bm_selector;
              bm_distintos <= 0;
           end
         endcase // case ({bm_a, bm_b})
      end // end else if reset
   end // end always posedge clk

endmodule
