-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  9 09:50:27 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_PWM_0_0_sim_netlist.vhdl
-- Design      : impl_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  port (
    PWM_sig : out STD_LOGIC;
    P_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM is
  signal \^pwm_sig\ : STD_LOGIC;
  signal PWM_sig_i_1_n_0 : STD_LOGIC;
  signal PWM_sig_i_2_n_0 : STD_LOGIC;
  signal PWM_sig_i_3_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_reg_n_0_[9]\ : STD_LOGIC;
  signal halfDuty : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal halfDuty4 : STD_LOGIC_VECTOR ( 22 downto 12 );
  signal \halfDuty4__127_carry__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_1\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_2\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_4\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_5\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_6\ : STD_LOGIC;
  signal \halfDuty4__127_carry__0_n_7\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_1\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_2\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_4\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_5\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_6\ : STD_LOGIC;
  signal \halfDuty4__127_carry__1_n_7\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_1\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_2\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_4\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_5\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_6\ : STD_LOGIC;
  signal \halfDuty4__127_carry__2_n_7\ : STD_LOGIC;
  signal \halfDuty4__127_carry__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry__3_n_1\ : STD_LOGIC;
  signal \halfDuty4__127_carry__3_n_2\ : STD_LOGIC;
  signal \halfDuty4__127_carry__3_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry__3_n_7\ : STD_LOGIC;
  signal \halfDuty4__127_carry__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry__4_n_1\ : STD_LOGIC;
  signal \halfDuty4__127_carry__4_n_2\ : STD_LOGIC;
  signal \halfDuty4__127_carry__4_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry__5_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry__5_n_6\ : STD_LOGIC;
  signal \halfDuty4__127_carry__5_n_7\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_4__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_4__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_4__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_5__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_5__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_5__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_5_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_6__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_6__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_6__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_6_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_7__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_7__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_7__4_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_7_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_8__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_8__3_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_8_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_9__0_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry_i_9_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_0\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_1\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_2\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_3\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_4\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_5\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_6\ : STD_LOGIC;
  signal \halfDuty4__127_carry_n_7\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_1\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_2\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_3\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_4\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_5\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_6\ : STD_LOGIC;
  signal \halfDuty4__49_carry__0_n_7\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_1\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_2\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_3\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_4\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_5\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_6\ : STD_LOGIC;
  signal \halfDuty4__49_carry__1_n_7\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_1\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_2\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_3\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_4\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_5\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_6\ : STD_LOGIC;
  signal \halfDuty4__49_carry__2_n_7\ : STD_LOGIC;
  signal \halfDuty4__49_carry_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_0\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_1\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_2\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_3\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_4\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_5\ : STD_LOGIC;
  signal \halfDuty4__49_carry_n_6\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_1\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_2\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_3\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_4\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_5\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_6\ : STD_LOGIC;
  signal \halfDuty4__81_carry__0_n_7\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_1\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_2\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_3\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_4\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_5\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_6\ : STD_LOGIC;
  signal \halfDuty4__81_carry__1_n_7\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_1\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_2\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_3\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_4\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_5\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_6\ : STD_LOGIC;
  signal \halfDuty4__81_carry__2_n_7\ : STD_LOGIC;
  signal \halfDuty4__81_carry_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_0\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_1\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_2\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_3\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_4\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_5\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_6\ : STD_LOGIC;
  signal \halfDuty4__81_carry_n_7\ : STD_LOGIC;
  signal \halfDuty4_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_1\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_2\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_3\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_4\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_5\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_6\ : STD_LOGIC;
  signal \halfDuty4_carry__0_n_7\ : STD_LOGIC;
  signal \halfDuty4_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_1\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_2\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_3\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_4\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_5\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_6\ : STD_LOGIC;
  signal \halfDuty4_carry__1_n_7\ : STD_LOGIC;
  signal \halfDuty4_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_1\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_2\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_3\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_4\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_5\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_6\ : STD_LOGIC;
  signal \halfDuty4_carry__2_n_7\ : STD_LOGIC;
  signal \halfDuty4_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty4_carry__3_n_1\ : STD_LOGIC;
  signal \halfDuty4_carry__3_n_3\ : STD_LOGIC;
  signal \halfDuty4_carry__3_n_6\ : STD_LOGIC;
  signal \halfDuty4_carry__3_n_7\ : STD_LOGIC;
  signal halfDuty4_carry_i_1_n_0 : STD_LOGIC;
  signal halfDuty4_carry_i_2_n_0 : STD_LOGIC;
  signal halfDuty4_carry_i_3_n_0 : STD_LOGIC;
  signal halfDuty4_carry_n_0 : STD_LOGIC;
  signal halfDuty4_carry_n_1 : STD_LOGIC;
  signal halfDuty4_carry_n_2 : STD_LOGIC;
  signal halfDuty4_carry_n_3 : STD_LOGIC;
  signal halfDuty4_carry_n_4 : STD_LOGIC;
  signal halfDuty4_carry_n_5 : STD_LOGIC;
  signal halfDuty4_carry_n_6 : STD_LOGIC;
  signal halfDuty4_carry_n_7 : STD_LOGIC;
  signal \halfDuty[2]_i_10_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_11_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_12_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_13_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_14_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_15_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_16_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_17_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_5_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_6_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_7_n_0\ : STD_LOGIC;
  signal \halfDuty[2]_i_9_n_0\ : STD_LOGIC;
  signal \halfDuty[3]_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty[4]_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty[4]_i_4_n_0\ : STD_LOGIC;
  signal \halfDuty[4]_i_5_n_0\ : STD_LOGIC;
  signal \halfDuty[4]_i_6_n_0\ : STD_LOGIC;
  signal \halfDuty[4]_i_7_n_0\ : STD_LOGIC;
  signal \halfDuty[7]_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty[9]_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty[9]_i_5_n_0\ : STD_LOGIC;
  signal \halfDuty[9]_i_6_n_0\ : STD_LOGIC;
  signal \halfDuty[9]_i_7_n_0\ : STD_LOGIC;
  signal \halfDuty[9]_i_8_n_0\ : STD_LOGIC;
  signal \halfDuty[9]_i_9_n_0\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_2_n_1\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_2_n_3\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_8_n_1\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_8_n_2\ : STD_LOGIC;
  signal \halfDuty_reg[2]_i_8_n_3\ : STD_LOGIC;
  signal \halfDuty_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \halfDuty_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \halfDuty_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \halfDuty_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \halfDuty_reg[9]_i_3_n_1\ : STD_LOGIC;
  signal \halfDuty_reg[9]_i_3_n_2\ : STD_LOGIC;
  signal \halfDuty_reg[9]_i_3_n_3\ : STD_LOGIC;
  signal isRising : STD_LOGIC;
  signal isRising_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 10 to 10 );
  signal pwmerror : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pwmerror1 : STD_LOGIC;
  signal \pwmerror[15]_i_2_n_0\ : STD_LOGIC;
  signal \pwmerror[15]_i_3_n_0\ : STD_LOGIC;
  signal \pwmerror[15]_i_4_n_0\ : STD_LOGIC;
  signal \pwmerror[15]_i_5_n_0\ : STD_LOGIC;
  signal \pwmerror_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal toterror : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \toterror[11]_i_2_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_3_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_4_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_5_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_6_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_7_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_8_n_0\ : STD_LOGIC;
  signal \toterror[11]_i_9_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_2_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_3_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_4_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_5_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_6_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_7_n_0\ : STD_LOGIC;
  signal \toterror[15]_i_8_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_2_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_3_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_4_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_5_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_6_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_7_n_0\ : STD_LOGIC;
  signal \toterror[3]_i_8_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_2_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_3_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_4_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_5_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_6_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_7_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_8_n_0\ : STD_LOGIC;
  signal \toterror[7]_i_9_n_0\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \toterror_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \toterror_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \toterror_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \toterror_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_halfDuty4__127_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_halfDuty4__127_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_halfDuty4__127_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_halfDuty4__127_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_halfDuty4__127_carry_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_halfDuty4__127_carry_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_halfDuty4__127_carry_i_9__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_halfDuty4__127_carry_i_9__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_halfDuty4__49_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_halfDuty4_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_halfDuty4_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_halfDuty_reg[2]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_halfDuty_reg[2]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_halfDuty_reg[2]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_halfDuty_reg[9]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_halfDuty_reg[9]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pwmerror_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pwmerror_reg[15]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_toterror_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PWM_sig_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[10]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter[8]_i_2\ : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \halfDuty4__127_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \halfDuty[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \halfDuty[4]_i_2\ : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \pwmerror_reg[15]_i_1\ : label is 11;
  attribute HLUTNM : string;
  attribute HLUTNM of \toterror[11]_i_2\ : label is "lutpair10";
  attribute HLUTNM of \toterror[11]_i_3\ : label is "lutpair9";
  attribute HLUTNM of \toterror[11]_i_4\ : label is "lutpair8";
  attribute HLUTNM of \toterror[11]_i_5\ : label is "lutpair7";
  attribute HLUTNM of \toterror[11]_i_6\ : label is "lutpair11";
  attribute HLUTNM of \toterror[11]_i_7\ : label is "lutpair10";
  attribute HLUTNM of \toterror[11]_i_8\ : label is "lutpair9";
  attribute HLUTNM of \toterror[11]_i_9\ : label is "lutpair8";
  attribute HLUTNM of \toterror[15]_i_2\ : label is "lutpair13";
  attribute HLUTNM of \toterror[15]_i_3\ : label is "lutpair12";
  attribute HLUTNM of \toterror[15]_i_4\ : label is "lutpair11";
  attribute HLUTNM of \toterror[15]_i_7\ : label is "lutpair13";
  attribute HLUTNM of \toterror[15]_i_8\ : label is "lutpair12";
  attribute HLUTNM of \toterror[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \toterror[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \toterror[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \toterror[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \toterror[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \toterror[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \toterror[3]_i_8\ : label is "lutpair0";
  attribute HLUTNM of \toterror[7]_i_2\ : label is "lutpair6";
  attribute HLUTNM of \toterror[7]_i_3\ : label is "lutpair5";
  attribute HLUTNM of \toterror[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \toterror[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \toterror[7]_i_6\ : label is "lutpair7";
  attribute HLUTNM of \toterror[7]_i_7\ : label is "lutpair6";
  attribute HLUTNM of \toterror[7]_i_8\ : label is "lutpair5";
  attribute HLUTNM of \toterror[7]_i_9\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \toterror_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \toterror_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \toterror_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \toterror_reg[7]_i_1\ : label is 35;
begin
  PWM_sig <= \^pwm_sig\;
PWM_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FD0101"
    )
        port map (
      I0 => isRising,
      I1 => PWM_sig_i_2_n_0,
      I2 => PWM_sig_i_3_n_0,
      I3 => rst,
      I4 => \^pwm_sig\,
      O => PWM_sig_i_1_n_0
    );
PWM_sig_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => p_0_out(10),
      I3 => \counter_reg_n_0_[7]\,
      O => PWM_sig_i_2_n_0
    );
PWM_sig_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter[4]_i_3_n_0\,
      O => PWM_sig_i_3_n_0
    );
PWM_sig_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => PWM_sig_i_1_n_0,
      Q => \^pwm_sig\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FEFF"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => halfDuty(0),
      I4 => \counter_reg_n_0_[0]\,
      O => counter(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCC00000001"
    )
        port map (
      I0 => \counter[10]_i_2_n_0\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => halfDuty(9),
      I3 => \counter_reg_n_0_[8]\,
      I4 => \counter[10]_i_3_n_0\,
      I5 => p_0_out(10),
      O => \counter[10]_i_1_n_0\
    );
\counter[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => halfDuty(7),
      I1 => \counter[7]_i_2_n_0\,
      I2 => halfDuty(6),
      I3 => halfDuty(8),
      O => \counter[10]_i_2_n_0\
    );
\counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \counter[4]_i_3_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[6]\,
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter_reg_n_0_[7]\,
      O => \counter[10]_i_3_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC33CC33CC33CC21"
    )
        port map (
      I0 => halfDuty(0),
      I1 => \counter_reg_n_0_[1]\,
      I2 => halfDuty(1),
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter[2]_i_3_n_0\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FF0F00E01F0F0"
    )
        port map (
      I0 => halfDuty(0),
      I1 => halfDuty(1),
      I2 => \counter_reg_n_0_[2]\,
      I3 => halfDuty(2),
      I4 => \counter[2]_i_2_n_0\,
      I5 => \counter[2]_i_3_n_0\,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      O => \counter[2]_i_2_n_0\
    );
\counter[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[5]\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => PWM_sig_i_2_n_0,
      O => \counter[2]_i_3_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9C9CAC9C9C9C9C9"
    )
        port map (
      I0 => \counter[3]_i_2_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => halfDuty(3),
      I4 => \counter_reg_n_0_[4]\,
      I5 => \counter[4]_i_4_n_0\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => halfDuty(2),
      I1 => halfDuty(0),
      I2 => halfDuty(1),
      I3 => \counter[2]_i_3_n_0\,
      O => \counter[3]_i_2_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC2C1CCCCC3C3"
    )
        port map (
      I0 => \counter[4]_i_2_n_0\,
      I1 => \counter_reg_n_0_[4]\,
      I2 => \counter[4]_i_3_n_0\,
      I3 => halfDuty(4),
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter[4]_i_4_n_0\,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => halfDuty(2),
      I1 => halfDuty(0),
      I2 => halfDuty(1),
      I3 => halfDuty(3),
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_reg_n_0_[6]\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => p_0_out(10),
      I4 => \counter_reg_n_0_[9]\,
      I5 => \counter_reg_n_0_[8]\,
      O => \counter[4]_i_4_n_0\
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC33333231"
    )
        port map (
      I0 => \counter[5]_i_2_n_0\,
      I1 => \counter_reg_n_0_[5]\,
      I2 => PWM_sig_i_2_n_0,
      I3 => halfDuty(5),
      I4 => \counter_reg_n_0_[6]\,
      I5 => \counter[6]_i_2_n_0\,
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => halfDuty(3),
      I1 => halfDuty(1),
      I2 => halfDuty(0),
      I3 => halfDuty(2),
      I4 => halfDuty(4),
      O => \counter[5]_i_2_n_0\
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCC3231"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \counter_reg_n_0_[6]\,
      I2 => PWM_sig_i_2_n_0,
      I3 => halfDuty(6),
      I4 => \counter_reg_n_0_[5]\,
      I5 => \counter[6]_i_2_n_0\,
      O => \counter[6]_i_1_n_0\
    );
\counter[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      O => \counter[6]_i_2_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F00F0E0F01"
    )
        port map (
      I0 => halfDuty(6),
      I1 => \counter[7]_i_2_n_0\,
      I2 => \counter_reg_n_0_[7]\,
      I3 => \counter[7]_i_3_n_0\,
      I4 => halfDuty(7),
      I5 => PWM_sig_i_3_n_0,
      O => \counter[7]_i_1_n_0\
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => halfDuty(4),
      I1 => halfDuty(2),
      I2 => halfDuty(0),
      I3 => halfDuty(1),
      I4 => halfDuty(3),
      I5 => halfDuty(5),
      O => \counter[7]_i_2_n_0\
    );
\counter[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_out(10),
      I1 => \counter_reg_n_0_[9]\,
      I2 => \counter_reg_n_0_[8]\,
      O => \counter[7]_i_3_n_0\
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC33323331"
    )
        port map (
      I0 => \counter[8]_i_2_n_0\,
      I1 => \counter_reg_n_0_[8]\,
      I2 => \counter_reg_n_0_[9]\,
      I3 => p_0_out(10),
      I4 => halfDuty(8),
      I5 => \counter[10]_i_3_n_0\,
      O => \counter[8]_i_1_n_0\
    );
\counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => halfDuty(6),
      I1 => \counter[7]_i_2_n_0\,
      I2 => halfDuty(7),
      O => \counter[8]_i_2_n_0\
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCC3231"
    )
        port map (
      I0 => \counter[10]_i_2_n_0\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => p_0_out(10),
      I3 => halfDuty(9),
      I4 => \counter_reg_n_0_[8]\,
      I5 => \counter[10]_i_3_n_0\,
      O => \counter[9]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter(0),
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[10]_i_1_n_0\,
      Q => p_0_out(10),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\,
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[4]_i_1_n_0\,
      Q => \counter_reg_n_0_[4]\,
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[5]_i_1_n_0\,
      Q => \counter_reg_n_0_[5]\,
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[6]_i_1_n_0\,
      Q => \counter_reg_n_0_[6]\,
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[7]_i_1_n_0\,
      Q => \counter_reg_n_0_[7]\,
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[8]_i_1_n_0\,
      Q => \counter_reg_n_0_[8]\,
      R => '0'
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[9]_i_1_n_0\,
      Q => \counter_reg_n_0_[9]\,
      R => '0'
    );
\halfDuty4__127_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \halfDuty4__127_carry_n_0\,
      CO(2) => \halfDuty4__127_carry_n_1\,
      CO(1) => \halfDuty4__127_carry_n_2\,
      CO(0) => \halfDuty4__127_carry_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__127_carry_i_1__2_n_0\,
      DI(2) => \halfDuty4__127_carry_i_2__2_n_0\,
      DI(1) => \halfDuty4__127_carry_i_3__2_n_0\,
      DI(0) => '0',
      O(3) => \halfDuty4__127_carry_n_4\,
      O(2) => \halfDuty4__127_carry_n_5\,
      O(1) => \halfDuty4__127_carry_n_6\,
      O(0) => \halfDuty4__127_carry_n_7\,
      S(3) => \halfDuty4__127_carry_i_4__4_n_0\,
      S(2) => \halfDuty4__127_carry_i_5_n_0\,
      S(1) => \halfDuty4__127_carry_i_6_n_0\,
      S(0) => \halfDuty4__127_carry_i_7_n_0\
    );
\halfDuty4__127_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__127_carry_n_0\,
      CO(3) => \halfDuty4__127_carry__0_n_0\,
      CO(2) => \halfDuty4__127_carry__0_n_1\,
      CO(1) => \halfDuty4__127_carry__0_n_2\,
      CO(0) => \halfDuty4__127_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__127_carry_i_1_n_0\,
      DI(2) => \halfDuty4__127_carry_i_2_n_0\,
      DI(1) => \halfDuty4__127_carry_i_3_n_0\,
      DI(0) => \halfDuty4__127_carry_i_4__2_n_0\,
      O(3) => \halfDuty4__127_carry__0_n_4\,
      O(2) => \halfDuty4__127_carry__0_n_5\,
      O(1) => \halfDuty4__127_carry__0_n_6\,
      O(0) => \halfDuty4__127_carry__0_n_7\,
      S(3) => \halfDuty4__127_carry_i_5__0_n_0\,
      S(2) => \halfDuty4__127_carry_i_6__0_n_0\,
      S(1) => \halfDuty4__127_carry_i_7__0_n_0\,
      S(0) => \halfDuty4__127_carry_i_8_n_0\
    );
\halfDuty4__127_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__127_carry__0_n_0\,
      CO(3) => \halfDuty4__127_carry__1_n_0\,
      CO(2) => \halfDuty4__127_carry__1_n_1\,
      CO(1) => \halfDuty4__127_carry__1_n_2\,
      CO(0) => \halfDuty4__127_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__127_carry_i_1__0_n_0\,
      DI(2) => \halfDuty4__127_carry_i_2__0_n_0\,
      DI(1) => \halfDuty4__127_carry_i_3__0_n_0\,
      DI(0) => \halfDuty4__127_carry_i_4_n_0\,
      O(3) => \halfDuty4__127_carry__1_n_4\,
      O(2) => \halfDuty4__127_carry__1_n_5\,
      O(1) => \halfDuty4__127_carry__1_n_6\,
      O(0) => \halfDuty4__127_carry__1_n_7\,
      S(3) => \halfDuty4__127_carry_i_5__1_n_0\,
      S(2) => \halfDuty4__127_carry_i_6__1_n_0\,
      S(1) => \halfDuty4__127_carry_i_7__1_n_0\,
      S(0) => \halfDuty4__127_carry_i_8__0_n_0\
    );
\halfDuty4__127_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__127_carry__1_n_0\,
      CO(3) => \halfDuty4__127_carry__2_n_0\,
      CO(2) => \halfDuty4__127_carry__2_n_1\,
      CO(1) => \halfDuty4__127_carry__2_n_2\,
      CO(0) => \halfDuty4__127_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__127_carry_i_1__1_n_0\,
      DI(2) => \halfDuty4__127_carry_i_2__1_n_0\,
      DI(1) => \halfDuty4__127_carry_i_3__1_n_0\,
      DI(0) => \halfDuty4__127_carry_i_4__0_n_0\,
      O(3) => \halfDuty4__127_carry__2_n_4\,
      O(2) => \halfDuty4__127_carry__2_n_5\,
      O(1) => \halfDuty4__127_carry__2_n_6\,
      O(0) => \halfDuty4__127_carry__2_n_7\,
      S(3) => \halfDuty4__127_carry_i_5__2_n_0\,
      S(2) => \halfDuty4__127_carry_i_6__2_n_0\,
      S(1) => \halfDuty4__127_carry_i_7__2_n_0\,
      S(0) => \halfDuty4__127_carry_i_8__1_n_0\
    );
