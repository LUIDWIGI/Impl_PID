-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jan 19 16:33:47 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Deri_0_0/impl_Deri_0_0_sim_netlist.vhdl
-- Design      : impl_Deri_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity impl_Deri_0_0_Deri is
  port (
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_3\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_5\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_6 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_7 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_8 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_9 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_9\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_10\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_11 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_11\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_12\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_12 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_13 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_13\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_14 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_15 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_15\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_16\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_16 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_17 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_17\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_18\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_18 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_19 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_19\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_20\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_20 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_21 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_21\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_22\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    diffCalc_reg_22 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    diffCalc_reg_23 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_23\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Kd_den[7]_24\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_error_diff : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diffAmm : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_167\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_162\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_158\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_155\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_150\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_146\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_143\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_138\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_134\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_131\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_126\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_122\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_119\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_114\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_110\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_107\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_102\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_98\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_95\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_90\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_86\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_83\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_78\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_74\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_71\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_66\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_62\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_59\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_54\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_50\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_47\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_42\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_38\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out[15]_i_32\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out[15]_i_27\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out_reg[15]_i_19_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \D_out_reg[15]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \D_out_reg[15]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of impl_Deri_0_0_Deri : entity is "Deri";
end impl_Deri_0_0_Deri;

architecture STRUCTURE of impl_Deri_0_0_Deri is
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \D_out0__1027_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_n_1\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_n_2\ : STD_LOGIC;
  signal \D_out0__1027_carry__0_n_3\ : STD_LOGIC;
  signal \D_out0__1027_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_10_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_11_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_12_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_1\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_2\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_3\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_4\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_5\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_1_n_6\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_2_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_3_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_4_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_5_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_1\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_2\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_3\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_4\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_5\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_6_n_6\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_7_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_8_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_i_9_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_n_0\ : STD_LOGIC;
  signal \D_out0__1027_carry_n_1\ : STD_LOGIC;
  signal \D_out0__1027_carry_n_2\ : STD_LOGIC;
  signal \D_out0__1027_carry_n_3\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_1\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_2\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_3\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_4\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_5\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_6\ : STD_LOGIC;
  signal \D_out0__7_carry__0_n_7\ : STD_LOGIC;
  signal \D_out0__7_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry__1_n_3\ : STD_LOGIC;
  signal \D_out0__7_carry_i_1_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_2_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_3_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_4_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_5_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_6_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_7_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_8_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_i_9_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_n_0\ : STD_LOGIC;
  signal \D_out0__7_carry_n_1\ : STD_LOGIC;
  signal \D_out0__7_carry_n_2\ : STD_LOGIC;
  signal \D_out0__7_carry_n_3\ : STD_LOGIC;
  signal \D_out0__7_carry_n_4\ : STD_LOGIC;
  signal \D_out0__7_carry_n_5\ : STD_LOGIC;
  signal \D_out0__7_carry_n_6\ : STD_LOGIC;
  signal \D_out0__7_carry_n_7\ : STD_LOGIC;
  signal \D_out[10]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[10]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[11]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[12]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[13]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[14]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_111_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_123_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_135_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_13_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_147_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_14_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_159_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_15_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_16_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_171_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_17_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_183_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_184_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_185_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_186_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_187_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_188_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_189_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_18_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_190_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_191_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_192_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_21_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_22_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_23_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_24_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_34_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_35_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_36_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_39_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_51_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_5_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_63_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_75_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_87_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_99_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_2_n_0\ : STD_LOGIC;
  signal \D_out[1]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_5_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[2]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[3]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[4]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[5]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[6]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[7]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[8]_i_9_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_10_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_11_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_12_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_3_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_4_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_6_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_7_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_8_n_0\ : STD_LOGIC;
  signal \D_out[9]_i_9_n_0\ : STD_LOGIC;
  signal \D_out_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[10]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[10]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[11]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[12]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[13]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[14]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[14]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[14]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_100_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_101_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_104_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_104_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_104_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_104_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_112_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_113_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_116_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_116_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_116_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_116_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_124_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_125_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_128_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_128_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_128_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_128_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_136_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_137_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_140_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_140_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_140_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_140_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_148_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_149_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_152_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_152_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_152_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_152_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_160_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_161_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_164_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_164_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_164_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_164_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_172_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_173_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_173_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_173_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_173_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_176_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_176_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_176_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_176_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_19_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_20_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_25_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_26_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_26_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_26_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_26_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_29_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_40_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_41_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_44_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_44_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_44_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_44_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_52_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_53_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_56_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_56_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_56_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_56_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_64_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_65_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_68_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_68_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_68_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_68_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_6_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_76_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_77_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_7_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_80_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_80_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_80_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_80_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_88_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_89_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_4\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_5\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_6\ : STD_LOGIC;
  signal \D_out_reg[15]_i_8_n_7\ : STD_LOGIC;
  signal \D_out_reg[15]_i_92_n_0\ : STD_LOGIC;
  signal \D_out_reg[15]_i_92_n_1\ : STD_LOGIC;
  signal \D_out_reg[15]_i_92_n_2\ : STD_LOGIC;
  signal \D_out_reg[15]_i_92_n_3\ : STD_LOGIC;
  signal \D_out_reg[1]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[1]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[2]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[2]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[2]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[3]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[4]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[5]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[6]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[6]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[6]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[6]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[7]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[7]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[8]_i_5_n_6\ : STD_LOGIC;
  signal \D_out_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \D_out_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_6\ : STD_LOGIC;
  signal \D_out_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_0\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_1\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_2\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_4\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_5\ : STD_LOGIC;
  signal \D_out_reg[9]_i_5_n_6\ : STD_LOGIC;
  signal \^kd_den[7]\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_11\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_13\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_15\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_17\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_19\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_21\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_23\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^kd_den[7]_9\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_10\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_11\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_12\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_13\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_14\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_15\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_16\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_17\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_18\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_19\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_20\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_21\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_22\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_23\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_4\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_6\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^diffcalc_reg_8\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^diffcalc_reg_9\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal diffCalc_reg_n_100 : STD_LOGIC;
  signal diffCalc_reg_n_101 : STD_LOGIC;
  signal diffCalc_reg_n_102 : STD_LOGIC;
  signal diffCalc_reg_n_103 : STD_LOGIC;
  signal diffCalc_reg_n_104 : STD_LOGIC;
  signal diffCalc_reg_n_105 : STD_LOGIC;
  signal diffCalc_reg_n_74 : STD_LOGIC;
  signal diffCalc_reg_n_75 : STD_LOGIC;
  signal diffCalc_reg_n_76 : STD_LOGIC;
  signal diffCalc_reg_n_77 : STD_LOGIC;
  signal diffCalc_reg_n_78 : STD_LOGIC;
  signal diffCalc_reg_n_79 : STD_LOGIC;
  signal diffCalc_reg_n_80 : STD_LOGIC;
  signal diffCalc_reg_n_81 : STD_LOGIC;
  signal diffCalc_reg_n_82 : STD_LOGIC;
  signal diffCalc_reg_n_83 : STD_LOGIC;
  signal diffCalc_reg_n_84 : STD_LOGIC;
  signal diffCalc_reg_n_85 : STD_LOGIC;
  signal diffCalc_reg_n_86 : STD_LOGIC;
  signal diffCalc_reg_n_87 : STD_LOGIC;
  signal diffCalc_reg_n_88 : STD_LOGIC;
  signal diffCalc_reg_n_89 : STD_LOGIC;
  signal diffCalc_reg_n_90 : STD_LOGIC;
  signal diffCalc_reg_n_91 : STD_LOGIC;
  signal diffCalc_reg_n_92 : STD_LOGIC;
  signal diffCalc_reg_n_93 : STD_LOGIC;
  signal diffCalc_reg_n_94 : STD_LOGIC;
  signal diffCalc_reg_n_95 : STD_LOGIC;
  signal diffCalc_reg_n_96 : STD_LOGIC;
  signal diffCalc_reg_n_97 : STD_LOGIC;
  signal diffCalc_reg_n_98 : STD_LOGIC;
  signal diffCalc_reg_n_99 : STD_LOGIC;
  signal numCalc_reg_n_100 : STD_LOGIC;
  signal numCalc_reg_n_101 : STD_LOGIC;
  signal numCalc_reg_n_102 : STD_LOGIC;
  signal numCalc_reg_n_103 : STD_LOGIC;
  signal numCalc_reg_n_104 : STD_LOGIC;
  signal numCalc_reg_n_105 : STD_LOGIC;
  signal numCalc_reg_n_82 : STD_LOGIC;
  signal numCalc_reg_n_83 : STD_LOGIC;
  signal numCalc_reg_n_84 : STD_LOGIC;
  signal numCalc_reg_n_85 : STD_LOGIC;
  signal numCalc_reg_n_86 : STD_LOGIC;
  signal numCalc_reg_n_87 : STD_LOGIC;
  signal numCalc_reg_n_88 : STD_LOGIC;
  signal numCalc_reg_n_89 : STD_LOGIC;
  signal numCalc_reg_n_90 : STD_LOGIC;
  signal numCalc_reg_n_91 : STD_LOGIC;
  signal numCalc_reg_n_92 : STD_LOGIC;
  signal numCalc_reg_n_93 : STD_LOGIC;
  signal numCalc_reg_n_94 : STD_LOGIC;
  signal numCalc_reg_n_95 : STD_LOGIC;
  signal numCalc_reg_n_96 : STD_LOGIC;
  signal numCalc_reg_n_97 : STD_LOGIC;
  signal numCalc_reg_n_98 : STD_LOGIC;
  signal numCalc_reg_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_D_out0__1027_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out0__1027_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out0__1027_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out0__1027_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out0__1027_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out0__1027_carry_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out0__7_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out0__7_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_D_out_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[10]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[11]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[11]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[12]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[13]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[13]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[13]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[14]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_100_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_100_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_104_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_112_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_112_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_116_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_124_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_124_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_128_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_136_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_136_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_140_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_148_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_148_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_152_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_160_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_160_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_164_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_172_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_172_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_176_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_40_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_52_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_52_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_56_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_64_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_64_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_68_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_76_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_76_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_80_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[15]_i_88_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[15]_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[15]_i_92_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[1]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[1]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[2]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[2]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[3]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[3]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[5]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[5]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[5]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[6]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[7]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_D_out_reg[9]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_D_out_reg[9]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_D_out_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_diffCalc_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_diffCalc_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_diffCalc_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_diffCalc_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_diffCalc_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_diffCalc_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_numCalc_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_numCalc_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_numCalc_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_numCalc_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_numCalc_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal NLW_numCalc_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \D_out0__7_carry__0_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \D_out0__7_carry__0_i_9\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of diffCalc_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of numCalc_reg : label is "{SYNTH-12 {cell *THIS*}}";
begin
  DI(3 downto 0) <= \^di\(3 downto 0);
  \Kd_den[7]\(1 downto 0) <= \^kd_den[7]\(1 downto 0);
  \Kd_den[7]_1\(1 downto 0) <= \^kd_den[7]_1\(1 downto 0);
  \Kd_den[7]_11\(1 downto 0) <= \^kd_den[7]_11\(1 downto 0);
  \Kd_den[7]_13\(1 downto 0) <= \^kd_den[7]_13\(1 downto 0);
  \Kd_den[7]_15\(1 downto 0) <= \^kd_den[7]_15\(1 downto 0);
  \Kd_den[7]_17\(1 downto 0) <= \^kd_den[7]_17\(1 downto 0);
  \Kd_den[7]_19\(1 downto 0) <= \^kd_den[7]_19\(1 downto 0);
  \Kd_den[7]_21\(1 downto 0) <= \^kd_den[7]_21\(1 downto 0);
  \Kd_den[7]_23\(1 downto 0) <= \^kd_den[7]_23\(1 downto 0);
  \Kd_den[7]_3\(1 downto 0) <= \^kd_den[7]_3\(1 downto 0);
  \Kd_den[7]_5\(1 downto 0) <= \^kd_den[7]_5\(1 downto 0);
  \Kd_den[7]_7\(1 downto 0) <= \^kd_den[7]_7\(1 downto 0);
  \Kd_den[7]_9\(1 downto 0) <= \^kd_den[7]_9\(1 downto 0);
  O(1 downto 0) <= \^o\(1 downto 0);
  diffCalc_reg_0(3 downto 0) <= \^diffcalc_reg_0\(3 downto 0);
  diffCalc_reg_1(1 downto 0) <= \^diffcalc_reg_1\(1 downto 0);
  diffCalc_reg_10(3 downto 0) <= \^diffcalc_reg_10\(3 downto 0);
  diffCalc_reg_11(1 downto 0) <= \^diffcalc_reg_11\(1 downto 0);
  diffCalc_reg_12(3 downto 0) <= \^diffcalc_reg_12\(3 downto 0);
  diffCalc_reg_13(1 downto 0) <= \^diffcalc_reg_13\(1 downto 0);
  diffCalc_reg_14(3 downto 0) <= \^diffcalc_reg_14\(3 downto 0);
  diffCalc_reg_15(1 downto 0) <= \^diffcalc_reg_15\(1 downto 0);
  diffCalc_reg_16(3 downto 0) <= \^diffcalc_reg_16\(3 downto 0);
  diffCalc_reg_17(1 downto 0) <= \^diffcalc_reg_17\(1 downto 0);
  diffCalc_reg_18(3 downto 0) <= \^diffcalc_reg_18\(3 downto 0);
  diffCalc_reg_19(1 downto 0) <= \^diffcalc_reg_19\(1 downto 0);
  diffCalc_reg_2(3 downto 0) <= \^diffcalc_reg_2\(3 downto 0);
  diffCalc_reg_20(3 downto 0) <= \^diffcalc_reg_20\(3 downto 0);
  diffCalc_reg_21(1 downto 0) <= \^diffcalc_reg_21\(1 downto 0);
  diffCalc_reg_22(3 downto 0) <= \^diffcalc_reg_22\(3 downto 0);
  diffCalc_reg_23(1 downto 0) <= \^diffcalc_reg_23\(1 downto 0);
  diffCalc_reg_3(1 downto 0) <= \^diffcalc_reg_3\(1 downto 0);
  diffCalc_reg_4(3 downto 0) <= \^diffcalc_reg_4\(3 downto 0);
  diffCalc_reg_5(1 downto 0) <= \^diffcalc_reg_5\(1 downto 0);
  diffCalc_reg_6(3 downto 0) <= \^diffcalc_reg_6\(3 downto 0);
  diffCalc_reg_7(1 downto 0) <= \^diffcalc_reg_7\(1 downto 0);
  diffCalc_reg_8(3 downto 0) <= \^diffcalc_reg_8\(3 downto 0);
  diffCalc_reg_9(1 downto 0) <= \^diffcalc_reg_9\(1 downto 0);
\D_out0__1027_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out0__1027_carry_n_0\,
      CO(2) => \D_out0__1027_carry_n_1\,
      CO(1) => \D_out0__1027_carry_n_2\,
      CO(0) => \D_out0__1027_carry_n_3\,
      CYINIT => p_1_in(1),
      DI(3) => \D_out0__1027_carry_i_1_n_4\,
      DI(2) => \D_out0__1027_carry_i_1_n_5\,
      DI(1) => \D_out0__1027_carry_i_1_n_6\,
      DI(0) => diffCalc_reg_n_105,
      O(3 downto 0) => \NLW_D_out0__1027_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_out0__1027_carry_i_2_n_0\,
      S(2) => \D_out0__1027_carry_i_3_n_0\,
      S(1) => \D_out0__1027_carry_i_4_n_0\,
      S(0) => \D_out0__1027_carry_i_5_n_0\
    );
\D_out0__1027_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__1027_carry_n_0\,
      CO(3) => \D_out0__1027_carry__0_n_0\,
      CO(2) => \D_out0__1027_carry__0_n_1\,
      CO(1) => \D_out0__1027_carry__0_n_2\,
      CO(0) => \D_out0__1027_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \D_out0__1027_carry__0_i_1_n_4\,
      DI(2) => \D_out0__1027_carry__0_i_1_n_5\,
      DI(1) => \D_out0__1027_carry__0_i_1_n_6\,
      DI(0) => \D_out0__1027_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_D_out0__1027_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \D_out0__1027_carry__0_i_2_n_0\,
      S(2) => \D_out0__1027_carry__0_i_3_n_0\,
      S(1) => \D_out0__1027_carry__0_i_4_n_0\,
      S(0) => \D_out0__1027_carry__0_i_5_n_0\
    );
\D_out0__1027_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__1027_carry_i_1_n_0\,
      CO(3) => \D_out0__1027_carry__0_i_1_n_0\,
      CO(2) => \D_out0__1027_carry__0_i_1_n_1\,
      CO(1) => \D_out0__1027_carry__0_i_1_n_2\,
      CO(0) => \D_out0__1027_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[2]_i_2_n_5\,
      DI(2) => \D_out_reg[2]_i_2_n_6\,
      DI(1) => \D_out_reg[2]_i_2_n_7\,
      DI(0) => \D_out0__1027_carry_i_6_n_4\,
      O(3) => \D_out0__1027_carry__0_i_1_n_4\,
      O(2) => \D_out0__1027_carry__0_i_1_n_5\,
      O(1) => \D_out0__1027_carry__0_i_1_n_6\,
      O(0) => \D_out0__1027_carry__0_i_1_n_7\,
      S(3) => \D_out0__1027_carry__0_i_6_n_0\,
      S(2) => \D_out0__1027_carry__0_i_7_n_0\,
      S(1) => \D_out0__1027_carry__0_i_8_n_0\,
      S(0) => \D_out0__1027_carry__0_i_9_n_0\
    );
\D_out0__1027_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(7),
      I2 => \D_out0__1027_carry__0_i_1_n_4\,
      O => \D_out0__1027_carry__0_i_2_n_0\
    );
\D_out0__1027_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(6),
      I2 => \D_out0__1027_carry__0_i_1_n_5\,
      O => \D_out0__1027_carry__0_i_3_n_0\
    );
