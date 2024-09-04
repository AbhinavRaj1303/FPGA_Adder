-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Mon Mar 11 18:04:17 2024
-- Host        : cse-HP-ProDesk-600-G3-MT running 64-bit Ubuntu 22.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fourbit_adder_0_0_sim_netlist.vhdl
-- Design      : design_1_fourbit_adder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fourbit_adder is
  port (
    a0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    a1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    a2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    a3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    b0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    b1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    b2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    b3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    c3 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fourbit_adder : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fourbit_adder;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fourbit_adder is
  signal c2_fu_212_p2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \c3[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s0[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s1[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s3[0]_INST_0\ : label is "soft_lutpair1";
begin
\c3[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => c2_fu_212_p2,
      I1 => b3(0),
      I2 => a3(0),
      O => c3(0)
    );
\s0[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => a0(0),
      I1 => b0(0),
      O => s0(0)
    );
\s1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => b1(0),
      I1 => b0(0),
      I2 => a0(0),
      I3 => a1(0),
      O => s1(0)
    );
\s2[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA959555556A6AAA"
    )
        port map (
      I0 => b2(0),
      I1 => b0(0),
      I2 => a0(0),
      I3 => b1(0),
      I4 => a1(0),
      I5 => a2(0),
      O => s2(0)
    );
\s3[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => b3(0),
      I1 => c2_fu_212_p2,
      I2 => a3(0),
      O => s3(0)
    );
\s3[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF880F8800000"
    )
        port map (
      I0 => b0(0),
      I1 => a0(0),
      I2 => b1(0),
      I3 => a1(0),
      I4 => b2(0),
      I5 => a2(0),
      O => c2_fu_212_p2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fourbit_adder_0_0,fourbit_adder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fourbit_adder,Vivado 2023.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a0 : signal is "xilinx.com:signal:data:1.0 a0 DATA";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a0 : signal is "XIL_INTERFACENAME a0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a1 : signal is "xilinx.com:signal:data:1.0 a1 DATA";
  attribute X_INTERFACE_PARAMETER of a1 : signal is "XIL_INTERFACENAME a1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a2 : signal is "xilinx.com:signal:data:1.0 a2 DATA";
  attribute X_INTERFACE_PARAMETER of a2 : signal is "XIL_INTERFACENAME a2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of a3 : signal is "xilinx.com:signal:data:1.0 a3 DATA";
  attribute X_INTERFACE_PARAMETER of a3 : signal is "XIL_INTERFACENAME a3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b0 : signal is "xilinx.com:signal:data:1.0 b0 DATA";
  attribute X_INTERFACE_PARAMETER of b0 : signal is "XIL_INTERFACENAME b0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b1 : signal is "xilinx.com:signal:data:1.0 b1 DATA";
  attribute X_INTERFACE_PARAMETER of b1 : signal is "XIL_INTERFACENAME b1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b2 : signal is "xilinx.com:signal:data:1.0 b2 DATA";
  attribute X_INTERFACE_PARAMETER of b2 : signal is "XIL_INTERFACENAME b2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of b3 : signal is "xilinx.com:signal:data:1.0 b3 DATA";
  attribute X_INTERFACE_PARAMETER of b3 : signal is "XIL_INTERFACENAME b3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of c3 : signal is "xilinx.com:signal:data:1.0 c3 DATA";
  attribute X_INTERFACE_PARAMETER of c3 : signal is "XIL_INTERFACENAME c3, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s0 : signal is "xilinx.com:signal:data:1.0 s0 DATA";
  attribute X_INTERFACE_PARAMETER of s0 : signal is "XIL_INTERFACENAME s0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s1 : signal is "xilinx.com:signal:data:1.0 s1 DATA";
  attribute X_INTERFACE_PARAMETER of s1 : signal is "XIL_INTERFACENAME s1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s2 : signal is "xilinx.com:signal:data:1.0 s2 DATA";
  attribute X_INTERFACE_PARAMETER of s2 : signal is "XIL_INTERFACENAME s2, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s3 : signal is "xilinx.com:signal:data:1.0 s3 DATA";
  attribute X_INTERFACE_PARAMETER of s3 : signal is "XIL_INTERFACENAME s3, LAYERED_METADATA undef";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fourbit_adder
     port map (
      a0(0) => a0,
      a1(0) => a1,
      a2(0) => a2,
      a3(0) => a3,
      b0(0) => b0,
      b1(0) => b1,
      b2(0) => b2,
      b3(0) => b3,
      c3(0) => c3,
      s0(0) => s0,
      s1(0) => s1,
      s2(0) => s2,
      s3(0) => s3
    );
end STRUCTURE;
