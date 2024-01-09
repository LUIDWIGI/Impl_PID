-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  9 09:50:27 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Errorcalc_0_0_sim_netlist.vhdl
-- Design      : impl_Errorcalc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Errorcalc is
  port (
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 63 downto 0 );
    errordiff : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D_en : out STD_LOGIC;
    I_en : out STD_LOGIC;
    P_en : out STD_LOGIC;
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Errorcalc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Errorcalc is
  signal D_en_i_1_n_0 : STD_LOGIC;
  signal I_en_i_1_n_0 : STD_LOGIC;
  signal P_en_i_1_n_0 : STD_LOGIC;
  signal \^error\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal error_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal error_b0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \error_b0_carry__0_n_0\ : STD_LOGIC;
  signal \error_b0_carry__0_n_1\ : STD_LOGIC;
  signal \error_b0_carry__0_n_2\ : STD_LOGIC;
  signal \error_b0_carry__0_n_3\ : STD_LOGIC;
  signal \error_b0_carry__1_n_0\ : STD_LOGIC;
  signal \error_b0_carry__1_n_1\ : STD_LOGIC;
  signal \error_b0_carry__1_n_2\ : STD_LOGIC;
  signal \error_b0_carry__1_n_3\ : STD_LOGIC;
  signal \error_b0_carry__2_n_1\ : STD_LOGIC;
  signal \error_b0_carry__2_n_2\ : STD_LOGIC;
  signal \error_b0_carry__2_n_3\ : STD_LOGIC;
  signal \error_b0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal error_b0_carry_i_1_n_0 : STD_LOGIC;
  signal \error_b0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal error_b0_carry_i_2_n_0 : STD_LOGIC;
  signal \error_b0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal error_b0_carry_i_3_n_0 : STD_LOGIC;
  signal \error_b0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \error_b0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal error_b0_carry_i_4_n_0 : STD_LOGIC;
  signal error_b0_carry_n_0 : STD_LOGIC;
  signal error_b0_carry_n_1 : STD_LOGIC;
  signal error_b0_carry_n_2 : STD_LOGIC;
  signal error_b0_carry_n_3 : STD_LOGIC;
  signal errordiff_b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal errordiff_b0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \errordiff_b0_carry__0_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_1\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_2\ : STD_LOGIC;
  signal \errordiff_b0_carry__0_n_3\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_1\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_2\ : STD_LOGIC;
  signal \errordiff_b0_carry__1_n_3\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_n_1\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_n_2\ : STD_LOGIC;
  signal \errordiff_b0_carry__2_n_3\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal errordiff_b0_carry_i_1_n_0 : STD_LOGIC;
  signal \errordiff_b0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal errordiff_b0_carry_i_2_n_0 : STD_LOGIC;
  signal \errordiff_b0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal errordiff_b0_carry_i_3_n_0 : STD_LOGIC;
  signal \errordiff_b0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \errordiff_b0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal errordiff_b0_carry_i_4_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_n_0 : STD_LOGIC;
  signal errordiff_b0_carry_n_1 : STD_LOGIC;
  signal errordiff_b0_carry_n_2 : STD_LOGIC;
  signal errordiff_b0_carry_n_3 : STD_LOGIC;
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
  signal \errorsum_b[16]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[16]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[16]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[16]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[20]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[20]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[20]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[20]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[24]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[24]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[24]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[24]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[28]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[28]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[28]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[28]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[32]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[32]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[32]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[32]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[36]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[36]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[36]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[36]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[40]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[40]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[40]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[40]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[44]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[44]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[44]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[44]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[48]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[48]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[48]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[48]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[4]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[52]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[52]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[52]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[52]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[56]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[56]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[56]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[56]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[60]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[60]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[60]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[60]_i_5_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_2_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_3_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_4_n_0\ : STD_LOGIC;
  signal \errorsum_b[8]_i_5_n_0\ : STD_LOGIC;
  signal errorsum_b_reg : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  signal \errorsum_b_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \errorsum_b_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal oldError_s : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_error_b0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_errordiff_b0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_errorsum_b1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_errorsum_b1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_errorsum_b1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_errorsum_b_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of error_b0_carry : label is 35;
  attribute ADDER_THRESHOLD of \error_b0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \error_b0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \error_b0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of errordiff_b0_carry : label is 35;
  attribute ADDER_THRESHOLD of \errordiff_b0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \errordiff_b0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \errordiff_b0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[32]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[36]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[40]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[44]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[48]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[52]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[56]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[60]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \errorsum_b_reg[8]_i_1\ : label is 11;
begin
  error(15 downto 0) <= \^error\(15 downto 0);
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
D_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => D_en_i_1_n_0,
      Q => D_en
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
I_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => I_en_i_1_n_0,
      Q => I_en
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
P_en_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => P_en_i_1_n_0,
      Q => P_en
    );
error_b0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => error_b0_carry_n_0,
      CO(2) => error_b0_carry_n_1,
      CO(1) => error_b0_carry_n_2,
      CO(0) => error_b0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => adcVal(3 downto 0),
      O(3 downto 0) => error_b0(3 downto 0),
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
      DI(3 downto 0) => adcVal(7 downto 4),
      O(3 downto 0) => error_b0(7 downto 4),
      S(3) => \error_b0_carry_i_1__0_n_0\,
      S(2) => \error_b0_carry_i_2__0_n_0\,
      S(1) => \error_b0_carry_i_3__0_n_0\,
      S(0) => \error_b0_carry_i_4__0_n_0\
    );