\D_out0__1027_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(5),
      I2 => \D_out0__1027_carry__0_i_1_n_6\,
      O => \D_out0__1027_carry__0_i_4_n_0\
    );
\D_out0__1027_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(4),
      I2 => \D_out0__1027_carry__0_i_1_n_7\,
      O => \D_out0__1027_carry__0_i_5_n_0\
    );
\D_out0__1027_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(6),
      I2 => \D_out_reg[2]_i_2_n_5\,
      O => \D_out0__1027_carry__0_i_6_n_0\
    );
\D_out0__1027_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(5),
      I2 => \D_out_reg[2]_i_2_n_6\,
      O => \D_out0__1027_carry__0_i_7_n_0\
    );
\D_out0__1027_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(4),
      I2 => \D_out_reg[2]_i_2_n_7\,
      O => \D_out0__1027_carry__0_i_8_n_0\
    );
\D_out0__1027_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(3),
      I2 => \D_out0__1027_carry_i_6_n_4\,
      O => \D_out0__1027_carry__0_i_9_n_0\
    );
\D_out0__1027_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__1027_carry__0_n_0\,
      CO(3 downto 1) => \NLW_D_out0__1027_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_1_in(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_1_in(1),
      O(3 downto 0) => \NLW_D_out0__1027_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \D_out0__1027_carry__1_i_1_n_0\
    );
\D_out0__1027_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \D_out_reg[1]_i_1_n_7\,
      O => \D_out0__1027_carry__1_i_1_n_0\
    );
\D_out0__1027_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out0__1027_carry_i_1_n_0\,
      CO(2) => \D_out0__1027_carry_i_1_n_1\,
      CO(1) => \D_out0__1027_carry_i_1_n_2\,
      CO(0) => \D_out0__1027_carry_i_1_n_3\,
      CYINIT => p_1_in(2),
      DI(3) => \D_out0__1027_carry_i_6_n_5\,
      DI(2) => \D_out0__1027_carry_i_6_n_6\,
      DI(1) => diffCalc_reg_n_104,
      DI(0) => '0',
      O(3) => \D_out0__1027_carry_i_1_n_4\,
      O(2) => \D_out0__1027_carry_i_1_n_5\,
      O(1) => \D_out0__1027_carry_i_1_n_6\,
      O(0) => \NLW_D_out0__1027_carry_i_1_O_UNCONNECTED\(0),
      S(3) => \D_out0__1027_carry_i_7_n_0\,
      S(2) => \D_out0__1027_carry_i_8_n_0\,
      S(1) => \D_out0__1027_carry_i_9_n_0\,
      S(0) => '1'
    );
\D_out0__1027_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(2),
      I2 => \D_out_reg[3]_i_5_n_5\,
      O => \D_out0__1027_carry_i_10_n_0\
    );
\D_out0__1027_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(1),
      I2 => \D_out_reg[3]_i_5_n_6\,
      O => \D_out0__1027_carry_i_11_n_0\
    );
\D_out0__1027_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_103,
      O => \D_out0__1027_carry_i_12_n_0\
    );
\D_out0__1027_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(3),
      I2 => \D_out0__1027_carry_i_1_n_4\,
      O => \D_out0__1027_carry_i_2_n_0\
    );
\D_out0__1027_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(2),
      I2 => \D_out0__1027_carry_i_1_n_5\,
      O => \D_out0__1027_carry_i_3_n_0\
    );
\D_out0__1027_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(1),
      I2 => \D_out0__1027_carry_i_1_n_6\,
      O => \D_out0__1027_carry_i_4_n_0\
    );
\D_out0__1027_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_105,
      O => \D_out0__1027_carry_i_5_n_0\
    );
\D_out0__1027_carry_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out0__1027_carry_i_6_n_0\,
      CO(2) => \D_out0__1027_carry_i_6_n_1\,
      CO(1) => \D_out0__1027_carry_i_6_n_2\,
      CO(0) => \D_out0__1027_carry_i_6_n_3\,
      CYINIT => p_1_in(3),
      DI(3) => \D_out_reg[3]_i_5_n_5\,
      DI(2) => \D_out_reg[3]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_103,
      DI(0) => '0',
      O(3) => \D_out0__1027_carry_i_6_n_4\,
      O(2) => \D_out0__1027_carry_i_6_n_5\,
      O(1) => \D_out0__1027_carry_i_6_n_6\,
      O(0) => \NLW_D_out0__1027_carry_i_6_O_UNCONNECTED\(0),
      S(3) => \D_out0__1027_carry_i_10_n_0\,
      S(2) => \D_out0__1027_carry_i_11_n_0\,
      S(1) => \D_out0__1027_carry_i_12_n_0\,
      S(0) => '1'
    );
\D_out0__1027_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(2),
      I2 => \D_out0__1027_carry_i_6_n_5\,
      O => \D_out0__1027_carry_i_7_n_0\
    );
\D_out0__1027_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(1),
      I2 => \D_out0__1027_carry_i_6_n_6\,
      O => \D_out0__1027_carry_i_8_n_0\
    );
\D_out0__1027_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_104,
      O => \D_out0__1027_carry_i_9_n_0\
    );
\D_out0__7_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out0__7_carry_n_0\,
      CO(2) => \D_out0__7_carry_n_1\,
      CO(1) => \D_out0__7_carry_n_2\,
      CO(0) => \D_out0__7_carry_n_3\,
      CYINIT => \D_out0__7_carry_i_1_n_0\,
      DI(3) => \D_out0__7_carry_i_2_n_0\,
      DI(2) => \D_out0__7_carry_i_3_n_0\,
      DI(1) => \D_out0__7_carry_i_4_n_0\,
      DI(0) => diffCalc_reg_n_75,
      O(3) => \D_out0__7_carry_n_4\,
      O(2) => \D_out0__7_carry_n_5\,
      O(1) => \D_out0__7_carry_n_6\,
      O(0) => \D_out0__7_carry_n_7\,
      S(3) => \D_out0__7_carry_i_5_n_0\,
      S(2) => \D_out0__7_carry_i_6_n_0\,
      S(1) => \D_out0__7_carry_i_7_n_0\,
      S(0) => \D_out0__7_carry_i_8_n_0\
    );
\D_out0__7_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__7_carry_n_0\,
      CO(3) => \D_out0__7_carry__0_n_0\,
      CO(2) => \D_out0__7_carry__0_n_1\,
      CO(1) => \D_out0__7_carry__0_n_2\,
      CO(0) => \D_out0__7_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \D_out0__7_carry__0_i_1_n_0\,
      DI(2) => \D_out0__7_carry__0_i_2_n_0\,
      DI(1) => \D_out0__7_carry__0_i_3_n_0\,
      DI(0) => \D_out0__7_carry__0_i_4_n_0\,
      O(3) => \D_out0__7_carry__0_n_4\,
      O(2) => \D_out0__7_carry__0_n_5\,
      O(1) => \D_out0__7_carry__0_n_6\,
      O(0) => \D_out0__7_carry__0_n_7\,
      S(3) => \D_out0__7_carry__0_i_5_n_0\,
      S(2) => \D_out0__7_carry__0_i_6_n_0\,
      S(1) => \D_out0__7_carry__0_i_7_n_0\,
      S(0) => \D_out0__7_carry__0_i_8_n_0\
    );
\D_out0__7_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(7),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry__0_i_1_n_0\
    );
\D_out0__7_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0045"
    )
        port map (
      I0 => Kd_den(1),
      I1 => diffCalc_reg_n_74,
      I2 => Kd_den(0),
      I3 => Kd_den(2),
      O => \D_out0__7_carry__0_i_10_n_0\
    );
\D_out0__7_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(6),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry__0_i_2_n_0\
    );
\D_out0__7_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(5),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry__0_i_3_n_0\
    );
\D_out0__7_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(4),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry__0_i_4_n_0\
    );
\D_out0__7_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9979"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(6),
      I2 => \D_out0__7_carry_i_9_n_0\,
      I3 => Kd_den(5),
      O => \D_out0__7_carry__0_i_5_n_0\
    );
\D_out0__7_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BA5"
    )
        port map (
      I0 => Kd_den(6),
      I1 => Kd_den(7),
      I2 => Kd_den(5),
      I3 => \D_out0__7_carry_i_9_n_0\,
      O => \D_out0__7_carry__0_i_6_n_0\
    );
\D_out0__7_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55ABAA55"
    )
        port map (
      I0 => Kd_den(5),
      I1 => Kd_den(6),
      I2 => Kd_den(7),
      I3 => Kd_den(4),
      I4 => \D_out0__7_carry__0_i_9_n_0\,
      O => \D_out0__7_carry__0_i_7_n_0\
    );
\D_out0__7_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF01FF0000FF"
    )
        port map (
      I0 => Kd_den(5),
      I1 => Kd_den(6),
      I2 => Kd_den(7),
      I3 => Kd_den(4),
      I4 => Kd_den(3),
      I5 => \D_out0__7_carry__0_i_10_n_0\,
      O => \D_out0__7_carry__0_i_8_n_0\
    );
\D_out0__7_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000051"
    )
        port map (
      I0 => Kd_den(2),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_74,
      I3 => Kd_den(1),
      I4 => Kd_den(3),
      O => \D_out0__7_carry__0_i_9_n_0\
    );
\D_out0__7_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__7_carry__0_n_0\,
      CO(3 downto 1) => \NLW_D_out0__7_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \D_out0__7_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \D_out0__7_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_D_out0__7_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \D_out0__7_carry__1_i_2_n_0\
    );
\D_out0__7_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Kd_den(5),
      I1 => Kd_den(6),
      I2 => Kd_den(7),
      I3 => \D_out0__7_carry_i_9_n_0\,
      O => \D_out0__7_carry__1_i_1_n_0\
    );
\D_out0__7_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5755"
    )
        port map (
      I0 => Kd_den(7),
      I1 => Kd_den(6),
      I2 => Kd_den(5),
      I3 => \D_out0__7_carry_i_9_n_0\,
      O => \D_out0__7_carry__1_i_2_n_0\
    );
\D_out0__7_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => Kd_den(5),
      I1 => Kd_den(6),
      I2 => Kd_den(7),
      I3 => \D_out0__7_carry_i_9_n_0\,
      O => \D_out0__7_carry_i_1_n_0\
    );
\D_out0__7_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(3),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry_i_2_n_0\
    );
\D_out0__7_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(2),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry_i_3_n_0\
    );
\D_out0__7_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Kd_den(1),
      I1 => \D_out0__7_carry_i_1_n_0\,
      O => \D_out0__7_carry_i_4_n_0\
    );
\D_out0__7_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969696996966996"
    )
        port map (
      I0 => \D_out0__7_carry_i_1_n_0\,
      I1 => Kd_den(3),
      I2 => Kd_den(2),
      I3 => Kd_den(0),
      I4 => diffCalc_reg_n_74,
      I5 => Kd_den(1),
      O => \D_out0__7_carry_i_5_n_0\
    );
\D_out0__7_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => \D_out0__7_carry_i_1_n_0\,
      I1 => Kd_den(2),
      I2 => Kd_den(1),
      I3 => diffCalc_reg_n_74,
      I4 => Kd_den(0),
      O => \D_out0__7_carry_i_6_n_0\
    );
\D_out0__7_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \D_out0__7_carry_i_1_n_0\,
      I1 => Kd_den(1),
      I2 => diffCalc_reg_n_74,
      I3 => Kd_den(0),
      O => \D_out0__7_carry_i_7_n_0\
    );
\D_out0__7_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry_i_1_n_0\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_75,
      O => \D_out0__7_carry_i_8_n_0\
    );
\D_out0__7_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001011"
    )
        port map (
      I0 => Kd_den(3),
      I1 => Kd_den(1),
      I2 => diffCalc_reg_n_74,
      I3 => Kd_den(0),
      I4 => Kd_den(2),
      I5 => Kd_den(4),
      O => \D_out0__7_carry_i_9_n_0\
    );
\D_out[10]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(2),
      I2 => \D_out_reg[11]_i_5_n_5\,
      O => \D_out[10]_i_10_n_0\
    );
\D_out[10]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(1),
      I2 => \D_out_reg[11]_i_5_n_6\,
      O => \D_out[10]_i_11_n_0\
    );
\D_out[10]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_95,
      O => \D_out[10]_i_12_n_0\
    );
\D_out[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(11),
      I1 => \D_out_reg[11]_i_1_n_7\,
      O => \D_out[10]_i_3_n_0\
    );
\D_out[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(7),
      I2 => \D_out_reg[11]_i_2_n_4\,
      O => \D_out[10]_i_4_n_0\
    );
\D_out[10]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(6),
      I2 => \D_out_reg[11]_i_2_n_5\,
      O => \D_out[10]_i_6_n_0\
    );
\D_out[10]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(5),
      I2 => \D_out_reg[11]_i_2_n_6\,
      O => \D_out[10]_i_7_n_0\
    );
\D_out[10]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(4),
      I2 => \D_out_reg[11]_i_2_n_7\,
      O => \D_out[10]_i_8_n_0\
    );
\D_out[10]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(11),
      I1 => Kd_den(3),
      I2 => \D_out_reg[11]_i_5_n_4\,
      O => \D_out[10]_i_9_n_0\
    );
\D_out[11]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(2),
      I2 => \D_out_reg[12]_i_5_n_5\,
      O => \D_out[11]_i_10_n_0\
    );
\D_out[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(1),
      I2 => \D_out_reg[12]_i_5_n_6\,
      O => \D_out[11]_i_11_n_0\
    );
\D_out[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_94,
      O => \D_out[11]_i_12_n_0\
    );
\D_out[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(12),
      I1 => \D_out_reg[12]_i_1_n_7\,
      O => \D_out[11]_i_3_n_0\
    );
\D_out[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(7),
      I2 => \D_out_reg[12]_i_2_n_4\,
      O => \D_out[11]_i_4_n_0\
    );
\D_out[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(6),
      I2 => \D_out_reg[12]_i_2_n_5\,
      O => \D_out[11]_i_6_n_0\
    );
\D_out[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(5),
      I2 => \D_out_reg[12]_i_2_n_6\,
      O => \D_out[11]_i_7_n_0\
    );
\D_out[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(4),
      I2 => \D_out_reg[12]_i_2_n_7\,
      O => \D_out[11]_i_8_n_0\
    );
\D_out[11]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(12),
      I1 => Kd_den(3),
      I2 => \D_out_reg[12]_i_5_n_4\,
      O => \D_out[11]_i_9_n_0\
    );
\D_out[12]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(2),
      I2 => \D_out_reg[13]_i_5_n_5\,
      O => \D_out[12]_i_10_n_0\
    );
\D_out[12]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(1),
      I2 => \D_out_reg[13]_i_5_n_6\,
      O => \D_out[12]_i_11_n_0\
    );
\D_out[12]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_93,
      O => \D_out[12]_i_12_n_0\
    );
\D_out[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(13),
      I1 => \D_out_reg[13]_i_1_n_7\,
      O => \D_out[12]_i_3_n_0\
    );
\D_out[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(7),
      I2 => \D_out_reg[13]_i_2_n_4\,
      O => \D_out[12]_i_4_n_0\
    );
\D_out[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(6),
      I2 => \D_out_reg[13]_i_2_n_5\,
      O => \D_out[12]_i_6_n_0\
    );
\D_out[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(5),
      I2 => \D_out_reg[13]_i_2_n_6\,
      O => \D_out[12]_i_7_n_0\
    );
\D_out[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(4),
      I2 => \D_out_reg[13]_i_2_n_7\,
      O => \D_out[12]_i_8_n_0\
    );
\D_out[12]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(13),
      I1 => Kd_den(3),
      I2 => \D_out_reg[13]_i_5_n_4\,
      O => \D_out[12]_i_9_n_0\
    );
\D_out[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(2),
      I2 => \D_out_reg[14]_i_5_n_5\,
      O => \D_out[13]_i_10_n_0\
    );
\D_out[13]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(1),
      I2 => \D_out_reg[14]_i_5_n_6\,
      O => \D_out[13]_i_11_n_0\
    );
\D_out[13]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_92,
      O => \D_out[13]_i_12_n_0\
    );
\D_out[13]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(14),
      I1 => \D_out_reg[14]_i_1_n_7\,
      O => \D_out[13]_i_3_n_0\
    );
\D_out[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(7),
      I2 => \D_out_reg[14]_i_2_n_4\,
      O => \D_out[13]_i_4_n_0\
    );
\D_out[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(6),
      I2 => \D_out_reg[14]_i_2_n_5\,
      O => \D_out[13]_i_6_n_0\
    );
\D_out[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(5),
      I2 => \D_out_reg[14]_i_2_n_6\,
      O => \D_out[13]_i_7_n_0\
    );
\D_out[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(4),
      I2 => \D_out_reg[14]_i_2_n_7\,
      O => \D_out[13]_i_8_n_0\
    );
\D_out[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(14),
      I1 => Kd_den(3),
      I2 => \D_out_reg[14]_i_5_n_4\,
      O => \D_out[13]_i_9_n_0\
    );
\D_out[14]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_19_n_5\,
      O => \D_out[14]_i_10_n_0\
    );
\D_out[14]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_19_n_6\,
      O => \D_out[14]_i_11_n_0\
    );
\D_out[14]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_91,
      O => \D_out[14]_i_12_n_0\
    );
\D_out[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(15),
      I1 => \D_out_reg[15]_i_2_n_7\,
      O => \D_out[14]_i_3_n_0\
    );
\D_out[14]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_6_n_4\,
      O => \D_out[14]_i_4_n_0\
    );
\D_out[14]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_6_n_5\,
      O => \D_out[14]_i_6_n_0\
    );
\D_out[14]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_6_n_6\,
      O => \D_out[14]_i_7_n_0\
    );
\D_out[14]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_6_n_7\,
      O => \D_out[14]_i_8_n_0\
    );
