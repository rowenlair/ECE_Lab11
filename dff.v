module dff (
    input  clk,
    input  reset,
    input  D,
    output reg  Q
);
//behavioral verilog
    always @(posedge clk or posedge reset) begin
        if (reset)
            Q <= 1'b0; // assign q to 0
        else
            Q <= D; // assign q to D
    end
endmodule