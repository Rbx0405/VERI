module ringtest_v ;
reg clr;
reg clk;
wire q[3:0];
ring uut(.clr(clr), .clk(clk), .q(q));
initial begin
    clr=0;
    clk=1;
    #100;
    clr=0;
    #100;
    clk=1;
end    
always
#50 clk = ~clk