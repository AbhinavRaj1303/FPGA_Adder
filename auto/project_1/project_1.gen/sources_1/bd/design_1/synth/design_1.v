//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Apr  9 15:23:34 2024
//Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (clk_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_0, CLK_DOMAIN design_1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0;

  wire clk_0_1;
  wire fourbit_adder_0_c3;
  wire fourbit_adder_0_s0;
  wire fourbit_adder_0_s1;
  wire fourbit_adder_0_s2;
  wire fourbit_adder_0_s3;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]vio_0_probe_out1;
  wire [0:0]vio_0_probe_out2;
  wire [0:0]vio_0_probe_out3;
  wire [0:0]vio_0_probe_out4;
  wire [0:0]vio_0_probe_out5;
  wire [0:0]vio_0_probe_out6;
  wire [0:0]vio_0_probe_out7;

  assign clk_0_1 = clk_0;
  design_1_fourbit_adder_0_0 fourbit_adder_0
       (.a0(vio_0_probe_out0),
        .a1(vio_0_probe_out1),
        .a2(vio_0_probe_out2),
        .a3(vio_0_probe_out3),
        .b0(vio_0_probe_out4),
        .b1(vio_0_probe_out5),
        .b2(vio_0_probe_out6),
        .b3(vio_0_probe_out7),
        .c3(fourbit_adder_0_c3),
        .s0(fourbit_adder_0_s0),
        .s1(fourbit_adder_0_s1),
        .s2(fourbit_adder_0_s2),
        .s3(fourbit_adder_0_s3));
  design_1_vio_0_0 vio_0
       (.clk(clk_0_1),
        .probe_in0(fourbit_adder_0_s0),
        .probe_in1(fourbit_adder_0_s1),
        .probe_in2(fourbit_adder_0_s2),
        .probe_in3(fourbit_adder_0_s3),
        .probe_in4(fourbit_adder_0_c3),
        .probe_out0(vio_0_probe_out0),
        .probe_out1(vio_0_probe_out1),
        .probe_out2(vio_0_probe_out2),
        .probe_out3(vio_0_probe_out3),
        .probe_out4(vio_0_probe_out4),
        .probe_out5(vio_0_probe_out5),
        .probe_out6(vio_0_probe_out6),
        .probe_out7(vio_0_probe_out7));
endmodule
