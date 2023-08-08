module Falling_Edge_DFF(
	input D,
	input clk,
	output reg Q
);

always @(negedge clk)
begin

	Q <= D;

end

endmodule