\error_b0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \error_b0_carry__0_n_0\,
      CO(3) => \error_b0_carry__1_n_0\,
      CO(2) => \error_b0_carry__1_n_1\,
      CO(1) => \error_b0_carry__1_n_2\,
      CO(0) => \error_b0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => adcVal(11 downto 8),
      O(3 downto 0) => error_b0(11 downto 8),
      S(3) => \error_b0_carry_i_1__1_n_0\,
      S(2) => \error_b0_carry_i_2__1_n_0\,
      S(1) => \error_b0_carry_i_3__1_n_0\,
      S(0) => \error_b0_carry_i_4__1_n_0\
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
      DI(2 downto 0) => adcVal(14 downto 12),
      O(3 downto 0) => error_b0(15 downto 12),
      S(3) => \error_b0_carry_i_1__2_n_0\,
      S(2) => \error_b0_carry_i_2__2_n_0\,
      S(1) => \error_b0_carry_i_3__2_n_0\,
      S(0) => \error_b0_carry_i_4__2_n_0\
    );
error_b0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(3),
      I1 => setPoint(3),
      O => error_b0_carry_i_1_n_0
    );
\error_b0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(7),
      I1 => setPoint(7),
      O => \error_b0_carry_i_1__0_n_0\
    );
\error_b0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(11),
      I1 => setPoint(11),
      O => \error_b0_carry_i_1__1_n_0\
    );
\error_b0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(15),
      I1 => setPoint(15),
      O => \error_b0_carry_i_1__2_n_0\
    );
error_b0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(2),
      I1 => setPoint(2),
      O => error_b0_carry_i_2_n_0
    );
\error_b0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(6),
      I1 => setPoint(6),
      O => \error_b0_carry_i_2__0_n_0\
    );
\error_b0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(10),
      I1 => setPoint(10),
      O => \error_b0_carry_i_2__1_n_0\
    );
\error_b0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(14),
      I1 => setPoint(14),
      O => \error_b0_carry_i_2__2_n_0\
    );
error_b0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(1),
      I1 => setPoint(1),
      O => error_b0_carry_i_3_n_0
    );
\error_b0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(5),
      I1 => setPoint(5),
      O => \error_b0_carry_i_3__0_n_0\
    );
\error_b0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(9),
      I1 => setPoint(9),
      O => \error_b0_carry_i_3__1_n_0\
    );
\error_b0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(13),
      I1 => setPoint(13),
      O => \error_b0_carry_i_3__2_n_0\
    );
error_b0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(0),
      I1 => setPoint(0),
      O => error_b0_carry_i_4_n_0
    );
\error_b0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(4),
      I1 => setPoint(4),
      O => \error_b0_carry_i_4__0_n_0\
    );
\error_b0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(8),
      I1 => setPoint(8),
      O => \error_b0_carry_i_4__1_n_0\
    );
\error_b0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => adcVal(12),
      I1 => setPoint(12),
      O => \error_b0_carry_i_4__2_n_0\
    );
\error_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(0),
      Q => error_b(0)
    );
\error_b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(10),
      Q => error_b(10)
    );
\error_b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(11),
      Q => error_b(11)
    );
\error_b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(12),
      Q => error_b(12)
    );
\error_b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(13),
      Q => error_b(13)
    );
\error_b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(14),
      Q => error_b(14)
    );
\error_b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(15),
      Q => error_b(15)
    );
\error_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(1),
      Q => error_b(1)
    );
\error_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(2),
      Q => error_b(2)
    );
\error_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(3),
      Q => error_b(3)
    );
\error_b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(4),
      Q => error_b(4)
    );
\error_b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(5),
      Q => error_b(5)
    );
\error_b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(6),
      Q => error_b(6)
    );
\error_b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(7),
      Q => error_b(7)
    );
\error_b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(8),
      Q => error_b(8)
    );
\error_b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => error_b0(9),
      Q => error_b(9)
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
      O(3 downto 0) => errordiff_b0(3 downto 0),
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
      O(3 downto 0) => errordiff_b0(7 downto 4),
      S(3) => \errordiff_b0_carry_i_1__0_n_0\,
      S(2) => \errordiff_b0_carry_i_2__0_n_0\,
      S(1) => \errordiff_b0_carry_i_3__0_n_0\,
      S(0) => \errordiff_b0_carry_i_4__0_n_0\
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
      O(3 downto 0) => errordiff_b0(11 downto 8),
      S(3) => \errordiff_b0_carry_i_1__1_n_0\,
      S(2) => \errordiff_b0_carry_i_2__1_n_0\,
      S(1) => \errordiff_b0_carry_i_3__1_n_0\,
      S(0) => \errordiff_b0_carry_i_4__1_n_0\
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
      O(3 downto 0) => errordiff_b0(15 downto 12),
      S(3) => \errordiff_b0_carry_i_1__2_n_0\,
      S(2) => \errordiff_b0_carry_i_2__2_n_0\,
      S(1) => \errordiff_b0_carry_i_3__2_n_0\,
      S(0) => \errordiff_b0_carry_i_4__2_n_0\
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
\errordiff_b0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(7),
      I1 => oldError_s(7),
      O => \errordiff_b0_carry_i_1__0_n_0\
    );
