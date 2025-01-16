module d(d,clk,q);
input d,
input clk,
output reg q
reg q=0;
  always @(negedge clk)
    q = d;
endmodule