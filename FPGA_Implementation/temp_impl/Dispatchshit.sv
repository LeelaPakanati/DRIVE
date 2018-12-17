	assign issue_FPGA = ~prmiss & issuevalid_FPGA;

	allocateunit #(`FPGA_ENT_NUM, `FPGA_ENT_SEL) alloc_FPGA(
		.busy(busyvec_FPGA), //RS_BUSY
		//      .en1(),
		//      .en2(),
		.free_ent1(allocent1_FPGA),
		.free_ent2(allocent2_FPGA),
		.reqnum(req_FPGAnum),
		.allocatable(allocatable_FPGA)
	);

	prioenc #(`FPGA_ENT_NUM, `FPGA_ENT_SEL) isunt_FPGA(
		.in(~ready_FPGA),
		.out(issueent_FPGA),
		.en(issuevalid_FPGA)
	);

	rs_FPGA reserv_FPGA(
		//System
		.clk(clk),
		.reset(reset),
		.busyvec(busyvec_FPGA),
		.prmiss(prmiss),
		.prsuccess(prsuccess),
		.prtag(buf_spectag_branch),
		.specfixtag(spectagfix),
		//WriteSignal
		.clearbusy(issue_FPGA), //Issue 
		.issueaddr(issueent_FPGA), //= raddr, clsbsyadr
		.we1(~stall_DP & ~kill_DP & req1_FPGA), //alloc1
		.we2(~stall_DP & ~kill_DP & req2_FPGA), //alloc2
		.waddr1(allocent1_FPGA), //allocent1
		.waddr2(req1_FPGA ? 
		 allocent2_FPGA : allocent1_FPGA), //allocent2
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
		.ex_src1(ex_src1_FPGA),
		.ex_src2(ex_src2_FPGA),
		.ready(ready_FPGA),
		.rrftag(rrftag_FPGA),
		.dstval(dstval_FPGA),
		.spectag(spectag_FPGA),
		.specbit(specbit_FPGA),
		.src1_signed(src1_signed_FPGA),
		.src2_signed(src2_signed_FPGA),
		.sel_lohi(sel_lohi_FPGA),
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
		.exrslt4(result_branch),
		.exdst4(buf_rrftag_branch),
		.kill_spec4(~robwe_branch),
		.exrslt5(result_FPGA),
		.exdst5(buf_rrftag_FPGA),
		.kill_spec5(kill_speculative_FPGA | ~robwe_FPGA)
	);