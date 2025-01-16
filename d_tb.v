module testd_v;
  reg d;
  reg clk;
  wire q;

  d uut (
    .d(d),
    .q(q)
  );

  initial begin
    d = 0;
    clk = 0;
    #100;
    d = 1;
    #100;
    d = 0;
    #100;
    d=1;
  end

  always
    #50 clk = ~clk;
endmodule