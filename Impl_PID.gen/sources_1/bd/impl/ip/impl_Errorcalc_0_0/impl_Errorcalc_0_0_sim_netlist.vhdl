-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jan 19 16:33:43 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Errorcalc_0_0/impl_Errorcalc_0_0_sim_netlist.vhdl
-- Design      : impl_Errorcalc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity impl_Errorcalc_0_0_Errorcalc is
  port (
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    errordiff : out STD_LOGIC_VECTOR ( 15 downto 0 );
    amm : out STD_LOGIC_VECTOR ( 4 downto 0 );
    D_en : out STD_LOGIC;
    I_en : out STD_LOGIC;
    P_en : out STD_LOGIC;
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of impl_Errorcalc_0_0_Errorcalc : entity is "Errorcalc";
end impl_Errorcalc_0_0_Errorcalc;

architecture STRUCTURE of impl_Errorcalc_0_0_Errorcalc is
  signal D_en_i_1_n_0 : STD_LOGIC;
  signal I_en_i_1_n_0 : STD_LOGIC;
  signal P_en_i_1_n_0 : STD_LOGIC;
  signal amm_b : STD_LOGIC;
  signal \amm_b[0]_i_1_n_0\ : STD_LOGIC;
  signal \amm_b[1]_i_1_n_0\ : STD_LOGIC;
  signal \amm_b[2]_i_1_n_0\ : STD_LOGIC;
  signal \amm_b[3]_i_1_n_0\ : STD_LOGIC;
  signal \amm_b[4]_i_1_n_0\ : STD_LOGIC;
  signal \amm_b_reg_n_0_[0]\ : STD_LOGIC;
  signal \amm_b_reg_n_0_[1]\ : STD_LOGIC;
  signal \amm_b_reg_n_0_[2]\ : STD_LOGIC;
  signal \amm_b_reg_n_0_[3]\ : STD_LOGIC;
  signal \amm_b_reg_n_0_[4]\ : STD_LOGIC;
  signal error_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal error_b01_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \error_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \error_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \error_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \error_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \error_b0_carry__0_n_0\ : STD_LOGIC;
  signal \error_b0_carry__0_n_1\ : STD_LOGIC;
  signal \error_b0_carry__0_n_2\ : STD_LOGIC;
  signal \error_b0_carry__0_n_3\ : STD_LOGIC;
  signal \error_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \error_b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \error_b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \error_b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \error_b0_carry__1_n_0\ : STD_LOGIC;
  signal \error_b0_carry__1_n_1\ : STD_LOGIC;
  signal \error_b0_carry__1_n_2\ : STD_LOGIC;
  signal \error_b0_carry__1_n_3\ : STD_LOGIC;
  signal \error_b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \error_b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \error_b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \error_b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \error_b0_carry__2_n_1\ : STD_LOGIC;
  signal \error_b0_carry__2_n_2\ : STD_LOGIC;
  signal \error_b0_carry__2_n_3\ : STD_LOGIC;
  signal error_b0_carry_i_1_n_0 : STD_LOGIC;
  signal error_b0_carry_i_2_n_0 : STD_LOGIC;
  signal error_b0_carry_i_3_n_0 : STD_LOGIC;
  signal error_b0_carry_i_4_n_0 : STD_LOGIC;
  signal error_b0_carry_n_0 : STD_LOGIC;
  signal error_b0_carry_n_1 : STD_LOGIC;
  signal error_b0_carry_n_2 : STD_LOGIC;
  signal error_b0_carry_n_3 : STD_LOGIC;
  signal errordiff_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal errordiff_b00_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \errordiff_b0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_1\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_2\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_3\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_1\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_2\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_3\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_n_1\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_n_2\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_n_3\ : STD_LOGIC;
  signal errordiff_b0_carry_i_1_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_i_2_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_i_3_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_i_4_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_n_1 : STD_LOGIC;
  signal errordiff_b0_carry_n_2 : STD_LOGIC;
  signal errordiff_b0_carry_n_3 : STD_LOGIC;
  signal \errorsum[31]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum[31]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b1_carry__0_n_2\ : STD_LOGIC;
  signal \errorsum_b1_carry__0_n_3\ : STD_LOGIC;
  signal errorsum_b1_carry_i_1_n_0 : STD_LOGIC;
  signal errorsum_b1_carry_i_2_n_0 : STD_LOGIC;
  signal errorsum_b1_carry_i_3_n_0 : STD_LOGIC;
  signal errorsum_b1_carry_i_4_n_0 : STD_LOGIC;
  signal errorsum_b1_carry_n_0 : STD_LOGIC;
  signal errorsum_b1_carry_n_1 : STD_LOGIC;
  signal errorsum_b1_carry_n_2 : STD_LOGIC;
  signal errorsum_b1_carry_n_3 : STD_LOGIC;
  signal \errorsum_b[0]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[0]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[0]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[0]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[12]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[12]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[12]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[12]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b__5\ : STD_LOGIC;
  signal errorsum_b_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \errorsum_b_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal oldError_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal oldError_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_error_b0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_errordiff_b0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_errorsum_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_errorsum_b1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_errorsum_b1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_errorsum_b_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \amm_b[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \amm_b[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \amm_b[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \amm_b[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \amm_b[4]_i_1\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of error_b0_carry : label is 35;
  attribute ADDER_THRESHOLD of \error_b0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \error_b0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \error_b0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of errordiff_b0_carry : label is 35;
  attribute ADDER_THRESHOLD of \errordiff_b0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \errordiff_b0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \errordiff_b0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \errorsum[31]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \errorsum_b_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[8]_i_1\ : label is 11;
begin
D_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => enablePID(2),
      I1 => enablePID(5),
      I2 => enablePID(6),
      I3 => enablePID(3),
      I4 => enablePID(4),
      I5 => enablePID(7),
      O => D_en_i_1_n_0
    );
D_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D_en_i_1_n_0,
      Q => D_en,
      R => rst
    );
I_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => enablePID(1),
      I1 => enablePID(5),
      I2 => enablePID(6),
      I3 => enablePID(3),
      I4 => enablePID(4),
      I5 => enablePID(7),
      O => I_en_i_1_n_0
    );
I_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => I_en_i_1_n_0,
      Q => I_en,
      R => rst
    );
P_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => enablePID(0),
      I1 => enablePID(5),
      I2 => enablePID(6),
      I3 => enablePID(3),
      I4 => enablePID(4),
      I5 => enablePID(7),
      O => P_en_i_1_n_0
    );
