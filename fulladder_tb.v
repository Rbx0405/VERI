module full_adder(input a,b,cin, output s,c_out);
assign s=a^b^c;
assign c_out=(a&b)|(b&cin)|(a&cin);
endmodule