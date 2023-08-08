module Rising_Edge_DFF_with_Async_Reset_Low(
	input D,
	input clk,
	input Async_Reset,
	output reg Q
);

always @(posedge clk or negedge Async_Reset)
begin

	if(Async_Reset == 1'b0)
		
		Q <= 1'b0;
		
	else
	
		Q <= D;

end

endmodule