P_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => P_en_i_1_n_0,
      Q => P_en,
      R => rst
    );
\amm_b[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => \amm_b_reg_n_0_[4]\,
      I1 => \amm_b_reg_n_0_[3]\,
      I2 => \amm_b_reg_n_0_[2]\,
      I3 => \amm_b_reg_n_0_[0]\,
      O => \amm_b[0]_i_1_n_0\
    );
\amm_b[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00575700"
    )
        port map (
      I0 => \amm_b_reg_n_0_[4]\,
      I1 => \amm_b_reg_n_0_[3]\,
      I2 => \amm_b_reg_n_0_[2]\,
      I3 => \amm_b_reg_n_0_[1]\,
      I4 => \amm_b_reg_n_0_[0]\,
      O => \amm_b[1]_i_1_n_0\
    );
\amm_b[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07505050"
    )
        port map (
      I0 => \amm_b_reg_n_0_[4]\,
      I1 => \amm_b_reg_n_0_[3]\,
      I2 => \amm_b_reg_n_0_[2]\,
      I3 => \amm_b_reg_n_0_[1]\,
      I4 => \amm_b_reg_n_0_[0]\,
      O => \amm_b[2]_i_1_n_0\
    );
\amm_b[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14444444"
    )
        port map (
      I0 => \amm_b_reg_n_0_[4]\,
      I1 => \amm_b_reg_n_0_[3]\,
      I2 => \amm_b_reg_n_0_[2]\,
      I3 => \amm_b_reg_n_0_[0]\,
      I4 => \amm_b_reg_n_0_[1]\,
      O => \amm_b[3]_i_1_n_0\
    );
\amm_b[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40002222"
    )
        port map (
      I0 => \amm_b_reg_n_0_[4]\,
      I1 => \amm_b_reg_n_0_[3]\,
      I2 => \amm_b_reg_n_0_[1]\,
      I3 => \amm_b_reg_n_0_[0]\,
      I4 => \amm_b_reg_n_0_[2]\,
      O => \amm_b[4]_i_1_n_0\
    );
\amm_b_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => amm_b,
      D => \amm_b[0]_i_1_n_0\,
      Q => \amm_b_reg_n_0_[0]\,
      S => rst
    );
\amm_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => amm_b,
      D => \amm_b[1]_i_1_n_0\,
      Q => \amm_b_reg_n_0_[1]\,
      R => rst
    );
\amm_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => amm_b,
      D => \amm_b[2]_i_1_n_0\,
      Q => \amm_b_reg_n_0_[2]\,
      R => rst
    );
\amm_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => amm_b,
      D => \amm_b[3]_i_1_n_0\,
      Q => \amm_b_reg_n_0_[3]\,
      R => rst
    );
\amm_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => amm_b,
      D => \amm_b[4]_i_1_n_0\,
      Q => \amm_b_reg_n_0_[4]\,
      R => rst
    );
\amm_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \amm_b_reg_n_0_[0]\,
      Q => amm(0),
      S => \errorsum[31]_i_1_n_0\
    );
\amm_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \amm_b_reg_n_0_[1]\,
      Q => amm(1),
      R => \errorsum[31]_i_1_n_0\
    );
\amm_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \amm_b_reg_n_0_[2]\,
      Q => amm(2),
      R => \errorsum[31]_i_1_n_0\
    );
\amm_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \amm_b_reg_n_0_[3]\,
      Q => amm(3),
      R => \errorsum[31]_i_1_n_0\
    );
\amm_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \amm_b_reg_n_0_[4]\,
      Q => amm(4),
      R => \errorsum[31]_i_1_n_0\
    );
\error[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0AAA0A0A2AAA"
    )
        port map (
      I0 => \errorsum_b1_carry__0_n_2\,
      I1 => \amm_b_reg_n_0_[1]\,
      I2 => \amm_b_reg_n_0_[4]\,
      I3 => \amm_b_reg_n_0_[2]\,
      I4 => \amm_b_reg_n_0_[3]\,
      I5 => \amm_b_reg_n_0_[0]\,
      O => amm_b
    );
