module cist(
	input wr_en,
	input sel,
	input val,
	output reg [5:0] cistC1,
	output reg [5:0] cistC2);

	always @(*) begin
		if(wr_en)
			if(sel)
				cistC1 <= val;
			else
				cistC2 <= val;
	end 

endmodule