\errordiff_b0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(11),
      I1 => oldError_s(11),
      O => \errordiff_b0_carry_i_1__1_n_0\
    );
\errordiff_b0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(15),
      I1 => oldError_s(15),
      O => \errordiff_b0_carry_i_1__2_n_0\
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
\errordiff_b0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(6),
      I1 => oldError_s(6),
      O => \errordiff_b0_carry_i_2__0_n_0\
    );
\errordiff_b0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(10),
      I1 => oldError_s(10),
      O => \errordiff_b0_carry_i_2__1_n_0\
    );
\errordiff_b0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(14),
      I1 => oldError_s(14),
      O => \errordiff_b0_carry_i_2__2_n_0\
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
\errordiff_b0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(5),
      I1 => oldError_s(5),
      O => \errordiff_b0_carry_i_3__0_n_0\
    );
\errordiff_b0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(9),
      I1 => oldError_s(9),
      O => \errordiff_b0_carry_i_3__1_n_0\
    );
\errordiff_b0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(13),
      I1 => oldError_s(13),
      O => \errordiff_b0_carry_i_3__2_n_0\
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
\errordiff_b0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(4),
      I1 => oldError_s(4),
      O => \errordiff_b0_carry_i_4__0_n_0\
    );
\errordiff_b0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(8),
      I1 => oldError_s(8),
      O => \errordiff_b0_carry_i_4__1_n_0\
    );
\errordiff_b0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => error_b(12),
      I1 => oldError_s(12),
      O => \errordiff_b0_carry_i_4__2_n_0\
    );
\errordiff_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(0),
      Q => errordiff_b(0)
    );
\errordiff_b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(10),
      Q => errordiff_b(10)
    );
\errordiff_b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(11),
      Q => errordiff_b(11)
    );
\errordiff_b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(12),
      Q => errordiff_b(12)
    );
\errordiff_b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(13),
      Q => errordiff_b(13)
    );
\errordiff_b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(14),
      Q => errordiff_b(14)
    );
\errordiff_b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(15),
      Q => errordiff_b(15)
    );
\errordiff_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(1),
      Q => errordiff_b(1)
    );
\errordiff_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(2),
      Q => errordiff_b(2)
    );
\errordiff_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(3),
      Q => errordiff_b(3)
    );
\errordiff_b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(4),
      Q => errordiff_b(4)
    );
\errordiff_b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(5),
      Q => errordiff_b(5)
    );
\errordiff_b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(6),
      Q => errordiff_b(6)
    );
\errordiff_b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(7),
      Q => errordiff_b(7)
    );
\errordiff_b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(8),
      Q => errordiff_b(8)
    );
\errordiff_b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b0(9),
      Q => errordiff_b(9)
    );
\errordiff_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(0),
      Q => errordiff(0)
    );
\errordiff_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(10),
      Q => errordiff(10)
    );
\errordiff_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(11),
      Q => errordiff(11)
    );
\errordiff_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(12),
      Q => errordiff(12)
    );
\errordiff_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(13),
      Q => errordiff(13)
    );
\errordiff_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(14),
      Q => errordiff(14)
    );
\errordiff_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(15),
      Q => errordiff(15)
    );
\errordiff_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(1),
      Q => errordiff(1)
    );
\errordiff_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(2),
      Q => errordiff(2)
    );
\errordiff_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(3),
      Q => errordiff(3)
    );
\errordiff_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(4),
      Q => errordiff(4)
    );
\errordiff_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(5),
      Q => errordiff(5)
    );
\errordiff_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(6),
      Q => errordiff(6)
    );
\errordiff_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(7),
      Q => errordiff(7)
    );
\errordiff_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(8),
      Q => errordiff(8)
    );
\errordiff_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errordiff_b(9),
      Q => errordiff(9)
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
      I0 => \^error\(15),
      I1 => error_b(15),
      O => \errorsum_b1_carry__0_i_1_n_0\
    );
\errorsum_b1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(12),
      I1 => \^error\(12),
      I2 => \^error\(14),
      I3 => error_b(14),
      I4 => \^error\(13),
      I5 => error_b(13),
      O => \errorsum_b1_carry__0_i_2_n_0\
    );
errorsum_b1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(9),
      I1 => \^error\(9),
      I2 => \^error\(11),
      I3 => error_b(11),
      I4 => \^error\(10),
      I5 => error_b(10),
      O => errorsum_b1_carry_i_1_n_0
    );
errorsum_b1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(6),
      I1 => \^error\(6),
      I2 => \^error\(8),
      I3 => error_b(8),
      I4 => \^error\(7),
      I5 => error_b(7),
      O => errorsum_b1_carry_i_2_n_0
    );
errorsum_b1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(3),
      I1 => \^error\(3),
      I2 => \^error\(5),
      I3 => error_b(5),
      I4 => \^error\(4),
      I5 => error_b(4),
      O => errorsum_b1_carry_i_3_n_0
    );
errorsum_b1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => error_b(0),
      I1 => \^error\(0),
      I2 => \^error\(2),
      I3 => error_b(2),
      I4 => \^error\(1),
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
\errorsum_b[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(19),
      O => \errorsum_b[16]_i_2_n_0\
    );
\errorsum_b[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(18),
      O => \errorsum_b[16]_i_3_n_0\
    );
\errorsum_b[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(17),
      O => \errorsum_b[16]_i_4_n_0\
    );