\D_out[14]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(15),
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_19_n_4\,
      O => \D_out[14]_i_9_n_0\
    );
\D_out[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \D_out[15]_i_3_n_0\,
      I1 => \D_out[15]_i_4_n_0\,
      I2 => \D_out[15]_i_5_n_0\,
      O => p_0_in
    );
\D_out[15]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(7),
      I2 => \D_out_reg[15]_i_8_n_4\,
      O => \D_out[15]_i_10_n_0\
    );
\D_out[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diffCalc_reg_n_83,
      I1 => diffCalc_reg_n_82,
      I2 => diffCalc_reg_n_85,
      I3 => diffCalc_reg_n_84,
      I4 => diffCalc_reg_n_80,
      I5 => diffCalc_reg_n_81,
      O => \D_out[15]_i_11_n_0\
    );
\D_out[15]_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_11\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_83,
      O => \D_out[15]_i_111_n_0\
    );
\D_out[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diffCalc_reg_n_89,
      I1 => diffCalc_reg_n_88,
      I2 => diffCalc_reg_n_91,
      I3 => diffCalc_reg_n_90,
      I4 => diffCalc_reg_n_86,
      I5 => diffCalc_reg_n_87,
      O => \D_out[15]_i_12_n_0\
    );
\D_out[15]_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_9\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_82,
      O => \D_out[15]_i_123_n_0\
    );
\D_out[15]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diffCalc_reg_n_95,
      I1 => diffCalc_reg_n_94,
      I2 => diffCalc_reg_n_97,
      I3 => diffCalc_reg_n_96,
      I4 => diffCalc_reg_n_92,
      I5 => diffCalc_reg_n_93,
      O => \D_out[15]_i_13_n_0\
    );
\D_out[15]_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_7\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_81,
      O => \D_out[15]_i_135_n_0\
    );
\D_out[15]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diffCalc_reg_n_101,
      I1 => diffCalc_reg_n_100,
      I2 => diffCalc_reg_n_103,
      I3 => diffCalc_reg_n_102,
      I4 => diffCalc_reg_n_98,
      I5 => diffCalc_reg_n_99,
      O => \D_out[15]_i_14_n_0\
    );
\D_out[15]_i_147\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_5\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_80,
      O => \D_out[15]_i_147_n_0\
    );
\D_out[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => numCalc_reg_n_85,
      I1 => numCalc_reg_n_84,
      I2 => numCalc_reg_n_87,
      I3 => numCalc_reg_n_86,
      I4 => numCalc_reg_n_82,
      I5 => numCalc_reg_n_83,
      O => \D_out[15]_i_15_n_0\
    );
\D_out[15]_i_159\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_3\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_79,
      O => \D_out[15]_i_159_n_0\
    );
\D_out[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => numCalc_reg_n_97,
      I1 => numCalc_reg_n_96,
      I2 => numCalc_reg_n_99,
      I3 => numCalc_reg_n_98,
      I4 => numCalc_reg_n_94,
      I5 => numCalc_reg_n_95,
      O => \D_out[15]_i_16_n_0\
    );
\D_out[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => numCalc_reg_n_103,
      I1 => numCalc_reg_n_102,
      I2 => numCalc_reg_n_105,
      I3 => numCalc_reg_n_104,
      I4 => numCalc_reg_n_100,
      I5 => numCalc_reg_n_101,
      O => \D_out[15]_i_17_n_0\
    );
\D_out[15]_i_171\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_1\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_78,
      O => \D_out[15]_i_171_n_0\
    );
\D_out[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => numCalc_reg_n_91,
      I1 => numCalc_reg_n_90,
      I2 => numCalc_reg_n_93,
      I3 => numCalc_reg_n_92,
      I4 => numCalc_reg_n_88,
      I5 => numCalc_reg_n_89,
      O => \D_out[15]_i_18_n_0\
    );
\D_out[15]_i_183\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_77,
      O => \D_out[15]_i_183_n_0\
    );
\D_out[15]_i_184\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => \D_out0__7_carry__0_n_4\,
      O => \D_out[15]_i_184_n_0\
    );
\D_out[15]_i_185\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(7),
      I2 => \D_out0__7_carry__0_n_5\,
      O => \D_out[15]_i_185_n_0\
    );
\D_out[15]_i_186\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(6),
      I2 => \D_out0__7_carry__0_n_6\,
      O => \D_out[15]_i_186_n_0\
    );
\D_out[15]_i_187\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(5),
      I2 => \D_out0__7_carry__0_n_7\,
      O => \D_out[15]_i_187_n_0\
    );
\D_out[15]_i_188\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(4),
      I2 => \D_out0__7_carry_n_4\,
      O => \D_out[15]_i_188_n_0\
    );
\D_out[15]_i_189\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(3),
      I2 => \D_out0__7_carry_n_5\,
      O => \D_out[15]_i_189_n_0\
    );
\D_out[15]_i_190\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(2),
      I2 => \D_out0__7_carry_n_6\,
      O => \D_out[15]_i_190_n_0\
    );
\D_out[15]_i_191\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(1),
      I2 => \D_out0__7_carry_n_7\,
      O => \D_out[15]_i_191_n_0\
    );
\D_out[15]_i_192\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out0__7_carry__1_n_3\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_76,
      O => \D_out[15]_i_192_n_0\
    );
\D_out[15]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(6),
      I2 => \D_out_reg[15]_i_8_n_5\,
      O => \D_out[15]_i_21_n_0\
    );
\D_out[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(5),
      I2 => \D_out_reg[15]_i_8_n_6\,
      O => \D_out[15]_i_22_n_0\
    );
\D_out[15]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(4),
      I2 => \D_out_reg[15]_i_8_n_7\,
      O => \D_out[15]_i_23_n_0\
    );
\D_out[15]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(3),
      I2 => \D_out_reg[15]_i_20_n_4\,
      O => \D_out[15]_i_24_n_0\
    );
\D_out[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => diffCalc_reg_n_77,
      I1 => diffCalc_reg_n_76,
      I2 => diffCalc_reg_n_79,
      I3 => diffCalc_reg_n_78,
      I4 => diffCalc_reg_n_74,
      I5 => diffCalc_reg_n_75,
      O => \D_out[15]_i_3_n_0\
    );
\D_out[15]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(2),
      I2 => \D_out_reg[15]_i_20_n_5\,
      O => \D_out[15]_i_34_n_0\
    );
\D_out[15]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(1),
      I2 => \D_out_reg[15]_i_20_n_6\,
      O => \D_out[15]_i_35_n_0\
    );
\D_out[15]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_90,
      O => \D_out[15]_i_36_n_0\
    );
\D_out[15]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_23\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_89,
      O => \D_out[15]_i_39_n_0\
    );
\D_out[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \D_out[15]_i_11_n_0\,
      I1 => \D_out[15]_i_12_n_0\,
      I2 => \D_out[15]_i_13_n_0\,
      I3 => \D_out[15]_i_14_n_0\,
      I4 => diffCalc_reg_n_105,
      I5 => diffCalc_reg_n_104,
      O => \D_out[15]_i_4_n_0\
    );
\D_out[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => D_en,
      I1 => rst,
      I2 => \D_out[15]_i_15_n_0\,
      I3 => \D_out[15]_i_16_n_0\,
      I4 => \D_out[15]_i_17_n_0\,
      I5 => \D_out[15]_i_18_n_0\,
      O => \D_out[15]_i_5_n_0\
    );
\D_out[15]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_21\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_88,
      O => \D_out[15]_i_51_n_0\
    );
\D_out[15]_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_19\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_87,
      O => \D_out[15]_i_63_n_0\
    );
\D_out[15]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_17\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_86,
      O => \D_out[15]_i_75_n_0\
    );
\D_out[15]_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_15\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_85,
      O => \D_out[15]_i_87_n_0\
    );
\D_out[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \D_out_reg[15]_i_7_n_2\,
      I1 => \D_out_reg[15]_i_7_n_7\,
      O => \D_out[15]_i_9_n_0\
    );
\D_out[15]_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^kd_den[7]_13\(1),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_84,
      O => \D_out[15]_i_99_n_0\
    );
\D_out[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \D_out_reg[2]_i_1_n_7\,
      O => \D_out[1]_i_2_n_0\
    );
\D_out[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(2),
      I1 => Kd_den(7),
      I2 => \D_out_reg[2]_i_2_n_4\,
      O => \D_out[1]_i_3_n_0\
    );
\D_out[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \D_out_reg[3]_i_1_n_7\,
      O => \D_out[2]_i_3_n_0\
    );
\D_out[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(7),
      I2 => \D_out_reg[3]_i_2_n_4\,
      O => \D_out[2]_i_4_n_0\
    );
\D_out[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(6),
      I2 => \D_out_reg[3]_i_2_n_5\,
      O => \D_out[2]_i_5_n_0\
    );
\D_out[2]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(5),
      I2 => \D_out_reg[3]_i_2_n_6\,
      O => \D_out[2]_i_6_n_0\
    );
\D_out[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(4),
      I2 => \D_out_reg[3]_i_2_n_7\,
      O => \D_out[2]_i_7_n_0\
    );
\D_out[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(3),
      I1 => Kd_den(3),
      I2 => \D_out_reg[3]_i_5_n_4\,
      O => \D_out[2]_i_8_n_0\
    );
\D_out[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(2),
      I2 => \D_out_reg[4]_i_5_n_5\,
      O => \D_out[3]_i_10_n_0\
    );
\D_out[3]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(1),
      I2 => \D_out_reg[4]_i_5_n_6\,
      O => \D_out[3]_i_11_n_0\
    );
\D_out[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_102,
      O => \D_out[3]_i_12_n_0\
    );
\D_out[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \D_out_reg[4]_i_1_n_7\,
      O => \D_out[3]_i_3_n_0\
    );
\D_out[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(7),
      I2 => \D_out_reg[4]_i_2_n_4\,
      O => \D_out[3]_i_4_n_0\
    );
\D_out[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(6),
      I2 => \D_out_reg[4]_i_2_n_5\,
      O => \D_out[3]_i_6_n_0\
    );
\D_out[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(5),
      I2 => \D_out_reg[4]_i_2_n_6\,
      O => \D_out[3]_i_7_n_0\
    );
\D_out[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(4),
      I2 => \D_out_reg[4]_i_2_n_7\,
      O => \D_out[3]_i_8_n_0\
    );
\D_out[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(4),
      I1 => Kd_den(3),
      I2 => \D_out_reg[4]_i_5_n_4\,
      O => \D_out[3]_i_9_n_0\
    );
\D_out[4]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(2),
      I2 => \D_out_reg[5]_i_5_n_5\,
      O => \D_out[4]_i_10_n_0\
    );
\D_out[4]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(1),
      I2 => \D_out_reg[5]_i_5_n_6\,
      O => \D_out[4]_i_11_n_0\
    );
\D_out[4]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_101,
      O => \D_out[4]_i_12_n_0\
    );
\D_out[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \D_out_reg[5]_i_1_n_7\,
      O => \D_out[4]_i_3_n_0\
    );
\D_out[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(7),
      I2 => \D_out_reg[5]_i_2_n_4\,
      O => \D_out[4]_i_4_n_0\
    );
\D_out[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(6),
      I2 => \D_out_reg[5]_i_2_n_5\,
      O => \D_out[4]_i_6_n_0\
    );
\D_out[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(5),
      I2 => \D_out_reg[5]_i_2_n_6\,
      O => \D_out[4]_i_7_n_0\
    );
\D_out[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(4),
      I2 => \D_out_reg[5]_i_2_n_7\,
      O => \D_out[4]_i_8_n_0\
    );
\D_out[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(5),
      I1 => Kd_den(3),
      I2 => \D_out_reg[5]_i_5_n_4\,
      O => \D_out[4]_i_9_n_0\
    );
\D_out[5]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(2),
      I2 => \D_out_reg[6]_i_5_n_5\,
      O => \D_out[5]_i_10_n_0\
    );
\D_out[5]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(1),
      I2 => \D_out_reg[6]_i_5_n_6\,
      O => \D_out[5]_i_11_n_0\
    );
\D_out[5]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_100,
      O => \D_out[5]_i_12_n_0\
    );
\D_out[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \D_out_reg[6]_i_1_n_7\,
      O => \D_out[5]_i_3_n_0\
    );
\D_out[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(7),
      I2 => \D_out_reg[6]_i_2_n_4\,
      O => \D_out[5]_i_4_n_0\
    );
\D_out[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(6),
      I2 => \D_out_reg[6]_i_2_n_5\,
      O => \D_out[5]_i_6_n_0\
    );
\D_out[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(5),
      I2 => \D_out_reg[6]_i_2_n_6\,
      O => \D_out[5]_i_7_n_0\
    );
\D_out[5]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(4),
      I2 => \D_out_reg[6]_i_2_n_7\,
      O => \D_out[5]_i_8_n_0\
    );
\D_out[5]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(6),
      I1 => Kd_den(3),
      I2 => \D_out_reg[6]_i_5_n_4\,
      O => \D_out[5]_i_9_n_0\
    );
\D_out[6]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(2),
      I2 => \D_out_reg[7]_i_5_n_5\,
      O => \D_out[6]_i_10_n_0\
    );
\D_out[6]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(1),
      I2 => \D_out_reg[7]_i_5_n_6\,
      O => \D_out[6]_i_11_n_0\
    );
\D_out[6]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_99,
      O => \D_out[6]_i_12_n_0\
    );
\D_out[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \D_out_reg[7]_i_1_n_7\,
      O => \D_out[6]_i_3_n_0\
    );
\D_out[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(7),
      I2 => \D_out_reg[7]_i_2_n_4\,
      O => \D_out[6]_i_4_n_0\
    );
\D_out[6]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(6),
      I2 => \D_out_reg[7]_i_2_n_5\,
      O => \D_out[6]_i_6_n_0\
    );
\D_out[6]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(5),
      I2 => \D_out_reg[7]_i_2_n_6\,
      O => \D_out[6]_i_7_n_0\
    );
\D_out[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(4),
      I2 => \D_out_reg[7]_i_2_n_7\,
      O => \D_out[6]_i_8_n_0\
    );
\D_out[6]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(7),
      I1 => Kd_den(3),
      I2 => \D_out_reg[7]_i_5_n_4\,
      O => \D_out[6]_i_9_n_0\
    );
\D_out[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(2),
      I2 => \D_out_reg[8]_i_5_n_5\,
      O => \D_out[7]_i_10_n_0\
    );
\D_out[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(1),
      I2 => \D_out_reg[8]_i_5_n_6\,
      O => \D_out[7]_i_11_n_0\
    );
\D_out[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_98,
      O => \D_out[7]_i_12_n_0\
    );
\D_out[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(8),
      I1 => \D_out_reg[8]_i_1_n_7\,
      O => \D_out[7]_i_3_n_0\
    );
\D_out[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(7),
      I2 => \D_out_reg[8]_i_2_n_4\,
      O => \D_out[7]_i_4_n_0\
    );
\D_out[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(6),
      I2 => \D_out_reg[8]_i_2_n_5\,
      O => \D_out[7]_i_6_n_0\
    );
\D_out[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(5),
      I2 => \D_out_reg[8]_i_2_n_6\,
      O => \D_out[7]_i_7_n_0\
    );
\D_out[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(4),
      I2 => \D_out_reg[8]_i_2_n_7\,
      O => \D_out[7]_i_8_n_0\
    );
\D_out[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(8),
      I1 => Kd_den(3),
      I2 => \D_out_reg[8]_i_5_n_4\,
      O => \D_out[7]_i_9_n_0\
    );
\D_out[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(2),
      I2 => \D_out_reg[9]_i_5_n_5\,
      O => \D_out[8]_i_10_n_0\
    );
\D_out[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(1),
      I2 => \D_out_reg[9]_i_5_n_6\,
      O => \D_out[8]_i_11_n_0\
    );
\D_out[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_97,
      O => \D_out[8]_i_12_n_0\
    );
\D_out[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(9),
      I1 => \D_out_reg[9]_i_1_n_7\,
      O => \D_out[8]_i_3_n_0\
    );
\D_out[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(7),
      I2 => \D_out_reg[9]_i_2_n_4\,
      O => \D_out[8]_i_4_n_0\
    );
\D_out[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(6),
      I2 => \D_out_reg[9]_i_2_n_5\,
      O => \D_out[8]_i_6_n_0\
    );
\D_out[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(5),
      I2 => \D_out_reg[9]_i_2_n_6\,
      O => \D_out[8]_i_7_n_0\
    );
\D_out[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(4),
      I2 => \D_out_reg[9]_i_2_n_7\,
      O => \D_out[8]_i_8_n_0\
    );
\D_out[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(9),
      I1 => Kd_den(3),
      I2 => \D_out_reg[9]_i_5_n_4\,
      O => \D_out[8]_i_9_n_0\
    );
\D_out[9]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(2),
      I2 => \D_out_reg[10]_i_5_n_5\,
      O => \D_out[9]_i_10_n_0\
    );
\D_out[9]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(1),
      I2 => \D_out_reg[10]_i_5_n_6\,
      O => \D_out[9]_i_11_n_0\
    );
\D_out[9]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(0),
      I2 => diffCalc_reg_n_96,
      O => \D_out[9]_i_12_n_0\
    );
\D_out[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in(10),
      I1 => \D_out_reg[10]_i_1_n_7\,
      O => \D_out[9]_i_3_n_0\
    );
\D_out[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(7),
      I2 => \D_out_reg[10]_i_2_n_4\,
      O => \D_out[9]_i_4_n_0\
    );
\D_out[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(6),
      I2 => \D_out_reg[10]_i_2_n_5\,
      O => \D_out[9]_i_6_n_0\
    );
\D_out[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(5),
      I2 => \D_out_reg[10]_i_2_n_6\,
      O => \D_out[9]_i_7_n_0\
    );