\halfDuty4__127_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__127_carry__2_n_0\,
      CO(3) => \halfDuty4__127_carry__3_n_0\,
      CO(2) => \halfDuty4__127_carry__3_n_1\,
      CO(1) => \halfDuty4__127_carry__3_n_2\,
      CO(0) => \halfDuty4__127_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__127_carry_i_1__4_n_0\,
      DI(2) => \halfDuty4__127_carry_i_2__3_n_0\,
      DI(1) => \halfDuty4__127_carry_i_3__3_n_0\,
      DI(0) => \halfDuty4__127_carry_i_4__1_n_0\,
      O(3 downto 1) => \NLW_halfDuty4__127_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \halfDuty4__127_carry__3_n_7\,
      S(3) => \halfDuty4__127_carry_i_5__3_n_0\,
      S(2) => \halfDuty4__127_carry_i_6__3_n_0\,
      S(1) => \halfDuty4__127_carry_i_7__3_n_0\,
      S(0) => \halfDuty4__127_carry_i_8__2_n_0\
    );
\halfDuty4__127_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__127_carry__3_n_0\,
      CO(3) => \halfDuty4__127_carry__4_n_0\,
      CO(2) => \halfDuty4__127_carry__4_n_1\,
      CO(1) => \halfDuty4__127_carry__4_n_2\,
      CO(0) => \halfDuty4__127_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__127_carry_i_1__5_n_0\,
      DI(2) => \halfDuty4__127_carry_i_2__4_n_0\,
      DI(1) => \halfDuty4__127_carry_i_3__4_n_0\,
      DI(0) => \halfDuty4__127_carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_halfDuty4__127_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \halfDuty4__127_carry_i_5__4_n_0\,
      S(2) => \halfDuty4__127_carry_i_6__4_n_0\,
      S(1) => \halfDuty4__127_carry_i_7__4_n_0\,
      S(0) => \halfDuty4__127_carry_i_8__3_n_0\
    );
