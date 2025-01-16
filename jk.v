Module jk (
  input j,
  input k,
  input clk,
  output q
);
  reg q = 0;
  always @(negedge clk)
    case ({j, k})
    0:q=q;
    1:q=0;
    2:q=1;
    3:q=~q;
    endcase
endmodule