module ring (clr,clk,q);
input clr;
input clk;
output [3:0]q;
reg [3:0]q;
always@(negedge clr, negedge clr);
if(clr == 0)
q=1;
else
q[3]<=q[0];
q[2]<=q[3];
q[1]<=q[2];
q[0]<=q[1];
end 
endmodule