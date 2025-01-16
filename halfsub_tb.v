module tb_top;
reg a,b;
wire D,B;
initial begin
     $monitor("At time %0t:a=%b b=%b,cin=%b, sum=%b, carry=%b", $time,a,b,D,B);
    a=0;b=0;
    #100;
    a=0;b=1;
    #100;
    a=1;b=0;
    #100;
    a=1;b=1;
end
endmodule