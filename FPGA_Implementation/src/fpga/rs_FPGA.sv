`include "constants.vh"
`default_nettype none

module rs_FPGA_ent(	//Memory
	input wire 			 clk,
	input wire 			 reset,
	input wire 			 busy,
	input wire [`DATA_LEN-1:0]			wsrc1,
	input wire [`DATA_LEN-1:0]			wsrc2,
	input wire 			 wvalid1,
	input wire 			 wvalid2,
	input wire [`DATA_LEN-1:0]			wimm,
	input wire [`RRF_SEL-1:0] 	 wrrftag,
	input wire 			 wdstval,
	input wire [`SRC_A_SEL_WIDTH-1:0] 	wsrc_a,	
	input wire [`SRC_B_SEL_WIDTH-1:0] 	wsrc_b,
	input wire [`FUNCT7_WIDTH-1:0]		wfunct7,
	input wire [`FUNCT3_WIDTH-1:0]		wfunct3,
	input wire [`SPECTAG_LEN-1:0] 	 wspectag,
	input wire 			 we,


	output wire [`DATA_LEN-1:0]			ex_src1,
	output wire [`DATA_LEN-1:0]			ex_src2,
	output wire 			 ready,
	output reg	 [`DATA_LEN-1:0]			imm,
	output reg [`RRF_SEL-1:0] 	 rrftag,
	output reg 			 dstval,
	output reg [`SRC_A_SEL_WIDTH-1:0] 	src_a,	
	output reg [`SRC_B_SEL_WIDTH-1:0] 	src_b,
	output reg [`FUNCT7_WIDTH-1:0]		funct7,
	output reg [`FUNCT3_WIDTH-1:0]		funct3,	
	output reg [`SPECTAG_LEN-1:0] spectag,
	//EXRSLT
	input wire [`DATA_LEN-1:0] 	 exrslt1,
	input wire [`RRF_SEL-1:0] 	 exdst1,
	input wire 			 kill_spec1,
	input wire [`DATA_LEN-1:0] 	 exrslt2,
	input wire [`RRF_SEL-1:0] 	 exdst2,
	input wire 			 kill_spec2,
	input wire [`DATA_LEN-1:0] 	 exrslt3,
	input wire [`RRF_SEL-1:0] 	 exdst3,
	input wire 			 kill_spec3,
	input wire [`DATA_LEN-1:0] 	 exrslt4,
	input wire [`RRF_SEL-1:0] 	 exdst4,
	input wire 			 kill_spec4,
	input wire [`DATA_LEN-1:0] 	 exrslt5,
	input wire [`RRF_SEL-1:0] 	 exdst5,
	input wire 			 kill_spec5,

	input wire [`DATA_LEN-1:0] 	 exrslt6,
	input wire [`RRF_SEL-1:0] 	 exdst6,
	input wire 			 kill_spec6,
	input wire [`DATA_LEN-1:0] 	 exrslt7,
	input wire [`RRF_SEL-1:0] 	 exdst7,
	input wire 			 kill_spec7
	);

	reg [`DATA_LEN-1:0] 		     src1;
	reg [`DATA_LEN-1:0] 		     src2;
	reg 				     valid1;
	reg 				     valid2;

	wire [`DATA_LEN-1:0] 	     nextsrc1;
	wire [`DATA_LEN-1:0] 	     nextsrc2;   
	wire 			     nextvalid1;
	wire 			     nextvalid2;

	assign ready = busy & valid1 & valid2;
	assign ex_src1 = ~valid1 & nextvalid1 ?
		nextsrc1 : src1;
	assign ex_src2 = ~valid2 & nextvalid2 ?
		nextsrc2 : src2;

	always @ (posedge clk) begin
		if (reset) begin
			imm <= 0;
			rrftag <= 0;
			dstval <= 0;
			src_a <= 0;
			src_b <= 0;
			funct7 <= 0;
			funct3 <= 0;
			spectag <= 0;

			src1 <= 0;
			src2 <= 0;
			valid1 <= 0;
			valid2 <= 0;
		end else if (we) begin
			imm <= wimm;
			rrftag <= wrrftag;
			dstval <= wdstval;
			src_a <= wsrc_a;
			src_b <= wsrc_b;
			funct7 <= wfunct7;
			funct3 <= wfunct3;

			spectag <= wspectag;

			src1 <= wsrc1;
			src2 <= wsrc2;
			valid1 <= wvalid1;
			valid2 <= wvalid2;
		end else begin // if (we)
			src1 <= nextsrc1;
			src2 <= nextsrc2;
			valid1 <= nextvalid1;
			valid2 <= nextvalid2;
		end
	end

	src_manager srcmng1(
		.opr(src1),
		.opr_rdy(valid1),
		.exrslt1(exrslt1),
		.exdst1(exdst1),
		.kill_spec1(kill_spec1),
		.exrslt2(exrslt2),
		.exdst2(exdst2),
		.kill_spec2(kill_spec2),
		.exrslt3(exrslt3),
		.exdst3(exdst3),
		.kill_spec3(kill_spec3),
		.exrslt4(exrslt4),
		.exdst4(exdst4),
		.kill_spec4(kill_spec4),
		.exrslt5(exrslt5),
		.exdst5(exdst5),
		.kill_spec5(kill_spec5),

		.exrslt6(exrslt6),
		.exdst6(exdst6),
		.kill_spec6(kill_spec6),
		.exrslt7(exrslt7),
		.exdst7(exdst7),
		.kill_spec7(kill_spec7),

		.src(nextsrc1),
		.resolved(nextvalid1)
		);

	src_manager srcmng2(
		.opr(src2),
		.opr_rdy(valid2),
		.exrslt1(exrslt1),
		.exdst1(exdst1),
		.kill_spec1(kill_spec1),
		.exrslt2(exrslt2),
		.exdst2(exdst2),
		.kill_spec2(kill_spec2),
		.exrslt3(exrslt3),
		.exdst3(exdst3),
		.kill_spec3(kill_spec3),
		.exrslt4(exrslt4),
		.exdst4(exdst4),
		.kill_spec4(kill_spec4),
		.exrslt5(exrslt5),
		.exdst5(exdst5),
		.kill_spec5(kill_spec5),

		.exrslt6(exrslt6),
		.exdst6(exdst6),
		.kill_spec6(kill_spec6),
		.exrslt7(exrslt7),
		.exdst7(exdst7),
		.kill_spec7(kill_spec7),

		.src(nextsrc2),
		.resolved(nextvalid2)
		);