\halfDuty4__127_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__127_carry__4_n_0\,
      CO(3 downto 1) => \NLW_halfDuty4__127_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \halfDuty4__127_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \halfDuty4__127_carry_i_1__3_n_0\,
      O(3 downto 2) => \NLW_halfDuty4__127_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1) => \halfDuty4__127_carry__5_n_6\,
      O(0) => \halfDuty4__127_carry__5_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \halfDuty4__127_carry_i_2__5_n_0\,
      S(0) => \halfDuty4__127_carry_i_3__5_n_0\
    );
\halfDuty4__127_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__0_n_4\,
      I1 => \halfDuty4__49_carry_n_5\,
      I2 => \halfDuty4_carry__0_n_5\,
      O => \halfDuty4__127_carry_i_1_n_0\
    );
\halfDuty4__127_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__1_n_4\,
      I1 => \halfDuty4__49_carry__0_n_5\,
      I2 => \halfDuty4_carry__1_n_5\,
      O => \halfDuty4__127_carry_i_1__0_n_0\
    );
\halfDuty4__127_carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__2_n_4\,
      I1 => \halfDuty4__49_carry__1_n_5\,
      I2 => \halfDuty4_carry__2_n_5\,
      O => \halfDuty4__127_carry_i_1__1_n_0\
    );
\halfDuty4__127_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => halfDuty4_carry_n_5,
      I1 => \halfDuty4__81_carry_n_4\,
      O => \halfDuty4__127_carry_i_1__2_n_0\
    );
\halfDuty4__127_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4_carry__3_n_1\,
      I1 => \halfDuty4__127_carry_i_9_n_3\,
      O => \halfDuty4__127_carry_i_1__3_n_0\
    );
\halfDuty4__127_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \halfDuty4__49_carry__2_n_5\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_1__4_n_0\
    );
\halfDuty4__127_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4_carry__3_n_1\,
      I1 => \halfDuty4__127_carry_i_9_n_3\,
      O => \halfDuty4__127_carry_i_1__5_n_0\
    );
\halfDuty4__127_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__0_n_5\,
      I1 => \halfDuty4__49_carry_n_6\,
      I2 => \halfDuty4_carry__0_n_6\,
      O => \halfDuty4__127_carry_i_2_n_0\
    );
\halfDuty4__127_carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__1_n_5\,
      I1 => \halfDuty4__49_carry__0_n_6\,
      I2 => \halfDuty4_carry__1_n_6\,
      O => \halfDuty4__127_carry_i_2__0_n_0\
    );
\halfDuty4__127_carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__2_n_5\,
      I1 => \halfDuty4__49_carry__1_n_6\,
      I2 => \halfDuty4_carry__2_n_6\,
      O => \halfDuty4__127_carry_i_2__1_n_0\
    );
\halfDuty4__127_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => halfDuty4_carry_n_6,
      I1 => \halfDuty4__81_carry_n_5\,
      O => \halfDuty4__127_carry_i_2__2_n_0\
    );
\halfDuty4__127_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \halfDuty4_carry__3_n_6\,
      I1 => \halfDuty4__49_carry__2_n_6\,
      O => \halfDuty4__127_carry_i_2__3_n_0\
    );
\halfDuty4__127_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4_carry__3_n_1\,
      I1 => \halfDuty4__127_carry_i_9_n_3\,
      O => \halfDuty4__127_carry_i_2__4_n_0\
    );
\halfDuty4__127_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \halfDuty4__127_carry_i_9_n_3\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_2__5_n_0\
    );
\halfDuty4__127_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__0_n_6\,
      I1 => pwmerror(0),
      I2 => \halfDuty4_carry__0_n_7\,
      O => \halfDuty4__127_carry_i_3_n_0\
    );
\halfDuty4__127_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__1_n_6\,
      I1 => \halfDuty4__49_carry__0_n_7\,
      I2 => \halfDuty4_carry__1_n_7\,
      O => \halfDuty4__127_carry_i_3__0_n_0\
    );
\halfDuty4__127_carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__2_n_6\,
      I1 => \halfDuty4__49_carry__1_n_7\,
      I2 => \halfDuty4_carry__2_n_7\,
      O => \halfDuty4__127_carry_i_3__1_n_0\
    );
\halfDuty4__127_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \halfDuty4__81_carry_n_6\,
      I1 => halfDuty4_carry_n_7,
      O => \halfDuty4__127_carry_i_3__2_n_0\
    );
\halfDuty4__127_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \halfDuty4_carry__3_n_7\,
      I1 => \halfDuty4__49_carry__2_n_7\,
      O => \halfDuty4__127_carry_i_3__3_n_0\
    );
\halfDuty4__127_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4_carry__3_n_1\,
      I1 => \halfDuty4__127_carry_i_9_n_3\,
      O => \halfDuty4__127_carry_i_3__4_n_0\
    );
\halfDuty4__127_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \halfDuty4__127_carry_i_9_n_3\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_3__5_n_0\
    );
\halfDuty4__127_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__1_n_7\,
      I1 => \halfDuty4__49_carry_n_4\,
      I2 => \halfDuty4_carry__0_n_4\,
      O => \halfDuty4__127_carry_i_4_n_0\
    );
\halfDuty4__127_carry_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__81_carry__2_n_7\,
      I1 => \halfDuty4__49_carry__0_n_4\,
      I2 => \halfDuty4_carry__1_n_4\,
      O => \halfDuty4__127_carry_i_4__0_n_0\
    );
\halfDuty4__127_carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \halfDuty4__127_carry_i_9__0_n_3\,
      I1 => \halfDuty4__49_carry__1_n_4\,
      I2 => \halfDuty4_carry__2_n_4\,
      O => \halfDuty4__127_carry_i_4__1_n_0\
    );
\halfDuty4__127_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => halfDuty4_carry_n_4,
      I1 => \halfDuty4__81_carry__0_n_7\,
      O => \halfDuty4__127_carry_i_4__2_n_0\
    );
\halfDuty4__127_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \halfDuty4__49_carry__2_n_4\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_4__3_n_0\
    );
\halfDuty4__127_carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \halfDuty4__81_carry_n_4\,
      I1 => halfDuty4_carry_n_5,
      I2 => \halfDuty4__81_carry__0_n_7\,
      I3 => halfDuty4_carry_n_4,
      O => \halfDuty4__127_carry_i_4__4_n_0\
    );
\halfDuty4__127_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \halfDuty4__81_carry_n_5\,
      I1 => halfDuty4_carry_n_6,
      I2 => \halfDuty4__81_carry_n_4\,
      I3 => halfDuty4_carry_n_5,
      O => \halfDuty4__127_carry_i_5_n_0\
    );