\errorsum_b[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(16),
      O => \errorsum_b[16]_i_5_n_0\
    );
\errorsum_b[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(23),
      O => \errorsum_b[20]_i_2_n_0\
    );
\errorsum_b[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(22),
      O => \errorsum_b[20]_i_3_n_0\
    );
\errorsum_b[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(21),
      O => \errorsum_b[20]_i_4_n_0\
    );
\errorsum_b[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(20),
      O => \errorsum_b[20]_i_5_n_0\
    );
\errorsum_b[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(27),
      O => \errorsum_b[24]_i_2_n_0\
    );
\errorsum_b[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(26),
      O => \errorsum_b[24]_i_3_n_0\
    );
\errorsum_b[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(25),
      O => \errorsum_b[24]_i_4_n_0\
    );
\errorsum_b[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(24),
      O => \errorsum_b[24]_i_5_n_0\
    );
\errorsum_b[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(31),
      O => \errorsum_b[28]_i_2_n_0\
    );
\errorsum_b[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(30),
      O => \errorsum_b[28]_i_3_n_0\
    );
\errorsum_b[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(29),
      O => \errorsum_b[28]_i_4_n_0\
    );
\errorsum_b[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(28),
      O => \errorsum_b[28]_i_5_n_0\
    );
\errorsum_b[32]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(35),
      O => \errorsum_b[32]_i_2_n_0\
    );
\errorsum_b[32]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(34),
      O => \errorsum_b[32]_i_3_n_0\
    );
\errorsum_b[32]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(33),
      O => \errorsum_b[32]_i_4_n_0\
    );
\errorsum_b[32]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(32),
      O => \errorsum_b[32]_i_5_n_0\
    );
\errorsum_b[36]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(39),
      O => \errorsum_b[36]_i_2_n_0\
    );
\errorsum_b[36]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(38),
      O => \errorsum_b[36]_i_3_n_0\
    );
\errorsum_b[36]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(37),
      O => \errorsum_b[36]_i_4_n_0\
    );
\errorsum_b[36]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(36),
      O => \errorsum_b[36]_i_5_n_0\
    );
\errorsum_b[40]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(43),
      O => \errorsum_b[40]_i_2_n_0\
    );
\errorsum_b[40]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(42),
      O => \errorsum_b[40]_i_3_n_0\
    );
\errorsum_b[40]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(41),
      O => \errorsum_b[40]_i_4_n_0\
    );
\errorsum_b[40]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(40),
      O => \errorsum_b[40]_i_5_n_0\
    );
\errorsum_b[44]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(47),
      O => \errorsum_b[44]_i_2_n_0\
    );
\errorsum_b[44]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(46),
      O => \errorsum_b[44]_i_3_n_0\
    );
\errorsum_b[44]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(45),
      O => \errorsum_b[44]_i_4_n_0\
    );
\errorsum_b[44]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(44),
      O => \errorsum_b[44]_i_5_n_0\
    );
\errorsum_b[48]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(51),
      O => \errorsum_b[48]_i_2_n_0\
    );
\errorsum_b[48]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(50),
      O => \errorsum_b[48]_i_3_n_0\
    );
\errorsum_b[48]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(49),
      O => \errorsum_b[48]_i_4_n_0\
    );
\errorsum_b[48]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(48),
      O => \errorsum_b[48]_i_5_n_0\
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
\errorsum_b[52]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(55),
      O => \errorsum_b[52]_i_2_n_0\
    );
\errorsum_b[52]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(54),
      O => \errorsum_b[52]_i_3_n_0\
    );
\errorsum_b[52]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(53),
      O => \errorsum_b[52]_i_4_n_0\
    );
\errorsum_b[52]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(52),
      O => \errorsum_b[52]_i_5_n_0\
    );
\errorsum_b[56]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(59),
      O => \errorsum_b[56]_i_2_n_0\
    );
\errorsum_b[56]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(58),
      O => \errorsum_b[56]_i_3_n_0\
    );
\errorsum_b[56]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(57),
      O => \errorsum_b[56]_i_4_n_0\
    );
\errorsum_b[56]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(56),
      O => \errorsum_b[56]_i_5_n_0\
    );
\errorsum_b[60]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(63),
      O => \errorsum_b[60]_i_2_n_0\
    );
\errorsum_b[60]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(62),
      O => \errorsum_b[60]_i_3_n_0\
    );
\errorsum_b[60]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(61),
      O => \errorsum_b[60]_i_4_n_0\
    );
\errorsum_b[60]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => error_b(15),
      I1 => errorsum_b_reg(60),
      O => \errorsum_b[60]_i_5_n_0\
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
\errorsum_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[0]_i_1_n_7\,
      Q => errorsum_b_reg(0)
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
\errorsum_b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[8]_i_1_n_5\,
      Q => errorsum_b_reg(10)
    );
\errorsum_b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[8]_i_1_n_4\,
      Q => errorsum_b_reg(11)
    );
\errorsum_b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[12]_i_1_n_7\,
      Q => errorsum_b_reg(12)
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
\errorsum_b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[12]_i_1_n_6\,
      Q => errorsum_b_reg(13)
    );
\errorsum_b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[12]_i_1_n_5\,
      Q => errorsum_b_reg(14)
    );
\errorsum_b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[12]_i_1_n_4\,
      Q => errorsum_b_reg(15)
    );
\errorsum_b_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[16]_i_1_n_7\,
      Q => errorsum_b_reg(16)
    );