error_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_b0_carry_n_0,
      CO(2) => error_b0_carry_n_1,
      CO(1) => error_b0_carry_n_2,
      CO(0) => error_b0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => setPoint(3 downto 0),
      O(3 downto 0) => error_b01_out(3 downto 0),
      S(3) => error_b0_carry_i_1_n_0,
      S(2) => error_b0_carry_i_2_n_0,
      S(1) => error_b0_carry_i_3_n_0,
      S(0) => error_b0_carry_i_4_n_0
    );
\error_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => error_b0_carry_n_0,
      CO(3) => \error_b0_carry__0_n_0\,
      CO(2) => \error_b0_carry__0_n_1\,
      CO(1) => \error_b0_carry__0_n_2\,
      CO(0) => \error_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => setPoint(7 downto 4),
      O(3 downto 0) => error_b01_out(7 downto 4),
      S(3) => \error_b0_carry__0_i_1_n_0\,
      S(2) => \error_b0_carry__0_i_2_n_0\,
      S(1) => \error_b0_carry__0_i_3_n_0\,
      S(0) => \error_b0_carry__0_i_4_n_0\
    );
\error_b0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(7),
      I1 => adcVal(7),
      O => \error_b0_carry__0_i_1_n_0\
    );
\error_b0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(6),
      I1 => adcVal(6),
      O => \error_b0_carry__0_i_2_n_0\
    );
\error_b0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(5),
      I1 => adcVal(5),
      O => \error_b0_carry__0_i_3_n_0\
    );
\error_b0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(4),
      I1 => adcVal(4),
      O => \error_b0_carry__0_i_4_n_0\
    );
\error_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_b0_carry__0_n_0\,
      CO(3) => \error_b0_carry__1_n_0\,
      CO(2) => \error_b0_carry__1_n_1\,
      CO(1) => \error_b0_carry__1_n_2\,
      CO(0) => \error_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => setPoint(11 downto 8),
      O(3 downto 0) => error_b01_out(11 downto 8),
      S(3) => \error_b0_carry__1_i_1_n_0\,
      S(2) => \error_b0_carry__1_i_2_n_0\,
      S(1) => \error_b0_carry__1_i_3_n_0\,
      S(0) => \error_b0_carry__1_i_4_n_0\
    );
\error_b0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(11),
      I1 => adcVal(11),
      O => \error_b0_carry__1_i_1_n_0\
    );
\error_b0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(10),
      I1 => adcVal(10),
      O => \error_b0_carry__1_i_2_n_0\
    );
\error_b0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(9),
      I1 => adcVal(9),
      O => \error_b0_carry__1_i_3_n_0\
    );
\error_b0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(8),
      I1 => adcVal(8),
      O => \error_b0_carry__1_i_4_n_0\
    );
\error_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_b0_carry__1_n_0\,
      CO(3) => \NLW_error_b0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \error_b0_carry__2_n_1\,
      CO(1) => \error_b0_carry__2_n_2\,
      CO(0) => \error_b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => setPoint(14 downto 12),
      O(3 downto 0) => error_b01_out(15 downto 12),
      S(3) => \error_b0_carry__2_i_1_n_0\,
      S(2) => \error_b0_carry__2_i_2_n_0\,
      S(1) => \error_b0_carry__2_i_3_n_0\,
      S(0) => \error_b0_carry__2_i_4_n_0\
    );
\error_b0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(15),
      I1 => adcVal(15),
      O => \error_b0_carry__2_i_1_n_0\
    );
\error_b0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(14),
      I1 => adcVal(14),
      O => \error_b0_carry__2_i_2_n_0\
    );
\error_b0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(13),
      I1 => adcVal(13),
      O => \error_b0_carry__2_i_3_n_0\
    );
\error_b0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(12),
      I1 => adcVal(12),
      O => \error_b0_carry__2_i_4_n_0\
    );
error_b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(3),
      I1 => adcVal(3),
      O => error_b0_carry_i_1_n_0
    );
error_b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(2),
      I1 => adcVal(2),
      O => error_b0_carry_i_2_n_0
    );
error_b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(1),
      I1 => adcVal(1),
      O => error_b0_carry_i_3_n_0
    );
error_b0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => setPoint(0),
      I1 => adcVal(0),
      O => error_b0_carry_i_4_n_0
    );
\error_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(0),
      Q => error_b(0),
      R => rst
    );
\error_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(10),
      Q => error_b(10),
      R => rst
    );
\error_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(11),
      Q => error_b(11),
      R => rst
    );
\error_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(12),
      Q => error_b(12),
      R => rst
    );
\error_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(13),
      Q => error_b(13),
      R => rst
    );
\error_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(14),
      Q => error_b(14),
      R => rst
    );
\error_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(15),
      Q => error_b(15),
      R => rst
    );
\error_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(1),
      Q => error_b(1),
      R => rst
    );
\error_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(2),
      Q => error_b(2),
      R => rst
    );
\error_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(3),
      Q => error_b(3),
      R => rst
    );
\error_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(4),
      Q => error_b(4),
      R => rst
    );
