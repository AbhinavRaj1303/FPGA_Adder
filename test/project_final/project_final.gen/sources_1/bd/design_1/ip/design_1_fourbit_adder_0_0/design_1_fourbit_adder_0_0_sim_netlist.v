// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Mar 11 18:04:17 2024
// Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fpga/Desktop/test/project_final/project_final.gen/sources_1/bd/design_1/ip/design_1_fourbit_adder_0_0/design_1_fourbit_adder_0_0_sim_netlist.v
// Design      : design_1_fourbit_adder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fourbit_adder_0_0,fourbit_adder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fourbit_adder,Vivado 2023.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_fourbit_adder_0_0
   (a0,
    a1,
    a2,
    a3,
    b0,
    b1,
    b2,
    b3,
    s0,
    s1,
    s2,
    s3,
    c3);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a0, LAYERED_METADATA undef" *) input a0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a1, LAYERED_METADATA undef" *) input a1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a2, LAYERED_METADATA undef" *) input a2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a3, LAYERED_METADATA undef" *) input a3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b0, LAYERED_METADATA undef" *) input b0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b1, LAYERED_METADATA undef" *) input b1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b2, LAYERED_METADATA undef" *) input b2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b3, LAYERED_METADATA undef" *) input b3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0, LAYERED_METADATA undef" *) output s0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1, LAYERED_METADATA undef" *) output s1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s2 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2, LAYERED_METADATA undef" *) output s2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s3, LAYERED_METADATA undef" *) output s3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c3 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c3, LAYERED_METADATA undef" *) output c3;

  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire c3;
  wire s0;
  wire s1;
  wire s2;
  wire s3;

  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  design_1_fourbit_adder_0_0_fourbit_adder inst
       (.a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .b0(b0),
        .b1(b1),
        .b2(b2),
        .b3(b3),
        .c3(c3),
        .s0(s0),
        .s1(s1),
        .s2(s2),
        .s3(s3));
endmodule

(* ORIG_REF_NAME = "fourbit_adder" *) (* hls_module = "yes" *) 
module design_1_fourbit_adder_0_0_fourbit_adder
   (a0,
    a1,
    a2,
    a3,
    b0,
    b1,
    b2,
    b3,
    s0,
    s1,
    s2,
    s3,
    c3);
  input [0:0]a0;
  input [0:0]a1;
  input [0:0]a2;
  input [0:0]a3;
  input [0:0]b0;
  input [0:0]b1;
  input [0:0]b2;
  input [0:0]b3;
  output [0:0]s0;
  output [0:0]s1;
  output [0:0]s2;
  output [0:0]s3;
  output [0:0]c3;

  wire [0:0]a0;
  wire [0:0]a1;
  wire [0:0]a2;
  wire [0:0]a3;
  wire [0:0]b0;
  wire [0:0]b1;
  wire [0:0]b2;
  wire [0:0]b3;
  wire c2_fu_212_p2;
  wire [0:0]c3;
  wire [0:0]s0;
  wire [0:0]s1;
  wire [0:0]s2;
  wire [0:0]s3;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \c3[0]_INST_0 
       (.I0(c2_fu_212_p2),
        .I1(b3),
        .I2(a3),
        .O(c3));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s0[0]_INST_0 
       (.I0(a0),
        .I1(b0),
        .O(s0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \s1[0]_INST_0 
       (.I0(b1),
        .I1(b0),
        .I2(a0),
        .I3(a1),
        .O(s1));
  LUT6 #(
    .INIT(64'hAA959555556A6AAA)) 
    \s2[0]_INST_0 
       (.I0(b2),
        .I1(b0),
        .I2(a0),
        .I3(b1),
        .I4(a1),
        .I5(a2),
        .O(s2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \s3[0]_INST_0 
       (.I0(b3),
        .I1(c2_fu_212_p2),
        .I2(a3),
        .O(s3));
  LUT6 #(
    .INIT(64'hFFFFF880F8800000)) 
    \s3[0]_INST_0_i_1 
       (.I0(b0),
        .I1(a0),
        .I2(b1),
        .I3(a1),
        .I4(b2),
        .I5(a2),
        .O(c2_fu_212_p2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