\D_out[9]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(4),
      I2 => \D_out_reg[10]_i_2_n_7\,
      O => \D_out[9]_i_8_n_0\
    );
\D_out[9]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in(10),
      I1 => Kd_den(3),
      I2 => \D_out_reg[10]_i_5_n_4\,
      O => \D_out[9]_i_9_n_0\
    );
\D_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => D_out(0),
      R => p_0_in
    );
\D_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => D_out(10),
      R => p_0_in
    );
\D_out_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[10]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(10),
      CO(0) => \D_out_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(11),
      DI(0) => \D_out_reg[11]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[10]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[10]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[10]_i_3_n_0\,
      S(0) => \D_out[10]_i_4_n_0\
    );
\D_out_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[10]_i_5_n_0\,
      CO(3) => \D_out_reg[10]_i_2_n_0\,
      CO(2) => \D_out_reg[10]_i_2_n_1\,
      CO(1) => \D_out_reg[10]_i_2_n_2\,
      CO(0) => \D_out_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[11]_i_2_n_5\,
      DI(2) => \D_out_reg[11]_i_2_n_6\,
      DI(1) => \D_out_reg[11]_i_2_n_7\,
      DI(0) => \D_out_reg[11]_i_5_n_4\,
      O(3) => \D_out_reg[10]_i_2_n_4\,
      O(2) => \D_out_reg[10]_i_2_n_5\,
      O(1) => \D_out_reg[10]_i_2_n_6\,
      O(0) => \D_out_reg[10]_i_2_n_7\,
      S(3) => \D_out[10]_i_6_n_0\,
      S(2) => \D_out[10]_i_7_n_0\,
      S(1) => \D_out[10]_i_8_n_0\,
      S(0) => \D_out[10]_i_9_n_0\
    );
\D_out_reg[10]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[10]_i_5_n_0\,
      CO(2) => \D_out_reg[10]_i_5_n_1\,
      CO(1) => \D_out_reg[10]_i_5_n_2\,
      CO(0) => \D_out_reg[10]_i_5_n_3\,
      CYINIT => p_1_in(11),
      DI(3) => \D_out_reg[11]_i_5_n_5\,
      DI(2) => \D_out_reg[11]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_95,
      DI(0) => '0',
      O(3) => \D_out_reg[10]_i_5_n_4\,
      O(2) => \D_out_reg[10]_i_5_n_5\,
      O(1) => \D_out_reg[10]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[10]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[10]_i_10_n_0\,
      S(2) => \D_out[10]_i_11_n_0\,
      S(1) => \D_out[10]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => D_out(11),
      R => p_0_in
    );
\D_out_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[11]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[11]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(11),
      CO(0) => \D_out_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(12),
      DI(0) => \D_out_reg[12]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[11]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[11]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[11]_i_3_n_0\,
      S(0) => \D_out[11]_i_4_n_0\
    );
\D_out_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[11]_i_5_n_0\,
      CO(3) => \D_out_reg[11]_i_2_n_0\,
      CO(2) => \D_out_reg[11]_i_2_n_1\,
      CO(1) => \D_out_reg[11]_i_2_n_2\,
      CO(0) => \D_out_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[12]_i_2_n_5\,
      DI(2) => \D_out_reg[12]_i_2_n_6\,
      DI(1) => \D_out_reg[12]_i_2_n_7\,
      DI(0) => \D_out_reg[12]_i_5_n_4\,
      O(3) => \D_out_reg[11]_i_2_n_4\,
      O(2) => \D_out_reg[11]_i_2_n_5\,
      O(1) => \D_out_reg[11]_i_2_n_6\,
      O(0) => \D_out_reg[11]_i_2_n_7\,
      S(3) => \D_out[11]_i_6_n_0\,
      S(2) => \D_out[11]_i_7_n_0\,
      S(1) => \D_out[11]_i_8_n_0\,
      S(0) => \D_out[11]_i_9_n_0\
    );
\D_out_reg[11]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[11]_i_5_n_0\,
      CO(2) => \D_out_reg[11]_i_5_n_1\,
      CO(1) => \D_out_reg[11]_i_5_n_2\,
      CO(0) => \D_out_reg[11]_i_5_n_3\,
      CYINIT => p_1_in(12),
      DI(3) => \D_out_reg[12]_i_5_n_5\,
      DI(2) => \D_out_reg[12]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_94,
      DI(0) => '0',
      O(3) => \D_out_reg[11]_i_5_n_4\,
      O(2) => \D_out_reg[11]_i_5_n_5\,
      O(1) => \D_out_reg[11]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[11]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[11]_i_10_n_0\,
      S(2) => \D_out[11]_i_11_n_0\,
      S(1) => \D_out[11]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => D_out(12),
      R => p_0_in
    );
\D_out_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[12]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(12),
      CO(0) => \D_out_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(13),
      DI(0) => \D_out_reg[13]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[12]_i_3_n_0\,
      S(0) => \D_out[12]_i_4_n_0\
    );
\D_out_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[12]_i_5_n_0\,
      CO(3) => \D_out_reg[12]_i_2_n_0\,
      CO(2) => \D_out_reg[12]_i_2_n_1\,
      CO(1) => \D_out_reg[12]_i_2_n_2\,
      CO(0) => \D_out_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[13]_i_2_n_5\,
      DI(2) => \D_out_reg[13]_i_2_n_6\,
      DI(1) => \D_out_reg[13]_i_2_n_7\,
      DI(0) => \D_out_reg[13]_i_5_n_4\,
      O(3) => \D_out_reg[12]_i_2_n_4\,
      O(2) => \D_out_reg[12]_i_2_n_5\,
      O(1) => \D_out_reg[12]_i_2_n_6\,
      O(0) => \D_out_reg[12]_i_2_n_7\,
      S(3) => \D_out[12]_i_6_n_0\,
      S(2) => \D_out[12]_i_7_n_0\,
      S(1) => \D_out[12]_i_8_n_0\,
      S(0) => \D_out[12]_i_9_n_0\
    );
\D_out_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[12]_i_5_n_0\,
      CO(2) => \D_out_reg[12]_i_5_n_1\,
      CO(1) => \D_out_reg[12]_i_5_n_2\,
      CO(0) => \D_out_reg[12]_i_5_n_3\,
      CYINIT => p_1_in(13),
      DI(3) => \D_out_reg[13]_i_5_n_5\,
      DI(2) => \D_out_reg[13]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_93,
      DI(0) => '0',
      O(3) => \D_out_reg[12]_i_5_n_4\,
      O(2) => \D_out_reg[12]_i_5_n_5\,
      O(1) => \D_out_reg[12]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[12]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[12]_i_10_n_0\,
      S(2) => \D_out[12]_i_11_n_0\,
      S(1) => \D_out[12]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => D_out(13),
      R => p_0_in
    );
\D_out_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[13]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[13]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(13),
      CO(0) => \D_out_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(14),
      DI(0) => \D_out_reg[14]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[13]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[13]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[13]_i_3_n_0\,
      S(0) => \D_out[13]_i_4_n_0\
    );
\D_out_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[13]_i_5_n_0\,
      CO(3) => \D_out_reg[13]_i_2_n_0\,
      CO(2) => \D_out_reg[13]_i_2_n_1\,
      CO(1) => \D_out_reg[13]_i_2_n_2\,
      CO(0) => \D_out_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[14]_i_2_n_5\,
      DI(2) => \D_out_reg[14]_i_2_n_6\,
      DI(1) => \D_out_reg[14]_i_2_n_7\,
      DI(0) => \D_out_reg[14]_i_5_n_4\,
      O(3) => \D_out_reg[13]_i_2_n_4\,
      O(2) => \D_out_reg[13]_i_2_n_5\,
      O(1) => \D_out_reg[13]_i_2_n_6\,
      O(0) => \D_out_reg[13]_i_2_n_7\,
      S(3) => \D_out[13]_i_6_n_0\,
      S(2) => \D_out[13]_i_7_n_0\,
      S(1) => \D_out[13]_i_8_n_0\,
      S(0) => \D_out[13]_i_9_n_0\
    );
\D_out_reg[13]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[13]_i_5_n_0\,
      CO(2) => \D_out_reg[13]_i_5_n_1\,
      CO(1) => \D_out_reg[13]_i_5_n_2\,
      CO(0) => \D_out_reg[13]_i_5_n_3\,
      CYINIT => p_1_in(14),
      DI(3) => \D_out_reg[14]_i_5_n_5\,
      DI(2) => \D_out_reg[14]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_92,
      DI(0) => '0',
      O(3) => \D_out_reg[13]_i_5_n_4\,
      O(2) => \D_out_reg[13]_i_5_n_5\,
      O(1) => \D_out_reg[13]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[13]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[13]_i_10_n_0\,
      S(2) => \D_out[13]_i_11_n_0\,
      S(1) => \D_out[13]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => D_out(14),
      R => p_0_in
    );
\D_out_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[14]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(14),
      CO(0) => \D_out_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(15),
      DI(0) => \D_out_reg[15]_i_6_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[14]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[14]_i_3_n_0\,
      S(0) => \D_out[14]_i_4_n_0\
    );
\D_out_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[14]_i_5_n_0\,
      CO(3) => \D_out_reg[14]_i_2_n_0\,
      CO(2) => \D_out_reg[14]_i_2_n_1\,
      CO(1) => \D_out_reg[14]_i_2_n_2\,
      CO(0) => \D_out_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_6_n_5\,
      DI(2) => \D_out_reg[15]_i_6_n_6\,
      DI(1) => \D_out_reg[15]_i_6_n_7\,
      DI(0) => \D_out_reg[15]_i_19_n_4\,
      O(3) => \D_out_reg[14]_i_2_n_4\,
      O(2) => \D_out_reg[14]_i_2_n_5\,
      O(1) => \D_out_reg[14]_i_2_n_6\,
      O(0) => \D_out_reg[14]_i_2_n_7\,
      S(3) => \D_out[14]_i_6_n_0\,
      S(2) => \D_out[14]_i_7_n_0\,
      S(1) => \D_out[14]_i_8_n_0\,
      S(0) => \D_out[14]_i_9_n_0\
    );
\D_out_reg[14]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[14]_i_5_n_0\,
      CO(2) => \D_out_reg[14]_i_5_n_1\,
      CO(1) => \D_out_reg[14]_i_5_n_2\,
      CO(0) => \D_out_reg[14]_i_5_n_3\,
      CYINIT => p_1_in(15),
      DI(3) => \D_out_reg[15]_i_19_n_5\,
      DI(2) => \D_out_reg[15]_i_19_n_6\,
      DI(1) => diffCalc_reg_n_91,
      DI(0) => '0',
      O(3) => \D_out_reg[14]_i_5_n_4\,
      O(2) => \D_out_reg[14]_i_5_n_5\,
      O(1) => \D_out_reg[14]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[14]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[14]_i_10_n_0\,
      S(2) => \D_out[14]_i_11_n_0\,
      S(1) => \D_out[14]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => D_out(15),
      R => p_0_in
    );
\D_out_reg[15]_i_100\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_101_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_100_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_11\(1),
      CO(0) => \D_out_reg[15]_i_100_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_9\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_100_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_12\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_102\(1 downto 0)
    );
\D_out_reg[15]_i_101\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_104_n_0\,
      CO(3) => \D_out_reg[15]_i_101_n_0\,
      CO(2) => \D_out_reg[15]_i_101_n_1\,
      CO(1) => \D_out_reg[15]_i_101_n_2\,
      CO(0) => \D_out_reg[15]_i_101_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_8\(3 downto 0),
      O(3) => \^kd_den[7]_11\(0),
      O(2 downto 0) => \^diffcalc_reg_10\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_107\(3 downto 0)
    );
\D_out_reg[15]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_104_n_0\,
      CO(2) => \D_out_reg[15]_i_104_n_1\,
      CO(1) => \D_out_reg[15]_i_104_n_2\,
      CO(0) => \D_out_reg[15]_i_104_n_3\,
      CYINIT => \^kd_den[7]_9\(1),
      DI(3 downto 2) => \^diffcalc_reg_9\(1 downto 0),
      DI(1) => diffCalc_reg_n_82,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_10\(0),
      O(2 downto 1) => \^diffcalc_reg_11\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_104_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_110\(1 downto 0),
      S(1) => \D_out[15]_i_123_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_112\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_113_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_112_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_9\(1),
      CO(0) => \D_out_reg[15]_i_112_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_7\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_112_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_10\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_114\(1 downto 0)
    );
\D_out_reg[15]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_116_n_0\,
      CO(3) => \D_out_reg[15]_i_113_n_0\,
      CO(2) => \D_out_reg[15]_i_113_n_1\,
      CO(1) => \D_out_reg[15]_i_113_n_2\,
      CO(0) => \D_out_reg[15]_i_113_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_6\(3 downto 0),
      O(3) => \^kd_den[7]_9\(0),
      O(2 downto 0) => \^diffcalc_reg_8\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_119\(3 downto 0)
    );
\D_out_reg[15]_i_116\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_116_n_0\,
      CO(2) => \D_out_reg[15]_i_116_n_1\,
      CO(1) => \D_out_reg[15]_i_116_n_2\,
      CO(0) => \D_out_reg[15]_i_116_n_3\,
      CYINIT => \^kd_den[7]_7\(1),
      DI(3 downto 2) => \^diffcalc_reg_7\(1 downto 0),
      DI(1) => diffCalc_reg_n_81,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_8\(0),
      O(2 downto 1) => \^diffcalc_reg_9\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_116_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_122\(1 downto 0),
      S(1) => \D_out[15]_i_135_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_124\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_125_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_124_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_7\(1),
      CO(0) => \D_out_reg[15]_i_124_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_5\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_124_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_8\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_126\(1 downto 0)
    );
\D_out_reg[15]_i_125\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_128_n_0\,
      CO(3) => \D_out_reg[15]_i_125_n_0\,
      CO(2) => \D_out_reg[15]_i_125_n_1\,
      CO(1) => \D_out_reg[15]_i_125_n_2\,
      CO(0) => \D_out_reg[15]_i_125_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_4\(3 downto 0),
      O(3) => \^kd_den[7]_7\(0),
      O(2 downto 0) => \^diffcalc_reg_6\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_131\(3 downto 0)
    );
\D_out_reg[15]_i_128\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_128_n_0\,
      CO(2) => \D_out_reg[15]_i_128_n_1\,
      CO(1) => \D_out_reg[15]_i_128_n_2\,
      CO(0) => \D_out_reg[15]_i_128_n_3\,
      CYINIT => \^kd_den[7]_5\(1),
      DI(3 downto 2) => \^diffcalc_reg_5\(1 downto 0),
      DI(1) => diffCalc_reg_n_80,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_6\(0),
      O(2 downto 1) => \^diffcalc_reg_7\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_128_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_134\(1 downto 0),
      S(1) => \D_out[15]_i_147_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_136\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_137_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_136_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_5\(1),
      CO(0) => \D_out_reg[15]_i_136_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_3\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_136_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_6\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_138\(1 downto 0)
    );
\D_out_reg[15]_i_137\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_140_n_0\,
      CO(3) => \D_out_reg[15]_i_137_n_0\,
      CO(2) => \D_out_reg[15]_i_137_n_1\,
      CO(1) => \D_out_reg[15]_i_137_n_2\,
      CO(0) => \D_out_reg[15]_i_137_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_2\(3 downto 0),
      O(3) => \^kd_den[7]_5\(0),
      O(2 downto 0) => \^diffcalc_reg_4\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_143\(3 downto 0)
    );
\D_out_reg[15]_i_140\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_140_n_0\,
      CO(2) => \D_out_reg[15]_i_140_n_1\,
      CO(1) => \D_out_reg[15]_i_140_n_2\,
      CO(0) => \D_out_reg[15]_i_140_n_3\,
      CYINIT => \^kd_den[7]_3\(1),
      DI(3 downto 2) => \^diffcalc_reg_3\(1 downto 0),
      DI(1) => diffCalc_reg_n_79,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_4\(0),
      O(2 downto 1) => \^diffcalc_reg_5\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_140_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_146\(1 downto 0),
      S(1) => \D_out[15]_i_159_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_148\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_149_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_148_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_3\(1),
      CO(0) => \D_out_reg[15]_i_148_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_1\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_148_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_4\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_150\(1 downto 0)
    );
\D_out_reg[15]_i_149\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_152_n_0\,
      CO(3) => \D_out_reg[15]_i_149_n_0\,
      CO(2) => \D_out_reg[15]_i_149_n_1\,
      CO(1) => \D_out_reg[15]_i_149_n_2\,
      CO(0) => \D_out_reg[15]_i_149_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_0\(3 downto 0),
      O(3) => \^kd_den[7]_3\(0),
      O(2 downto 0) => \^diffcalc_reg_2\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_155\(3 downto 0)
    );
\D_out_reg[15]_i_152\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_152_n_0\,
      CO(2) => \D_out_reg[15]_i_152_n_1\,
      CO(1) => \D_out_reg[15]_i_152_n_2\,
      CO(0) => \D_out_reg[15]_i_152_n_3\,
      CYINIT => \^kd_den[7]_1\(1),
      DI(3 downto 2) => \^diffcalc_reg_1\(1 downto 0),
      DI(1) => diffCalc_reg_n_78,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_2\(0),
      O(2 downto 1) => \^diffcalc_reg_3\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_152_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_158\(1 downto 0),
      S(1) => \D_out[15]_i_171_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_160\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_161_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_160_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_1\(1),
      CO(0) => \D_out_reg[15]_i_160_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_160_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_2\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_162\(1 downto 0)
    );
\D_out_reg[15]_i_161\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_164_n_0\,
      CO(3) => \D_out_reg[15]_i_161_n_0\,
      CO(2) => \D_out_reg[15]_i_161_n_1\,
      CO(1) => \D_out_reg[15]_i_161_n_2\,
      CO(0) => \D_out_reg[15]_i_161_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3) => \^kd_den[7]_1\(0),
      O(2 downto 0) => \^diffcalc_reg_0\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_167\(3 downto 0)
    );