\errorsum_b_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[12]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[16]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[16]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[16]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[16]_i_1_n_4\,
      O(2) => \errorsum_b_reg[16]_i_1_n_5\,
      O(1) => \errorsum_b_reg[16]_i_1_n_6\,
      O(0) => \errorsum_b_reg[16]_i_1_n_7\,
      S(3) => \errorsum_b[16]_i_2_n_0\,
      S(2) => \errorsum_b[16]_i_3_n_0\,
      S(1) => \errorsum_b[16]_i_4_n_0\,
      S(0) => \errorsum_b[16]_i_5_n_0\
    );
\errorsum_b_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[16]_i_1_n_6\,
      Q => errorsum_b_reg(17)
    );
\errorsum_b_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[16]_i_1_n_5\,
      Q => errorsum_b_reg(18)
    );
\errorsum_b_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[16]_i_1_n_4\,
      Q => errorsum_b_reg(19)
    );
\errorsum_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[0]_i_1_n_6\,
      Q => errorsum_b_reg(1)
    );
\errorsum_b_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[20]_i_1_n_7\,
      Q => errorsum_b_reg(20)
    );
\errorsum_b_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[16]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[20]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[20]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[20]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[20]_i_1_n_4\,
      O(2) => \errorsum_b_reg[20]_i_1_n_5\,
      O(1) => \errorsum_b_reg[20]_i_1_n_6\,
      O(0) => \errorsum_b_reg[20]_i_1_n_7\,
      S(3) => \errorsum_b[20]_i_2_n_0\,
      S(2) => \errorsum_b[20]_i_3_n_0\,
      S(1) => \errorsum_b[20]_i_4_n_0\,
      S(0) => \errorsum_b[20]_i_5_n_0\
    );
\errorsum_b_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[20]_i_1_n_6\,
      Q => errorsum_b_reg(21)
    );
\errorsum_b_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[20]_i_1_n_5\,
      Q => errorsum_b_reg(22)
    );
\errorsum_b_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[20]_i_1_n_4\,
      Q => errorsum_b_reg(23)
    );
\errorsum_b_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[24]_i_1_n_7\,
      Q => errorsum_b_reg(24)
    );
\errorsum_b_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[20]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[24]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[24]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[24]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[24]_i_1_n_4\,
      O(2) => \errorsum_b_reg[24]_i_1_n_5\,
      O(1) => \errorsum_b_reg[24]_i_1_n_6\,
      O(0) => \errorsum_b_reg[24]_i_1_n_7\,
      S(3) => \errorsum_b[24]_i_2_n_0\,
      S(2) => \errorsum_b[24]_i_3_n_0\,
      S(1) => \errorsum_b[24]_i_4_n_0\,
      S(0) => \errorsum_b[24]_i_5_n_0\
    );
\errorsum_b_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[24]_i_1_n_6\,
      Q => errorsum_b_reg(25)
    );
\errorsum_b_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[24]_i_1_n_5\,
      Q => errorsum_b_reg(26)
    );
\errorsum_b_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[24]_i_1_n_4\,
      Q => errorsum_b_reg(27)
    );
\errorsum_b_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[28]_i_1_n_7\,
      Q => errorsum_b_reg(28)
    );
\errorsum_b_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[24]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[28]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[28]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[28]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[28]_i_1_n_4\,
      O(2) => \errorsum_b_reg[28]_i_1_n_5\,
      O(1) => \errorsum_b_reg[28]_i_1_n_6\,
      O(0) => \errorsum_b_reg[28]_i_1_n_7\,
      S(3) => \errorsum_b[28]_i_2_n_0\,
      S(2) => \errorsum_b[28]_i_3_n_0\,
      S(1) => \errorsum_b[28]_i_4_n_0\,
      S(0) => \errorsum_b[28]_i_5_n_0\
    );
\errorsum_b_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[28]_i_1_n_6\,
      Q => errorsum_b_reg(29)
    );
\errorsum_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[0]_i_1_n_5\,
      Q => errorsum_b_reg(2)
    );
\errorsum_b_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[28]_i_1_n_5\,
      Q => errorsum_b_reg(30)
    );
\errorsum_b_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[28]_i_1_n_4\,
      Q => errorsum_b_reg(31)
    );
\errorsum_b_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[32]_i_1_n_7\,
      Q => errorsum_b_reg(32)
    );
\errorsum_b_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[28]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[32]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[32]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[32]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[32]_i_1_n_4\,
      O(2) => \errorsum_b_reg[32]_i_1_n_5\,
      O(1) => \errorsum_b_reg[32]_i_1_n_6\,
      O(0) => \errorsum_b_reg[32]_i_1_n_7\,
      S(3) => \errorsum_b[32]_i_2_n_0\,
      S(2) => \errorsum_b[32]_i_3_n_0\,
      S(1) => \errorsum_b[32]_i_4_n_0\,
      S(0) => \errorsum_b[32]_i_5_n_0\
    );
\errorsum_b_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[32]_i_1_n_6\,
      Q => errorsum_b_reg(33)
    );
\errorsum_b_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[32]_i_1_n_5\,
      Q => errorsum_b_reg(34)
    );
\errorsum_b_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[32]_i_1_n_4\,
      Q => errorsum_b_reg(35)
    );
\errorsum_b_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[36]_i_1_n_7\,
      Q => errorsum_b_reg(36)
    );
