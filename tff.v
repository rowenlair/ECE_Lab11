
module tff (
    input clk,
    input reset,
    input T,
    output Q
);
    wire d;
 
    assign d = T ^ Q;
 
    dff ff (
        .clk(clk),
        .reset(reset),
        .D(d),
        .Q(Q)
    );
endmodule