\D_out_reg[15]_i_164\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_164_n_0\,
      CO(2) => \D_out_reg[15]_i_164_n_1\,
      CO(1) => \D_out_reg[15]_i_164_n_2\,
      CO(0) => \D_out_reg[15]_i_164_n_3\,
      CYINIT => \^kd_den[7]\(1),
      DI(3 downto 2) => \^o\(1 downto 0),
      DI(1) => diffCalc_reg_n_77,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_0\(0),
      O(2 downto 1) => \^diffcalc_reg_1\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_164_O_UNCONNECTED\(0),
      S(3 downto 2) => S(1 downto 0),
      S(1) => \D_out[15]_i_183_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_172\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_173_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_172_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]\(1),
      CO(0) => \D_out_reg[15]_i_172_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out0__7_carry__1_n_3\,
      DI(0) => \D_out0__7_carry__0_n_5\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_172_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_0\(0),
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_184_n_0\,
      S(0) => \D_out[15]_i_185_n_0\
    );
\D_out_reg[15]_i_173\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_176_n_0\,
      CO(3) => \D_out_reg[15]_i_173_n_0\,
      CO(2) => \D_out_reg[15]_i_173_n_1\,
      CO(1) => \D_out_reg[15]_i_173_n_2\,
      CO(0) => \D_out_reg[15]_i_173_n_3\,
      CYINIT => '0',
      DI(3) => \D_out0__7_carry__0_n_6\,
      DI(2) => \D_out0__7_carry__0_n_7\,
      DI(1) => \D_out0__7_carry_n_4\,
      DI(0) => \D_out0__7_carry_n_5\,
      O(3) => \^kd_den[7]\(0),
      O(2 downto 0) => \^di\(3 downto 1),
      S(3) => \D_out[15]_i_186_n_0\,
      S(2) => \D_out[15]_i_187_n_0\,
      S(1) => \D_out[15]_i_188_n_0\,
      S(0) => \D_out[15]_i_189_n_0\
    );
\D_out_reg[15]_i_176\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_176_n_0\,
      CO(2) => \D_out_reg[15]_i_176_n_1\,
      CO(1) => \D_out_reg[15]_i_176_n_2\,
      CO(0) => \D_out_reg[15]_i_176_n_3\,
      CYINIT => \D_out0__7_carry__1_n_3\,
      DI(3) => \D_out0__7_carry_n_6\,
      DI(2) => \D_out0__7_carry_n_7\,
      DI(1) => diffCalc_reg_n_76,
      DI(0) => '0',
      O(3) => \^di\(0),
      O(2 downto 1) => \^o\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_176_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_190_n_0\,
      S(2) => \D_out[15]_i_191_n_0\,
      S(1) => \D_out[15]_i_192_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_19_n_0\,
      CO(2) => \D_out_reg[15]_i_19_n_1\,
      CO(1) => \D_out_reg[15]_i_19_n_2\,
      CO(0) => \D_out_reg[15]_i_19_n_3\,
      CYINIT => \D_out_reg[15]_i_7_n_2\,
      DI(3) => \D_out_reg[15]_i_20_n_5\,
      DI(2) => \D_out_reg[15]_i_20_n_6\,
      DI(1) => diffCalc_reg_n_90,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_19_n_4\,
      O(2) => \D_out_reg[15]_i_19_n_5\,
      O(1) => \D_out_reg[15]_i_19_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_19_O_UNCONNECTED\(0),
      S(3) => \D_out[15]_i_34_n_0\,
      S(2) => \D_out[15]_i_35_n_0\,
      S(1) => \D_out[15]_i_36_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_6_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(15),
      CO(0) => \D_out_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \D_out_reg[15]_i_7_n_2\,
      DI(0) => \D_out_reg[15]_i_8_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[15]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[15]_i_9_n_0\,
      S(0) => \D_out[15]_i_10_n_0\
    );
\D_out_reg[15]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_20_n_0\,
      CO(2) => \D_out_reg[15]_i_20_n_1\,
      CO(1) => \D_out_reg[15]_i_20_n_2\,
      CO(0) => \D_out_reg[15]_i_20_n_3\,
      CYINIT => \^kd_den[7]_23\(1),
      DI(3 downto 2) => \^diffcalc_reg_23\(1 downto 0),
      DI(1) => diffCalc_reg_n_89,
      DI(0) => '0',
      O(3) => \D_out_reg[15]_i_20_n_4\,
      O(2) => \D_out_reg[15]_i_20_n_5\,
      O(1) => \D_out_reg[15]_i_20_n_6\,
      O(0) => \NLW_D_out_reg[15]_i_20_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out_reg[15]_i_19_0\(1 downto 0),
      S(1) => \D_out[15]_i_39_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_26_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_25_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_23\(1),
      CO(0) => \D_out_reg[15]_i_25_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_21\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_25_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_24\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_27\(1 downto 0)
    );
\D_out_reg[15]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_29_n_0\,
      CO(3) => \D_out_reg[15]_i_26_n_0\,
      CO(2) => \D_out_reg[15]_i_26_n_1\,
      CO(1) => \D_out_reg[15]_i_26_n_2\,
      CO(0) => \D_out_reg[15]_i_26_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_20\(3 downto 0),
      O(3) => \^kd_den[7]_23\(0),
      O(2 downto 0) => \^diffcalc_reg_22\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_32\(3 downto 0)
    );
\D_out_reg[15]_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_29_n_0\,
      CO(2) => \D_out_reg[15]_i_29_n_1\,
      CO(1) => \D_out_reg[15]_i_29_n_2\,
      CO(0) => \D_out_reg[15]_i_29_n_3\,
      CYINIT => \^kd_den[7]_21\(1),
      DI(3 downto 2) => \^diffcalc_reg_21\(1 downto 0),
      DI(1) => diffCalc_reg_n_88,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_22\(0),
      O(2 downto 1) => \^diffcalc_reg_23\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_29_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_38\(1 downto 0),
      S(1) => \D_out[15]_i_51_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_41_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_40_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_21\(1),
      CO(0) => \D_out_reg[15]_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_19\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_40_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_22\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_42\(1 downto 0)
    );
\D_out_reg[15]_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_44_n_0\,
      CO(3) => \D_out_reg[15]_i_41_n_0\,
      CO(2) => \D_out_reg[15]_i_41_n_1\,
      CO(1) => \D_out_reg[15]_i_41_n_2\,
      CO(0) => \D_out_reg[15]_i_41_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_18\(3 downto 0),
      O(3) => \^kd_den[7]_21\(0),
      O(2 downto 0) => \^diffcalc_reg_20\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_47\(3 downto 0)
    );
\D_out_reg[15]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_44_n_0\,
      CO(2) => \D_out_reg[15]_i_44_n_1\,
      CO(1) => \D_out_reg[15]_i_44_n_2\,
      CO(0) => \D_out_reg[15]_i_44_n_3\,
      CYINIT => \^kd_den[7]_19\(1),
      DI(3 downto 2) => \^diffcalc_reg_19\(1 downto 0),
      DI(1) => diffCalc_reg_n_87,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_20\(0),
      O(2 downto 1) => \^diffcalc_reg_21\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_44_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_50\(1 downto 0),
      S(1) => \D_out[15]_i_63_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_52\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_53_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_52_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_19\(1),
      CO(0) => \D_out_reg[15]_i_52_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_17\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_52_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_20\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_54\(1 downto 0)
    );
\D_out_reg[15]_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_56_n_0\,
      CO(3) => \D_out_reg[15]_i_53_n_0\,
      CO(2) => \D_out_reg[15]_i_53_n_1\,
      CO(1) => \D_out_reg[15]_i_53_n_2\,
      CO(0) => \D_out_reg[15]_i_53_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_16\(3 downto 0),
      O(3) => \^kd_den[7]_19\(0),
      O(2 downto 0) => \^diffcalc_reg_18\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_59\(3 downto 0)
    );
\D_out_reg[15]_i_56\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_56_n_0\,
      CO(2) => \D_out_reg[15]_i_56_n_1\,
      CO(1) => \D_out_reg[15]_i_56_n_2\,
      CO(0) => \D_out_reg[15]_i_56_n_3\,
      CYINIT => \^kd_den[7]_17\(1),
      DI(3 downto 2) => \^diffcalc_reg_17\(1 downto 0),
      DI(1) => diffCalc_reg_n_86,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_18\(0),
      O(2 downto 1) => \^diffcalc_reg_19\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_56_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_62\(1 downto 0),
      S(1) => \D_out[15]_i_75_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_19_n_0\,
      CO(3) => \D_out_reg[15]_i_6_n_0\,
      CO(2) => \D_out_reg[15]_i_6_n_1\,
      CO(1) => \D_out_reg[15]_i_6_n_2\,
      CO(0) => \D_out_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[15]_i_8_n_5\,
      DI(2) => \D_out_reg[15]_i_8_n_6\,
      DI(1) => \D_out_reg[15]_i_8_n_7\,
      DI(0) => \D_out_reg[15]_i_20_n_4\,
      O(3) => \D_out_reg[15]_i_6_n_4\,
      O(2) => \D_out_reg[15]_i_6_n_5\,
      O(1) => \D_out_reg[15]_i_6_n_6\,
      O(0) => \D_out_reg[15]_i_6_n_7\,
      S(3) => \D_out[15]_i_21_n_0\,
      S(2) => \D_out[15]_i_22_n_0\,
      S(1) => \D_out[15]_i_23_n_0\,
      S(0) => \D_out[15]_i_24_n_0\
    );
\D_out_reg[15]_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_65_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_64_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_17\(1),
      CO(0) => \D_out_reg[15]_i_64_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_15\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_64_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_18\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_66\(1 downto 0)
    );
\D_out_reg[15]_i_65\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_68_n_0\,
      CO(3) => \D_out_reg[15]_i_65_n_0\,
      CO(2) => \D_out_reg[15]_i_65_n_1\,
      CO(1) => \D_out_reg[15]_i_65_n_2\,
      CO(0) => \D_out_reg[15]_i_65_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_14\(3 downto 0),
      O(3) => \^kd_den[7]_17\(0),
      O(2 downto 0) => \^diffcalc_reg_16\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_71\(3 downto 0)
    );
\D_out_reg[15]_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_68_n_0\,
      CO(2) => \D_out_reg[15]_i_68_n_1\,
      CO(1) => \D_out_reg[15]_i_68_n_2\,
      CO(0) => \D_out_reg[15]_i_68_n_3\,
      CYINIT => \^kd_den[7]_15\(1),
      DI(3 downto 2) => \^diffcalc_reg_15\(1 downto 0),
      DI(1) => diffCalc_reg_n_85,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_16\(0),
      O(2 downto 1) => \^diffcalc_reg_17\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_68_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_74\(1 downto 0),
      S(1) => \D_out[15]_i_87_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_8_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \D_out_reg[15]_i_7_n_2\,
      CO(0) => \D_out_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_23\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_7_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[15]_i_7_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out_reg[15]_1\(1 downto 0)
    );
\D_out_reg[15]_i_76\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_77_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_76_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_15\(1),
      CO(0) => \D_out_reg[15]_i_76_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_13\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_76_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_16\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_78\(1 downto 0)
    );
\D_out_reg[15]_i_77\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_80_n_0\,
      CO(3) => \D_out_reg[15]_i_77_n_0\,
      CO(2) => \D_out_reg[15]_i_77_n_1\,
      CO(1) => \D_out_reg[15]_i_77_n_2\,
      CO(0) => \D_out_reg[15]_i_77_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_12\(3 downto 0),
      O(3) => \^kd_den[7]_15\(0),
      O(2 downto 0) => \^diffcalc_reg_14\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_83\(3 downto 0)
    );
\D_out_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_20_n_0\,
      CO(3) => \D_out_reg[15]_i_8_n_0\,
      CO(2) => \D_out_reg[15]_i_8_n_1\,
      CO(1) => \D_out_reg[15]_i_8_n_2\,
      CO(0) => \D_out_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_22\(3 downto 0),
      O(3) => \D_out_reg[15]_i_8_n_4\,
      O(2) => \D_out_reg[15]_i_8_n_5\,
      O(1) => \D_out_reg[15]_i_8_n_6\,
      O(0) => \D_out_reg[15]_i_8_n_7\,
      S(3 downto 0) => \D_out_reg[15]_0\(3 downto 0)
    );
\D_out_reg[15]_i_80\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_80_n_0\,
      CO(2) => \D_out_reg[15]_i_80_n_1\,
      CO(1) => \D_out_reg[15]_i_80_n_2\,
      CO(0) => \D_out_reg[15]_i_80_n_3\,
      CYINIT => \^kd_den[7]_13\(1),
      DI(3 downto 2) => \^diffcalc_reg_13\(1 downto 0),
      DI(1) => diffCalc_reg_n_84,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_14\(0),
      O(2 downto 1) => \^diffcalc_reg_15\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_80_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_86\(1 downto 0),
      S(1) => \D_out[15]_i_99_n_0\,
      S(0) => '1'
    );
\D_out_reg[15]_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_89_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[15]_i_88_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^kd_den[7]_13\(1),
      CO(0) => \D_out_reg[15]_i_88_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^kd_den[7]_11\(1 downto 0),
      O(3 downto 1) => \NLW_D_out_reg[15]_i_88_O_UNCONNECTED\(3 downto 1),
      O(0) => \Kd_den[7]_14\(0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \D_out[15]_i_90\(1 downto 0)
    );
\D_out_reg[15]_i_89\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[15]_i_92_n_0\,
      CO(3) => \D_out_reg[15]_i_89_n_0\,
      CO(2) => \D_out_reg[15]_i_89_n_1\,
      CO(1) => \D_out_reg[15]_i_89_n_2\,
      CO(0) => \D_out_reg[15]_i_89_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^diffcalc_reg_10\(3 downto 0),
      O(3) => \^kd_den[7]_13\(0),
      O(2 downto 0) => \^diffcalc_reg_12\(3 downto 1),
      S(3 downto 0) => \D_out[15]_i_95\(3 downto 0)
    );
\D_out_reg[15]_i_92\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[15]_i_92_n_0\,
      CO(2) => \D_out_reg[15]_i_92_n_1\,
      CO(1) => \D_out_reg[15]_i_92_n_2\,
      CO(0) => \D_out_reg[15]_i_92_n_3\,
      CYINIT => \^kd_den[7]_11\(1),
      DI(3 downto 2) => \^diffcalc_reg_11\(1 downto 0),
      DI(1) => diffCalc_reg_n_83,
      DI(0) => '0',
      O(3) => \^diffcalc_reg_12\(0),
      O(2 downto 1) => \^diffcalc_reg_13\(1 downto 0),
      O(0) => \NLW_D_out_reg[15]_i_92_O_UNCONNECTED\(0),
      S(3 downto 2) => \D_out[15]_i_98\(1 downto 0),
      S(1) => \D_out[15]_i_111_n_0\,
      S(0) => '1'
    );
\D_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => D_out(1),
      R => p_0_in
    );
\D_out_reg[1]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__1027_carry__0_i_1_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[1]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(1),
      CO(0) => \D_out_reg[1]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(2),
      DI(0) => \D_out_reg[2]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[1]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[1]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[1]_i_2_n_0\,
      S(0) => \D_out[1]_i_3_n_0\
    );
\D_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => D_out(2),
      R => p_0_in
    );
\D_out_reg[2]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[2]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[2]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(2),
      CO(0) => \D_out_reg[2]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(3),
      DI(0) => \D_out_reg[3]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[2]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[2]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[2]_i_3_n_0\,
      S(0) => \D_out[2]_i_4_n_0\
    );
\D_out_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out0__1027_carry_i_6_n_0\,
      CO(3) => \D_out_reg[2]_i_2_n_0\,
      CO(2) => \D_out_reg[2]_i_2_n_1\,
      CO(1) => \D_out_reg[2]_i_2_n_2\,
      CO(0) => \D_out_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[3]_i_2_n_5\,
      DI(2) => \D_out_reg[3]_i_2_n_6\,
      DI(1) => \D_out_reg[3]_i_2_n_7\,
      DI(0) => \D_out_reg[3]_i_5_n_4\,
      O(3) => \D_out_reg[2]_i_2_n_4\,
      O(2) => \D_out_reg[2]_i_2_n_5\,
      O(1) => \D_out_reg[2]_i_2_n_6\,
      O(0) => \D_out_reg[2]_i_2_n_7\,
      S(3) => \D_out[2]_i_5_n_0\,
      S(2) => \D_out[2]_i_6_n_0\,
      S(1) => \D_out[2]_i_7_n_0\,
      S(0) => \D_out[2]_i_8_n_0\
    );
\D_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => D_out(3),
      R => p_0_in
    );
\D_out_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[3]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[3]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(3),
      CO(0) => \D_out_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(4),
      DI(0) => \D_out_reg[4]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[3]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[3]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[3]_i_3_n_0\,
      S(0) => \D_out[3]_i_4_n_0\
    );
\D_out_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[3]_i_5_n_0\,
      CO(3) => \D_out_reg[3]_i_2_n_0\,
      CO(2) => \D_out_reg[3]_i_2_n_1\,
      CO(1) => \D_out_reg[3]_i_2_n_2\,
      CO(0) => \D_out_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[4]_i_2_n_5\,
      DI(2) => \D_out_reg[4]_i_2_n_6\,
      DI(1) => \D_out_reg[4]_i_2_n_7\,
      DI(0) => \D_out_reg[4]_i_5_n_4\,
      O(3) => \D_out_reg[3]_i_2_n_4\,
      O(2) => \D_out_reg[3]_i_2_n_5\,
      O(1) => \D_out_reg[3]_i_2_n_6\,
      O(0) => \D_out_reg[3]_i_2_n_7\,
      S(3) => \D_out[3]_i_6_n_0\,
      S(2) => \D_out[3]_i_7_n_0\,
      S(1) => \D_out[3]_i_8_n_0\,
      S(0) => \D_out[3]_i_9_n_0\
    );