\halfDuty4__127_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__0_n_5\,
      I1 => \halfDuty4__49_carry_n_5\,
      I2 => \halfDuty4__81_carry__0_n_4\,
      I3 => \halfDuty4_carry__0_n_4\,
      I4 => \halfDuty4__49_carry_n_4\,
      I5 => \halfDuty4__81_carry__1_n_7\,
      O => \halfDuty4__127_carry_i_5__0_n_0\
    );
\halfDuty4__127_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__1_n_5\,
      I1 => \halfDuty4__49_carry__0_n_5\,
      I2 => \halfDuty4__81_carry__1_n_4\,
      I3 => \halfDuty4_carry__1_n_4\,
      I4 => \halfDuty4__49_carry__0_n_4\,
      I5 => \halfDuty4__81_carry__2_n_7\,
      O => \halfDuty4__127_carry_i_5__1_n_0\
    );
\halfDuty4__127_carry_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__2_n_5\,
      I1 => \halfDuty4__49_carry__1_n_5\,
      I2 => \halfDuty4__81_carry__2_n_4\,
      I3 => \halfDuty4_carry__2_n_4\,
      I4 => \halfDuty4__49_carry__1_n_4\,
      I5 => \halfDuty4__127_carry_i_9__0_n_3\,
      O => \halfDuty4__127_carry_i_5__2_n_0\
    );
\halfDuty4__127_carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \halfDuty4__49_carry__2_n_5\,
      I1 => \halfDuty4__49_carry__2_n_4\,
      I2 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_5__3_n_0\
    );
\halfDuty4__127_carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \halfDuty4__127_carry_i_9_n_3\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_5__4_n_0\
    );
\halfDuty4__127_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => halfDuty4_carry_n_7,
      I1 => \halfDuty4__81_carry_n_6\,
      I2 => \halfDuty4__81_carry_n_5\,
      I3 => halfDuty4_carry_n_6,
      O => \halfDuty4__127_carry_i_6_n_0\
    );
\halfDuty4__127_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__0_n_6\,
      I1 => \halfDuty4__49_carry_n_6\,
      I2 => \halfDuty4__81_carry__0_n_5\,
      I3 => \halfDuty4_carry__0_n_5\,
      I4 => \halfDuty4__49_carry_n_5\,
      I5 => \halfDuty4__81_carry__0_n_4\,
      O => \halfDuty4__127_carry_i_6__0_n_0\
    );
\halfDuty4__127_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__1_n_6\,
      I1 => \halfDuty4__49_carry__0_n_6\,
      I2 => \halfDuty4__81_carry__1_n_5\,
      I3 => \halfDuty4_carry__1_n_5\,
      I4 => \halfDuty4__49_carry__0_n_5\,
      I5 => \halfDuty4__81_carry__1_n_4\,
      O => \halfDuty4__127_carry_i_6__1_n_0\
    );
\halfDuty4__127_carry_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__2_n_6\,
      I1 => \halfDuty4__49_carry__1_n_6\,
      I2 => \halfDuty4__81_carry__2_n_5\,
      I3 => \halfDuty4_carry__2_n_5\,
      I4 => \halfDuty4__49_carry__1_n_5\,
      I5 => \halfDuty4__81_carry__2_n_4\,
      O => \halfDuty4__127_carry_i_6__2_n_0\
    );
\halfDuty4__127_carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \halfDuty4__49_carry__2_n_6\,
      I1 => \halfDuty4_carry__3_n_6\,
      I2 => \halfDuty4__49_carry__2_n_5\,
      I3 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_6__3_n_0\
    );
\halfDuty4__127_carry_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \halfDuty4__127_carry_i_9_n_3\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_6__4_n_0\
    );
\halfDuty4__127_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => halfDuty4_carry_n_7,
      I1 => \halfDuty4__81_carry_n_6\,
      O => \halfDuty4__127_carry_i_7_n_0\
    );
\halfDuty4__127_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__0_n_7\,
      I1 => pwmerror(0),
      I2 => \halfDuty4__81_carry__0_n_6\,
      I3 => \halfDuty4_carry__0_n_6\,
      I4 => \halfDuty4__49_carry_n_6\,
      I5 => \halfDuty4__81_carry__0_n_5\,
      O => \halfDuty4__127_carry_i_7__0_n_0\
    );
\halfDuty4__127_carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__1_n_7\,
      I1 => \halfDuty4__49_carry__0_n_7\,
      I2 => \halfDuty4__81_carry__1_n_6\,
      I3 => \halfDuty4_carry__1_n_6\,
      I4 => \halfDuty4__49_carry__0_n_6\,
      I5 => \halfDuty4__81_carry__1_n_5\,
      O => \halfDuty4__127_carry_i_7__1_n_0\
    );
\halfDuty4__127_carry_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__2_n_7\,
      I1 => \halfDuty4__49_carry__1_n_7\,
      I2 => \halfDuty4__81_carry__2_n_6\,
      I3 => \halfDuty4_carry__2_n_6\,
      I4 => \halfDuty4__49_carry__1_n_6\,
      I5 => \halfDuty4__81_carry__2_n_5\,
      O => \halfDuty4__127_carry_i_7__2_n_0\
    );
\halfDuty4__127_carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \halfDuty4__49_carry__2_n_7\,
      I1 => \halfDuty4_carry__3_n_7\,
      I2 => \halfDuty4__49_carry__2_n_6\,
      I3 => \halfDuty4_carry__3_n_6\,
      O => \halfDuty4__127_carry_i_7__3_n_0\
    );
\halfDuty4__127_carry_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \halfDuty4__127_carry_i_9_n_3\,
      I1 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_7__4_n_0\
    );
\halfDuty4__127_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \halfDuty4__81_carry__0_n_7\,
      I1 => halfDuty4_carry_n_4,
      I2 => \halfDuty4_carry__0_n_7\,
      I3 => pwmerror(0),
      I4 => \halfDuty4__81_carry__0_n_6\,
      O => \halfDuty4__127_carry_i_8_n_0\
    );
\halfDuty4__127_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__0_n_4\,
      I1 => \halfDuty4__49_carry_n_4\,
      I2 => \halfDuty4__81_carry__1_n_7\,
      I3 => \halfDuty4_carry__1_n_7\,
      I4 => \halfDuty4__49_carry__0_n_7\,
      I5 => \halfDuty4__81_carry__1_n_6\,
      O => \halfDuty4__127_carry_i_8__0_n_0\
    );
\halfDuty4__127_carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__1_n_4\,
      I1 => \halfDuty4__49_carry__0_n_4\,
      I2 => \halfDuty4__81_carry__2_n_7\,
      I3 => \halfDuty4_carry__2_n_7\,
      I4 => \halfDuty4__49_carry__1_n_7\,
      I5 => \halfDuty4__81_carry__2_n_6\,
      O => \halfDuty4__127_carry_i_8__1_n_0\
    );
\halfDuty4__127_carry_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \halfDuty4_carry__2_n_4\,
      I1 => \halfDuty4__49_carry__1_n_4\,
      I2 => \halfDuty4__127_carry_i_9__0_n_3\,
      I3 => \halfDuty4__49_carry__2_n_7\,
      I4 => \halfDuty4_carry__3_n_7\,
      O => \halfDuty4__127_carry_i_8__2_n_0\
    );
\halfDuty4__127_carry_i_8__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => \halfDuty4__49_carry__2_n_4\,
      I1 => \halfDuty4__127_carry_i_9_n_3\,
      I2 => \halfDuty4_carry__3_n_1\,
      O => \halfDuty4__127_carry_i_8__3_n_0\
    );
\halfDuty4__127_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__49_carry__2_n_0\,
      CO(3 downto 1) => \NLW_halfDuty4__127_carry_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \halfDuty4__127_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_halfDuty4__127_carry_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\halfDuty4__127_carry_i_9__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__81_carry__2_n_0\,
      CO(3 downto 1) => \NLW_halfDuty4__127_carry_i_9__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \halfDuty4__127_carry_i_9__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_halfDuty4__127_carry_i_9__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\halfDuty4__49_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \halfDuty4__49_carry_n_0\,
      CO(2) => \halfDuty4__49_carry_n_1\,
      CO(1) => \halfDuty4__49_carry_n_2\,
      CO(0) => \halfDuty4__49_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => pwmerror(3 downto 1),
      DI(0) => '0',
      O(3) => \halfDuty4__49_carry_n_4\,
      O(2) => \halfDuty4__49_carry_n_5\,
      O(1) => \halfDuty4__49_carry_n_6\,
      O(0) => \NLW_halfDuty4__49_carry_O_UNCONNECTED\(0),
      S(3) => \halfDuty4__49_carry_i_1_n_0\,
      S(2) => \halfDuty4__49_carry_i_2_n_0\,
      S(1) => \halfDuty4__49_carry_i_3_n_0\,
      S(0) => pwmerror(0)
    );
\halfDuty4__49_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__49_carry_n_0\,
      CO(3) => \halfDuty4__49_carry__0_n_0\,
      CO(2) => \halfDuty4__49_carry__0_n_1\,
      CO(1) => \halfDuty4__49_carry__0_n_2\,
      CO(0) => \halfDuty4__49_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(7 downto 4),
      O(3) => \halfDuty4__49_carry__0_n_4\,
      O(2) => \halfDuty4__49_carry__0_n_5\,
      O(1) => \halfDuty4__49_carry__0_n_6\,
      O(0) => \halfDuty4__49_carry__0_n_7\,
      S(3) => \halfDuty4__49_carry__0_i_1_n_0\,
      S(2) => \halfDuty4__49_carry__0_i_2_n_0\,
      S(1) => \halfDuty4__49_carry__0_i_3_n_0\,
      S(0) => \halfDuty4__49_carry__0_i_4_n_0\
    );
\halfDuty4__49_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(7),
      O => \halfDuty4__49_carry__0_i_1_n_0\
    );
\halfDuty4__49_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(6),
      O => \halfDuty4__49_carry__0_i_2_n_0\
    );
\halfDuty4__49_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(5),
      O => \halfDuty4__49_carry__0_i_3_n_0\
    );
\halfDuty4__49_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(4),
      O => \halfDuty4__49_carry__0_i_4_n_0\
    );
