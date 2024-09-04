//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Apr  9 16:18:06 2024
//Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (a0_0,
    a1_0,
    a2_0,
    a3_0,
    b0_0,
    b1_0,
    b2_0,
    b3_0,
    c3_0,
    s0_0,
    s1_0,
    s2_0,
    s3_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A0_0, LAYERED_METADATA undef" *) input a0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A1_0, LAYERED_METADATA undef" *) input a1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A2_0, LAYERED_METADATA undef" *) input a2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A3_0, LAYERED_METADATA undef" *) input a3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B0_0, LAYERED_METADATA undef" *) input b0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B1_0, LAYERED_METADATA undef" *) input b1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B2_0, LAYERED_METADATA undef" *) input b2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B3_0, LAYERED_METADATA undef" *) input b3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.C3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.C3_0, LAYERED_METADATA undef" *) output c3_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S0_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S0_0, LAYERED_METADATA undef" *) output s0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S1_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S1_0, LAYERED_METADATA undef" *) output s1_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S2_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S2_0, LAYERED_METADATA undef" *) output s2_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.S3_0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.S3_0, LAYERED_METADATA undef" *) output s3_0;

  wire a0_0_1;
  wire a1_0_1;
  wire a2_0_1;
  wire a3_0_1;
  wire b0_0_1;
  wire b1_0_1;
  wire b2_0_1;
  wire b3_0_1;
  wire fourbit_adder_0_c3;
  wire fourbit_adder_0_s0;
  wire fourbit_adder_0_s1;
  wire fourbit_adder_0_s2;
  wire fourbit_adder_0_s3;

  assign a0_0_1 = a0_0;
  assign a1_0_1 = a1_0;
  assign a2_0_1 = a2_0;
  assign a3_0_1 = a3_0;
  assign b0_0_1 = b0_0;
  assign b1_0_1 = b1_0;
  assign b2_0_1 = b2_0;
  assign b3_0_1 = b3_0;
  assign c3_0 = fourbit_adder_0_c3;
  assign s0_0 = fourbit_adder_0_s0;
  assign s1_0 = fourbit_adder_0_s1;
  assign s2_0 = fourbit_adder_0_s2;
  assign s3_0 = fourbit_adder_0_s3;
  design_1_fourbit_adder_0_0 fourbit_adder_0
       (.a0(a0_0_1),
        .a1(a1_0_1),
        .a2(a2_0_1),
        .a3(a3_0_1),
        .b0(b0_0_1),
        .b1(b1_0_1),
        .b2(b2_0_1),
        .b3(b3_0_1),
        .c3(fourbit_adder_0_c3),
        .s0(fourbit_adder_0_s0),
        .s1(fourbit_adder_0_s1),
        .s2(fourbit_adder_0_s2),
        .s3(fourbit_adder_0_s3));
endmodule