\D_out_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[3]_i_5_n_0\,
      CO(2) => \D_out_reg[3]_i_5_n_1\,
      CO(1) => \D_out_reg[3]_i_5_n_2\,
      CO(0) => \D_out_reg[3]_i_5_n_3\,
      CYINIT => p_1_in(4),
      DI(3) => \D_out_reg[4]_i_5_n_5\,
      DI(2) => \D_out_reg[4]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_102,
      DI(0) => '0',
      O(3) => \D_out_reg[3]_i_5_n_4\,
      O(2) => \D_out_reg[3]_i_5_n_5\,
      O(1) => \D_out_reg[3]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[3]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[3]_i_10_n_0\,
      S(2) => \D_out[3]_i_11_n_0\,
      S(1) => \D_out[3]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => D_out(4),
      R => p_0_in
    );
\D_out_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[4]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[4]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(4),
      CO(0) => \D_out_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(5),
      DI(0) => \D_out_reg[5]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[4]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[4]_i_3_n_0\,
      S(0) => \D_out[4]_i_4_n_0\
    );
\D_out_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[4]_i_5_n_0\,
      CO(3) => \D_out_reg[4]_i_2_n_0\,
      CO(2) => \D_out_reg[4]_i_2_n_1\,
      CO(1) => \D_out_reg[4]_i_2_n_2\,
      CO(0) => \D_out_reg[4]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[5]_i_2_n_5\,
      DI(2) => \D_out_reg[5]_i_2_n_6\,
      DI(1) => \D_out_reg[5]_i_2_n_7\,
      DI(0) => \D_out_reg[5]_i_5_n_4\,
      O(3) => \D_out_reg[4]_i_2_n_4\,
      O(2) => \D_out_reg[4]_i_2_n_5\,
      O(1) => \D_out_reg[4]_i_2_n_6\,
      O(0) => \D_out_reg[4]_i_2_n_7\,
      S(3) => \D_out[4]_i_6_n_0\,
      S(2) => \D_out[4]_i_7_n_0\,
      S(1) => \D_out[4]_i_8_n_0\,
      S(0) => \D_out[4]_i_9_n_0\
    );
\D_out_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[4]_i_5_n_0\,
      CO(2) => \D_out_reg[4]_i_5_n_1\,
      CO(1) => \D_out_reg[4]_i_5_n_2\,
      CO(0) => \D_out_reg[4]_i_5_n_3\,
      CYINIT => p_1_in(5),
      DI(3) => \D_out_reg[5]_i_5_n_5\,
      DI(2) => \D_out_reg[5]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_101,
      DI(0) => '0',
      O(3) => \D_out_reg[4]_i_5_n_4\,
      O(2) => \D_out_reg[4]_i_5_n_5\,
      O(1) => \D_out_reg[4]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[4]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[4]_i_10_n_0\,
      S(2) => \D_out[4]_i_11_n_0\,
      S(1) => \D_out[4]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => D_out(5),
      R => p_0_in
    );
\D_out_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[5]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[5]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(5),
      CO(0) => \D_out_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(6),
      DI(0) => \D_out_reg[6]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[5]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[5]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[5]_i_3_n_0\,
      S(0) => \D_out[5]_i_4_n_0\
    );
\D_out_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[5]_i_5_n_0\,
      CO(3) => \D_out_reg[5]_i_2_n_0\,
      CO(2) => \D_out_reg[5]_i_2_n_1\,
      CO(1) => \D_out_reg[5]_i_2_n_2\,
      CO(0) => \D_out_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[6]_i_2_n_5\,
      DI(2) => \D_out_reg[6]_i_2_n_6\,
      DI(1) => \D_out_reg[6]_i_2_n_7\,
      DI(0) => \D_out_reg[6]_i_5_n_4\,
      O(3) => \D_out_reg[5]_i_2_n_4\,
      O(2) => \D_out_reg[5]_i_2_n_5\,
      O(1) => \D_out_reg[5]_i_2_n_6\,
      O(0) => \D_out_reg[5]_i_2_n_7\,
      S(3) => \D_out[5]_i_6_n_0\,
      S(2) => \D_out[5]_i_7_n_0\,
      S(1) => \D_out[5]_i_8_n_0\,
      S(0) => \D_out[5]_i_9_n_0\
    );
\D_out_reg[5]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[5]_i_5_n_0\,
      CO(2) => \D_out_reg[5]_i_5_n_1\,
      CO(1) => \D_out_reg[5]_i_5_n_2\,
      CO(0) => \D_out_reg[5]_i_5_n_3\,
      CYINIT => p_1_in(6),
      DI(3) => \D_out_reg[6]_i_5_n_5\,
      DI(2) => \D_out_reg[6]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_100,
      DI(0) => '0',
      O(3) => \D_out_reg[5]_i_5_n_4\,
      O(2) => \D_out_reg[5]_i_5_n_5\,
      O(1) => \D_out_reg[5]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[5]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[5]_i_10_n_0\,
      S(2) => \D_out[5]_i_11_n_0\,
      S(1) => \D_out[5]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => D_out(6),
      R => p_0_in
    );
\D_out_reg[6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[6]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(6),
      CO(0) => \D_out_reg[6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(7),
      DI(0) => \D_out_reg[7]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[6]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[6]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[6]_i_3_n_0\,
      S(0) => \D_out[6]_i_4_n_0\
    );
\D_out_reg[6]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[6]_i_5_n_0\,
      CO(3) => \D_out_reg[6]_i_2_n_0\,
      CO(2) => \D_out_reg[6]_i_2_n_1\,
      CO(1) => \D_out_reg[6]_i_2_n_2\,
      CO(0) => \D_out_reg[6]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[7]_i_2_n_5\,
      DI(2) => \D_out_reg[7]_i_2_n_6\,
      DI(1) => \D_out_reg[7]_i_2_n_7\,
      DI(0) => \D_out_reg[7]_i_5_n_4\,
      O(3) => \D_out_reg[6]_i_2_n_4\,
      O(2) => \D_out_reg[6]_i_2_n_5\,
      O(1) => \D_out_reg[6]_i_2_n_6\,
      O(0) => \D_out_reg[6]_i_2_n_7\,
      S(3) => \D_out[6]_i_6_n_0\,
      S(2) => \D_out[6]_i_7_n_0\,
      S(1) => \D_out[6]_i_8_n_0\,
      S(0) => \D_out[6]_i_9_n_0\
    );
\D_out_reg[6]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[6]_i_5_n_0\,
      CO(2) => \D_out_reg[6]_i_5_n_1\,
      CO(1) => \D_out_reg[6]_i_5_n_2\,
      CO(0) => \D_out_reg[6]_i_5_n_3\,
      CYINIT => p_1_in(7),
      DI(3) => \D_out_reg[7]_i_5_n_5\,
      DI(2) => \D_out_reg[7]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_99,
      DI(0) => '0',
      O(3) => \D_out_reg[6]_i_5_n_4\,
      O(2) => \D_out_reg[6]_i_5_n_5\,
      O(1) => \D_out_reg[6]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[6]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[6]_i_10_n_0\,
      S(2) => \D_out[6]_i_11_n_0\,
      S(1) => \D_out[6]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => D_out(7),
      R => p_0_in
    );
\D_out_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[7]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[7]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(7),
      CO(0) => \D_out_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(8),
      DI(0) => \D_out_reg[8]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[7]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[7]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[7]_i_3_n_0\,
      S(0) => \D_out[7]_i_4_n_0\
    );
\D_out_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[7]_i_5_n_0\,
      CO(3) => \D_out_reg[7]_i_2_n_0\,
      CO(2) => \D_out_reg[7]_i_2_n_1\,
      CO(1) => \D_out_reg[7]_i_2_n_2\,
      CO(0) => \D_out_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[8]_i_2_n_5\,
      DI(2) => \D_out_reg[8]_i_2_n_6\,
      DI(1) => \D_out_reg[8]_i_2_n_7\,
      DI(0) => \D_out_reg[8]_i_5_n_4\,
      O(3) => \D_out_reg[7]_i_2_n_4\,
      O(2) => \D_out_reg[7]_i_2_n_5\,
      O(1) => \D_out_reg[7]_i_2_n_6\,
      O(0) => \D_out_reg[7]_i_2_n_7\,
      S(3) => \D_out[7]_i_6_n_0\,
      S(2) => \D_out[7]_i_7_n_0\,
      S(1) => \D_out[7]_i_8_n_0\,
      S(0) => \D_out[7]_i_9_n_0\
    );
\D_out_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[7]_i_5_n_0\,
      CO(2) => \D_out_reg[7]_i_5_n_1\,
      CO(1) => \D_out_reg[7]_i_5_n_2\,
      CO(0) => \D_out_reg[7]_i_5_n_3\,
      CYINIT => p_1_in(8),
      DI(3) => \D_out_reg[8]_i_5_n_5\,
      DI(2) => \D_out_reg[8]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_98,
      DI(0) => '0',
      O(3) => \D_out_reg[7]_i_5_n_4\,
      O(2) => \D_out_reg[7]_i_5_n_5\,
      O(1) => \D_out_reg[7]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[7]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[7]_i_10_n_0\,
      S(2) => \D_out[7]_i_11_n_0\,
      S(1) => \D_out[7]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => D_out(8),
      R => p_0_in
    );
\D_out_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[8]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(8),
      CO(0) => \D_out_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(9),
      DI(0) => \D_out_reg[9]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[8]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[8]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[8]_i_3_n_0\,
      S(0) => \D_out[8]_i_4_n_0\
    );
\D_out_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[8]_i_5_n_0\,
      CO(3) => \D_out_reg[8]_i_2_n_0\,
      CO(2) => \D_out_reg[8]_i_2_n_1\,
      CO(1) => \D_out_reg[8]_i_2_n_2\,
      CO(0) => \D_out_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[9]_i_2_n_5\,
      DI(2) => \D_out_reg[9]_i_2_n_6\,
      DI(1) => \D_out_reg[9]_i_2_n_7\,
      DI(0) => \D_out_reg[9]_i_5_n_4\,
      O(3) => \D_out_reg[8]_i_2_n_4\,
      O(2) => \D_out_reg[8]_i_2_n_5\,
      O(1) => \D_out_reg[8]_i_2_n_6\,
      O(0) => \D_out_reg[8]_i_2_n_7\,
      S(3) => \D_out[8]_i_6_n_0\,
      S(2) => \D_out[8]_i_7_n_0\,
      S(1) => \D_out[8]_i_8_n_0\,
      S(0) => \D_out[8]_i_9_n_0\
    );
\D_out_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[8]_i_5_n_0\,
      CO(2) => \D_out_reg[8]_i_5_n_1\,
      CO(1) => \D_out_reg[8]_i_5_n_2\,
      CO(0) => \D_out_reg[8]_i_5_n_3\,
      CYINIT => p_1_in(9),
      DI(3) => \D_out_reg[9]_i_5_n_5\,
      DI(2) => \D_out_reg[9]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_97,
      DI(0) => '0',
      O(3) => \D_out_reg[8]_i_5_n_4\,
      O(2) => \D_out_reg[8]_i_5_n_5\,
      O(1) => \D_out_reg[8]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[8]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[8]_i_10_n_0\,
      S(2) => \D_out[8]_i_11_n_0\,
      S(1) => \D_out[8]_i_12_n_0\,
      S(0) => '1'
    );
\D_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => D_out(9),
      R => p_0_in
    );
\D_out_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[9]_i_2_n_0\,
      CO(3 downto 2) => \NLW_D_out_reg[9]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in(9),
      CO(0) => \D_out_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_1_in(10),
      DI(0) => \D_out_reg[10]_i_2_n_4\,
      O(3 downto 1) => \NLW_D_out_reg[9]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \D_out_reg[9]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \D_out[9]_i_3_n_0\,
      S(0) => \D_out[9]_i_4_n_0\
    );
\D_out_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \D_out_reg[9]_i_5_n_0\,
      CO(3) => \D_out_reg[9]_i_2_n_0\,
      CO(2) => \D_out_reg[9]_i_2_n_1\,
      CO(1) => \D_out_reg[9]_i_2_n_2\,
      CO(0) => \D_out_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \D_out_reg[10]_i_2_n_5\,
      DI(2) => \D_out_reg[10]_i_2_n_6\,
      DI(1) => \D_out_reg[10]_i_2_n_7\,
      DI(0) => \D_out_reg[10]_i_5_n_4\,
      O(3) => \D_out_reg[9]_i_2_n_4\,
      O(2) => \D_out_reg[9]_i_2_n_5\,
      O(1) => \D_out_reg[9]_i_2_n_6\,
      O(0) => \D_out_reg[9]_i_2_n_7\,
      S(3) => \D_out[9]_i_6_n_0\,
      S(2) => \D_out[9]_i_7_n_0\,
      S(1) => \D_out[9]_i_8_n_0\,
      S(0) => \D_out[9]_i_9_n_0\
    );
\D_out_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \D_out_reg[9]_i_5_n_0\,
      CO(2) => \D_out_reg[9]_i_5_n_1\,
      CO(1) => \D_out_reg[9]_i_5_n_2\,
      CO(0) => \D_out_reg[9]_i_5_n_3\,
      CYINIT => p_1_in(10),
      DI(3) => \D_out_reg[10]_i_5_n_5\,
      DI(2) => \D_out_reg[10]_i_5_n_6\,
      DI(1) => diffCalc_reg_n_96,
      DI(0) => '0',
      O(3) => \D_out_reg[9]_i_5_n_4\,
      O(2) => \D_out_reg[9]_i_5_n_5\,
      O(1) => \D_out_reg[9]_i_5_n_6\,
      O(0) => \NLW_D_out_reg[9]_i_5_O_UNCONNECTED\(0),
      S(3) => \D_out[9]_i_10_n_0\,
      S(2) => \D_out[9]_i_11_n_0\,
      S(1) => \D_out[9]_i_12_n_0\,
      S(0) => '1'
    );
diffCalc_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 24) => B"000000",
      A(23) => numCalc_reg_n_82,
      A(22) => numCalc_reg_n_83,
      A(21) => numCalc_reg_n_84,
      A(20) => numCalc_reg_n_85,
      A(19) => numCalc_reg_n_86,
      A(18) => numCalc_reg_n_87,
      A(17) => numCalc_reg_n_88,
      A(16) => numCalc_reg_n_89,
      A(15) => numCalc_reg_n_90,
      A(14) => numCalc_reg_n_91,
      A(13) => numCalc_reg_n_92,
      A(12) => numCalc_reg_n_93,
      A(11) => numCalc_reg_n_94,
      A(10) => numCalc_reg_n_95,
      A(9) => numCalc_reg_n_96,
      A(8) => numCalc_reg_n_97,
      A(7) => numCalc_reg_n_98,
      A(6) => numCalc_reg_n_99,
      A(5) => numCalc_reg_n_100,
      A(4) => numCalc_reg_n_101,
      A(3) => numCalc_reg_n_102,
      A(2) => numCalc_reg_n_103,
      A(1) => numCalc_reg_n_104,
      A(0) => numCalc_reg_n_105,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_diffCalc_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => diffAmm(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_diffCalc_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_diffCalc_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_diffCalc_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => D_en,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_diffCalc_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_diffCalc_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_diffCalc_reg_P_UNCONNECTED(47 downto 32),
      P(31) => diffCalc_reg_n_74,
      P(30) => diffCalc_reg_n_75,
      P(29) => diffCalc_reg_n_76,
      P(28) => diffCalc_reg_n_77,
      P(27) => diffCalc_reg_n_78,
      P(26) => diffCalc_reg_n_79,
      P(25) => diffCalc_reg_n_80,
      P(24) => diffCalc_reg_n_81,
      P(23) => diffCalc_reg_n_82,
      P(22) => diffCalc_reg_n_83,
      P(21) => diffCalc_reg_n_84,
      P(20) => diffCalc_reg_n_85,
      P(19) => diffCalc_reg_n_86,
      P(18) => diffCalc_reg_n_87,
      P(17) => diffCalc_reg_n_88,
      P(16) => diffCalc_reg_n_89,
      P(15) => diffCalc_reg_n_90,
      P(14) => diffCalc_reg_n_91,
      P(13) => diffCalc_reg_n_92,
      P(12) => diffCalc_reg_n_93,
      P(11) => diffCalc_reg_n_94,
      P(10) => diffCalc_reg_n_95,
      P(9) => diffCalc_reg_n_96,
      P(8) => diffCalc_reg_n_97,
      P(7) => diffCalc_reg_n_98,
      P(6) => diffCalc_reg_n_99,
      P(5) => diffCalc_reg_n_100,
      P(4) => diffCalc_reg_n_101,
      P(3) => diffCalc_reg_n_102,
      P(2) => diffCalc_reg_n_103,
      P(1) => diffCalc_reg_n_104,
      P(0) => diffCalc_reg_n_105,
      PATTERNBDETECT => NLW_diffCalc_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_diffCalc_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_diffCalc_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_diffCalc_reg_UNDERFLOW_UNCONNECTED
    );
