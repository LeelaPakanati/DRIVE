/*---------Dispatch-----------------------------------*/
	wire								req1_FPGA;
	wire								req2_FPGA;
	wire [1:0]							req_FPGAnum;

	//alloc unit
	wire [`FPGA_ENT_SEL-1:0]		allocent1_FPGA;
	wire [`FPGA_ENT_SEL-1:0]		allocent2_FPGA;
	wire [`FPGA_ENT_NUM-1:0]		busyvec_FPGA;
	wire [`FPGA_ENT_NUM-1:0]		ready_FPGA;
	wire							allocatable_FPGA;

	//wires for issue unit
	wire							issuevalid_FPGA;
	wire [`FPGA_ENT_SEL-1:0]		issueent_FPGA;
	wire							issue_FPGA;

	//issued outputs from RS
	wire [`DATA_LEN-1:0]			ex_src1_FPGA_C1;
	wire [`DATA_LEN-1:0]			ex_src2_FPGA_C1;
	wire [`ADDR_LEN-1:0]			pc_FPGA_C1;
	wire [`RRF_SEL-1:0]				rrftag_FPGA_C1;
	wire							dstval_FPGA_C1;
	wire [`SPECTAG_LEN-1:0]			spectag_FPGA_C1;
	wire							specbit_FPGA_C1;
	wire							src1_signed_FPGA_C1;
	wire							src2_signed_FPGA_C1;
	wire							sel_lohi_FPGA_C1;

	wire [`DATA_LEN-1:0]			ex_src1_FPGA_C2;
	wire [`DATA_LEN-1:0]			ex_src2_FPGA_C2;
	wire [`ADDR_LEN-1:0]			pc_FPGA_C2;
	wire [`RRF_SEL-1:0]				rrftag_FPGA_C2;
	wire							dstval_FPGA_C2;
	wire [`SPECTAG_LEN-1:0]			spectag_FPGA_C2;
	wire							specbit_FPGA_C2;
	wire							src1_signed_FPGA_C2;
	wire							src2_signed_FPGA_C2;
	wire							sel_lohi_FPGA_C2;

	wire [`DATA_LEN-1:0]			ex_src1_FPGA_E1;
	wire [`DATA_LEN-1:0]			ex_src2_FPGA_E1;
	wire [`ADDR_LEN-1:0]			pc_FPGA_E1;
	wire [`RRF_SEL-1:0]				rrftag_FPGA_E1;
	wire							dstval_FPGA_E1;
	wire [`SPECTAG_LEN-1:0]			spectag_FPGA_E1;
	wire							specbit_FPGA_E1;
	wire							src1_signed_FPGA_E1;
	wire							src2_signed_FPGA_E1;
	wire							sel_lohi_FPGA_E1;

	wire [`DATA_LEN-1:0]			ex_src1_FPGA_E2;
	wire [`DATA_LEN-1:0]			ex_src2_FPGA_E2;
	wire [`ADDR_LEN-1:0]			pc_FPGA_E2;
	wire [`RRF_SEL-1:0]				rrftag_FPGA_E2;
	wire							dstval_FPGA_E2;
	wire [`SPECTAG_LEN-1:0]			spectag_FPGA_E2;
	wire							specbit_FPGA_E2;
	wire							src1_signed_FPGA_E2;
	wire							src2_signed_FPGA_E2;
	wire							sel_lohi_FPGA_E2;

/*----------------Ex------------------------------------------*/
	//C1
	wire [`DATA_LEN-1:0]	result_C1;
	wire					rrfwe_C1;
	wire					robwe_C1;
	wire					kill_speculative_C1;

	reg [`DATA_LEN-1:0]		buf_ex_src1_C1;
	reg [`DATA_LEN-1:0]		buf_ex_src2_C1;
	reg [`ADDR_LEN-1:0]		buf_pc_C1;
	reg [`RRF_SEL-1:0]		buf_rrftag_C1;
	reg						buf_dstval_C1;
	reg [`SPECTAG_LEN-1:0]	buf_spectag_C1;
	reg						buf_specbit_C1;
	reg						buf_src1_signed_C1;
	reg						buf_src2_signed_C1;
	reg						buf_sel_lohi_C1;

	//C2
	wire [`DATA_LEN-1:0]	result_C2;
	wire					rrfwe_C2;
	wire					robwe_C2;
	wire					kill_speculative_C2;

	reg [`DATA_LEN-1:0]		buf_ex_src1_C2;
	reg [`DATA_LEN-1:0]		buf_ex_src2_C2;
	reg [`ADDR_LEN-1:0]		buf_pc_C2;
	reg [`RRF_SEL-1:0]		buf_rrftag_C2;
	reg						buf_dstval_C2;
	reg [`SPECTAG_LEN-1:0]	buf_spectag_C2;
	reg						buf_specbit_C2;
	reg						buf_src1_signed_C2;
	reg						buf_src2_signed_C2;
	reg						buf_sel_lohi_C2;

	//E1
	wire [`DATA_LEN-1:0]	result_E1;
	wire					rrfwe_E1;
	wire					robwe_E1;
	wire					kill_speculative_E1;

	reg [`DATA_LEN-1:0]		buf_ex_src1_E1;
	reg [`DATA_LEN-1:0]		buf_ex_src2_E1;
	reg [`ADDR_LEN-1:0]		buf_pc_E1;
	reg [`RRF_SEL-1:0]		buf_rrftag_E1;
	reg						buf_dstval_E1;
	reg [`SPECTAG_LEN-1:0]	buf_spectag_E1;
	reg						buf_specbit_E1;
	reg						buf_src1_signed_E1;
	reg						buf_src2_signed_E1;
	reg						buf_sel_lohi_E1;

	//E2
	wire [`DATA_LEN-1:0]	result_E2;
	wire					rrfwe_E2;
	wire					robwe_E2;
	wire					kill_speculative_E2;

	reg [`DATA_LEN-1:0]		buf_ex_src1_E2;
	reg [`DATA_LEN-1:0]		buf_ex_src2_E2;
	reg [`ADDR_LEN-1:0]		buf_pc_E2;
	reg [`RRF_SEL-1:0]		buf_rrftag_E2;
	reg						buf_dstval_E2;
	reg [`SPECTAG_LEN-1:0]	buf_spectag_E2;
	reg						buf_specbit_E2;
	reg						buf_src1_signed_E2;
	reg						buf_src2_signed_E2;
	reg						buf_sel_lohi_E2;