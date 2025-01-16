module tb_top;
reg a,b,Bin;
wire D,Bout;
full_subtractor fs(a,b,Bin,D,Bout);
initial begin
    $monitor("At time %0t:a=%b b=%b,Bin=%b, difference=%b, borrow =b");
    a=0;b=0;c=0;#100;
    a=0;b=0;c=1;#100;
    a=0;b=1;c=0;#100;
    a=0;b=1;c=1;#100;
    a=1;b=0;c=0;#100;
    a=1;b=0;c=1;#100;
    a=1;b=1;c=0;#100;
    a=1;b=1;c= $monitor("At time %0t:a=%b b=%b,cin=%b, sum=%b, carry=%b", $time,a,b,c,s,c_out);1;#100;
    end
    endmodule
