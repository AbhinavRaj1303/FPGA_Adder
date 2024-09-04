-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Tue Apr  9 15:24:27 2024
-- Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/fpga/Desktop/auto/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_fourbit_adder_0_0/design_1_fourbit_adder_0_0_stub.vhdl
-- Design      : design_1_fourbit_adder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fourbit_adder_0_0 is
  Port ( 
    a0 : in STD_LOGIC;
    a1 : in STD_LOGIC;
    a2 : in STD_LOGIC;
    a3 : in STD_LOGIC;
    b0 : in STD_LOGIC;
    b1 : in STD_LOGIC;
    b2 : in STD_LOGIC;
    b3 : in STD_LOGIC;
    s0 : out STD_LOGIC;
    s1 : out STD_LOGIC;
    s2 : out STD_LOGIC;
    s3 : out STD_LOGIC;
    c3 : out STD_LOGIC
  );

end design_1_fourbit_adder_0_0;

architecture stub of design_1_fourbit_adder_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a0,a1,a2,a3,b0,b1,b2,b3,s0,s1,s2,s3,c3";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fourbit_adder,Vivado 2023.2";
begin
end;
