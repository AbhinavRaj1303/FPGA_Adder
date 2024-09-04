// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:fourbit_adder:1.0
// IP Revision: 2113465441

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fourbit_adder_0_0 (
  a0,
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
  c3
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a0 DATA" *)
input wire a0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a1 DATA" *)
input wire a1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a2 DATA" *)
input wire a2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a3 DATA" *)
input wire a3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b0 DATA" *)
input wire b0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b1 DATA" *)
input wire b1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b2 DATA" *)
input wire b2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b3 DATA" *)
input wire b3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s0 DATA" *)
output wire s0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s1 DATA" *)
output wire s1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s2 DATA" *)
output wire s2;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 s3 DATA" *)
output wire s3;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME c3, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 c3 DATA" *)
output wire c3;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  fourbit_adder inst (
    .a0(a0),
    .a1(a1),
    .a2(a2),
    .a3(a3),
    .b0(b0),
    .b1(b1),
    .b2(b2),
    .b3(b3),
    .s0(s0),
    .s1(s1),
    .s2(s2),
    .s3(s3),
    .c3(c3)
  );
endmodule
