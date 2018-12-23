//-------------------C1--------------------------------------------
always @ (posedge clk) begin
	if (reset) begin
		buf_ex_src1_C1 <= 0;
		buf_ex_src2_C1 <= 0;
		buf_pc_C1 <= 0;
		buf_rrftag_C1 <= 0;
		buf_dstval_C1 <= 0;
		buf_spectag_C1 <= 0;
		buf_specbit_C1 <= 0;
		buf_src1_signed_C1 <= 0;
		buf_src2_signed_C1 <= 0;
		buf_sel_lohi_C1 <= 0;
	end else if (issue_C1) begin
		buf_ex_src1_C1 <= ex_src1_C1;
		buf_ex_src2_C1 <= ex_src2_C1;
		buf_pc_C1 <= pc_C1;
		buf_rrftag_C1 <= rrftag_C1;
		buf_dstval_C1 <= dstval_C1;
		buf_spectag_C1 <= spectag_C1;
		buf_specbit_C1 <= specbit_C1;
		buf_src1_signed_C1 <= src1_signed_C1;
		buf_src2_signed_C1 <= src2_signed_C1;
		buf_sel_lohi_C1 <= sel_lohi_C1;
	end
end

exunit_C1 C1ex (
	.clk(clk),
	.reset(reset),
	.ex_src1(buf_ex_src1_C1),
	.ex_src2(buf_ex_src2_C1),
	.dstval(buf_dstval_C1),
	.spectag(buf_spectag_C1),
	.specbit(buf_specbit_C1),
	.src1_signed(buf_src1_signed_C1),
	.src2_signed(buf_src2_signed_C1),
	.sel_lohi(buf_sel_lohi_C1),
	.issue(issue_C1),
	.prmiss(prmiss),
	.spectagfix(spectagfix),
	.result(result_C1),
	.rrf_we(rrfwe_C1),
	.rob_we(robwe_C1),
	.kill_speculative(kill_speculative_C1)
	);


//------------------C2---------------------------------------------
always @ (posedge clk) begin
	if (reset) begin
		buf_ex_src1_C2 <= 0;
		buf_ex_src2_C2 <= 0;
		buf_pc_C2 <= 0;
		buf_rrftag_C2 <= 0;
		buf_dstval_C2 <= 0;
		buf_spectag_C2 <= 0;
		buf_specbit_C2 <= 0;
		buf_src1_signed_C2 <= 0;
		buf_src2_signed_C2 <= 0;
		buf_sel_lohi_C2 <= 0;
	end else if (issue_C2) begin
		buf_ex_src1_C2 <= ex_src1_C2;
		buf_ex_src2_C2 <= ex_src2_C2;
		buf_pc_C2 <= pc_C2;
		buf_rrftag_C2 <= rrftag_C2;
		buf_dstval_C2 <= dstval_C2;
		buf_spectag_C2 <= spectag_C2;
		buf_specbit_C2 <= specbit_C2;
		buf_src1_signed_C2 <= src1_signed_C2;
		buf_src2_signed_C2 <= src2_signed_C2;
		buf_sel_lohi_C2 <= sel_lohi_C2;
	end
end

exunit_C2 C2ex (
	.clk(clk),
	.reset(reset),
	.ex_src1(buf_ex_src1_C2),
	.ex_src2(buf_ex_src2_C2),
	.dstval(buf_dstval_C2),
	.spectag(buf_spectag_C2),
	.specbit(buf_specbit_C2),
	.src1_signed(buf_src1_signed_C2),
	.src2_signed(buf_src2_signed_C2),
	.sel_lohi(buf_sel_lohi_C2),
	.issue(issue_C2),
	.prmiss(prmiss),
	.spectagfix(spectagfix),
	.result(result_C2),
	.rrf_we(rrfwe_C2),
	.rob_we(robwe_C2),
	.kill_speculative(kill_speculative_C2)
	);