\halfDuty4__49_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__49_carry__0_n_0\,
      CO(3) => \halfDuty4__49_carry__1_n_0\,
      CO(2) => \halfDuty4__49_carry__1_n_1\,
      CO(1) => \halfDuty4__49_carry__1_n_2\,
      CO(0) => \halfDuty4__49_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(11 downto 8),
      O(3) => \halfDuty4__49_carry__1_n_4\,
      O(2) => \halfDuty4__49_carry__1_n_5\,
      O(1) => \halfDuty4__49_carry__1_n_6\,
      O(0) => \halfDuty4__49_carry__1_n_7\,
      S(3) => \halfDuty4__49_carry__1_i_1_n_0\,
      S(2) => \halfDuty4__49_carry__1_i_2_n_0\,
      S(1) => \halfDuty4__49_carry__1_i_3_n_0\,
      S(0) => \halfDuty4__49_carry__1_i_4_n_0\
    );
\halfDuty4__49_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(11),
      O => \halfDuty4__49_carry__1_i_1_n_0\
    );
\halfDuty4__49_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(10),
      O => \halfDuty4__49_carry__1_i_2_n_0\
    );
\halfDuty4__49_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(9),
      O => \halfDuty4__49_carry__1_i_3_n_0\
    );
\halfDuty4__49_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(8),
      O => \halfDuty4__49_carry__1_i_4_n_0\
    );
\halfDuty4__49_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__49_carry__1_n_0\,
      CO(3) => \halfDuty4__49_carry__2_n_0\,
      CO(2) => \halfDuty4__49_carry__2_n_1\,
      CO(1) => \halfDuty4__49_carry__2_n_2\,
      CO(0) => \halfDuty4__49_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(15 downto 12),
      O(3) => \halfDuty4__49_carry__2_n_4\,
      O(2) => \halfDuty4__49_carry__2_n_5\,
      O(1) => \halfDuty4__49_carry__2_n_6\,
      O(0) => \halfDuty4__49_carry__2_n_7\,
      S(3) => \halfDuty4__49_carry__2_i_1_n_0\,
      S(2) => \halfDuty4__49_carry__2_i_2_n_0\,
      S(1) => \halfDuty4__49_carry__2_i_3_n_0\,
      S(0) => \halfDuty4__49_carry__2_i_4_n_0\
    );
\halfDuty4__49_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(15),
      O => \halfDuty4__49_carry__2_i_1_n_0\
    );
\halfDuty4__49_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(14),
      O => \halfDuty4__49_carry__2_i_2_n_0\
    );
\halfDuty4__49_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(13),
      O => \halfDuty4__49_carry__2_i_3_n_0\
    );
\halfDuty4__49_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(12),
      O => \halfDuty4__49_carry__2_i_4_n_0\
    );
\halfDuty4__49_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(3),
      O => \halfDuty4__49_carry_i_1_n_0\
    );
\halfDuty4__49_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(2),
      O => \halfDuty4__49_carry_i_2_n_0\
    );
\halfDuty4__49_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(1),
      O => \halfDuty4__49_carry_i_3_n_0\
    );
\halfDuty4__81_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \halfDuty4__81_carry_n_0\,
      CO(2) => \halfDuty4__81_carry_n_1\,
      CO(1) => \halfDuty4__81_carry_n_2\,
      CO(0) => \halfDuty4__81_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(7 downto 4),
      O(3) => \halfDuty4__81_carry_n_4\,
      O(2) => \halfDuty4__81_carry_n_5\,
      O(1) => \halfDuty4__81_carry_n_6\,
      O(0) => \halfDuty4__81_carry_n_7\,
      S(3) => \halfDuty4__81_carry_i_1_n_0\,
      S(2) => \halfDuty4__81_carry_i_2_n_0\,
      S(1) => \halfDuty4__81_carry_i_3_n_0\,
      S(0) => \halfDuty4__81_carry_i_4_n_0\
    );
\halfDuty4__81_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__81_carry_n_0\,
      CO(3) => \halfDuty4__81_carry__0_n_0\,
      CO(2) => \halfDuty4__81_carry__0_n_1\,
      CO(1) => \halfDuty4__81_carry__0_n_2\,
      CO(0) => \halfDuty4__81_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => pwmerror(6),
      DI(2 downto 0) => pwmerror(10 downto 8),
      O(3) => \halfDuty4__81_carry__0_n_4\,
      O(2) => \halfDuty4__81_carry__0_n_5\,
      O(1) => \halfDuty4__81_carry__0_n_6\,
      O(0) => \halfDuty4__81_carry__0_n_7\,
      S(3) => \halfDuty4__81_carry__0_i_1_n_0\,
      S(2) => \halfDuty4__81_carry__0_i_2_n_0\,
      S(1) => \halfDuty4__81_carry__0_i_3_n_0\,
      S(0) => \halfDuty4__81_carry__0_i_4_n_0\
    );
\halfDuty4__81_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => pwmerror(6),
      I1 => pwmerror(7),
      I2 => pwmerror(11),
      O => \halfDuty4__81_carry__0_i_1_n_0\
    );
\halfDuty4__81_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(6),
      I1 => pwmerror(10),
      O => \halfDuty4__81_carry__0_i_2_n_0\
    );
\halfDuty4__81_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmerror(9),
      I1 => pwmerror(5),
      O => \halfDuty4__81_carry__0_i_3_n_0\
    );
\halfDuty4__81_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmerror(8),
      I1 => pwmerror(4),
      O => \halfDuty4__81_carry__0_i_4_n_0\
    );
\halfDuty4__81_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__81_carry__0_n_0\,
      CO(3) => \halfDuty4__81_carry__1_n_0\,
      CO(2) => \halfDuty4__81_carry__1_n_1\,
      CO(1) => \halfDuty4__81_carry__1_n_2\,
      CO(0) => \halfDuty4__81_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \halfDuty4__81_carry__1_i_1_n_0\,
      DI(2) => \halfDuty4__81_carry__1_i_2_n_0\,
      DI(1) => \halfDuty4__81_carry__1_i_3_n_0\,
      DI(0) => \halfDuty4__81_carry__1_i_4_n_0\,
      O(3) => \halfDuty4__81_carry__1_n_4\,
      O(2) => \halfDuty4__81_carry__1_n_5\,
      O(1) => \halfDuty4__81_carry__1_n_6\,
      O(0) => \halfDuty4__81_carry__1_n_7\,
      S(3) => \halfDuty4__81_carry__1_i_5_n_0\,
      S(2) => \halfDuty4__81_carry__1_i_6_n_0\,
      S(1) => \halfDuty4__81_carry__1_i_7_n_0\,
      S(0) => \halfDuty4__81_carry__1_i_8_n_0\
    );
\halfDuty4__81_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmerror(10),
      I1 => pwmerror(14),
      O => \halfDuty4__81_carry__1_i_1_n_0\
    );
\halfDuty4__81_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmerror(9),
      I1 => pwmerror(13),
      O => \halfDuty4__81_carry__1_i_2_n_0\
    );
\halfDuty4__81_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmerror(8),
      I1 => pwmerror(12),
      O => \halfDuty4__81_carry__1_i_3_n_0\
    );
\halfDuty4__81_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pwmerror(7),
      I1 => pwmerror(11),
      O => \halfDuty4__81_carry__1_i_4_n_0\
    );
\halfDuty4__81_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwmerror(14),
      I1 => pwmerror(10),
      I2 => pwmerror(11),
      I3 => pwmerror(15),
      O => \halfDuty4__81_carry__1_i_5_n_0\
    );
\halfDuty4__81_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwmerror(13),
      I1 => pwmerror(9),
      I2 => pwmerror(10),
      I3 => pwmerror(14),
      O => \halfDuty4__81_carry__1_i_6_n_0\
    );
\halfDuty4__81_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwmerror(12),
      I1 => pwmerror(8),
      I2 => pwmerror(9),
      I3 => pwmerror(13),
      O => \halfDuty4__81_carry__1_i_7_n_0\
    );
\halfDuty4__81_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => pwmerror(11),
      I1 => pwmerror(7),
      I2 => pwmerror(8),
      I3 => pwmerror(12),
      O => \halfDuty4__81_carry__1_i_8_n_0\
    );
\halfDuty4__81_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4__81_carry__1_n_0\,
      CO(3) => \halfDuty4__81_carry__2_n_0\,
      CO(2) => \halfDuty4__81_carry__2_n_1\,
      CO(1) => \halfDuty4__81_carry__2_n_2\,
      CO(0) => \halfDuty4__81_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => pwmerror(12),
      O(3) => \halfDuty4__81_carry__2_n_4\,
      O(2) => \halfDuty4__81_carry__2_n_5\,
      O(1) => \halfDuty4__81_carry__2_n_6\,
      O(0) => \halfDuty4__81_carry__2_n_7\,
      S(3 downto 1) => pwmerror(15 downto 13),
      S(0) => \halfDuty4__81_carry__2_i_1_n_0\
    );
\halfDuty4__81_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pwmerror(15),
      I1 => pwmerror(11),
      I2 => pwmerror(12),
      O => \halfDuty4__81_carry__2_i_1_n_0\
    );
\halfDuty4__81_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmerror(7),
      I1 => pwmerror(3),
      O => \halfDuty4__81_carry_i_1_n_0\
    );
\halfDuty4__81_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmerror(6),
      I1 => pwmerror(2),
      O => \halfDuty4__81_carry_i_2_n_0\
    );
\halfDuty4__81_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmerror(5),
      I1 => pwmerror(1),
      O => \halfDuty4__81_carry_i_3_n_0\
    );
\halfDuty4__81_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pwmerror(4),
      I1 => pwmerror(0),
      O => \halfDuty4__81_carry_i_4_n_0\
    );
