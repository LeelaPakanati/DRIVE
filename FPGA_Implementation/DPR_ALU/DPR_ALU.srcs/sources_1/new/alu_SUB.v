module alu_SUB(
	input wire [15:0]	src1,
	input wire [15:0]	src2,
	output wire [15:0]	result
    );

	assign result = src1 - src2;
	
endmodule