\errorsum_b_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[32]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[36]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[36]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[36]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[36]_i_1_n_4\,
      O(2) => \errorsum_b_reg[36]_i_1_n_5\,
      O(1) => \errorsum_b_reg[36]_i_1_n_6\,
      O(0) => \errorsum_b_reg[36]_i_1_n_7\,
      S(3) => \errorsum_b[36]_i_2_n_0\,
      S(2) => \errorsum_b[36]_i_3_n_0\,
      S(1) => \errorsum_b[36]_i_4_n_0\,
      S(0) => \errorsum_b[36]_i_5_n_0\
    );
\errorsum_b_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[36]_i_1_n_6\,
      Q => errorsum_b_reg(37)
    );
\errorsum_b_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[36]_i_1_n_5\,
      Q => errorsum_b_reg(38)
    );
\errorsum_b_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[36]_i_1_n_4\,
      Q => errorsum_b_reg(39)
    );
\errorsum_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[0]_i_1_n_4\,
      Q => errorsum_b_reg(3)
    );
\errorsum_b_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[40]_i_1_n_7\,
      Q => errorsum_b_reg(40)
    );
\errorsum_b_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[36]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[40]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[40]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[40]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[40]_i_1_n_4\,
      O(2) => \errorsum_b_reg[40]_i_1_n_5\,
      O(1) => \errorsum_b_reg[40]_i_1_n_6\,
      O(0) => \errorsum_b_reg[40]_i_1_n_7\,
      S(3) => \errorsum_b[40]_i_2_n_0\,
      S(2) => \errorsum_b[40]_i_3_n_0\,
      S(1) => \errorsum_b[40]_i_4_n_0\,
      S(0) => \errorsum_b[40]_i_5_n_0\
    );
\errorsum_b_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[40]_i_1_n_6\,
      Q => errorsum_b_reg(41)
    );
\errorsum_b_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[40]_i_1_n_5\,
      Q => errorsum_b_reg(42)
    );
\errorsum_b_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[40]_i_1_n_4\,
      Q => errorsum_b_reg(43)
    );
\errorsum_b_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[44]_i_1_n_7\,
      Q => errorsum_b_reg(44)
    );
\errorsum_b_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[40]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[44]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[44]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[44]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[44]_i_1_n_4\,
      O(2) => \errorsum_b_reg[44]_i_1_n_5\,
      O(1) => \errorsum_b_reg[44]_i_1_n_6\,
      O(0) => \errorsum_b_reg[44]_i_1_n_7\,
      S(3) => \errorsum_b[44]_i_2_n_0\,
      S(2) => \errorsum_b[44]_i_3_n_0\,
      S(1) => \errorsum_b[44]_i_4_n_0\,
      S(0) => \errorsum_b[44]_i_5_n_0\
    );
\errorsum_b_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[44]_i_1_n_6\,
      Q => errorsum_b_reg(45)
    );
\errorsum_b_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[44]_i_1_n_5\,
      Q => errorsum_b_reg(46)
    );
\errorsum_b_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[44]_i_1_n_4\,
      Q => errorsum_b_reg(47)
    );
\errorsum_b_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[48]_i_1_n_7\,
      Q => errorsum_b_reg(48)
    );
\errorsum_b_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[44]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[48]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[48]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[48]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[48]_i_1_n_4\,
      O(2) => \errorsum_b_reg[48]_i_1_n_5\,
      O(1) => \errorsum_b_reg[48]_i_1_n_6\,
      O(0) => \errorsum_b_reg[48]_i_1_n_7\,
      S(3) => \errorsum_b[48]_i_2_n_0\,
      S(2) => \errorsum_b[48]_i_3_n_0\,
      S(1) => \errorsum_b[48]_i_4_n_0\,
      S(0) => \errorsum_b[48]_i_5_n_0\
    );
\errorsum_b_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[48]_i_1_n_6\,
      Q => errorsum_b_reg(49)
    );
\errorsum_b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[4]_i_1_n_7\,
      Q => errorsum_b_reg(4)
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
\errorsum_b_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[48]_i_1_n_5\,
      Q => errorsum_b_reg(50)
    );
\errorsum_b_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[48]_i_1_n_4\,
      Q => errorsum_b_reg(51)
    );
\errorsum_b_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[52]_i_1_n_7\,
      Q => errorsum_b_reg(52)
    );
\errorsum_b_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[48]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[52]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[52]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[52]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[52]_i_1_n_4\,
      O(2) => \errorsum_b_reg[52]_i_1_n_5\,
      O(1) => \errorsum_b_reg[52]_i_1_n_6\,
      O(0) => \errorsum_b_reg[52]_i_1_n_7\,
      S(3) => \errorsum_b[52]_i_2_n_0\,
      S(2) => \errorsum_b[52]_i_3_n_0\,
      S(1) => \errorsum_b[52]_i_4_n_0\,
      S(0) => \errorsum_b[52]_i_5_n_0\
    );
\errorsum_b_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[52]_i_1_n_6\,
      Q => errorsum_b_reg(53)
    );
\errorsum_b_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[52]_i_1_n_5\,
      Q => errorsum_b_reg(54)
    );
\errorsum_b_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[52]_i_1_n_4\,
      Q => errorsum_b_reg(55)
    );
\errorsum_b_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[56]_i_1_n_7\,
      Q => errorsum_b_reg(56)
    );
