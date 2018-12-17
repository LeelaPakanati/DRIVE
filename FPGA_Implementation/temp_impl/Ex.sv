always @ (posedge clk) begin
	if (reset) begin
		buf_ex_src1_mul <= 0;
		buf_ex_src2_mul <= 0;
		buf_pc_mul <= 0;
		buf_rrftag_mul <= 0;
		buf_dstval_mul <= 0;
		buf_spectag_mul <= 0;
		buf_specbit_mul <= 0;
		buf_src1_signed_mul <= 0;
		buf_src2_signed_mul <= 0;
		buf_sel_lohi_mul <= 0;
	end else if (issue_mul) begin
		buf_ex_src1_mul <= ex_src1_mul;
		buf_ex_src2_mul <= ex_src2_mul;
		buf_pc_mul <= pc_mul;
		buf_rrftag_mul <= rrftag_mul;
		buf_dstval_mul <= dstval_mul;
		buf_spectag_mul <= spectag_mul;
		buf_specbit_mul <= specbit_mul;
		buf_src1_signed_mul <= src1_signed_mul;
		buf_src2_signed_mul <= src2_signed_mul;
		buf_sel_lohi_mul <= sel_lohi_mul;
	end
end

exunit_mul genbu (
	.clk(clk),
	.reset(reset),
	.ex_src1(buf_ex_src1_mul),
	.ex_src2(buf_ex_src2_mul),
	.dstval(buf_dstval_mul),
	.spectag(buf_spectag_mul),
	.specbit(buf_specbit_mul),
	.src1_signed(buf_src1_signed_mul),
	.src2_signed(buf_src2_signed_mul),
	.sel_lohi(buf_sel_lohi_mul),
	.issue(issue_mul),
	.prmiss(prmiss),
	.spectagfix(spectagfix),
	.result(result_mul),
	.rrf_we(rrfwe_mul),
	.rob_we(robwe_mul),
	.kill_speculative(kill_speculative_mul)
	);