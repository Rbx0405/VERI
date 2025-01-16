module testjk_v;
  reg j;
  reg k;
  reg clk;
  wire q;

  jk uut (
    .j(j),
    .k(k),
    .clk(clk),
    .q(q)
  );

  initial begin
    j=0;
    clk=0;
    #100;
    j=0;
    clk=1;
    #100;
    j=1;
    clk=0;
    #100;
    j=1;
    clk=1;
  end

  always
    #50 clk = ~clk;
endmodule