\error_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(5),
      Q => error_b(5),
      R => rst
    );
\error_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(6),
      Q => error_b(6),
      R => rst
    );
\error_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(7),
      Q => error_b(7),
      R => rst
    );
\error_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(8),
      Q => error_b(8),
      R => rst
    );
\error_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => error_b01_out(9),
      Q => error_b(9),
      R => rst
    );
\error_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(0),
      Q => error(0),
      R => rst
    );
\error_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(10),
      Q => error(10),
      R => rst
    );
\error_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(11),
      Q => error(11),
      R => rst
    );
\error_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(12),
      Q => error(12),
      R => rst
    );
\error_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(13),
      Q => error(13),
      R => rst
    );
\error_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(14),
      Q => error(14),
      R => rst
    );
\error_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(15),
      Q => error(15),
      R => rst
    );
\error_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(1),
      Q => error(1),
      R => rst
    );
\error_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(2),
      Q => error(2),
      R => rst
    );
\error_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(3),
      Q => error(3),
      R => rst
    );
\error_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(4),
      Q => error(4),
      R => rst
    );
\error_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(5),
      Q => error(5),
      R => rst
    );
\error_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(6),
      Q => error(6),
      R => rst
    );
\error_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(7),
      Q => error(7),
      R => rst
    );
\error_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(8),
      Q => error(8),
      R => rst
    );
\error_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => amm_b,
      D => error_b(9),
      Q => error(9),
      R => rst
    );
errordiff_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => errordiff_b0_carry_n_0,
      CO(2) => errordiff_b0_carry_n_1,
      CO(1) => errordiff_b0_carry_n_2,
      CO(0) => errordiff_b0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => error_b(3 downto 0),
      O(3 downto 0) => errordiff_b00_out(3 downto 0),
      S(3) => errordiff_b0_carry_i_1_n_0,
      S(2) => errordiff_b0_carry_i_2_n_0,
      S(1) => errordiff_b0_carry_i_3_n_0,
      S(0) => errordiff_b0_carry_i_4_n_0
    );
\errordiff_b0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => errordiff_b0_carry_n_0,
      CO(3) => \errordiff_b0_carry__0_n_0\,
      CO(2) => \errordiff_b0_carry__0_n_1\,
      CO(1) => \errordiff_b0_carry__0_n_2\,
      CO(0) => \errordiff_b0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_b(7 downto 4),
      O(3 downto 0) => errordiff_b00_out(7 downto 4),
      S(3) => \errordiff_b0_carry__0_i_1_n_0\,
      S(2) => \errordiff_b0_carry__0_i_2_n_0\,
      S(1) => \errordiff_b0_carry__0_i_3_n_0\,
      S(0) => \errordiff_b0_carry__0_i_4_n_0\
    );
\errordiff_b0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(7),
      I1 => oldError_s(7),
      O => \errordiff_b0_carry__0_i_1_n_0\
    );
\errordiff_b0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(6),
      I1 => oldError_s(6),
      O => \errordiff_b0_carry__0_i_2_n_0\
    );
\errordiff_b0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(5),
      I1 => oldError_s(5),
      O => \errordiff_b0_carry__0_i_3_n_0\
    );
\errordiff_b0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(4),
      I1 => oldError_s(4),
      O => \errordiff_b0_carry__0_i_4_n_0\
    );
\errordiff_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errordiff_b0_carry__0_n_0\,
      CO(3) => \errordiff_b0_carry__1_n_0\,
      CO(2) => \errordiff_b0_carry__1_n_1\,
      CO(1) => \errordiff_b0_carry__1_n_2\,
      CO(0) => \errordiff_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_b(11 downto 8),
      O(3 downto 0) => errordiff_b00_out(11 downto 8),
      S(3) => \errordiff_b0_carry__1_i_1_n_0\,
      S(2) => \errordiff_b0_carry__1_i_2_n_0\,
      S(1) => \errordiff_b0_carry__1_i_3_n_0\,
      S(0) => \errordiff_b0_carry__1_i_4_n_0\
    );
\errordiff_b0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(11),
      I1 => oldError_s(11),
      O => \errordiff_b0_carry__1_i_1_n_0\
    );
\errordiff_b0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(10),
      I1 => oldError_s(10),
      O => \errordiff_b0_carry__1_i_2_n_0\
    );
\errordiff_b0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(9),
      I1 => oldError_s(9),
      O => \errordiff_b0_carry__1_i_3_n_0\
    );
\errordiff_b0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(8),
      I1 => oldError_s(8),
      O => \errordiff_b0_carry__1_i_4_n_0\
    );
\errordiff_b0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \errordiff_b0_carry__1_n_0\,
      CO(3) => \NLW_errordiff_b0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \errordiff_b0_carry__2_n_1\,
      CO(1) => \errordiff_b0_carry__2_n_2\,
      CO(0) => \errordiff_b0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => error_b(14 downto 12),
      O(3 downto 0) => errordiff_b00_out(15 downto 12),
      S(3) => \errordiff_b0_carry__2_i_1_n_0\,
      S(2) => \errordiff_b0_carry__2_i_2_n_0\,
      S(1) => \errordiff_b0_carry__2_i_3_n_0\,
      S(0) => \errordiff_b0_carry__2_i_4_n_0\
    );
