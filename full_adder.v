

module full_adder (
input a,
input b,
input cin,
output sum,
output cout 
);

assign cout = (a & b) | (cin & b) | (cin & a);
assign sum = a ^ b ^ cin;

endmodule