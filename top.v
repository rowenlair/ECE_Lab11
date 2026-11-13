
module top (
    input btnU,
    input btnC,
    output [6:0] led
);
    ripple_counter ripple (
        .clk(btnC),
        .reset(btnU),
        .q(led[2:0])
    );
 
    modulo_divider modulo (
        .clk(btnC),
        .reset(btnU),
        .count(led[5:3]),
        .div_out(led[6])
    );
endmodule