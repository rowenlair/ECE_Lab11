module ripple_counter (
    input  clk,
    input  reset,
    output [2:0] q      
);
 
    tff stage1 (.clk(clk),  .reset(reset), .T(1'b1), .Q(q[0]));
 
    tff stage2 (.clk(~q[0]), .reset(reset), .T(1'b1), .Q(q[1]));

    tff stage3 (.clk(~q[1]), .reset(reset), .T(1'b1), .Q(q[2]));
endmodule
 
