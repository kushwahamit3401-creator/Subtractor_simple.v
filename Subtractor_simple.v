module Subtractor_simple(
    input [3:0] A, B,
    output [3:0] Diff
    );
    
assign Diff = A - B;

endmodule
