module upcount(
    input clr,
    input clk,
    output q[2:0;]
    )
    input clr;
    input clk;
    output q[2:0;];
    reg[2:0];
    always@(negedge clk, negedge clr)
    if(clr == 0)
    q=0;
    else
    q=q+1
endmodule