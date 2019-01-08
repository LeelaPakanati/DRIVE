`include "constants.vh"
`default_nettype none
module exunit_custom(
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
	input wire							prmiss,
	input wire [`SPECTAG_LEN-1:0] 		spectagfix,
	output wire [`DATA_LEN-1:0]			result,
	output wire							rrf_we,
	output wire							rob_we, //set finish
	output wire							kill_speculative
	);

	reg	busy;

	assign rob_we = busy;
	assign rrf_we = busy & dstval;
	assign kill_speculative = ((spectag & spectagfix) != 0) && specbit && prmiss;

	always @ (posedge clk) begin
		if (reset) begin
			busy <= 0;
		end else begin
			busy <= issue;
		end
	end



endmodule // exunit_mul


`default_nettype wire
