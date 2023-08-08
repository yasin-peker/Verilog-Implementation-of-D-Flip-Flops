module Rising_Edge_DFF(
	input D,
	input clk,
	output reg Q
);

	always @(posedge clk)
	begin
	
		Q <= D;
	
	end
		
	
endmodule
