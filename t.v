module t(t,clk,q);
  input t;
  input clk;
  output reg q;
  reg q = 0;
  always @(negedge clk)
    if (t == 0)
      q = q;
    else
      q = ~q;
endmodule