endmodule // rs_FPGA


module rs_FPGA (
	//System
	input wire 				       clk,
	input wire 				       reset,
	output reg [`FPGA_ENT_NUM-1:0] 	       busyvec,
	input wire 				       prmiss,
	input wire 				       prsuccess,
	input wire [`SPECTAG_LEN-1:0] 	       prtag,
	input wire [`SPECTAG_LEN-1:0] 	       specfixtag,
	
	//WriteSignal
	input wire 				       clearbusy, //Issue
	input wire [`FPGA_ENT_SEL-1:0] 	       issueaddr,
	input wire 				       we1, //alloc1
	input wire 				       we2, //alloc2
	input wire [`FPGA_ENT_SEL-1:0] 	       waddr1, //allocent1
	input wire [`FPGA_ENT_SEL-1:0] 	       waddr2, //allocent2
	
	//WriteSignal1
	input wire [`DATA_LEN-1:0] 		       wsrc1_1,
	input wire [`DATA_LEN-1:0] 		       wsrc2_1,
	input wire 				       wvalid1_1,
	input wire 				       wvalid2_1,
	input wire [`DATA_LEN-1:0] 		       wimm_1,
	input wire [`RRF_SEL-1:0] 		       wrrftag_1,
	input wire 				       wdstval_1,
	input wire [`SRC_A_SEL_WIDTH-1:0] 	       wsrc_a_1,
	input wire [`SRC_B_SEL_WIDTH-1:0] 	       wsrc_b_1,
	input wire [`FUNCT7_WIDTH-1:0]		wfunct7_1,
	input wire [`FUNCT3_WIDTH-1:0]		wfunct3_1,
	input wire [`SPECTAG_LEN-1:0] 	       wspectag_1,
	input wire 				       wspecbit_1,
	
	//WriteSignal2
	input wire [`DATA_LEN-1:0] 		       wsrc1_2,
	input wire [`DATA_LEN-1:0] 		       wsrc2_2,
	input wire 				       wvalid1_2,
	input wire 				       wvalid2_2,
	input wire [`DATA_LEN-1:0] 		       wimm_2,
	input wire [`RRF_SEL-1:0] 		       wrrftag_2,
	input wire 				       wdstval_2,
	input wire [`SRC_A_SEL_WIDTH-1:0] 	       wsrc_a_2,
	input wire [`SRC_B_SEL_WIDTH-1:0] 	       wsrc_b_2,
	input wire [`FUNCT7_WIDTH-1:0]		wfunct7_2,
	input wire [`FUNCT3_WIDTH-1:0]		wfunct3_2,
	input wire [`SPECTAG_LEN-1:0] 	       wspectag_2,
	input wire 				       wspecbit_2,

	//ReadSignal
	output wire [`DATA_LEN-1:0] 		       ex_src1,
	output wire [`DATA_LEN-1:0] 		       ex_src2,
	output wire [`FPGA_ENT_NUM-1:0] 	       ready,
	output wire [`DATA_LEN-1:0] 		       imm,
	output wire [`RRF_SEL-1:0] 		       rrftag,
	output wire 				       dstval,
	output wire [`SRC_A_SEL_WIDTH-1:0] 	       src_a,
	output wire [`SRC_B_SEL_WIDTH-1:0] 	       src_b,
	output wire [`FUNCT7_WIDTH-1:0]		funct7,
	output wire [`FUNCT3_WIDTH-1:0]		funct3,
	output wire [`SPECTAG_LEN-1:0] 	       spectag,
	output wire 				       specbit,

	//EXRSLT
	input wire [`DATA_LEN-1:0] 		       exrslt1,
	input wire [`RRF_SEL-1:0] 		       exdst1,
	input wire 				       kill_spec1,
	input wire [`DATA_LEN-1:0] 		       exrslt2,
	input wire [`RRF_SEL-1:0] 		       exdst2,
	input wire 				       kill_spec2,
	input wire [`DATA_LEN-1:0] 		       exrslt3,
	input wire [`RRF_SEL-1:0] 		       exdst3,
	input wire 				       kill_spec3,
	input wire [`DATA_LEN-1:0] 		       exrslt4,
	input wire [`RRF_SEL-1:0] 		       exdst4,
	input wire 				       kill_spec4,
	input wire [`DATA_LEN-1:0] 		       exrslt5,
	input wire [`RRF_SEL-1:0] 		       exdst5,
	input wire 				       kill_spec5,

	input wire [`DATA_LEN-1:0] 		       exrslt6,
	input wire [`RRF_SEL-1:0] 		       exdst6,
	input wire 				       kill_spec6,
	input wire [`DATA_LEN-1:0] 		       exrslt7,
	input wire [`RRF_SEL-1:0] 		       exdst7,
	input wire 				       kill_spec7
	);

	//_0
	wire [`DATA_LEN-1:0] 	      ex_src1_0;
	wire [`DATA_LEN-1:0] 	      ex_src2_0;
	wire 			      ready_0;
	wire [`ADDR_LEN-1:0] 	      pc_0;
	wire [`DATA_LEN-1:0] 	      imm_0;
	wire [`RRF_SEL-1:0] 		      rrftag_0;
	wire 			      dstval_0;
	wire [`SRC_A_SEL_WIDTH-1:0] 	      src_a_0;
	wire [`SRC_B_SEL_WIDTH-1:0] 	      src_b_0;
	wire [`FUNCT7_WIDTH-1:0] 	      funct7_0;
	wire [`FUNCT3_WIDTH-1:0] 	      funct3_0;
	
	wire [`SPECTAG_LEN-1:0] 	      spectag_0;
	//_1
	wire [`DATA_LEN-1:0] 	      ex_src1_1;
	wire [`DATA_LEN-1:0] 	      ex_src2_1;
	wire 			      ready_1;
	wire [`ADDR_LEN-1:0] 	      pc_1;
	wire [`DATA_LEN-1:0] 	      imm_1;
	wire [`RRF_SEL-1:0] 		      rrftag_1;
	wire 			      dstval_1;
	wire [`SRC_A_SEL_WIDTH-1:0] 	      src_a_1;
	wire [`SRC_B_SEL_WIDTH-1:0] 	      src_b_1;
	wire [`FUNCT3_WIDTH-1:0] 	      funct7_1;
	wire [`FUNCT3_WIDTH-1:0] 	      funct3_1;
	wire [`SPECTAG_LEN-1:0] 	      spectag_1;

	reg [`FPGA_ENT_NUM-1:0] 	      specbitvec;


	wire [`FPGA_ENT_NUM-1:0] 	      inv_vector =
		{(spectag_1 & specfixtag) == 0 ? 1'b1 : 1'b0,
		(spectag_0 & specfixtag) == 0 ? 1'b1 : 1'b0};

	wire [`FPGA_ENT_NUM-1:0] 	      inv_vector_spec =
		{(spectag_1 == prtag) ? 1'b0 : 1'b1,
		(spectag_0 == prtag) ? 1'b0 : 1'b1};

	wire [`FPGA_ENT_NUM-1:0] 	      specbitvec_next =
		(inv_vector_spec & specbitvec);
	/* |
	(we1 & wspecbit_1 ? (`FPGA_ENT_SEL'b1 << waddr1) : 0) |
	(we2 & wspecbit_2 ? (`FPGA_ENT_SEL'b1 << waddr2) : 0);
	*/
	assign specbit = prsuccess ? 
		specbitvec_next[issueaddr] : specbitvec[issueaddr];

	/*   
	assign specbit = prsuccess ? 
	((inv_vector & busyvec) |
	(we1 & wspecbit_1 ? (`FPGA_ENT_SEL'b1 << waddr1) : 0) |
	(we2 & wspecbit_2 ? (`FPGA_ENT_SEL'b1 << waddr2) : 0)) : 
	specbitvec[issueaddr];
	*/

	assign ready = {ready_1, ready_0};

	always @ (posedge clk) begin
		if (reset) begin
			busyvec <= 0;
			specbitvec <= 0;
		end else begin
			if (prmiss) begin
				busyvec <= inv_vector & busyvec;
				specbitvec <= 0;
			end else if (prsuccess) begin
				/*
				specbitvec <= (inv_vector & busyvec) |
				(we1 & wspecbit_1 ? (`FPGA_ENT_SEL'b1 << waddr1) : 0) |
				(we2 & wspecbit_2 ? (`FPGA_ENT_SEL'b1 << waddr2) : 0);
				*/
				specbitvec <= specbitvec_next;
				/*
				if (we1) begin
				busyvec[waddr1] <= 1'b1;
				end
				if (we2) begin
				busyvec[waddr2] <= 1'b1;
				end
				*/
				if (clearbusy) begin
				busyvec[issueaddr] <= 1'b0;
				end
			end else begin
				if (we1) begin
					busyvec[waddr1] <= 1'b1;
					specbitvec[waddr1] <= wspecbit_1;
				end
				if (we2) begin
					busyvec[waddr2] <= 1'b1;
					specbitvec[waddr2] <= wspecbit_2;
				end
				if (clearbusy) begin
					busyvec[issueaddr] <= 1'b0;
				end
			end
		end
	end

	rs_FPGA_ent ent0(
		.clk(clk),
		.reset(reset),
		.busy(busyvec[0]),
		.wsrc1((we1 && (waddr1 == 0)) ? wsrc1_1 : wsrc1_2),
		.wsrc2((we1 && (waddr1 == 0)) ? wsrc2_1 : wsrc2_2),
		.wvalid1((we1 && (waddr1 == 0)) ? wvalid1_1 : wvalid1_2),
		.wvalid2((we1 && (waddr1 == 0)) ? wvalid2_1 : wvalid2_2),
		.wimm((we1 && (waddr1 == 0)) ? wimm_1 : wimm_2),
		.wrrftag((we1 && (waddr1 == 0)) ? wrrftag_1 : wrrftag_2),
		.wdstval((we1 && (waddr1 == 0)) ? wdstval_1 : wdstval_2),
		.wsrc_a((we1 && (waddr1 == 0)) ? wsrc_a_1 : wsrc_a_2),
		.wsrc_b((we1 && (waddr1 == 0)) ? wsrc_b_1 : wsrc_b_2),
		.wfunct7((we1 && (waddr1 == 0)) ? wfunct7_1 : wfunct7_2),
		.wfunct3((we1 && (waddr1 == 0)) ? wfunct7_1 : wfunct3_2),
		.wspectag((we1 && (waddr1 == 0)) ? wspectag_1 : wspectag_2),
		.we((we1 && (waddr1 == 0)) || (we2 && (waddr2 == 0))),
		.ex_src1(ex_src1_0),
		.ex_src2(ex_src2_0),
		.ready(ready_0),
		.imm(imm_0),
		.rrftag(rrftag_0),
		.dstval(dstval_0),
		.src_a(src_a_0),
		.src_b(src_b_0),
		.funct7(funct7_0),
		.funct3(funct3_0),
		.spectag(spectag_0),
		.exrslt1(exrslt1),
		.exdst1(exdst1),
		.kill_spec1(kill_spec1),
		.exrslt2(exrslt2),
		.exdst2(exdst2),
		.kill_spec2(kill_spec2),
		.exrslt3(exrslt3),
		.exdst3(exdst3),
		.kill_spec3(kill_spec3),
		.exrslt4(exrslt4),
		.exdst4(exdst4),
		.kill_spec4(kill_spec4),
		.exrslt5(exrslt5),
		.exdst5(exdst5),
		.kill_spec5(kill_spec5),

		.exrslt6(exrslt6),
		.exdst6(exdst6),
		.kill_spec6(kill_spec6),
		.exrslt7(exrslt7),
		.exdst7(exdst7),
		.kill_spec7(kill_spec7)
		);

	rs_FPGA_ent ent1(
		.clk(clk),
		.reset(reset),		   
		.busy(busyvec[1]),
		.wsrc1((we1 && (waddr1 == 1)) ? wsrc1_1 : wsrc1_2),
		.wsrc2((we1 && (waddr1 == 1)) ? wsrc2_1 : wsrc2_2),
		.wvalid1((we1 && (waddr1 == 1)) ? wvalid1_1 : wvalid1_2),
		.wvalid2((we1 && (waddr1 == 1)) ? wvalid2_1 : wvalid2_2),
		.wimm((we1 && (waddr1 == 1)) ? wimm_1 : wimm_2),
		.wrrftag((we1 && (waddr1 == 1)) ? wrrftag_1 : wrrftag_2),
		.wdstval((we1 && (waddr1 == 1)) ? wdstval_1 : wdstval_2),
		.wsrc_a((we1 && (waddr1 == 1)) ? wsrc_a_1 : wsrc_a_2),
		.wsrc_b((we1 && (waddr1 == 1)) ? wsrc_b_1 : wsrc_b_2),
		.wfunct7((we1 && (waddr1 == 1)) ? wfunct7_1 : wfunct7_2),
		.wfunct3((we1 && (waddr1 == 1)) ? wfunct3_1 : wfunct3_2),
		.wspectag((we1 && (waddr1 == 1)) ? wspectag_1 : wspectag_2),
		.we((we1 && (waddr1 == 1)) || (we2 && (waddr2 == 1))),
		.ex_src1(ex_src1_1),
		.ex_src2(ex_src2_1),
		.ready(ready_1),
		.imm(imm_1),
		.rrftag(rrftag_1),
		.dstval(dstval_1),
		.src_a(src_a_1),
		.src_b(src_b_1),
		.funct7(funct7_1),
		.funct3(funct3_1),
		.spectag(spectag_1),
		.exrslt1(exrslt1),
		.exdst1(exdst1),
		.kill_spec1(kill_spec1),
		.exrslt2(exrslt2),
		.exdst2(exdst2),
		.kill_spec2(kill_spec2),
		.exrslt3(exrslt3),
		.exdst3(exdst3),
		.kill_spec3(kill_spec3),
		.exrslt4(exrslt4),
		.exdst4(exdst4),
		.kill_spec4(kill_spec4),
		.exrslt5(exrslt5),
		.exdst5(exdst5),
		.kill_spec5(kill_spec5),

		.exrslt6(exrslt6),
		.exdst6(exdst6),
		.kill_spec6(kill_spec6),
		.exrslt7(exrslt7),
		.exdst7(exdst7),
		.kill_spec7(kill_spec7)
		);


	assign ex_src1 = (issueaddr == 0) ? ex_src1_0 : ex_src1_1;

	assign ex_src2 = (issueaddr == 0) ? ex_src2_0 : ex_src2_1;

	assign rrftag = (issueaddr == 0) ? rrftag_0 : rrftag_1;

	assign dstval = (issueaddr == 0) ? dstval_0 : dstval_1;
	
	assign src_a = (issueaddr == 0) ? src_a_0 : src_a_1;
   
	assign src_b = (issueaddr == 0) ? src_b_0 :src_b_1;

	assign funct7 = (issueaddr == 0) ? funct7_0 : funct7_1;

	assign funct3 = (issueaddr == 0) ? funct3_0 : funct3_1;
	
	assign spectag = (issueaddr == 0) ? spectag_0 : spectag_1;


endmodule // rs_FPGA
`default_nettype wire
