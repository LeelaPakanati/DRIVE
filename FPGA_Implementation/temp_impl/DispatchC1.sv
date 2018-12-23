	assign issue_C1 = ~prmiss & issuevalid_C1;

	allocateunit #(`C1_ENT_NUM, `C1_ENT_SEL) alloc_C1(
		.busy(busyvec_C1), //RS_BUSY
		//      .en1(),
		//      .en2(),
		.free_ent1(allocent1_C1),
		.free_ent2(allocent2_C1),
		.reqnum(req_C1num),
		.allocatable(allocatable_C1)
	);

	prioenc #(`C1_ENT_NUM, `C1_ENT_SEL) isunt_C1(
		.in(~ready_C1),
		.out(issueent_C1),
		.en(issuevalid_C1)
	);

	rs_FPGA reserv_C1(
		//System
		.clk(clk),
		.reset(reset),
		.busyvec(busyvec_C1),
		.prmiss(prmiss),
		.prsuccess(prsuccess),
		.prtag(buf_spectag_branch),
		.specfixtag(spectagfix),
		//WriteSignal
		.clearbusy(issue_C1), //Issue 
		.issueaddr(issueent_C1), //= raddr, clsbsyadr
		.we1(~stall_DP & ~kill_DP & req1_C1), //alloc1
		.we2(~stall_DP & ~kill_DP & req2_C1), //alloc2
		.waddr1(allocent1_C1), //allocent1
		.waddr2(req1_C1 ? 
		 allocent2_C1 : allocent1_C1), //allocent2
		//WriteSignal1
		.wsrc1_1(src1_1),
		.wsrc2_1(src2_1),
		.wvalid1_1(~uses_rs1_1_id | resolved1_1),
		.wvalid2_1(~uses_rs2_1_id | resolved2_1),
		.wrrftag_1(dst1_renamed),
		.wdstval_1(wr_reg_1_id),
		.wspectag_1(sptag1_id),
		.wspecbit_1(spec1_id),
		.wsrc1_signed_1(md_req_in_1_signed_1_id),
		.wsrc2_signed_1(md_req_in_2_signed_1_id),
		.wsel_lohi_1(md_req_out_sel_1_id[0]),
		//WriteSignal2
		.wsrc1_2(src1_2),
		.wsrc2_2(src2_2),
		.wvalid1_2(~uses_rs1_2_id | resolved1_2),
		.wvalid2_2(~uses_rs2_2_id | resolved2_2),
		.wrrftag_2(dst2_renamed),
		.wdstval_2(wr_reg_2_id),
		.wspectag_2(sptag2_id),
		.wspecbit_2(spec2_id),
		.wsrc1_signed_2(md_req_in_1_signed_2_id),
		.wsrc2_signed_2(md_req_in_2_signed_2_id),
		.wsel_lohi_2(md_req_out_sel_2_id[0]),
		//ReadSignal
		.ex_src1(ex_src1_C1),
		.ex_src2(ex_src2_C1),
		.ready(ready_C1),
		.rrftag(rrftag_C1),
		.dstval(dstval_C1),
		.spectag(spectag_C1),
		.specbit(specbit_C1),
		.src1_signed(src1_signed_C1),
		.src2_signed(src2_signed_C1),
		.sel_lohi(sel_lohi_C1),
		//EXRSLT
		.exrslt1(result_alu1),
		.exdst1(buf_rrftag_alu1),
		.kill_spec1(kill_speculative_alu1 | ~robwe_alu1),
		.exrslt2(result_alu2),
		.exdst2(buf_rrftag_alu2),
		.kill_spec2(kill_speculative_alu2 | ~robwe_alu2),
		.exrslt3(result_ldst),
		.exdst3(wrrftag_ldst),
		.kill_spec3(kill_speculative_ldst | ~robwe_ldst),
		.exrslt5(result_mul),
		.exdst5(buf_rrftag_mul),
		.kill_spec5(kill_speculative_mul | ~robwe_mul),
		.exrslt6(result_C1),
		.exdst6(buf_rrftag_C1),
		.kill_spec6(kill_speculative_C1 | ~robwe_C1),
		.exrslt7(result_C2),
		.exdst7(buf_rrftag_C2),
		.kill_spec7(kill_speculative_C2 | ~robwe_C2)
	);