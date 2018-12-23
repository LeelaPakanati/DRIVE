/*---------Dispatch-----------------------------------*/
	//-----C1------------------------------------------
	wire						req1_C1;
	wire						req2_C1;
	wire [1:0]					req_C1num;

	//alloc unit
	wire [`C1_ENT_SEL-1:0]		allocent1_C1;
	wire [`C1_ENT_SEL-1:0]		allocent2_C1;
	wire [`C1_ENT_NUM-1:0]		busyvec_C1;
	wire [`C1_ENT_NUM-1:0]		ready_C1;
	wire						allocatable_C1;

	//wires for issue unit
	wire						issuevalid_C1;
	wire [`C1_ENT_SEL-1:0]		issueent_C1;
	wire						issue_C1;

	//issued outputs from RS
	wire [`DATA_LEN-1:0]		ex_src1_C1;
	wire [`DATA_LEN-1:0]		ex_src2_C1;
	wire [`ADDR_LEN-1:0]		pc_C1;
	wire [`RRF_SEL-1:0]			rrftag_C1;
	wire						dstval_C1;
	wire [`SPECTAG_LEN-1:0]		spectag_C1;
	wire						specbit_C1;
	wire						src1_signed_C1;
	wire						src2_signed_C1;
	wire						sel_lohi_C1;

	//-----C2------------------------------------------
	wire						req1_C2;
	wire						req2_C2;
	wire [1:0]					req_C2num;

	//alloc unit
	wire [`C2_ENT_SEL-1:0]		allocent1_C2;
	wire [`C2_ENT_SEL-1:0]		allocent2_C2;
	wire [`C2_ENT_NUM-1:0]		busyvec_C2;
	wire [`C2_ENT_NUM-1:0]		ready_C2;
	wire						allocatable_C2;

	//wires for issue unit
	wire						issuevalid_C2;
	wire [`C2_ENT_SEL-1:0]		issueent_C2;
	wire						issue_C2;

	//issued outputs from RS
	wire [`DATA_LEN-1:0]		ex_src1_C2;
	wire [`DATA_LEN-1:0]		ex_src2_C2;
	wire [`ADDR_LEN-1:0]		pc_C2;
	wire [`RRF_SEL-1:0]			rrftag_C2;
	wire						dstval_C2;
	wire [`SPECTAG_LEN-1:0]		spectag_C2;
	wire						specbit_C2;
	wire						src1_signed_C2;
	wire						src2_signed_C2;
	wire						sel_lohi_C2;


/*----------------Ex------------------------------------------*/
	//C1
	wire [`DATA_LEN-1:0]	result_FPGA_C1;
	wire					rrfwe_FPGA_C1;
	wire					robwe_FPGA_C1;
	wire					kill_speculative_FPGA_C1;d

	reg [`DATA_LEN-1:0]		buf_ex_src1_FPGA_C1;
	reg [`DATA_LEN-1:0]		buf_ex_src2_FPGA_C1;
	reg [`ADDR_LEN-1:0]		buf_pc_FPGA_C1;
	reg [`RRF_SEL-1:0]		buf_rrftag_FPGA_C1;
	reg						buf_dstval_FPGA_C1;
	reg [`SPECTAG_LEN-1:0]	buf_spectag_FPGA_C1;
	reg						buf_specbit_FPGA_C1;
	reg						buf_src1_signed_FPGA_C1;
	reg						buf_src2_signed_FPGA_C1;
	reg						buf_sel_lohi_FPGA_C1;

	//C2
	wire [`DATA_LEN-1:0]	result_FPGA_C2;
	wire					rrfwe_FPGA_C2;
	wire					robwe_FPGA_C2;
	wire					kill_speculative_FPGA_C2;

	reg [`DATA_LEN-1:0]		buf_ex_src1_FPGA_C2;
	reg [`DATA_LEN-1:0]		buf_ex_src2_FPGA_C2;
	reg [`ADDR_LEN-1:0]		buf_pc_FPGA_C2;
	reg [`RRF_SEL-1:0]		buf_rrftag_FPGA_C2;
	reg						buf_dstval_FPGA_C2;
	reg [`SPECTAG_LEN-1:0]	buf_spectag_FPGA_C2;
	reg						buf_specbit_FPGA_C2;
	reg						buf_src1_signed_FPGA_C2;
	reg						buf_src2_signed_FPGA_C2;
	reg						buf_sel_lohi_FPGA_C2;
