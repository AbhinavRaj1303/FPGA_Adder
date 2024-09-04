//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Apr  9 16:18:07 2024
//Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input a0_0;
  input a1_0;
  input a2_0;
  input a3_0;
  input b0_0;
  input b1_0;
  input b2_0;
  input b3_0;
  output c3_0;
  output s0_0;
  output s1_0;
  output s2_0;
  output s3_0;

  wire a0_0;
  wire a1_0;
  wire a2_0;
  wire a3_0;
  wire b0_0;
  wire b1_0;
  wire b2_0;
  wire b3_0;
  wire c3_0;
  wire s0_0;
  wire s1_0;
  wire s2_0;
  wire s3_0;

  design_1 design_1_i
       (.a0_0(a0_0),
        .a1_0(a1_0),
        .a2_0(a2_0),
        .a3_0(a3_0),
        .b0_0(b0_0),
        .b1_0(b1_0),
        .b2_0(b2_0),
        .b3_0(b3_0),
        .c3_0(c3_0),
        .s0_0(s0_0),
        .s1_0(s1_0),
        .s2_0(s2_0),
        .s3_0(s3_0));
endmodule