\errorsum_b_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[52]_i_1_n_0\,
      CO(3) => \errorsum_b_reg[56]_i_1_n_0\,
      CO(2) => \errorsum_b_reg[56]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[56]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => error_b(15),
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[56]_i_1_n_4\,
      O(2) => \errorsum_b_reg[56]_i_1_n_5\,
      O(1) => \errorsum_b_reg[56]_i_1_n_6\,
      O(0) => \errorsum_b_reg[56]_i_1_n_7\,
      S(3) => \errorsum_b[56]_i_2_n_0\,
      S(2) => \errorsum_b[56]_i_3_n_0\,
      S(1) => \errorsum_b[56]_i_4_n_0\,
      S(0) => \errorsum_b[56]_i_5_n_0\
    );
\errorsum_b_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[56]_i_1_n_6\,
      Q => errorsum_b_reg(57)
    );
\errorsum_b_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[56]_i_1_n_5\,
      Q => errorsum_b_reg(58)
    );
\errorsum_b_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[56]_i_1_n_4\,
      Q => errorsum_b_reg(59)
    );
\errorsum_b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[4]_i_1_n_6\,
      Q => errorsum_b_reg(5)
    );
\errorsum_b_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[60]_i_1_n_7\,
      Q => errorsum_b_reg(60)
    );
\errorsum_b_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \errorsum_b_reg[56]_i_1_n_0\,
      CO(3) => \NLW_errorsum_b_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \errorsum_b_reg[60]_i_1_n_1\,
      CO(1) => \errorsum_b_reg[60]_i_1_n_2\,
      CO(0) => \errorsum_b_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => error_b(15),
      DI(1) => error_b(15),
      DI(0) => error_b(15),
      O(3) => \errorsum_b_reg[60]_i_1_n_4\,
      O(2) => \errorsum_b_reg[60]_i_1_n_5\,
      O(1) => \errorsum_b_reg[60]_i_1_n_6\,
      O(0) => \errorsum_b_reg[60]_i_1_n_7\,
      S(3) => \errorsum_b[60]_i_2_n_0\,
      S(2) => \errorsum_b[60]_i_3_n_0\,
      S(1) => \errorsum_b[60]_i_4_n_0\,
      S(0) => \errorsum_b[60]_i_5_n_0\
    );
\errorsum_b_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[60]_i_1_n_6\,
      Q => errorsum_b_reg(61)
    );
\errorsum_b_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[60]_i_1_n_5\,
      Q => errorsum_b_reg(62)
    );
\errorsum_b_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[60]_i_1_n_4\,
      Q => errorsum_b_reg(63)
    );
\errorsum_b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[4]_i_1_n_5\,
      Q => errorsum_b_reg(6)
    );
\errorsum_b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[4]_i_1_n_4\,
      Q => errorsum_b_reg(7)
    );
\errorsum_b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[8]_i_1_n_7\,
      Q => errorsum_b_reg(8)
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
\errorsum_b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \errorsum_b_reg[8]_i_1_n_6\,
      Q => errorsum_b_reg(9)
    );
\errorsum_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(0),
      Q => errorsum(0)
    );
\errorsum_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(10),
      Q => errorsum(10)
    );
\errorsum_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(11),
      Q => errorsum(11)
    );
\errorsum_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(12),
      Q => errorsum(12)
    );
\errorsum_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(13),
      Q => errorsum(13)
    );
\errorsum_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(14),
      Q => errorsum(14)
    );
\errorsum_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(15),
      Q => errorsum(15)
    );
\errorsum_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(16),
      Q => errorsum(16)
    );
\errorsum_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(17),
      Q => errorsum(17)
    );
\errorsum_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(18),
      Q => errorsum(18)
    );
\errorsum_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(19),
      Q => errorsum(19)
    );
\errorsum_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(1),
      Q => errorsum(1)
    );
\errorsum_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(20),
      Q => errorsum(20)
    );
\errorsum_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(21),
      Q => errorsum(21)
    );
\errorsum_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(22),
      Q => errorsum(22)
    );
\errorsum_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(23),
      Q => errorsum(23)
    );
\errorsum_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(24),
      Q => errorsum(24)
    );
\errorsum_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(25),
      Q => errorsum(25)
    );
\errorsum_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(26),
      Q => errorsum(26)
    );
\errorsum_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(27),
      Q => errorsum(27)
    );
\errorsum_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(28),
      Q => errorsum(28)
    );
\errorsum_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(29),
      Q => errorsum(29)
    );
\errorsum_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(2),
      Q => errorsum(2)
    );
\errorsum_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(30),
      Q => errorsum(30)
    );
\errorsum_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(31),
      Q => errorsum(31)
    );
\errorsum_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(32),
      Q => errorsum(32)
    );
\errorsum_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(33),
      Q => errorsum(33)
    );
\errorsum_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(34),
      Q => errorsum(34)
    );
\errorsum_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(35),
      Q => errorsum(35)
    );
\errorsum_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(36),
      Q => errorsum(36)
    );
\errorsum_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(37),
      Q => errorsum(37)
    );
\errorsum_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(38),
      Q => errorsum(38)
    );
\errorsum_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(39),
      Q => errorsum(39)
    );
\errorsum_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(3),
      Q => errorsum(3)
    );
\errorsum_reg[40]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(40),
      Q => errorsum(40)
    );
\errorsum_reg[41]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(41),
      Q => errorsum(41)
    );
