module Rising_Edge_DFF_with_Async_Reset_High(
	input D,
	input Async_Reset,
	input clk,
	output reg Q
);

always @(posedge clk or posedge Async_Reset)
begin

	if(Async_Reset == 1'b1)
	
		Q <= 1'b0;
		
	else
	
		Q <= D;

end

endmodule