halfDuty4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => halfDuty4_carry_n_0,
      CO(2) => halfDuty4_carry_n_1,
      CO(1) => halfDuty4_carry_n_2,
      CO(0) => halfDuty4_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => pwmerror(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3) => halfDuty4_carry_n_4,
      O(2) => halfDuty4_carry_n_5,
      O(1) => halfDuty4_carry_n_6,
      O(0) => halfDuty4_carry_n_7,
      S(3) => halfDuty4_carry_i_1_n_0,
      S(2) => halfDuty4_carry_i_2_n_0,
      S(1) => halfDuty4_carry_i_3_n_0,
      S(0) => pwmerror(0)
    );
\halfDuty4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => halfDuty4_carry_n_0,
      CO(3) => \halfDuty4_carry__0_n_0\,
      CO(2) => \halfDuty4_carry__0_n_1\,
      CO(1) => \halfDuty4_carry__0_n_2\,
      CO(0) => \halfDuty4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(5 downto 2),
      O(3) => \halfDuty4_carry__0_n_4\,
      O(2) => \halfDuty4_carry__0_n_5\,
      O(1) => \halfDuty4_carry__0_n_6\,
      O(0) => \halfDuty4_carry__0_n_7\,
      S(3) => \halfDuty4_carry__0_i_1_n_0\,
      S(2) => \halfDuty4_carry__0_i_2_n_0\,
      S(1) => \halfDuty4_carry__0_i_3_n_0\,
      S(0) => \halfDuty4_carry__0_i_4_n_0\
    );
\halfDuty4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(5),
      I1 => pwmerror(7),
      O => \halfDuty4_carry__0_i_1_n_0\
    );
\halfDuty4_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(4),
      I1 => pwmerror(6),
      O => \halfDuty4_carry__0_i_2_n_0\
    );
\halfDuty4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(3),
      I1 => pwmerror(5),
      O => \halfDuty4_carry__0_i_3_n_0\
    );
\halfDuty4_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(2),
      I1 => pwmerror(4),
      O => \halfDuty4_carry__0_i_4_n_0\
    );
\halfDuty4_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4_carry__0_n_0\,
      CO(3) => \halfDuty4_carry__1_n_0\,
      CO(2) => \halfDuty4_carry__1_n_1\,
      CO(1) => \halfDuty4_carry__1_n_2\,
      CO(0) => \halfDuty4_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(9 downto 6),
      O(3) => \halfDuty4_carry__1_n_4\,
      O(2) => \halfDuty4_carry__1_n_5\,
      O(1) => \halfDuty4_carry__1_n_6\,
      O(0) => \halfDuty4_carry__1_n_7\,
      S(3) => \halfDuty4_carry__1_i_1_n_0\,
      S(2) => \halfDuty4_carry__1_i_2_n_0\,
      S(1) => \halfDuty4_carry__1_i_3_n_0\,
      S(0) => \halfDuty4_carry__1_i_4_n_0\
    );
\halfDuty4_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(9),
      I1 => pwmerror(11),
      O => \halfDuty4_carry__1_i_1_n_0\
    );
\halfDuty4_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(8),
      I1 => pwmerror(10),
      O => \halfDuty4_carry__1_i_2_n_0\
    );
\halfDuty4_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(7),
      I1 => pwmerror(9),
      O => \halfDuty4_carry__1_i_3_n_0\
    );
\halfDuty4_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(6),
      I1 => pwmerror(8),
      O => \halfDuty4_carry__1_i_4_n_0\
    );
\halfDuty4_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4_carry__1_n_0\,
      CO(3) => \halfDuty4_carry__2_n_0\,
      CO(2) => \halfDuty4_carry__2_n_1\,
      CO(1) => \halfDuty4_carry__2_n_2\,
      CO(0) => \halfDuty4_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pwmerror(13 downto 10),
      O(3) => \halfDuty4_carry__2_n_4\,
      O(2) => \halfDuty4_carry__2_n_5\,
      O(1) => \halfDuty4_carry__2_n_6\,
      O(0) => \halfDuty4_carry__2_n_7\,
      S(3) => \halfDuty4_carry__2_i_1_n_0\,
      S(2) => \halfDuty4_carry__2_i_2_n_0\,
      S(1) => \halfDuty4_carry__2_i_3_n_0\,
      S(0) => \halfDuty4_carry__2_i_4_n_0\
    );
\halfDuty4_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(13),
      I1 => pwmerror(15),
      O => \halfDuty4_carry__2_i_1_n_0\
    );
\halfDuty4_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(12),
      I1 => pwmerror(14),
      O => \halfDuty4_carry__2_i_2_n_0\
    );
\halfDuty4_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(11),
      I1 => pwmerror(13),
      O => \halfDuty4_carry__2_i_3_n_0\
    );
\halfDuty4_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(10),
      I1 => pwmerror(12),
      O => \halfDuty4_carry__2_i_4_n_0\
    );
\halfDuty4_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty4_carry__2_n_0\,
      CO(3) => \NLW_halfDuty4_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \halfDuty4_carry__3_n_1\,
      CO(1) => \NLW_halfDuty4_carry__3_CO_UNCONNECTED\(1),
      CO(0) => \halfDuty4_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => pwmerror(15 downto 14),
      O(3 downto 2) => \NLW_halfDuty4_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \halfDuty4_carry__3_n_6\,
      O(0) => \halfDuty4_carry__3_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \halfDuty4_carry__3_i_1_n_0\,
      S(0) => \halfDuty4_carry__3_i_2_n_0\
    );
\halfDuty4_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(15),
      O => \halfDuty4_carry__3_i_1_n_0\
    );
\halfDuty4_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(14),
      O => \halfDuty4_carry__3_i_2_n_0\
    );
halfDuty4_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(1),
      I1 => pwmerror(3),
      O => halfDuty4_carry_i_1_n_0
    );
halfDuty4_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pwmerror(0),
      I1 => pwmerror(2),
      O => halfDuty4_carry_i_2_n_0
    );
halfDuty4_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(1),
      O => halfDuty4_carry_i_3_n_0
    );
\halfDuty[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => \halfDuty4__127_carry__0_n_4\,
      I1 => \halfDuty4__127_carry__5_n_6\,
      I2 => halfDuty4(13),
      I3 => halfDuty4(12),
      O => p_0_in(0)
    );
\halfDuty[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_7\,
      I1 => halfDuty4(12),
      I2 => halfDuty4(13),
      I3 => \halfDuty4__127_carry__5_n_6\,
      I4 => halfDuty4(14),
      O => p_0_in(1)
    );
\halfDuty[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444EEEEEEEE4"
    )
        port map (
      I0 => \halfDuty4__127_carry__5_n_6\,
      I1 => \halfDuty4__127_carry__1_n_6\,
      I2 => halfDuty4(13),
      I3 => halfDuty4(12),
      I4 => halfDuty4(14),
      I5 => halfDuty4(15),
      O => p_0_in(2)
    );
\halfDuty[2]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry_n_5\,
      O => \halfDuty[2]_i_10_n_0\
    );
\halfDuty[2]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry_n_6\,
      O => \halfDuty[2]_i_11_n_0\
    );
\halfDuty[2]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry_n_7\,
      O => \halfDuty[2]_i_12_n_0\
    );
\halfDuty[2]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(0),
      O => \halfDuty[2]_i_13_n_0\
    );
\halfDuty[2]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__81_carry_n_7\,
      O => \halfDuty[2]_i_14_n_0\
    );
\halfDuty[2]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(3),
      O => \halfDuty[2]_i_15_n_0\
    );
\halfDuty[2]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(2),
      O => \halfDuty[2]_i_16_n_0\
    );
\halfDuty[2]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pwmerror(1),
      O => \halfDuty[2]_i_17_n_0\
    );
\halfDuty[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__0_n_4\,
      O => \halfDuty[2]_i_4_n_0\
    );
\halfDuty[2]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__0_n_5\,
      O => \halfDuty[2]_i_5_n_0\
    );
\halfDuty[2]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__0_n_6\,
      O => \halfDuty[2]_i_6_n_0\
    );
\halfDuty[2]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__0_n_7\,
      O => \halfDuty[2]_i_7_n_0\
    );
\halfDuty[2]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry_n_4\,
      O => \halfDuty[2]_i_9_n_0\
    );
\halfDuty[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3ACA"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_5\,
      I1 => \halfDuty[3]_i_2_n_0\,
      I2 => \halfDuty4__127_carry__5_n_6\,
      I3 => halfDuty4(16),
      O => p_0_in(3)
    );
\halfDuty[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => halfDuty4(14),
      I1 => halfDuty4(12),
      I2 => halfDuty4(13),
      I3 => halfDuty4(15),
      O => \halfDuty[3]_i_2_n_0\
    );
\halfDuty[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3ACA"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_4\,
      I1 => \halfDuty[4]_i_2_n_0\,
      I2 => \halfDuty4__127_carry__5_n_6\,
      I3 => halfDuty4(17),
      O => p_0_in(4)
    );
\halfDuty[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => halfDuty4(15),
      I1 => halfDuty4(13),
      I2 => halfDuty4(12),
      I3 => halfDuty4(14),
      I4 => halfDuty4(16),
      O => \halfDuty[4]_i_2_n_0\
    );
\halfDuty[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_4\,
      O => \halfDuty[4]_i_4_n_0\
    );
\halfDuty[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_5\,
      O => \halfDuty[4]_i_5_n_0\
    );
\halfDuty[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_6\,
      O => \halfDuty[4]_i_6_n_0\
    );
\halfDuty[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__1_n_7\,
      O => \halfDuty[4]_i_7_n_0\
    );
\halfDuty[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3ACA"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_7\,
      I1 => \halfDuty[7]_i_2_n_0\,
      I2 => \halfDuty4__127_carry__5_n_6\,
      I3 => halfDuty4(18),
      O => p_0_in(5)
    );
\halfDuty[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_6\,
      I1 => \halfDuty[7]_i_2_n_0\,
      I2 => halfDuty4(18),
      I3 => \halfDuty4__127_carry__5_n_6\,
      I4 => halfDuty4(19),
      O => p_0_in(6)
    );
