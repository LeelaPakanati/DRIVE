module custom_logic_pr_block(
	input wire							clk,
	input wire							reset,
	input wire [`DATA_LEN-1:0]			ex_src1,
	input wire [`DATA_LEN-1:0]			ex_src2,
	input wire [`DATA_LEN-1:0]			imm,
	input wire							dstval,
	input wire [`SRC_A_SEL_WIDTH-1:0] 	src_a,	
	input wire [`SRC_B_SEL_WIDTH-1:0] 	src_b,
	input wire [`FUNCT7_WIDTH-1:0]		funct7,
	input wire [`FUNCT3_WIDTH-1:0]		funct3,
	input wire [24:0]					passbits,
	input wire [`SPECTAG_LEN-1:0] 		spectag,
	input wire							specbit,
	input wire							issue,
	output wire [`DATA_LEN-1:0]			result
	);




endmodule