numCalc_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15 downto 0) => D_error_diff(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_numCalc_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => Kd_num(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_numCalc_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_numCalc_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_numCalc_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => D_en,
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_numCalc_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_numCalc_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 24) => NLW_numCalc_reg_P_UNCONNECTED(47 downto 24),
      P(23) => numCalc_reg_n_82,
      P(22) => numCalc_reg_n_83,
      P(21) => numCalc_reg_n_84,
      P(20) => numCalc_reg_n_85,
      P(19) => numCalc_reg_n_86,
      P(18) => numCalc_reg_n_87,
      P(17) => numCalc_reg_n_88,
      P(16) => numCalc_reg_n_89,
      P(15) => numCalc_reg_n_90,
      P(14) => numCalc_reg_n_91,
      P(13) => numCalc_reg_n_92,
      P(12) => numCalc_reg_n_93,
      P(11) => numCalc_reg_n_94,
      P(10) => numCalc_reg_n_95,
      P(9) => numCalc_reg_n_96,
      P(8) => numCalc_reg_n_97,
      P(7) => numCalc_reg_n_98,
      P(6) => numCalc_reg_n_99,
      P(5) => numCalc_reg_n_100,
      P(4) => numCalc_reg_n_101,
      P(3) => numCalc_reg_n_102,
      P(2) => numCalc_reg_n_103,
      P(1) => numCalc_reg_n_104,
      P(0) => numCalc_reg_n_105,
      PATTERNBDETECT => NLW_numCalc_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_numCalc_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_numCalc_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_numCalc_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity impl_Deri_0_0 is
  port (
    D_en : in STD_LOGIC;
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D_error_diff : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diffAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of impl_Deri_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of impl_Deri_0_0 : entity is "impl_Deri_0_0,Deri,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of impl_Deri_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of impl_Deri_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of impl_Deri_0_0 : entity is "Deri,Vivado 2022.2";
end impl_Deri_0_0;

architecture STRUCTURE of impl_Deri_0_0 is
  signal \D_out[15]_i_102_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_103_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_105_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_106_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_107_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_108_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_109_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_110_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_114_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_115_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_117_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_118_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_119_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_120_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_121_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_122_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_126_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_127_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_129_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_130_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_131_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_132_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_133_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_134_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_138_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_139_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_141_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_142_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_143_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_144_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_145_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_146_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_150_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_151_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_153_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_154_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_155_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_156_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_157_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_158_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_162_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_163_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_165_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_166_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_167_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_168_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_169_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_170_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_174_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_175_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_177_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_178_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_179_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_180_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_181_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_182_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_27_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_28_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_30_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_31_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_32_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_33_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_37_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_38_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_42_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_43_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_45_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_46_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_47_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_48_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_49_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_50_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_54_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_55_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_57_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_58_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_59_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_60_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_61_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_62_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_66_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_67_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_69_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_70_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_71_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_72_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_73_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_74_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_78_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_79_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_81_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_82_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_83_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_84_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_85_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_86_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_90_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_91_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_93_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_94_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_95_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_96_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_97_n_0\ : STD_LOGIC;
  signal \D_out[15]_i_98_n_0\ : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_100 : STD_LOGIC;
  signal U0_n_101 : STD_LOGIC;
  signal U0_n_102 : STD_LOGIC;
  signal U0_n_103 : STD_LOGIC;
  signal U0_n_104 : STD_LOGIC;
  signal U0_n_105 : STD_LOGIC;
  signal U0_n_106 : STD_LOGIC;
  signal U0_n_107 : STD_LOGIC;
  signal U0_n_108 : STD_LOGIC;
  signal U0_n_109 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_110 : STD_LOGIC;
  signal U0_n_111 : STD_LOGIC;
  signal U0_n_112 : STD_LOGIC;
  signal U0_n_113 : STD_LOGIC;
  signal U0_n_114 : STD_LOGIC;
  signal U0_n_115 : STD_LOGIC;
  signal U0_n_116 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_25 : STD_LOGIC;
  signal U0_n_26 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_32 : STD_LOGIC;
  signal U0_n_33 : STD_LOGIC;
  signal U0_n_34 : STD_LOGIC;
  signal U0_n_35 : STD_LOGIC;
  signal U0_n_36 : STD_LOGIC;
  signal U0_n_37 : STD_LOGIC;
  signal U0_n_38 : STD_LOGIC;
  signal U0_n_39 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_40 : STD_LOGIC;
  signal U0_n_41 : STD_LOGIC;
  signal U0_n_42 : STD_LOGIC;
  signal U0_n_43 : STD_LOGIC;
  signal U0_n_44 : STD_LOGIC;
  signal U0_n_45 : STD_LOGIC;
  signal U0_n_46 : STD_LOGIC;
  signal U0_n_47 : STD_LOGIC;
  signal U0_n_48 : STD_LOGIC;
  signal U0_n_49 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_50 : STD_LOGIC;
  signal U0_n_51 : STD_LOGIC;
  signal U0_n_52 : STD_LOGIC;
  signal U0_n_53 : STD_LOGIC;
  signal U0_n_54 : STD_LOGIC;
  signal U0_n_55 : STD_LOGIC;
  signal U0_n_56 : STD_LOGIC;
  signal U0_n_57 : STD_LOGIC;
  signal U0_n_58 : STD_LOGIC;
  signal U0_n_59 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_60 : STD_LOGIC;
  signal U0_n_61 : STD_LOGIC;
  signal U0_n_62 : STD_LOGIC;
  signal U0_n_63 : STD_LOGIC;
  signal U0_n_64 : STD_LOGIC;
  signal U0_n_65 : STD_LOGIC;
  signal U0_n_66 : STD_LOGIC;
  signal U0_n_67 : STD_LOGIC;
  signal U0_n_68 : STD_LOGIC;
  signal U0_n_69 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_70 : STD_LOGIC;
  signal U0_n_71 : STD_LOGIC;
  signal U0_n_72 : STD_LOGIC;
  signal U0_n_73 : STD_LOGIC;
  signal U0_n_74 : STD_LOGIC;
  signal U0_n_75 : STD_LOGIC;
  signal U0_n_76 : STD_LOGIC;
  signal U0_n_77 : STD_LOGIC;
  signal U0_n_78 : STD_LOGIC;
  signal U0_n_79 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_80 : STD_LOGIC;
  signal U0_n_81 : STD_LOGIC;
  signal U0_n_82 : STD_LOGIC;
  signal U0_n_83 : STD_LOGIC;
  signal U0_n_84 : STD_LOGIC;
  signal U0_n_85 : STD_LOGIC;
  signal U0_n_86 : STD_LOGIC;
  signal U0_n_87 : STD_LOGIC;
  signal U0_n_88 : STD_LOGIC;
  signal U0_n_89 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal U0_n_90 : STD_LOGIC;
  signal U0_n_91 : STD_LOGIC;
  signal U0_n_92 : STD_LOGIC;
  signal U0_n_93 : STD_LOGIC;
  signal U0_n_94 : STD_LOGIC;
  signal U0_n_95 : STD_LOGIC;
  signal U0_n_96 : STD_LOGIC;
  signal U0_n_97 : STD_LOGIC;
  signal U0_n_98 : STD_LOGIC;
  signal U0_n_99 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN impl_sim_clk_gen_0_0_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
\D_out[15]_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_60,
      I1 => U0_n_62,
      O => \D_out[15]_i_102_n_0\
    );
\D_out[15]_i_103\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(7),
      I2 => U0_n_61,
      O => \D_out[15]_i_103_n_0\
    );
\D_out[15]_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(6),
      I2 => U0_n_54,
      O => \D_out[15]_i_105_n_0\
    );
\D_out[15]_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(5),
      I2 => U0_n_55,
      O => \D_out[15]_i_106_n_0\
    );
\D_out[15]_i_107\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(4),
      I2 => U0_n_56,
      O => \D_out[15]_i_107_n_0\
    );
\D_out[15]_i_108\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(3),
      I2 => U0_n_57,
      O => \D_out[15]_i_108_n_0\
    );
\D_out[15]_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(2),
      I2 => U0_n_58,
      O => \D_out[15]_i_109_n_0\
    );
\D_out[15]_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_60,
      I1 => Kd_den(1),
      I2 => U0_n_59,
      O => \D_out[15]_i_110_n_0\
    );
\D_out[15]_i_114\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_51,
      I1 => U0_n_53,
      O => \D_out[15]_i_114_n_0\
    );
\D_out[15]_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(7),
      I2 => U0_n_52,
      O => \D_out[15]_i_115_n_0\
    );
\D_out[15]_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(6),
      I2 => U0_n_45,
      O => \D_out[15]_i_117_n_0\
    );
\D_out[15]_i_118\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(5),
      I2 => U0_n_46,
      O => \D_out[15]_i_118_n_0\
    );
\D_out[15]_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(4),
      I2 => U0_n_47,
      O => \D_out[15]_i_119_n_0\
    );
\D_out[15]_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(3),
      I2 => U0_n_48,
      O => \D_out[15]_i_120_n_0\
    );
\D_out[15]_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(2),
      I2 => U0_n_49,
      O => \D_out[15]_i_121_n_0\
    );
\D_out[15]_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_51,
      I1 => Kd_den(1),
      I2 => U0_n_50,
      O => \D_out[15]_i_122_n_0\
    );
\D_out[15]_i_126\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_42,
      I1 => U0_n_44,
      O => \D_out[15]_i_126_n_0\
    );
\D_out[15]_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(7),
      I2 => U0_n_43,
      O => \D_out[15]_i_127_n_0\
    );
\D_out[15]_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(6),
      I2 => U0_n_36,
      O => \D_out[15]_i_129_n_0\
    );
\D_out[15]_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(5),
      I2 => U0_n_37,
      O => \D_out[15]_i_130_n_0\
    );
\D_out[15]_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(4),
      I2 => U0_n_38,
      O => \D_out[15]_i_131_n_0\
    );
\D_out[15]_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(3),
      I2 => U0_n_39,
      O => \D_out[15]_i_132_n_0\
    );
\D_out[15]_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(2),
      I2 => U0_n_40,
      O => \D_out[15]_i_133_n_0\
    );
\D_out[15]_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_42,
      I1 => Kd_den(1),
      I2 => U0_n_41,
      O => \D_out[15]_i_134_n_0\
    );
\D_out[15]_i_138\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_33,
      I1 => U0_n_35,
      O => \D_out[15]_i_138_n_0\
    );
\D_out[15]_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(7),
      I2 => U0_n_34,
      O => \D_out[15]_i_139_n_0\
    );
\D_out[15]_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(6),
      I2 => U0_n_27,
      O => \D_out[15]_i_141_n_0\
    );
\D_out[15]_i_142\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(5),
      I2 => U0_n_28,
      O => \D_out[15]_i_142_n_0\
    );
\D_out[15]_i_143\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(4),
      I2 => U0_n_29,
      O => \D_out[15]_i_143_n_0\
    );
\D_out[15]_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(3),
      I2 => U0_n_30,
      O => \D_out[15]_i_144_n_0\
    );
\D_out[15]_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(2),
      I2 => U0_n_31,
      O => \D_out[15]_i_145_n_0\
    );
\D_out[15]_i_146\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_33,
      I1 => Kd_den(1),
      I2 => U0_n_32,
      O => \D_out[15]_i_146_n_0\
    );
\D_out[15]_i_150\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_24,
      I1 => U0_n_26,
      O => \D_out[15]_i_150_n_0\
    );
\D_out[15]_i_151\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(7),
      I2 => U0_n_25,
      O => \D_out[15]_i_151_n_0\
    );
\D_out[15]_i_153\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(6),
      I2 => U0_n_18,
      O => \D_out[15]_i_153_n_0\
    );
\D_out[15]_i_154\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(5),
      I2 => U0_n_19,
      O => \D_out[15]_i_154_n_0\
    );
\D_out[15]_i_155\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(4),
      I2 => U0_n_20,
      O => \D_out[15]_i_155_n_0\
    );
\D_out[15]_i_156\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(3),
      I2 => U0_n_21,
      O => \D_out[15]_i_156_n_0\
    );
\D_out[15]_i_157\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(2),
      I2 => U0_n_22,
      O => \D_out[15]_i_157_n_0\
    );
\D_out[15]_i_158\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_24,
      I1 => Kd_den(1),
      I2 => U0_n_23,
      O => \D_out[15]_i_158_n_0\
    );
\D_out[15]_i_162\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_15,
      I1 => U0_n_17,
      O => \D_out[15]_i_162_n_0\
    );
\D_out[15]_i_163\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(7),
      I2 => U0_n_16,
      O => \D_out[15]_i_163_n_0\
    );
\D_out[15]_i_165\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(6),
      I2 => U0_n_9,
      O => \D_out[15]_i_165_n_0\
    );
\D_out[15]_i_166\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(5),
      I2 => U0_n_10,
      O => \D_out[15]_i_166_n_0\
    );
\D_out[15]_i_167\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(4),
      I2 => U0_n_11,
      O => \D_out[15]_i_167_n_0\
    );
\D_out[15]_i_168\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(3),
      I2 => U0_n_12,
      O => \D_out[15]_i_168_n_0\
    );
\D_out[15]_i_169\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(2),
      I2 => U0_n_13,
      O => \D_out[15]_i_169_n_0\
    );
\D_out[15]_i_170\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_15,
      I1 => Kd_den(1),
      I2 => U0_n_14,
      O => \D_out[15]_i_170_n_0\
    );
\D_out[15]_i_174\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_6,
      I1 => U0_n_8,
      O => \D_out[15]_i_174_n_0\
    );
\D_out[15]_i_175\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(7),
      I2 => U0_n_7,
      O => \D_out[15]_i_175_n_0\
    );
\D_out[15]_i_177\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(6),
      I2 => U0_n_0,
      O => \D_out[15]_i_177_n_0\
    );
\D_out[15]_i_178\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(5),
      I2 => U0_n_1,
      O => \D_out[15]_i_178_n_0\
    );
\D_out[15]_i_179\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(4),
      I2 => U0_n_2,
      O => \D_out[15]_i_179_n_0\
    );
\D_out[15]_i_180\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(3),
      I2 => U0_n_3,
      O => \D_out[15]_i_180_n_0\
    );
\D_out[15]_i_181\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(2),
      I2 => U0_n_4,
      O => \D_out[15]_i_181_n_0\
    );
\D_out[15]_i_182\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_6,
      I1 => Kd_den(1),
      I2 => U0_n_5,
      O => \D_out[15]_i_182_n_0\
    );
\D_out[15]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_114,
      I1 => U0_n_116,
      O => \D_out[15]_i_27_n_0\
    );
\D_out[15]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(7),
      I2 => U0_n_115,
      O => \D_out[15]_i_28_n_0\
    );
\D_out[15]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(6),
      I2 => U0_n_108,
      O => \D_out[15]_i_30_n_0\
    );
\D_out[15]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(5),
      I2 => U0_n_109,
      O => \D_out[15]_i_31_n_0\
    );
\D_out[15]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(4),
      I2 => U0_n_110,
      O => \D_out[15]_i_32_n_0\
    );
\D_out[15]_i_33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(3),
      I2 => U0_n_111,
      O => \D_out[15]_i_33_n_0\
    );
\D_out[15]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(2),
      I2 => U0_n_112,
      O => \D_out[15]_i_37_n_0\
    );
\D_out[15]_i_38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_114,
      I1 => Kd_den(1),
      I2 => U0_n_113,
      O => \D_out[15]_i_38_n_0\
    );
\D_out[15]_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_105,
      I1 => U0_n_107,
      O => \D_out[15]_i_42_n_0\
    );
\D_out[15]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(7),
      I2 => U0_n_106,
      O => \D_out[15]_i_43_n_0\
    );
\D_out[15]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(6),
      I2 => U0_n_99,
      O => \D_out[15]_i_45_n_0\
    );
\D_out[15]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(5),
      I2 => U0_n_100,
      O => \D_out[15]_i_46_n_0\
    );
\D_out[15]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(4),
      I2 => U0_n_101,
      O => \D_out[15]_i_47_n_0\
    );
\D_out[15]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(3),
      I2 => U0_n_102,
      O => \D_out[15]_i_48_n_0\
    );
\D_out[15]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(2),
      I2 => U0_n_103,
      O => \D_out[15]_i_49_n_0\
    );
\D_out[15]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_105,
      I1 => Kd_den(1),
      I2 => U0_n_104,
      O => \D_out[15]_i_50_n_0\
    );
\D_out[15]_i_54\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_96,
      I1 => U0_n_98,
      O => \D_out[15]_i_54_n_0\
    );
\D_out[15]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(7),
      I2 => U0_n_97,
      O => \D_out[15]_i_55_n_0\
    );
\D_out[15]_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(6),
      I2 => U0_n_90,
      O => \D_out[15]_i_57_n_0\
    );
\D_out[15]_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(5),
      I2 => U0_n_91,
      O => \D_out[15]_i_58_n_0\
    );
\D_out[15]_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(4),
      I2 => U0_n_92,
      O => \D_out[15]_i_59_n_0\
    );
\D_out[15]_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(3),
      I2 => U0_n_93,
      O => \D_out[15]_i_60_n_0\
    );
\D_out[15]_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(2),
      I2 => U0_n_94,
      O => \D_out[15]_i_61_n_0\
    );
\D_out[15]_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_96,
      I1 => Kd_den(1),
      I2 => U0_n_95,
      O => \D_out[15]_i_62_n_0\
    );
\D_out[15]_i_66\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_87,
      I1 => U0_n_89,
      O => \D_out[15]_i_66_n_0\
    );
\D_out[15]_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(7),
      I2 => U0_n_88,
      O => \D_out[15]_i_67_n_0\
    );
\D_out[15]_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(6),
      I2 => U0_n_81,
      O => \D_out[15]_i_69_n_0\
    );
\D_out[15]_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(5),
      I2 => U0_n_82,
      O => \D_out[15]_i_70_n_0\
    );
\D_out[15]_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(4),
      I2 => U0_n_83,
      O => \D_out[15]_i_71_n_0\
    );
\D_out[15]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(3),
      I2 => U0_n_84,
      O => \D_out[15]_i_72_n_0\
    );
\D_out[15]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(2),
      I2 => U0_n_85,
      O => \D_out[15]_i_73_n_0\
    );
\D_out[15]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_87,
      I1 => Kd_den(1),
      I2 => U0_n_86,
      O => \D_out[15]_i_74_n_0\
    );
\D_out[15]_i_78\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_78,
      I1 => U0_n_80,
      O => \D_out[15]_i_78_n_0\
    );
\D_out[15]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(7),
      I2 => U0_n_79,
      O => \D_out[15]_i_79_n_0\
    );