\halfDuty[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444EEEEEEEE4"
    )
        port map (
      I0 => \halfDuty4__127_carry__5_n_6\,
      I1 => \halfDuty4__127_carry__2_n_5\,
      I2 => halfDuty4(18),
      I3 => \halfDuty[7]_i_2_n_0\,
      I4 => halfDuty4(19),
      I5 => halfDuty4(20),
      O => p_0_in(7)
    );
\halfDuty[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => halfDuty4(16),
      I1 => halfDuty4(14),
      I2 => halfDuty4(12),
      I3 => halfDuty4(13),
      I4 => halfDuty4(15),
      I5 => halfDuty4(17),
      O => \halfDuty[7]_i_2_n_0\
    );
\halfDuty[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3ACA"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_4\,
      I1 => \halfDuty[9]_i_2_n_0\,
      I2 => \halfDuty4__127_carry__5_n_6\,
      I3 => halfDuty4(21),
      O => p_0_in(8)
    );
\halfDuty[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03AAFCAA"
    )
        port map (
      I0 => \halfDuty4__127_carry__3_n_7\,
      I1 => \halfDuty[9]_i_2_n_0\,
      I2 => halfDuty4(21),
      I3 => \halfDuty4__127_carry__5_n_6\,
      I4 => halfDuty4(22),
      O => p_0_in(9)
    );
\halfDuty[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => halfDuty4(19),
      I1 => \halfDuty[7]_i_2_n_0\,
      I2 => halfDuty4(18),
      I3 => halfDuty4(20),
      O => \halfDuty[9]_i_2_n_0\
    );
\halfDuty[9]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_4\,
      O => \halfDuty[9]_i_5_n_0\
    );
\halfDuty[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_5\,
      O => \halfDuty[9]_i_6_n_0\
    );
\halfDuty[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_6\,
      O => \halfDuty[9]_i_7_n_0\
    );
\halfDuty[9]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__2_n_7\,
      O => \halfDuty[9]_i_8_n_0\
    );
\halfDuty[9]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \halfDuty4__127_carry__3_n_7\,
      O => \halfDuty[9]_i_9_n_0\
    );
\halfDuty_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => halfDuty(0),
      R => '0'
    );
\halfDuty_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => halfDuty(1),
      R => '0'
    );
\halfDuty_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => halfDuty(2),
      R => '0'
    );
\halfDuty_reg[2]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty_reg[2]_i_3_n_0\,
      CO(3) => \halfDuty_reg[2]_i_2_n_0\,
      CO(2) => \halfDuty_reg[2]_i_2_n_1\,
      CO(1) => \halfDuty_reg[2]_i_2_n_2\,
      CO(0) => \halfDuty_reg[2]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => halfDuty4(13 downto 12),
      O(1 downto 0) => \NLW_halfDuty_reg[2]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \halfDuty[2]_i_4_n_0\,
      S(2) => \halfDuty[2]_i_5_n_0\,
      S(1) => \halfDuty[2]_i_6_n_0\,
      S(0) => \halfDuty[2]_i_7_n_0\
    );
\halfDuty_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty_reg[2]_i_8_n_0\,
      CO(3) => \halfDuty_reg[2]_i_3_n_0\,
      CO(2) => \halfDuty_reg[2]_i_3_n_1\,
      CO(1) => \halfDuty_reg[2]_i_3_n_2\,
      CO(0) => \halfDuty_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_halfDuty_reg[2]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \halfDuty[2]_i_9_n_0\,
      S(2) => \halfDuty[2]_i_10_n_0\,
      S(1) => \halfDuty[2]_i_11_n_0\,
      S(0) => \halfDuty[2]_i_12_n_0\
    );
\halfDuty_reg[2]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \halfDuty_reg[2]_i_8_n_0\,
      CO(2) => \halfDuty_reg[2]_i_8_n_1\,
      CO(1) => \halfDuty_reg[2]_i_8_n_2\,
      CO(0) => \halfDuty_reg[2]_i_8_n_3\,
      CYINIT => \halfDuty[2]_i_13_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_halfDuty_reg[2]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \halfDuty[2]_i_14_n_0\,
      S(2) => \halfDuty[2]_i_15_n_0\,
      S(1) => \halfDuty[2]_i_16_n_0\,
      S(0) => \halfDuty[2]_i_17_n_0\
    );
\halfDuty_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => halfDuty(3),
      R => '0'
    );
\halfDuty_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => halfDuty(4),
      R => '0'
    );
\halfDuty_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty_reg[2]_i_2_n_0\,
      CO(3) => \halfDuty_reg[4]_i_3_n_0\,
      CO(2) => \halfDuty_reg[4]_i_3_n_1\,
      CO(1) => \halfDuty_reg[4]_i_3_n_2\,
      CO(0) => \halfDuty_reg[4]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => halfDuty4(17 downto 14),
      S(3) => \halfDuty[4]_i_4_n_0\,
      S(2) => \halfDuty[4]_i_5_n_0\,
      S(1) => \halfDuty[4]_i_6_n_0\,
      S(0) => \halfDuty[4]_i_7_n_0\
    );
\halfDuty_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => halfDuty(5),
      R => '0'
    );
\halfDuty_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => halfDuty(6),
      R => '0'
    );
\halfDuty_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => halfDuty(7),
      R => '0'
    );
\halfDuty_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => halfDuty(8),
      R => '0'
    );
\halfDuty_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => halfDuty(9),
      R => '0'
    );
\halfDuty_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty_reg[4]_i_3_n_0\,
      CO(3) => \halfDuty_reg[9]_i_3_n_0\,
      CO(2) => \halfDuty_reg[9]_i_3_n_1\,
      CO(1) => \halfDuty_reg[9]_i_3_n_2\,
      CO(0) => \halfDuty_reg[9]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => halfDuty4(21 downto 18),
      S(3) => \halfDuty[9]_i_5_n_0\,
      S(2) => \halfDuty[9]_i_6_n_0\,
      S(1) => \halfDuty[9]_i_7_n_0\,
      S(0) => \halfDuty[9]_i_8_n_0\
    );
\halfDuty_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \halfDuty_reg[9]_i_3_n_0\,
      CO(3 downto 0) => \NLW_halfDuty_reg[9]_i_4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_halfDuty_reg[9]_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => halfDuty4(22),
      S(3 downto 1) => B"000",
      S(0) => \halfDuty[9]_i_9_n_0\
    );
isRising_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => \counter_reg_n_0_[8]\,
      I1 => \counter_reg_n_0_[9]\,
      I2 => p_0_out(10),
      I3 => \counter_reg_n_0_[7]\,
      I4 => PWM_sig_i_3_n_0,
      I5 => isRising,
      O => isRising_i_1_n_0
    );
isRising_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => isRising_i_1_n_0,
      Q => isRising,
      R => '0'
    );
\pwmerror[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => toterror(14),
      I1 => toterror(15),
      O => \pwmerror[15]_i_2_n_0\
    );
\pwmerror[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => toterror(12),
      I1 => toterror(13),
      O => \pwmerror[15]_i_3_n_0\
    );
\pwmerror[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toterror(14),
      I1 => toterror(15),
      O => \pwmerror[15]_i_4_n_0\
    );
\pwmerror[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toterror(12),
      I1 => toterror(13),
      O => \pwmerror[15]_i_5_n_0\
    );
\pwmerror_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(0),
      Q => pwmerror(0),
      S => pwmerror1
    );
\pwmerror_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(10),
      Q => pwmerror(10),
      S => pwmerror1
    );
\pwmerror_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(11),
      Q => pwmerror(11),
      S => pwmerror1
    );
\pwmerror_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(12),
      Q => pwmerror(12),
      R => pwmerror1
    );
\pwmerror_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(13),
      Q => pwmerror(13),
      R => pwmerror1
    );
\pwmerror_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(14),
      Q => pwmerror(14),
      R => pwmerror1
    );
\pwmerror_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(15),
      Q => pwmerror(15),
      R => pwmerror1
    );
\pwmerror_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_pwmerror_reg[15]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pwmerror1,
      CO(0) => \pwmerror_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \pwmerror[15]_i_2_n_0\,
      DI(0) => \pwmerror[15]_i_3_n_0\,
      O(3 downto 0) => \NLW_pwmerror_reg[15]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \pwmerror[15]_i_4_n_0\,
      S(0) => \pwmerror[15]_i_5_n_0\
    );
\pwmerror_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(1),
      Q => pwmerror(1),
      S => pwmerror1
    );
\pwmerror_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(2),
      Q => pwmerror(2),
      S => pwmerror1
    );
\pwmerror_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(3),
      Q => pwmerror(3),
      S => pwmerror1
    );
\pwmerror_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(4),
      Q => pwmerror(4),
      S => pwmerror1
    );
\pwmerror_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(5),
      Q => pwmerror(5),
      S => pwmerror1
    );
\pwmerror_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(6),
      Q => pwmerror(6),
      S => pwmerror1
    );
\pwmerror_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(7),
      Q => pwmerror(7),
      S => pwmerror1
    );
\pwmerror_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(8),
      Q => pwmerror(8),
      S => pwmerror1
    );
\pwmerror_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => toterror(9),
      Q => pwmerror(9),
      S => pwmerror1
    );
\toterror[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(10),
      I1 => P_err(10),
      I2 => D_err(10),
      O => \toterror[11]_i_2_n_0\
    );
\toterror[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(9),
      I1 => P_err(9),
      I2 => D_err(9),
      O => \toterror[11]_i_3_n_0\
    );
\toterror[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(8),
      I1 => P_err(8),
      I2 => D_err(8),
      O => \toterror[11]_i_4_n_0\
    );
\toterror[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(7),
      I1 => P_err(7),
      I2 => D_err(7),
      O => \toterror[11]_i_5_n_0\
    );
\toterror[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(11),
      I1 => P_err(11),
      I2 => D_err(11),
      I3 => \toterror[11]_i_2_n_0\,
      O => \toterror[11]_i_6_n_0\
    );
\toterror[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(10),
      I1 => P_err(10),
      I2 => D_err(10),
      I3 => \toterror[11]_i_3_n_0\,
      O => \toterror[11]_i_7_n_0\
    );
