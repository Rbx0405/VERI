module full_subtractor (input a,b.Bin, output D,Bout);
assign  D=a^b^Bin;
assign  Bout=(~a^b)|(b^Bin)|((~a^b)&Bin);
endmodule