\errordiff_b0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(15),
      I1 => oldError_s(15),
      O => \errordiff_b0_carry__2_i_1_n_0\
    );
\errordiff_b0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(14),
      I1 => oldError_s(14),
      O => \errordiff_b0_carry__2_i_2_n_0\
    );
\errordiff_b0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(13),
      I1 => oldError_s(13),
      O => \errordiff_b0_carry__2_i_3_n_0\
    );
\errordiff_b0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(12),
      I1 => oldError_s(12),
      O => \errordiff_b0_carry__2_i_4_n_0\
    );
errordiff_b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(3),
      I1 => oldError_s(3),
      O => errordiff_b0_carry_i_1_n_0
    );
errordiff_b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(2),
      I1 => oldError_s(2),
      O => errordiff_b0_carry_i_2_n_0
    );
errordiff_b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(1),
      I1 => oldError_s(1),
      O => errordiff_b0_carry_i_3_n_0
    );
errordiff_b0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(0),
      I1 => oldError_s(0),
      O => errordiff_b0_carry_i_4_n_0
    );
\errordiff_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(0),
      Q => errordiff_b(0),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(10),
      Q => errordiff_b(10),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(11),
      Q => errordiff_b(11),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(12),
      Q => errordiff_b(12),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(13),
      Q => errordiff_b(13),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(14),
      Q => errordiff_b(14),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(15),
      Q => errordiff_b(15),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(1),
      Q => errordiff_b(1),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(2),
      Q => errordiff_b(2),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(3),
      Q => errordiff_b(3),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(4),
      Q => errordiff_b(4),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(5),
      Q => errordiff_b(5),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(6),
      Q => errordiff_b(6),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(7),
      Q => errordiff_b(7),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(8),
      Q => errordiff_b(8),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b00_out(9),
      Q => errordiff_b(9),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(0),
      Q => errordiff(0),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(10),
      Q => errordiff(10),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(11),
      Q => errordiff(11),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(12),
      Q => errordiff(12),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(13),
      Q => errordiff(13),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(14),
      Q => errordiff(14),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(15),
      Q => errordiff(15),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(1),
      Q => errordiff(1),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(2),
      Q => errordiff(2),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(3),
      Q => errordiff(3),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(4),
      Q => errordiff(4),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(5),
      Q => errordiff(5),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(6),
      Q => errordiff(6),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(7),
      Q => errordiff(7),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(8),
      Q => errordiff(8),
      R => \errorsum[31]_i_1_n_0\
    );
\errordiff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errordiff_b(9),
      Q => errordiff(9),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAAAAAAAAAAA"
    )
        port map (
      I0 => rst,
      I1 => \errorsum_b__5\,
      I2 => \amm_b_reg_n_0_[4]\,
      I3 => \amm_b_reg_n_0_[3]\,
      I4 => \amm_b_reg_n_0_[2]\,
      I5 => \errorsum_b1_carry__0_n_2\,
      O => \errorsum[31]_i_1_n_0\
    );
\errorsum[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => \errorsum_b1_carry__0_n_2\,
      I1 => \amm_b_reg_n_0_[4]\,
      I2 => \amm_b_reg_n_0_[3]\,
      I3 => \amm_b_reg_n_0_[2]\,
      O => \errorsum[31]_i_2_n_0\
    );
\errorsum[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \amm_b_reg_n_0_[1]\,
      I1 => \amm_b_reg_n_0_[4]\,
      I2 => \amm_b_reg_n_0_[2]\,
      I3 => \amm_b_reg_n_0_[3]\,
      I4 => \amm_b_reg_n_0_[0]\,
      O => \errorsum_b__5\
    );
errorsum_b1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => errorsum_b1_carry_n_0,
      CO(2) => errorsum_b1_carry_n_1,
      CO(1) => errorsum_b1_carry_n_2,
      CO(0) => errorsum_b1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_errorsum_b1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => errorsum_b1_carry_i_1_n_0,
      S(2) => errorsum_b1_carry_i_2_n_0,
      S(1) => errorsum_b1_carry_i_3_n_0,
      S(0) => errorsum_b1_carry_i_4_n_0
    );
\errorsum_b1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => errorsum_b1_carry_n_0,
      CO(3 downto 2) => \NLW_errorsum_b1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \errorsum_b1_carry__0_n_2\,
      CO(0) => \errorsum_b1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_errorsum_b1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \errorsum_b1_carry__0_i_1_n_0\,
      S(0) => \errorsum_b1_carry__0_i_2_n_0\
    );
\errorsum_b1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => oldError_b(15),
      I1 => error_b(15),
      O => \errorsum_b1_carry__0_i_1_n_0\
    );
\errorsum_b1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(12),
      I1 => oldError_b(12),
      I2 => oldError_b(14),
      I3 => error_b(14),
      I4 => oldError_b(13),
      I5 => error_b(13),
      O => \errorsum_b1_carry__0_i_2_n_0\
    );
errorsum_b1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(9),
      I1 => oldError_b(9),
      I2 => oldError_b(11),
      I3 => error_b(11),
      I4 => oldError_b(10),
      I5 => error_b(10),
      O => errorsum_b1_carry_i_1_n_0
    );
