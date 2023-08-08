module Rising_Edge_DFF_with_Sync_Reset(
	input D,
	input Sync_Reset,
	input clk,
	output reg Q
	);

	always @(posedge clk)
	begin
	
		if(Sync_Reset == 1'b1)
		
			Q <= 1'b0;
		
		else
			
			Q <= D;
	
	end

endmodule
