// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Mon Mar 11 18:04:17 2024
// Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fourbit_adder_0_0_stub.v
// Design      : design_1_fourbit_adder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fourbit_adder,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a0, a1, a2, a3, b0, b1, b2, b3, s0, s1, s2, s3, c3)
/* synthesis syn_black_box black_box_pad_pin="a0,a1,a2,a3,b0,b1,b2,b3,s0,s1,s2,s3,c3" */;
  input a0;
  input a1;
  input a2;
  input a3;
  input b0;
  input b1;
  input b2;
  input b3;
  output s0;
  output s1;
  output s2;
  output s3;
  output c3;
endmodule