errorsum_b1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(6),
      I1 => oldError_b(6),
      I2 => oldError_b(8),
      I3 => error_b(8),
      I4 => oldError_b(7),
      I5 => error_b(7),
      O => errorsum_b1_carry_i_2_n_0
    );
errorsum_b1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(3),
      I1 => oldError_b(3),
      I2 => oldError_b(5),
      I3 => error_b(5),
      I4 => oldError_b(4),
      I5 => error_b(4),
      O => errorsum_b1_carry_i_3_n_0
    );
errorsum_b1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(0),
      I1 => oldError_b(0),
      I2 => oldError_b(2),
      I3 => error_b(2),
      I4 => oldError_b(1),
      I5 => error_b(1),
      O => errorsum_b1_carry_i_4_n_0
    );
\errorsum_b[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(3),
      I1 => errorsum_b_reg(3),
      O => \errorsum_b[0]_i_2_n_0\
    );
\errorsum_b[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(2),
      I1 => errorsum_b_reg(2),
      O => \errorsum_b[0]_i_3_n_0\
    );
\errorsum_b[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(1),
      I1 => errorsum_b_reg(1),
      O => \errorsum_b[0]_i_4_n_0\
    );
\errorsum_b[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(0),
      I1 => errorsum_b_reg(0),
      O => \errorsum_b[0]_i_5_n_0\
    );
\errorsum_b[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(15),
      O => \errorsum_b[12]_i_2_n_0\
    );
\errorsum_b[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(14),
      I1 => errorsum_b_reg(14),
      O => \errorsum_b[12]_i_3_n_0\
    );
\errorsum_b[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(13),
      I1 => errorsum_b_reg(13),
      O => \errorsum_b[12]_i_4_n_0\
    );
\errorsum_b[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(12),
      I1 => errorsum_b_reg(12),
      O => \errorsum_b[12]_i_5_n_0\
    );
\errorsum_b[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(7),
      I1 => errorsum_b_reg(7),
      O => \errorsum_b[4]_i_2_n_0\
    );
\errorsum_b[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(6),
      I1 => errorsum_b_reg(6),
      O => \errorsum_b[4]_i_3_n_0\
    );
\errorsum_b[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(5),
      I1 => errorsum_b_reg(5),
      O => \errorsum_b[4]_i_4_n_0\
    );
\errorsum_b[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(4),
      I1 => errorsum_b_reg(4),
      O => \errorsum_b[4]_i_5_n_0\
    );
\errorsum_b[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(11),
      I1 => errorsum_b_reg(11),
      O => \errorsum_b[8]_i_2_n_0\
    );
\errorsum_b[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(10),
      I1 => errorsum_b_reg(10),
      O => \errorsum_b[8]_i_3_n_0\
    );
\errorsum_b[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(9),
      I1 => errorsum_b_reg(9),
      O => \errorsum_b[8]_i_4_n_0\
    );
\errorsum_b[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(8),
      I1 => errorsum_b_reg(8),
      O => \errorsum_b[8]_i_5_n_0\
    );
\errorsum_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[0]_i_1_n_7\,
      Q => errorsum_b_reg(0),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \errorsum_b_reg[0]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[0]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[0]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_b(3 downto 0),
      O(3) => \errorsum_b_reg[0]_i_1_n_4\,
      O(2) => \errorsum_b_reg[0]_i_1_n_5\,
      O(1) => \errorsum_b_reg[0]_i_1_n_6\,
      O(0) => \errorsum_b_reg[0]_i_1_n_7\,
      S(3) => \errorsum_b[0]_i_2_n_0\,
      S(2) => \errorsum_b[0]_i_3_n_0\,
      S(1) => \errorsum_b[0]_i_4_n_0\,
      S(0) => \errorsum_b[0]_i_5_n_0\
    );
\errorsum_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[8]_i_1_n_5\,
      Q => errorsum_b_reg(10),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[8]_i_1_n_4\,
      Q => errorsum_b_reg(11),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[12]_i_1_n_7\,
      Q => errorsum_b_reg(12),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[8]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[12]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[12]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[12]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_b(15 downto 12),
      O(3) => \errorsum_b_reg[12]_i_1_n_4\,
      O(2) => \errorsum_b_reg[12]_i_1_n_5\,
      O(1) => \errorsum_b_reg[12]_i_1_n_6\,
      O(0) => \errorsum_b_reg[12]_i_1_n_7\,
      S(3) => \errorsum_b[12]_i_2_n_0\,
      S(2) => \errorsum_b[12]_i_3_n_0\,
      S(1) => \errorsum_b[12]_i_4_n_0\,
      S(0) => \errorsum_b[12]_i_5_n_0\
    );
\errorsum_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[12]_i_1_n_6\,
      Q => errorsum_b_reg(13),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[12]_i_1_n_5\,
      Q => errorsum_b_reg(14),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[12]_i_1_n_4\,
      Q => errorsum_b_reg(15),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[16]_i_1_n_7\,
      Q => errorsum_b_reg(16),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[12]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[16]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[16]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[16]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \errorsum_b_reg[16]_i_1_n_4\,
      O(2) => \errorsum_b_reg[16]_i_1_n_5\,
      O(1) => \errorsum_b_reg[16]_i_1_n_6\,
      O(0) => \errorsum_b_reg[16]_i_1_n_7\,
      S(3 downto 0) => errorsum_b_reg(19 downto 16)
    );