\D_out[15]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(6),
      I2 => U0_n_72,
      O => \D_out[15]_i_81_n_0\
    );
\D_out[15]_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(5),
      I2 => U0_n_73,
      O => \D_out[15]_i_82_n_0\
    );
\D_out[15]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(4),
      I2 => U0_n_74,
      O => \D_out[15]_i_83_n_0\
    );
\D_out[15]_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(3),
      I2 => U0_n_75,
      O => \D_out[15]_i_84_n_0\
    );
\D_out[15]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(2),
      I2 => U0_n_76,
      O => \D_out[15]_i_85_n_0\
    );
\D_out[15]_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_78,
      I1 => Kd_den(1),
      I2 => U0_n_77,
      O => \D_out[15]_i_86_n_0\
    );
\D_out[15]_i_90\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => U0_n_69,
      I1 => U0_n_71,
      O => \D_out[15]_i_90_n_0\
    );
\D_out[15]_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(7),
      I2 => U0_n_70,
      O => \D_out[15]_i_91_n_0\
    );
\D_out[15]_i_93\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(6),
      I2 => U0_n_63,
      O => \D_out[15]_i_93_n_0\
    );
\D_out[15]_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(5),
      I2 => U0_n_64,
      O => \D_out[15]_i_94_n_0\
    );
\D_out[15]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(4),
      I2 => U0_n_65,
      O => \D_out[15]_i_95_n_0\
    );
\D_out[15]_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(3),
      I2 => U0_n_66,
      O => \D_out[15]_i_96_n_0\
    );
\D_out[15]_i_97\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(2),
      I2 => U0_n_67,
      O => \D_out[15]_i_97_n_0\
    );
\D_out[15]_i_98\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => U0_n_69,
      I1 => Kd_den(1),
      I2 => U0_n_68,
      O => \D_out[15]_i_98_n_0\
    );
U0: entity work.impl_Deri_0_0_Deri
     port map (
      DI(3) => U0_n_0,
      DI(2) => U0_n_1,
      DI(1) => U0_n_2,
      DI(0) => U0_n_3,
      D_en => D_en,
      D_error_diff(15 downto 0) => D_error_diff(15 downto 0),
      D_out(15 downto 0) => D_out(15 downto 0),
      \D_out[15]_i_102\(1) => \D_out[15]_i_114_n_0\,
      \D_out[15]_i_102\(0) => \D_out[15]_i_115_n_0\,
      \D_out[15]_i_107\(3) => \D_out[15]_i_117_n_0\,
      \D_out[15]_i_107\(2) => \D_out[15]_i_118_n_0\,
      \D_out[15]_i_107\(1) => \D_out[15]_i_119_n_0\,
      \D_out[15]_i_107\(0) => \D_out[15]_i_120_n_0\,
      \D_out[15]_i_110\(1) => \D_out[15]_i_121_n_0\,
      \D_out[15]_i_110\(0) => \D_out[15]_i_122_n_0\,
      \D_out[15]_i_114\(1) => \D_out[15]_i_126_n_0\,
      \D_out[15]_i_114\(0) => \D_out[15]_i_127_n_0\,
      \D_out[15]_i_119\(3) => \D_out[15]_i_129_n_0\,
      \D_out[15]_i_119\(2) => \D_out[15]_i_130_n_0\,
      \D_out[15]_i_119\(1) => \D_out[15]_i_131_n_0\,
      \D_out[15]_i_119\(0) => \D_out[15]_i_132_n_0\,
      \D_out[15]_i_122\(1) => \D_out[15]_i_133_n_0\,
      \D_out[15]_i_122\(0) => \D_out[15]_i_134_n_0\,
      \D_out[15]_i_126\(1) => \D_out[15]_i_138_n_0\,
      \D_out[15]_i_126\(0) => \D_out[15]_i_139_n_0\,
      \D_out[15]_i_131\(3) => \D_out[15]_i_141_n_0\,
      \D_out[15]_i_131\(2) => \D_out[15]_i_142_n_0\,
      \D_out[15]_i_131\(1) => \D_out[15]_i_143_n_0\,
      \D_out[15]_i_131\(0) => \D_out[15]_i_144_n_0\,
      \D_out[15]_i_134\(1) => \D_out[15]_i_145_n_0\,
      \D_out[15]_i_134\(0) => \D_out[15]_i_146_n_0\,
      \D_out[15]_i_138\(1) => \D_out[15]_i_150_n_0\,
      \D_out[15]_i_138\(0) => \D_out[15]_i_151_n_0\,
      \D_out[15]_i_143\(3) => \D_out[15]_i_153_n_0\,
      \D_out[15]_i_143\(2) => \D_out[15]_i_154_n_0\,
      \D_out[15]_i_143\(1) => \D_out[15]_i_155_n_0\,
      \D_out[15]_i_143\(0) => \D_out[15]_i_156_n_0\,
      \D_out[15]_i_146\(1) => \D_out[15]_i_157_n_0\,
      \D_out[15]_i_146\(0) => \D_out[15]_i_158_n_0\,
      \D_out[15]_i_150\(1) => \D_out[15]_i_162_n_0\,
      \D_out[15]_i_150\(0) => \D_out[15]_i_163_n_0\,
      \D_out[15]_i_155\(3) => \D_out[15]_i_165_n_0\,
      \D_out[15]_i_155\(2) => \D_out[15]_i_166_n_0\,
      \D_out[15]_i_155\(1) => \D_out[15]_i_167_n_0\,
      \D_out[15]_i_155\(0) => \D_out[15]_i_168_n_0\,
      \D_out[15]_i_158\(1) => \D_out[15]_i_169_n_0\,
      \D_out[15]_i_158\(0) => \D_out[15]_i_170_n_0\,
      \D_out[15]_i_162\(1) => \D_out[15]_i_174_n_0\,
      \D_out[15]_i_162\(0) => \D_out[15]_i_175_n_0\,
      \D_out[15]_i_167\(3) => \D_out[15]_i_177_n_0\,
      \D_out[15]_i_167\(2) => \D_out[15]_i_178_n_0\,
      \D_out[15]_i_167\(1) => \D_out[15]_i_179_n_0\,
      \D_out[15]_i_167\(0) => \D_out[15]_i_180_n_0\,
      \D_out[15]_i_27\(1) => \D_out[15]_i_42_n_0\,
      \D_out[15]_i_27\(0) => \D_out[15]_i_43_n_0\,
      \D_out[15]_i_32\(3) => \D_out[15]_i_45_n_0\,
      \D_out[15]_i_32\(2) => \D_out[15]_i_46_n_0\,
      \D_out[15]_i_32\(1) => \D_out[15]_i_47_n_0\,
      \D_out[15]_i_32\(0) => \D_out[15]_i_48_n_0\,
      \D_out[15]_i_38\(1) => \D_out[15]_i_49_n_0\,
      \D_out[15]_i_38\(0) => \D_out[15]_i_50_n_0\,
      \D_out[15]_i_42\(1) => \D_out[15]_i_54_n_0\,
      \D_out[15]_i_42\(0) => \D_out[15]_i_55_n_0\,
      \D_out[15]_i_47\(3) => \D_out[15]_i_57_n_0\,
      \D_out[15]_i_47\(2) => \D_out[15]_i_58_n_0\,
      \D_out[15]_i_47\(1) => \D_out[15]_i_59_n_0\,
      \D_out[15]_i_47\(0) => \D_out[15]_i_60_n_0\,
      \D_out[15]_i_50\(1) => \D_out[15]_i_61_n_0\,
      \D_out[15]_i_50\(0) => \D_out[15]_i_62_n_0\,
      \D_out[15]_i_54\(1) => \D_out[15]_i_66_n_0\,
      \D_out[15]_i_54\(0) => \D_out[15]_i_67_n_0\,
      \D_out[15]_i_59\(3) => \D_out[15]_i_69_n_0\,
      \D_out[15]_i_59\(2) => \D_out[15]_i_70_n_0\,
      \D_out[15]_i_59\(1) => \D_out[15]_i_71_n_0\,
      \D_out[15]_i_59\(0) => \D_out[15]_i_72_n_0\,
      \D_out[15]_i_62\(1) => \D_out[15]_i_73_n_0\,
      \D_out[15]_i_62\(0) => \D_out[15]_i_74_n_0\,
      \D_out[15]_i_66\(1) => \D_out[15]_i_78_n_0\,
      \D_out[15]_i_66\(0) => \D_out[15]_i_79_n_0\,
      \D_out[15]_i_71\(3) => \D_out[15]_i_81_n_0\,
      \D_out[15]_i_71\(2) => \D_out[15]_i_82_n_0\,
      \D_out[15]_i_71\(1) => \D_out[15]_i_83_n_0\,
      \D_out[15]_i_71\(0) => \D_out[15]_i_84_n_0\,
      \D_out[15]_i_74\(1) => \D_out[15]_i_85_n_0\,
      \D_out[15]_i_74\(0) => \D_out[15]_i_86_n_0\,
      \D_out[15]_i_78\(1) => \D_out[15]_i_90_n_0\,
      \D_out[15]_i_78\(0) => \D_out[15]_i_91_n_0\,
      \D_out[15]_i_83\(3) => \D_out[15]_i_93_n_0\,
      \D_out[15]_i_83\(2) => \D_out[15]_i_94_n_0\,
      \D_out[15]_i_83\(1) => \D_out[15]_i_95_n_0\,
      \D_out[15]_i_83\(0) => \D_out[15]_i_96_n_0\,
      \D_out[15]_i_86\(1) => \D_out[15]_i_97_n_0\,
      \D_out[15]_i_86\(0) => \D_out[15]_i_98_n_0\,
      \D_out[15]_i_90\(1) => \D_out[15]_i_102_n_0\,
      \D_out[15]_i_90\(0) => \D_out[15]_i_103_n_0\,
      \D_out[15]_i_95\(3) => \D_out[15]_i_105_n_0\,
      \D_out[15]_i_95\(2) => \D_out[15]_i_106_n_0\,
      \D_out[15]_i_95\(1) => \D_out[15]_i_107_n_0\,
      \D_out[15]_i_95\(0) => \D_out[15]_i_108_n_0\,
      \D_out[15]_i_98\(1) => \D_out[15]_i_109_n_0\,
      \D_out[15]_i_98\(0) => \D_out[15]_i_110_n_0\,
      \D_out_reg[15]_0\(3) => \D_out[15]_i_30_n_0\,
      \D_out_reg[15]_0\(2) => \D_out[15]_i_31_n_0\,
      \D_out_reg[15]_0\(1) => \D_out[15]_i_32_n_0\,
      \D_out_reg[15]_0\(0) => \D_out[15]_i_33_n_0\,
      \D_out_reg[15]_1\(1) => \D_out[15]_i_27_n_0\,
      \D_out_reg[15]_1\(0) => \D_out[15]_i_28_n_0\,
      \D_out_reg[15]_i_19_0\(1) => \D_out[15]_i_37_n_0\,
      \D_out_reg[15]_i_19_0\(0) => \D_out[15]_i_38_n_0\,
      Kd_den(7 downto 0) => Kd_den(7 downto 0),
      \Kd_den[7]\(1) => U0_n_6,
      \Kd_den[7]\(0) => U0_n_7,
      \Kd_den[7]_0\(0) => U0_n_8,
      \Kd_den[7]_1\(1) => U0_n_15,
      \Kd_den[7]_1\(0) => U0_n_16,
      \Kd_den[7]_10\(0) => U0_n_53,
      \Kd_den[7]_11\(1) => U0_n_60,
      \Kd_den[7]_11\(0) => U0_n_61,
      \Kd_den[7]_12\(0) => U0_n_62,
      \Kd_den[7]_13\(1) => U0_n_69,
      \Kd_den[7]_13\(0) => U0_n_70,
      \Kd_den[7]_14\(0) => U0_n_71,
      \Kd_den[7]_15\(1) => U0_n_78,
      \Kd_den[7]_15\(0) => U0_n_79,
      \Kd_den[7]_16\(0) => U0_n_80,
      \Kd_den[7]_17\(1) => U0_n_87,
      \Kd_den[7]_17\(0) => U0_n_88,
      \Kd_den[7]_18\(0) => U0_n_89,
      \Kd_den[7]_19\(1) => U0_n_96,
      \Kd_den[7]_19\(0) => U0_n_97,
      \Kd_den[7]_2\(0) => U0_n_17,
      \Kd_den[7]_20\(0) => U0_n_98,
      \Kd_den[7]_21\(1) => U0_n_105,
      \Kd_den[7]_21\(0) => U0_n_106,
      \Kd_den[7]_22\(0) => U0_n_107,
      \Kd_den[7]_23\(1) => U0_n_114,
      \Kd_den[7]_23\(0) => U0_n_115,
      \Kd_den[7]_24\(0) => U0_n_116,
      \Kd_den[7]_3\(1) => U0_n_24,
      \Kd_den[7]_3\(0) => U0_n_25,
      \Kd_den[7]_4\(0) => U0_n_26,
      \Kd_den[7]_5\(1) => U0_n_33,
      \Kd_den[7]_5\(0) => U0_n_34,
      \Kd_den[7]_6\(0) => U0_n_35,
      \Kd_den[7]_7\(1) => U0_n_42,
      \Kd_den[7]_7\(0) => U0_n_43,
      \Kd_den[7]_8\(0) => U0_n_44,
      \Kd_den[7]_9\(1) => U0_n_51,
      \Kd_den[7]_9\(0) => U0_n_52,
      Kd_num(7 downto 0) => Kd_num(7 downto 0),
      O(1) => U0_n_4,
      O(0) => U0_n_5,
      S(1) => \D_out[15]_i_181_n_0\,
      S(0) => \D_out[15]_i_182_n_0\,
      clk => clk,
      diffAmm(7 downto 0) => diffAmm(7 downto 0),
      diffCalc_reg_0(3) => U0_n_9,
      diffCalc_reg_0(2) => U0_n_10,
      diffCalc_reg_0(1) => U0_n_11,
      diffCalc_reg_0(0) => U0_n_12,
      diffCalc_reg_1(1) => U0_n_13,
      diffCalc_reg_1(0) => U0_n_14,
      diffCalc_reg_10(3) => U0_n_54,
      diffCalc_reg_10(2) => U0_n_55,
      diffCalc_reg_10(1) => U0_n_56,
      diffCalc_reg_10(0) => U0_n_57,
      diffCalc_reg_11(1) => U0_n_58,
      diffCalc_reg_11(0) => U0_n_59,
      diffCalc_reg_12(3) => U0_n_63,
      diffCalc_reg_12(2) => U0_n_64,
      diffCalc_reg_12(1) => U0_n_65,
      diffCalc_reg_12(0) => U0_n_66,
      diffCalc_reg_13(1) => U0_n_67,
      diffCalc_reg_13(0) => U0_n_68,
      diffCalc_reg_14(3) => U0_n_72,
      diffCalc_reg_14(2) => U0_n_73,
      diffCalc_reg_14(1) => U0_n_74,
      diffCalc_reg_14(0) => U0_n_75,
      diffCalc_reg_15(1) => U0_n_76,
      diffCalc_reg_15(0) => U0_n_77,
      diffCalc_reg_16(3) => U0_n_81,
      diffCalc_reg_16(2) => U0_n_82,
      diffCalc_reg_16(1) => U0_n_83,
      diffCalc_reg_16(0) => U0_n_84,
      diffCalc_reg_17(1) => U0_n_85,
      diffCalc_reg_17(0) => U0_n_86,
      diffCalc_reg_18(3) => U0_n_90,
      diffCalc_reg_18(2) => U0_n_91,
      diffCalc_reg_18(1) => U0_n_92,
      diffCalc_reg_18(0) => U0_n_93,
      diffCalc_reg_19(1) => U0_n_94,
      diffCalc_reg_19(0) => U0_n_95,
      diffCalc_reg_2(3) => U0_n_18,
      diffCalc_reg_2(2) => U0_n_19,
      diffCalc_reg_2(1) => U0_n_20,
      diffCalc_reg_2(0) => U0_n_21,
      diffCalc_reg_20(3) => U0_n_99,
      diffCalc_reg_20(2) => U0_n_100,
      diffCalc_reg_20(1) => U0_n_101,
      diffCalc_reg_20(0) => U0_n_102,
      diffCalc_reg_21(1) => U0_n_103,
      diffCalc_reg_21(0) => U0_n_104,
      diffCalc_reg_22(3) => U0_n_108,
      diffCalc_reg_22(2) => U0_n_109,
      diffCalc_reg_22(1) => U0_n_110,
      diffCalc_reg_22(0) => U0_n_111,
      diffCalc_reg_23(1) => U0_n_112,
      diffCalc_reg_23(0) => U0_n_113,
      diffCalc_reg_3(1) => U0_n_22,
      diffCalc_reg_3(0) => U0_n_23,
      diffCalc_reg_4(3) => U0_n_27,
      diffCalc_reg_4(2) => U0_n_28,
      diffCalc_reg_4(1) => U0_n_29,
      diffCalc_reg_4(0) => U0_n_30,
      diffCalc_reg_5(1) => U0_n_31,
      diffCalc_reg_5(0) => U0_n_32,
      diffCalc_reg_6(3) => U0_n_36,
      diffCalc_reg_6(2) => U0_n_37,
      diffCalc_reg_6(1) => U0_n_38,
      diffCalc_reg_6(0) => U0_n_39,
      diffCalc_reg_7(1) => U0_n_40,
      diffCalc_reg_7(0) => U0_n_41,
      diffCalc_reg_8(3) => U0_n_45,
      diffCalc_reg_8(2) => U0_n_46,
      diffCalc_reg_8(1) => U0_n_47,
      diffCalc_reg_8(0) => U0_n_48,
      diffCalc_reg_9(1) => U0_n_49,
      diffCalc_reg_9(0) => U0_n_50,
      rst => rst
    );
end STRUCTURE;