\toterror[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(9),
      I1 => P_err(9),
      I2 => D_err(9),
      I3 => \toterror[11]_i_4_n_0\,
      O => \toterror[11]_i_8_n_0\
    );
\toterror[11]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(8),
      I1 => P_err(8),
      I2 => D_err(8),
      I3 => \toterror[11]_i_5_n_0\,
      O => \toterror[11]_i_9_n_0\
    );
\toterror[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(13),
      I1 => P_err(13),
      I2 => D_err(13),
      O => \toterror[15]_i_2_n_0\
    );
\toterror[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(12),
      I1 => P_err(12),
      I2 => D_err(12),
      O => \toterror[15]_i_3_n_0\
    );
\toterror[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(11),
      I1 => P_err(11),
      I2 => D_err(11),
      O => \toterror[15]_i_4_n_0\
    );
\toterror[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => D_err(14),
      I1 => P_err(14),
      I2 => I_err(14),
      I3 => P_err(15),
      I4 => I_err(15),
      I5 => D_err(15),
      O => \toterror[15]_i_5_n_0\
    );
\toterror[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \toterror[15]_i_2_n_0\,
      I1 => P_err(14),
      I2 => I_err(14),
      I3 => D_err(14),
      O => \toterror[15]_i_6_n_0\
    );
\toterror[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(13),
      I1 => P_err(13),
      I2 => D_err(13),
      I3 => \toterror[15]_i_3_n_0\,
      O => \toterror[15]_i_7_n_0\
    );
\toterror[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(12),
      I1 => P_err(12),
      I2 => D_err(12),
      I3 => \toterror[15]_i_4_n_0\,
      O => \toterror[15]_i_8_n_0\
    );
\toterror[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(2),
      I1 => P_err(2),
      I2 => D_err(2),
      O => \toterror[3]_i_2_n_0\
    );
\toterror[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(1),
      I1 => P_err(1),
      I2 => D_err(1),
      O => \toterror[3]_i_3_n_0\
    );
\toterror[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(0),
      I1 => P_err(0),
      I2 => D_err(0),
      O => \toterror[3]_i_4_n_0\
    );
\toterror[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(3),
      I1 => P_err(3),
      I2 => D_err(3),
      I3 => \toterror[3]_i_2_n_0\,
      O => \toterror[3]_i_5_n_0\
    );
\toterror[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(2),
      I1 => P_err(2),
      I2 => D_err(2),
      I3 => \toterror[3]_i_3_n_0\,
      O => \toterror[3]_i_6_n_0\
    );
\toterror[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(1),
      I1 => P_err(1),
      I2 => D_err(1),
      I3 => \toterror[3]_i_4_n_0\,
      O => \toterror[3]_i_7_n_0\
    );
\toterror[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => I_err(0),
      I1 => P_err(0),
      I2 => D_err(0),
      O => \toterror[3]_i_8_n_0\
    );
\toterror[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(6),
      I1 => P_err(6),
      I2 => D_err(6),
      O => \toterror[7]_i_2_n_0\
    );
\toterror[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(5),
      I1 => P_err(5),
      I2 => D_err(5),
      O => \toterror[7]_i_3_n_0\
    );
\toterror[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(4),
      I1 => P_err(4),
      I2 => D_err(4),
      O => \toterror[7]_i_4_n_0\
    );
\toterror[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => I_err(3),
      I1 => P_err(3),
      I2 => D_err(3),
      O => \toterror[7]_i_5_n_0\
    );
\toterror[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(7),
      I1 => P_err(7),
      I2 => D_err(7),
      I3 => \toterror[7]_i_2_n_0\,
      O => \toterror[7]_i_6_n_0\
    );
\toterror[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(6),
      I1 => P_err(6),
      I2 => D_err(6),
      I3 => \toterror[7]_i_3_n_0\,
      O => \toterror[7]_i_7_n_0\
    );
\toterror[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(5),
      I1 => P_err(5),
      I2 => D_err(5),
      I3 => \toterror[7]_i_4_n_0\,
      O => \toterror[7]_i_8_n_0\
    );
\toterror[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => I_err(4),
      I1 => P_err(4),
      I2 => D_err(4),
      I3 => \toterror[7]_i_5_n_0\,
      O => \toterror[7]_i_9_n_0\
    );
\toterror_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[3]_i_1_n_7\,
      Q => toterror(0),
      R => '0'
    );
\toterror_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[11]_i_1_n_5\,
      Q => toterror(10),
      R => '0'
    );
\toterror_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[11]_i_1_n_4\,
      Q => toterror(11),
      R => '0'
    );
\toterror_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \toterror_reg[7]_i_1_n_0\,
      CO(3) => \toterror_reg[11]_i_1_n_0\,
      CO(2) => \toterror_reg[11]_i_1_n_1\,
      CO(1) => \toterror_reg[11]_i_1_n_2\,
      CO(0) => \toterror_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \toterror[11]_i_2_n_0\,
      DI(2) => \toterror[11]_i_3_n_0\,
      DI(1) => \toterror[11]_i_4_n_0\,
      DI(0) => \toterror[11]_i_5_n_0\,
      O(3) => \toterror_reg[11]_i_1_n_4\,
      O(2) => \toterror_reg[11]_i_1_n_5\,
      O(1) => \toterror_reg[11]_i_1_n_6\,
      O(0) => \toterror_reg[11]_i_1_n_7\,
      S(3) => \toterror[11]_i_6_n_0\,
      S(2) => \toterror[11]_i_7_n_0\,
      S(1) => \toterror[11]_i_8_n_0\,
      S(0) => \toterror[11]_i_9_n_0\
    );
\toterror_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[15]_i_1_n_7\,
      Q => toterror(12),
      R => '0'
    );
\toterror_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[15]_i_1_n_6\,
      Q => toterror(13),
      R => '0'
    );
\toterror_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[15]_i_1_n_5\,
      Q => toterror(14),
      R => '0'
    );
\toterror_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[15]_i_1_n_4\,
      Q => toterror(15),
      R => '0'
    );
\toterror_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \toterror_reg[11]_i_1_n_0\,
      CO(3) => \NLW_toterror_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \toterror_reg[15]_i_1_n_1\,
      CO(1) => \toterror_reg[15]_i_1_n_2\,
      CO(0) => \toterror_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \toterror[15]_i_2_n_0\,
      DI(1) => \toterror[15]_i_3_n_0\,
      DI(0) => \toterror[15]_i_4_n_0\,
      O(3) => \toterror_reg[15]_i_1_n_4\,
      O(2) => \toterror_reg[15]_i_1_n_5\,
      O(1) => \toterror_reg[15]_i_1_n_6\,
      O(0) => \toterror_reg[15]_i_1_n_7\,
      S(3) => \toterror[15]_i_5_n_0\,
      S(2) => \toterror[15]_i_6_n_0\,
      S(1) => \toterror[15]_i_7_n_0\,
      S(0) => \toterror[15]_i_8_n_0\
    );
\toterror_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[3]_i_1_n_6\,
      Q => toterror(1),
      R => '0'
    );
\toterror_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[3]_i_1_n_5\,
      Q => toterror(2),
      R => '0'
    );
\toterror_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[3]_i_1_n_4\,
      Q => toterror(3),
      R => '0'
    );
\toterror_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \toterror_reg[3]_i_1_n_0\,
      CO(2) => \toterror_reg[3]_i_1_n_1\,
      CO(1) => \toterror_reg[3]_i_1_n_2\,
      CO(0) => \toterror_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \toterror[3]_i_2_n_0\,
      DI(2) => \toterror[3]_i_3_n_0\,
      DI(1) => \toterror[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \toterror_reg[3]_i_1_n_4\,
      O(2) => \toterror_reg[3]_i_1_n_5\,
      O(1) => \toterror_reg[3]_i_1_n_6\,
      O(0) => \toterror_reg[3]_i_1_n_7\,
      S(3) => \toterror[3]_i_5_n_0\,
      S(2) => \toterror[3]_i_6_n_0\,
      S(1) => \toterror[3]_i_7_n_0\,
      S(0) => \toterror[3]_i_8_n_0\
    );
\toterror_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[7]_i_1_n_7\,
      Q => toterror(4),
      R => '0'
    );
\toterror_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[7]_i_1_n_6\,
      Q => toterror(5),
      R => '0'
    );
\toterror_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[7]_i_1_n_5\,
      Q => toterror(6),
      R => '0'
    );
\toterror_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[7]_i_1_n_4\,
      Q => toterror(7),
      R => '0'
    );
\toterror_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \toterror_reg[3]_i_1_n_0\,
      CO(3) => \toterror_reg[7]_i_1_n_0\,
      CO(2) => \toterror_reg[7]_i_1_n_1\,
      CO(1) => \toterror_reg[7]_i_1_n_2\,
      CO(0) => \toterror_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \toterror[7]_i_2_n_0\,
      DI(2) => \toterror[7]_i_3_n_0\,
      DI(1) => \toterror[7]_i_4_n_0\,
      DI(0) => \toterror[7]_i_5_n_0\,
      O(3) => \toterror_reg[7]_i_1_n_4\,
      O(2) => \toterror_reg[7]_i_1_n_5\,
      O(1) => \toterror_reg[7]_i_1_n_6\,
      O(0) => \toterror_reg[7]_i_1_n_7\,
      S(3) => \toterror[7]_i_6_n_0\,
      S(2) => \toterror[7]_i_7_n_0\,
      S(1) => \toterror[7]_i_8_n_0\,
      S(0) => \toterror[7]_i_9_n_0\
    );
\toterror_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[11]_i_1_n_7\,
      Q => toterror(8),
      R => '0'
    );
\toterror_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \toterror_reg[11]_i_1_n_6\,
      Q => toterror(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    D_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PWM_sig : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "impl_PWM_0_0,PWM,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM
     port map (
      D_err(15 downto 0) => D_err(15 downto 0),
      I_err(15 downto 0) => I_err(15 downto 0),
      PWM_sig => PWM_sig,
      P_err(15 downto 0) => P_err(15 downto 0),
      clk => clk,
      rst => rst
    );
end STRUCTURE;