\errorsum_b_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[16]_i_1_n_6\,
      Q => errorsum_b_reg(17),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[16]_i_1_n_5\,
      Q => errorsum_b_reg(18),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[16]_i_1_n_4\,
      Q => errorsum_b_reg(19),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[0]_i_1_n_6\,
      Q => errorsum_b_reg(1),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[20]_i_1_n_7\,
      Q => errorsum_b_reg(20),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[16]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[20]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[20]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[20]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \errorsum_b_reg[20]_i_1_n_4\,
      O(2) => \errorsum_b_reg[20]_i_1_n_5\,
      O(1) => \errorsum_b_reg[20]_i_1_n_6\,
      O(0) => \errorsum_b_reg[20]_i_1_n_7\,
      S(3 downto 0) => errorsum_b_reg(23 downto 20)
    );
\errorsum_b_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[20]_i_1_n_6\,
      Q => errorsum_b_reg(21),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[20]_i_1_n_5\,
      Q => errorsum_b_reg(22),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[20]_i_1_n_4\,
      Q => errorsum_b_reg(23),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[24]_i_1_n_7\,
      Q => errorsum_b_reg(24),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[20]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[24]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[24]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[24]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \errorsum_b_reg[24]_i_1_n_4\,
      O(2) => \errorsum_b_reg[24]_i_1_n_5\,
      O(1) => \errorsum_b_reg[24]_i_1_n_6\,
      O(0) => \errorsum_b_reg[24]_i_1_n_7\,
      S(3 downto 0) => errorsum_b_reg(27 downto 24)
    );
\errorsum_b_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[24]_i_1_n_6\,
      Q => errorsum_b_reg(25),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[24]_i_1_n_5\,
      Q => errorsum_b_reg(26),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[24]_i_1_n_4\,
      Q => errorsum_b_reg(27),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[28]_i_1_n_7\,
      Q => errorsum_b_reg(28),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[24]_i_1_n_0\,
      CO(3) => \NLW_errorsum_b_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \errorsum_b_reg[28]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[28]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \errorsum_b_reg[28]_i_1_n_4\,
      O(2) => \errorsum_b_reg[28]_i_1_n_5\,
      O(1) => \errorsum_b_reg[28]_i_1_n_6\,
      O(0) => \errorsum_b_reg[28]_i_1_n_7\,
      S(3 downto 0) => errorsum_b_reg(31 downto 28)
    );
\errorsum_b_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[28]_i_1_n_6\,
      Q => errorsum_b_reg(29),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[0]_i_1_n_5\,
      Q => errorsum_b_reg(2),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[28]_i_1_n_5\,
      Q => errorsum_b_reg(30),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[28]_i_1_n_4\,
      Q => errorsum_b_reg(31),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[0]_i_1_n_4\,
      Q => errorsum_b_reg(3),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[4]_i_1_n_7\,
      Q => errorsum_b_reg(4),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[0]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[4]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[4]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[4]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_b(7 downto 4),
      O(3) => \errorsum_b_reg[4]_i_1_n_4\,
      O(2) => \errorsum_b_reg[4]_i_1_n_5\,
      O(1) => \errorsum_b_reg[4]_i_1_n_6\,
      O(0) => \errorsum_b_reg[4]_i_1_n_7\,
      S(3) => \errorsum_b[4]_i_2_n_0\,
      S(2) => \errorsum_b[4]_i_3_n_0\,
      S(1) => \errorsum_b[4]_i_4_n_0\,
      S(0) => \errorsum_b[4]_i_5_n_0\
    );
\errorsum_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[4]_i_1_n_6\,
      Q => errorsum_b_reg(5),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[4]_i_1_n_5\,
      Q => errorsum_b_reg(6),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[4]_i_1_n_4\,
      Q => errorsum_b_reg(7),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[8]_i_1_n_7\,
      Q => errorsum_b_reg(8),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_b_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[4]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[8]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[8]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[8]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => error_b(11 downto 8),
      O(3) => \errorsum_b_reg[8]_i_1_n_4\,
      O(2) => \errorsum_b_reg[8]_i_1_n_5\,
      O(1) => \errorsum_b_reg[8]_i_1_n_6\,
      O(0) => \errorsum_b_reg[8]_i_1_n_7\,
      S(3) => \errorsum_b[8]_i_2_n_0\,
      S(2) => \errorsum_b[8]_i_3_n_0\,
      S(1) => \errorsum_b[8]_i_4_n_0\,
      S(0) => \errorsum_b[8]_i_5_n_0\
    );
