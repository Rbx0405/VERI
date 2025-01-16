module testt_v;
reg t;
reg clk;
wire q;

t uut (
    .t(t),
    .q(q)
);

initial begin
    t = 0;
    clk = 0;

    #100;
    t = 1;
    #100;
    t = 0;
    #100;
    t = 1;
end

always
#50 clk = ~clk;
endmodule