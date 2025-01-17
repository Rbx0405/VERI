module testccc_v;
reg clk;
reg clr;
wire q[2:0];
upcount uut(.clr(clr),.clk(clk),.q(q));
initial begin
    clr=0;
    clk=1;
    #100;
    clr=1;
    end
    always
    #50clk=~clk