\errorsum_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => \errorsum_b_reg[8]_i_1_n_6\,
      Q => errorsum_b_reg(9),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(0),
      Q => errorsum(0),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(10),
      Q => errorsum(10),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(11),
      Q => errorsum(11),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(12),
      Q => errorsum(12),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(13),
      Q => errorsum(13),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(14),
      Q => errorsum(14),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(15),
      Q => errorsum(15),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(16),
      Q => errorsum(16),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(17),
      Q => errorsum(17),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(18),
      Q => errorsum(18),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(19),
      Q => errorsum(19),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(1),
      Q => errorsum(1),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(20),
      Q => errorsum(20),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(21),
      Q => errorsum(21),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(22),
      Q => errorsum(22),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(23),
      Q => errorsum(23),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(24),
      Q => errorsum(24),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(25),
      Q => errorsum(25),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(26),
      Q => errorsum(26),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(27),
      Q => errorsum(27),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(28),
      Q => errorsum(28),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(29),
      Q => errorsum(29),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(2),
      Q => errorsum(2),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(30),
      Q => errorsum(30),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(31),
      Q => errorsum(31),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(3),
      Q => errorsum(3),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(4),
      Q => errorsum(4),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(5),
      Q => errorsum(5),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(6),
      Q => errorsum(6),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(7),
      Q => errorsum(7),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(8),
      Q => errorsum(8),
      R => \errorsum[31]_i_1_n_0\
    );
\errorsum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => errorsum_b_reg(9),
      Q => errorsum(9),
      R => \errorsum[31]_i_1_n_0\
    );
\oldError_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(0),
      Q => oldError_b(0),
      R => rst
    );
\oldError_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(10),
      Q => oldError_b(10),
      R => rst
    );
\oldError_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(11),
      Q => oldError_b(11),
      R => rst
    );
\oldError_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(12),
      Q => oldError_b(12),
      R => rst
    );
\oldError_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(13),
      Q => oldError_b(13),
      R => rst
    );
\oldError_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(14),
      Q => oldError_b(14),
      R => rst
    );
\oldError_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(15),
      Q => oldError_b(15),
      R => rst
    );
\oldError_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(1),
      Q => oldError_b(1),
      R => rst
    );
\oldError_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(2),
      Q => oldError_b(2),
      R => rst
    );
\oldError_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(3),
      Q => oldError_b(3),
      R => rst
    );
\oldError_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(4),
      Q => oldError_b(4),
      R => rst
    );
\oldError_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(5),
      Q => oldError_b(5),
      R => rst
    );
\oldError_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(6),
      Q => oldError_b(6),
      R => rst
    );
\oldError_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(7),
      Q => oldError_b(7),
      R => rst
    );
\oldError_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(8),
      Q => oldError_b(8),
      R => rst
    );
\oldError_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => error_b(9),
      Q => oldError_b(9),
      R => rst
    );
\oldError_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(0),
      Q => oldError_s(0),
      R => rst
    );
\oldError_s_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(10),
      Q => oldError_s(10),
      R => rst
    );
\oldError_s_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(11),
      Q => oldError_s(11),
      R => rst
    );
\oldError_s_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(12),
      Q => oldError_s(12),
      R => rst
    );
\oldError_s_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(13),
      Q => oldError_s(13),
      R => rst
    );
\oldError_s_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(14),
      Q => oldError_s(14),
      R => rst
    );
\oldError_s_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(15),
      Q => oldError_s(15),
      R => rst
    );
\oldError_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(1),
      Q => oldError_s(1),
      R => rst
    );
\oldError_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(2),
      Q => oldError_s(2),
      R => rst
    );
\oldError_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(3),
      Q => oldError_s(3),
      R => rst
    );
\oldError_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(4),
      Q => oldError_s(4),
      R => rst
    );
\oldError_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(5),
      Q => oldError_s(5),
      R => rst
    );
\oldError_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(6),
      Q => oldError_s(6),
      R => rst
    );
\oldError_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(7),
      Q => oldError_s(7),
      R => rst
    );
\oldError_s_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(8),
      Q => oldError_s(8),
      R => rst
    );
\oldError_s_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum[31]_i_2_n_0\,
      D => oldError_b(9),
      Q => oldError_s(9),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity impl_Errorcalc_0_0 is
  port (
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    errordiff : out STD_LOGIC_VECTOR ( 15 downto 0 );
    amm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_en : out STD_LOGIC;
    I_en : out STD_LOGIC;
    P_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of impl_Errorcalc_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of impl_Errorcalc_0_0 : entity is "impl_Errorcalc_0_0,Errorcalc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of impl_Errorcalc_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of impl_Errorcalc_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of impl_Errorcalc_0_0 : entity is "Errorcalc,Vivado 2022.2";
end impl_Errorcalc_0_0;

architecture STRUCTURE of impl_Errorcalc_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^amm\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN impl_sim_clk_gen_0_0_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  amm(7) <= \<const0>\;
  amm(6) <= \<const0>\;
  amm(5) <= \<const0>\;
  amm(4 downto 0) <= \^amm\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.impl_Errorcalc_0_0_Errorcalc
     port map (
      D_en => D_en,
      I_en => I_en,
      P_en => P_en,
      adcVal(15 downto 0) => adcVal(15 downto 0),
      amm(4 downto 0) => \^amm\(4 downto 0),
      clk => clk,
      enablePID(7 downto 0) => enablePID(7 downto 0),
      error(15 downto 0) => error(15 downto 0),
      errordiff(15 downto 0) => errordiff(15 downto 0),
      errorsum(31 downto 0) => errorsum(31 downto 0),
      rst => rst,
      setPoint(15 downto 0) => setPoint(15 downto 0)
    );
end STRUCTURE;