\errorsum_reg[42]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(42),
      Q => errorsum(42)
    );
\errorsum_reg[43]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(43),
      Q => errorsum(43)
    );
\errorsum_reg[44]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(44),
      Q => errorsum(44)
    );
\errorsum_reg[45]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(45),
      Q => errorsum(45)
    );
\errorsum_reg[46]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(46),
      Q => errorsum(46)
    );
\errorsum_reg[47]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(47),
      Q => errorsum(47)
    );
\errorsum_reg[48]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(48),
      Q => errorsum(48)
    );
\errorsum_reg[49]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(49),
      Q => errorsum(49)
    );
\errorsum_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(4),
      Q => errorsum(4)
    );
\errorsum_reg[50]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(50),
      Q => errorsum(50)
    );
\errorsum_reg[51]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(51),
      Q => errorsum(51)
    );
\errorsum_reg[52]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(52),
      Q => errorsum(52)
    );
\errorsum_reg[53]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(53),
      Q => errorsum(53)
    );
\errorsum_reg[54]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(54),
      Q => errorsum(54)
    );
\errorsum_reg[55]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(55),
      Q => errorsum(55)
    );
\errorsum_reg[56]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(56),
      Q => errorsum(56)
    );
\errorsum_reg[57]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(57),
      Q => errorsum(57)
    );
\errorsum_reg[58]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(58),
      Q => errorsum(58)
    );
\errorsum_reg[59]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(59),
      Q => errorsum(59)
    );
\errorsum_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(5),
      Q => errorsum(5)
    );
\errorsum_reg[60]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(60),
      Q => errorsum(60)
    );
\errorsum_reg[61]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(61),
      Q => errorsum(61)
    );
\errorsum_reg[62]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(62),
      Q => errorsum(62)
    );
\errorsum_reg[63]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(63),
      Q => errorsum(63)
    );
\errorsum_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(6),
      Q => errorsum(6)
    );
\errorsum_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(7),
      Q => errorsum(7)
    );
\errorsum_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(8),
      Q => errorsum(8)
    );
\errorsum_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => errorsum_b_reg(9),
      Q => errorsum(9)
    );
\oldError_b_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(0),
      Q => \^error\(0)
    );
\oldError_b_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(10),
      Q => \^error\(10)
    );
\oldError_b_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(11),
      Q => \^error\(11)
    );
\oldError_b_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(12),
      Q => \^error\(12)
    );
\oldError_b_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(13),
      Q => \^error\(13)
    );
\oldError_b_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(14),
      Q => \^error\(14)
    );
\oldError_b_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(15),
      Q => \^error\(15)
    );
\oldError_b_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(1),
      Q => \^error\(1)
    );
\oldError_b_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(2),
      Q => \^error\(2)
    );
\oldError_b_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(3),
      Q => \^error\(3)
    );
\oldError_b_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(4),
      Q => \^error\(4)
    );
\oldError_b_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(5),
      Q => \^error\(5)
    );
\oldError_b_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(6),
      Q => \^error\(6)
    );
\oldError_b_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(7),
      Q => \^error\(7)
    );
\oldError_b_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(8),
      Q => \^error\(8)
    );
\oldError_b_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => error_b(9),
      Q => \^error\(9)
    );
\oldError_s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(0),
      Q => oldError_s(0)
    );
\oldError_s_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(10),
      Q => oldError_s(10)
    );
\oldError_s_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(11),
      Q => oldError_s(11)
    );
\oldError_s_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(12),
      Q => oldError_s(12)
    );
\oldError_s_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(13),
      Q => oldError_s(13)
    );
\oldError_s_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(14),
      Q => oldError_s(14)
    );
\oldError_s_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(15),
      Q => oldError_s(15)
    );
\oldError_s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(1),
      Q => oldError_s(1)
    );
\oldError_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(2),
      Q => oldError_s(2)
    );
\oldError_s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(3),
      Q => oldError_s(3)
    );
\oldError_s_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(4),
      Q => oldError_s(4)
    );
\oldError_s_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(5),
      Q => oldError_s(5)
    );
\oldError_s_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(6),
      Q => oldError_s(6)
    );
\oldError_s_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(7),
      Q => oldError_s(7)
    );
\oldError_s_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(8),
      Q => oldError_s(8)
    );
\oldError_s_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \errorsum_b1_carry__0_n_2\,
      CLR => rst,
      D => \^error\(9),
      Q => oldError_s(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "impl_Errorcalc_0_0,Errorcalc,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Errorcalc,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  amm(7) <= \<const0>\;
  amm(6) <= \<const0>\;
  amm(5) <= \<const0>\;
  amm(4) <= \<const0>\;
  amm(3) <= \<const0>\;
  amm(2) <= \<const0>\;
  amm(1) <= \<const0>\;
  amm(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Errorcalc
     port map (
      D_en => D_en,
      I_en => I_en,
      P_en => P_en,
      adcVal(15 downto 0) => adcVal(15 downto 0),
      clk => clk,
      enablePID(7 downto 0) => enablePID(7 downto 0),
      error(15 downto 0) => error(15 downto 0),
      errordiff(15 downto 0) => errordiff(15 downto 0),
      errorsum(63 downto 0) => errorsum(63 downto 0),
      rst => rst,
      setPoint(15 downto 0) => setPoint(15 downto 0)
    );
end STRUCTURE;
