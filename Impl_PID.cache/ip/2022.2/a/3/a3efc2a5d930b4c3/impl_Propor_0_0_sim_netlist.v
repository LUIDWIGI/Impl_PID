// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 16:33:47 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Propor_0_0_sim_netlist.v
// Design      : impl_Propor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Propor
   (DI,
    O,
    \Kp_den[7] ,
    \Kp_den[7]_0 ,
    numcalc_reg_0,
    numcalc_reg_1,
    \Kp_den[7]_1 ,
    \Kp_den[7]_2 ,
    numcalc_reg_2,
    numcalc_reg_3,
    \Kp_den[7]_3 ,
    \Kp_den[7]_4 ,
    numcalc_reg_4,
    numcalc_reg_5,
    \Kp_den[7]_5 ,
    \Kp_den[7]_6 ,
    numcalc_reg_6,
    numcalc_reg_7,
    \Kp_den[7]_7 ,
    \Kp_den[7]_8 ,
    P_Out,
    P_en,
    clk,
    Kp_num,
    P_Error,
    S,
    \P_Out[15]_i_64 ,
    \P_Out[15]_i_59 ,
    \P_Out[15]_i_55 ,
    \P_Out[15]_i_52 ,
    \P_Out[15]_i_47 ,
    \P_Out[15]_i_43 ,
    \P_Out[15]_i_40 ,
    \P_Out[15]_i_35 ,
    \P_Out[15]_i_31 ,
    \P_Out[15]_i_25 ,
    \P_Out[15]_i_20 ,
    \P_Out_reg[15]_i_12_0 ,
    \P_Out_reg[15]_0 ,
    \P_Out_reg[15]_1 ,
    Kp_den,
    rst);
  output [3:0]DI;
  output [1:0]O;
  output [1:0]\Kp_den[7] ;
  output [0:0]\Kp_den[7]_0 ;
  output [3:0]numcalc_reg_0;
  output [1:0]numcalc_reg_1;
  output [1:0]\Kp_den[7]_1 ;
  output [0:0]\Kp_den[7]_2 ;
  output [3:0]numcalc_reg_2;
  output [1:0]numcalc_reg_3;
  output [1:0]\Kp_den[7]_3 ;
  output [0:0]\Kp_den[7]_4 ;
  output [3:0]numcalc_reg_4;
  output [1:0]numcalc_reg_5;
  output [1:0]\Kp_den[7]_5 ;
  output [0:0]\Kp_den[7]_6 ;
  output [3:0]numcalc_reg_6;
  output [1:0]numcalc_reg_7;
  output [1:0]\Kp_den[7]_7 ;
  output [0:0]\Kp_den[7]_8 ;
  output [15:0]P_Out;
  input P_en;
  input clk;
  input [7:0]Kp_num;
  input [15:0]P_Error;
  input [1:0]S;
  input [3:0]\P_Out[15]_i_64 ;
  input [1:0]\P_Out[15]_i_59 ;
  input [1:0]\P_Out[15]_i_55 ;
  input [3:0]\P_Out[15]_i_52 ;
  input [1:0]\P_Out[15]_i_47 ;
  input [1:0]\P_Out[15]_i_43 ;
  input [3:0]\P_Out[15]_i_40 ;
  input [1:0]\P_Out[15]_i_35 ;
  input [1:0]\P_Out[15]_i_31 ;
  input [3:0]\P_Out[15]_i_25 ;
  input [1:0]\P_Out[15]_i_20 ;
  input [1:0]\P_Out_reg[15]_i_12_0 ;
  input [3:0]\P_Out_reg[15]_0 ;
  input [1:0]\P_Out_reg[15]_1 ;
  input [7:0]Kp_den;
  input rst;

  wire [3:0]DI;
  wire [7:0]Kp_den;
  wire [1:0]\Kp_den[7] ;
  wire [0:0]\Kp_den[7]_0 ;
  wire [1:0]\Kp_den[7]_1 ;
  wire [0:0]\Kp_den[7]_2 ;
  wire [1:0]\Kp_den[7]_3 ;
  wire [0:0]\Kp_den[7]_4 ;
  wire [1:0]\Kp_den[7]_5 ;
  wire [0:0]\Kp_den[7]_6 ;
  wire [1:0]\Kp_den[7]_7 ;
  wire [0:0]\Kp_den[7]_8 ;
  wire [7:0]Kp_num;
  wire [1:0]O;
  wire [15:0]P_Error;
  wire [15:0]P_Out;
  wire P_Out0;
  wire P_Out0__755_carry__0_i_1_n_0;
  wire P_Out0__755_carry__0_i_1_n_1;
  wire P_Out0__755_carry__0_i_1_n_2;
  wire P_Out0__755_carry__0_i_1_n_3;
  wire P_Out0__755_carry__0_i_1_n_4;
  wire P_Out0__755_carry__0_i_1_n_5;
  wire P_Out0__755_carry__0_i_1_n_6;
  wire P_Out0__755_carry__0_i_1_n_7;
  wire P_Out0__755_carry__0_i_2_n_0;
  wire P_Out0__755_carry__0_i_3_n_0;
  wire P_Out0__755_carry__0_i_4_n_0;
  wire P_Out0__755_carry__0_i_5_n_0;
  wire P_Out0__755_carry__0_i_6_n_0;
  wire P_Out0__755_carry__0_i_7_n_0;
  wire P_Out0__755_carry__0_i_8_n_0;
  wire P_Out0__755_carry__0_i_9_n_0;
  wire P_Out0__755_carry__0_n_0;
  wire P_Out0__755_carry__0_n_1;
  wire P_Out0__755_carry__0_n_2;
  wire P_Out0__755_carry__0_n_3;
  wire P_Out0__755_carry__1_i_1_n_0;
  wire P_Out0__755_carry_i_10_n_0;
  wire P_Out0__755_carry_i_11_n_0;
  wire P_Out0__755_carry_i_12_n_0;
  wire P_Out0__755_carry_i_1_n_0;
  wire P_Out0__755_carry_i_1_n_1;
  wire P_Out0__755_carry_i_1_n_2;
  wire P_Out0__755_carry_i_1_n_3;
  wire P_Out0__755_carry_i_1_n_4;
  wire P_Out0__755_carry_i_1_n_5;
  wire P_Out0__755_carry_i_1_n_6;
  wire P_Out0__755_carry_i_2_n_0;
  wire P_Out0__755_carry_i_3_n_0;
  wire P_Out0__755_carry_i_4_n_0;
  wire P_Out0__755_carry_i_5_n_0;
  wire P_Out0__755_carry_i_6_n_0;
  wire P_Out0__755_carry_i_6_n_1;
  wire P_Out0__755_carry_i_6_n_2;
  wire P_Out0__755_carry_i_6_n_3;
  wire P_Out0__755_carry_i_6_n_4;
  wire P_Out0__755_carry_i_6_n_5;
  wire P_Out0__755_carry_i_6_n_6;
  wire P_Out0__755_carry_i_7_n_0;
  wire P_Out0__755_carry_i_8_n_0;
  wire P_Out0__755_carry_i_9_n_0;
  wire P_Out0__755_carry_n_0;
  wire P_Out0__755_carry_n_1;
  wire P_Out0__755_carry_n_2;
  wire P_Out0__755_carry_n_3;
  wire P_Out0__7_carry__0_i_10_n_0;
  wire P_Out0__7_carry__0_i_1_n_0;
  wire P_Out0__7_carry__0_i_2_n_0;
  wire P_Out0__7_carry__0_i_3_n_0;
  wire P_Out0__7_carry__0_i_4_n_0;
  wire P_Out0__7_carry__0_i_5_n_0;
  wire P_Out0__7_carry__0_i_6_n_0;
  wire P_Out0__7_carry__0_i_7_n_0;
  wire P_Out0__7_carry__0_i_8_n_0;
  wire P_Out0__7_carry__0_i_9_n_0;
  wire P_Out0__7_carry__0_n_0;
  wire P_Out0__7_carry__0_n_1;
  wire P_Out0__7_carry__0_n_2;
  wire P_Out0__7_carry__0_n_3;
  wire P_Out0__7_carry__0_n_4;
  wire P_Out0__7_carry__0_n_5;
  wire P_Out0__7_carry__0_n_6;
  wire P_Out0__7_carry__0_n_7;
  wire P_Out0__7_carry__1_i_1_n_0;
  wire P_Out0__7_carry__1_i_2_n_0;
  wire P_Out0__7_carry__1_n_3;
  wire P_Out0__7_carry_i_10_n_0;
  wire P_Out0__7_carry_i_11_n_0;
  wire P_Out0__7_carry_i_12_n_0;
  wire P_Out0__7_carry_i_1_n_0;
  wire P_Out0__7_carry_i_2_n_0;
  wire P_Out0__7_carry_i_3_n_0;
  wire P_Out0__7_carry_i_4_n_0;
  wire P_Out0__7_carry_i_5_n_0;
  wire P_Out0__7_carry_i_6_n_0;
  wire P_Out0__7_carry_i_7_n_0;
  wire P_Out0__7_carry_i_8_n_0;
  wire P_Out0__7_carry_i_9_n_0;
  wire P_Out0__7_carry_n_0;
  wire P_Out0__7_carry_n_1;
  wire P_Out0__7_carry_n_2;
  wire P_Out0__7_carry_n_3;
  wire P_Out0__7_carry_n_4;
  wire P_Out0__7_carry_n_5;
  wire P_Out0__7_carry_n_6;
  wire P_Out0__7_carry_n_7;
  wire \P_Out[10]_i_10_n_0 ;
  wire \P_Out[10]_i_11_n_0 ;
  wire \P_Out[10]_i_12_n_0 ;
  wire \P_Out[10]_i_3_n_0 ;
  wire \P_Out[10]_i_4_n_0 ;
  wire \P_Out[10]_i_6_n_0 ;
  wire \P_Out[10]_i_7_n_0 ;
  wire \P_Out[10]_i_8_n_0 ;
  wire \P_Out[10]_i_9_n_0 ;
  wire \P_Out[11]_i_10_n_0 ;
  wire \P_Out[11]_i_11_n_0 ;
  wire \P_Out[11]_i_12_n_0 ;
  wire \P_Out[11]_i_3_n_0 ;
  wire \P_Out[11]_i_4_n_0 ;
  wire \P_Out[11]_i_6_n_0 ;
  wire \P_Out[11]_i_7_n_0 ;
  wire \P_Out[11]_i_8_n_0 ;
  wire \P_Out[11]_i_9_n_0 ;
  wire \P_Out[12]_i_10_n_0 ;
  wire \P_Out[12]_i_11_n_0 ;
  wire \P_Out[12]_i_12_n_0 ;
  wire \P_Out[12]_i_3_n_0 ;
  wire \P_Out[12]_i_4_n_0 ;
  wire \P_Out[12]_i_6_n_0 ;
  wire \P_Out[12]_i_7_n_0 ;
  wire \P_Out[12]_i_8_n_0 ;
  wire \P_Out[12]_i_9_n_0 ;
  wire \P_Out[13]_i_10_n_0 ;
  wire \P_Out[13]_i_11_n_0 ;
  wire \P_Out[13]_i_12_n_0 ;
  wire \P_Out[13]_i_3_n_0 ;
  wire \P_Out[13]_i_4_n_0 ;
  wire \P_Out[13]_i_6_n_0 ;
  wire \P_Out[13]_i_7_n_0 ;
  wire \P_Out[13]_i_8_n_0 ;
  wire \P_Out[13]_i_9_n_0 ;
  wire \P_Out[14]_i_10_n_0 ;
  wire \P_Out[14]_i_11_n_0 ;
  wire \P_Out[14]_i_12_n_0 ;
  wire \P_Out[14]_i_3_n_0 ;
  wire \P_Out[14]_i_4_n_0 ;
  wire \P_Out[14]_i_6_n_0 ;
  wire \P_Out[14]_i_7_n_0 ;
  wire \P_Out[14]_i_8_n_0 ;
  wire \P_Out[14]_i_9_n_0 ;
  wire \P_Out[15]_i_10_n_0 ;
  wire \P_Out[15]_i_11_n_0 ;
  wire \P_Out[15]_i_14_n_0 ;
  wire \P_Out[15]_i_15_n_0 ;
  wire \P_Out[15]_i_16_n_0 ;
  wire \P_Out[15]_i_17_n_0 ;
  wire [1:0]\P_Out[15]_i_20 ;
  wire [3:0]\P_Out[15]_i_25 ;
  wire \P_Out[15]_i_27_n_0 ;
  wire \P_Out[15]_i_28_n_0 ;
  wire \P_Out[15]_i_29_n_0 ;
  wire [1:0]\P_Out[15]_i_31 ;
  wire \P_Out[15]_i_32_n_0 ;
  wire [1:0]\P_Out[15]_i_35 ;
  wire \P_Out[15]_i_3_n_0 ;
  wire [3:0]\P_Out[15]_i_40 ;
  wire [1:0]\P_Out[15]_i_43 ;
  wire \P_Out[15]_i_44_n_0 ;
  wire [1:0]\P_Out[15]_i_47 ;
  wire \P_Out[15]_i_4_n_0 ;
  wire [3:0]\P_Out[15]_i_52 ;
  wire [1:0]\P_Out[15]_i_55 ;
  wire \P_Out[15]_i_56_n_0 ;
  wire [1:0]\P_Out[15]_i_59 ;
  wire \P_Out[15]_i_5_n_0 ;
  wire [3:0]\P_Out[15]_i_64 ;
  wire \P_Out[15]_i_68_n_0 ;
  wire \P_Out[15]_i_6_n_0 ;
  wire \P_Out[15]_i_80_n_0 ;
  wire \P_Out[15]_i_81_n_0 ;
  wire \P_Out[15]_i_82_n_0 ;
  wire \P_Out[15]_i_83_n_0 ;
  wire \P_Out[15]_i_84_n_0 ;
  wire \P_Out[15]_i_85_n_0 ;
  wire \P_Out[15]_i_86_n_0 ;
  wire \P_Out[15]_i_87_n_0 ;
  wire \P_Out[15]_i_88_n_0 ;
  wire \P_Out[15]_i_89_n_0 ;
  wire \P_Out[1]_i_2_n_0 ;
  wire \P_Out[1]_i_3_n_0 ;
  wire \P_Out[2]_i_3_n_0 ;
  wire \P_Out[2]_i_4_n_0 ;
  wire \P_Out[2]_i_5_n_0 ;
  wire \P_Out[2]_i_6_n_0 ;
  wire \P_Out[2]_i_7_n_0 ;
  wire \P_Out[2]_i_8_n_0 ;
  wire \P_Out[3]_i_10_n_0 ;
  wire \P_Out[3]_i_11_n_0 ;
  wire \P_Out[3]_i_12_n_0 ;
  wire \P_Out[3]_i_3_n_0 ;
  wire \P_Out[3]_i_4_n_0 ;
  wire \P_Out[3]_i_6_n_0 ;
  wire \P_Out[3]_i_7_n_0 ;
  wire \P_Out[3]_i_8_n_0 ;
  wire \P_Out[3]_i_9_n_0 ;
  wire \P_Out[4]_i_10_n_0 ;
  wire \P_Out[4]_i_11_n_0 ;
  wire \P_Out[4]_i_12_n_0 ;
  wire \P_Out[4]_i_3_n_0 ;
  wire \P_Out[4]_i_4_n_0 ;
  wire \P_Out[4]_i_6_n_0 ;
  wire \P_Out[4]_i_7_n_0 ;
  wire \P_Out[4]_i_8_n_0 ;
  wire \P_Out[4]_i_9_n_0 ;
  wire \P_Out[5]_i_10_n_0 ;
  wire \P_Out[5]_i_11_n_0 ;
  wire \P_Out[5]_i_12_n_0 ;
  wire \P_Out[5]_i_3_n_0 ;
  wire \P_Out[5]_i_4_n_0 ;
  wire \P_Out[5]_i_6_n_0 ;
  wire \P_Out[5]_i_7_n_0 ;
  wire \P_Out[5]_i_8_n_0 ;
  wire \P_Out[5]_i_9_n_0 ;
  wire \P_Out[6]_i_10_n_0 ;
  wire \P_Out[6]_i_11_n_0 ;
  wire \P_Out[6]_i_12_n_0 ;
  wire \P_Out[6]_i_3_n_0 ;
  wire \P_Out[6]_i_4_n_0 ;
  wire \P_Out[6]_i_6_n_0 ;
  wire \P_Out[6]_i_7_n_0 ;
  wire \P_Out[6]_i_8_n_0 ;
  wire \P_Out[6]_i_9_n_0 ;
  wire \P_Out[7]_i_10_n_0 ;
  wire \P_Out[7]_i_11_n_0 ;
  wire \P_Out[7]_i_12_n_0 ;
  wire \P_Out[7]_i_3_n_0 ;
  wire \P_Out[7]_i_4_n_0 ;
  wire \P_Out[7]_i_6_n_0 ;
  wire \P_Out[7]_i_7_n_0 ;
  wire \P_Out[7]_i_8_n_0 ;
  wire \P_Out[7]_i_9_n_0 ;
  wire \P_Out[8]_i_10_n_0 ;
  wire \P_Out[8]_i_11_n_0 ;
  wire \P_Out[8]_i_12_n_0 ;
  wire \P_Out[8]_i_3_n_0 ;
  wire \P_Out[8]_i_4_n_0 ;
  wire \P_Out[8]_i_6_n_0 ;
  wire \P_Out[8]_i_7_n_0 ;
  wire \P_Out[8]_i_8_n_0 ;
  wire \P_Out[8]_i_9_n_0 ;
  wire \P_Out[9]_i_10_n_0 ;
  wire \P_Out[9]_i_11_n_0 ;
  wire \P_Out[9]_i_12_n_0 ;
  wire \P_Out[9]_i_3_n_0 ;
  wire \P_Out[9]_i_4_n_0 ;
  wire \P_Out[9]_i_6_n_0 ;
  wire \P_Out[9]_i_7_n_0 ;
  wire \P_Out[9]_i_8_n_0 ;
  wire \P_Out[9]_i_9_n_0 ;
  wire \P_Out_reg[10]_i_1_n_3 ;
  wire \P_Out_reg[10]_i_1_n_7 ;
  wire \P_Out_reg[10]_i_2_n_0 ;
  wire \P_Out_reg[10]_i_2_n_1 ;
  wire \P_Out_reg[10]_i_2_n_2 ;
  wire \P_Out_reg[10]_i_2_n_3 ;
  wire \P_Out_reg[10]_i_2_n_4 ;
  wire \P_Out_reg[10]_i_2_n_5 ;
  wire \P_Out_reg[10]_i_2_n_6 ;
  wire \P_Out_reg[10]_i_2_n_7 ;
  wire \P_Out_reg[10]_i_5_n_0 ;
  wire \P_Out_reg[10]_i_5_n_1 ;
  wire \P_Out_reg[10]_i_5_n_2 ;
  wire \P_Out_reg[10]_i_5_n_3 ;
  wire \P_Out_reg[10]_i_5_n_4 ;
  wire \P_Out_reg[10]_i_5_n_5 ;
  wire \P_Out_reg[10]_i_5_n_6 ;
  wire \P_Out_reg[11]_i_1_n_3 ;
  wire \P_Out_reg[11]_i_1_n_7 ;
  wire \P_Out_reg[11]_i_2_n_0 ;
  wire \P_Out_reg[11]_i_2_n_1 ;
  wire \P_Out_reg[11]_i_2_n_2 ;
  wire \P_Out_reg[11]_i_2_n_3 ;
  wire \P_Out_reg[11]_i_2_n_4 ;
  wire \P_Out_reg[11]_i_2_n_5 ;
  wire \P_Out_reg[11]_i_2_n_6 ;
  wire \P_Out_reg[11]_i_2_n_7 ;
  wire \P_Out_reg[11]_i_5_n_0 ;
  wire \P_Out_reg[11]_i_5_n_1 ;
  wire \P_Out_reg[11]_i_5_n_2 ;
  wire \P_Out_reg[11]_i_5_n_3 ;
  wire \P_Out_reg[11]_i_5_n_4 ;
  wire \P_Out_reg[11]_i_5_n_5 ;
  wire \P_Out_reg[11]_i_5_n_6 ;
  wire \P_Out_reg[12]_i_1_n_3 ;
  wire \P_Out_reg[12]_i_1_n_7 ;
  wire \P_Out_reg[12]_i_2_n_0 ;
  wire \P_Out_reg[12]_i_2_n_1 ;
  wire \P_Out_reg[12]_i_2_n_2 ;
  wire \P_Out_reg[12]_i_2_n_3 ;
  wire \P_Out_reg[12]_i_2_n_4 ;
  wire \P_Out_reg[12]_i_2_n_5 ;
  wire \P_Out_reg[12]_i_2_n_6 ;
  wire \P_Out_reg[12]_i_2_n_7 ;
  wire \P_Out_reg[12]_i_5_n_0 ;
  wire \P_Out_reg[12]_i_5_n_1 ;
  wire \P_Out_reg[12]_i_5_n_2 ;
  wire \P_Out_reg[12]_i_5_n_3 ;
  wire \P_Out_reg[12]_i_5_n_4 ;
  wire \P_Out_reg[12]_i_5_n_5 ;
  wire \P_Out_reg[12]_i_5_n_6 ;
  wire \P_Out_reg[13]_i_1_n_3 ;
  wire \P_Out_reg[13]_i_1_n_7 ;
  wire \P_Out_reg[13]_i_2_n_0 ;
  wire \P_Out_reg[13]_i_2_n_1 ;
  wire \P_Out_reg[13]_i_2_n_2 ;
  wire \P_Out_reg[13]_i_2_n_3 ;
  wire \P_Out_reg[13]_i_2_n_4 ;
  wire \P_Out_reg[13]_i_2_n_5 ;
  wire \P_Out_reg[13]_i_2_n_6 ;
  wire \P_Out_reg[13]_i_2_n_7 ;
  wire \P_Out_reg[13]_i_5_n_0 ;
  wire \P_Out_reg[13]_i_5_n_1 ;
  wire \P_Out_reg[13]_i_5_n_2 ;
  wire \P_Out_reg[13]_i_5_n_3 ;
  wire \P_Out_reg[13]_i_5_n_4 ;
  wire \P_Out_reg[13]_i_5_n_5 ;
  wire \P_Out_reg[13]_i_5_n_6 ;
  wire \P_Out_reg[14]_i_1_n_3 ;
  wire \P_Out_reg[14]_i_1_n_7 ;
  wire \P_Out_reg[14]_i_2_n_0 ;
  wire \P_Out_reg[14]_i_2_n_1 ;
  wire \P_Out_reg[14]_i_2_n_2 ;
  wire \P_Out_reg[14]_i_2_n_3 ;
  wire \P_Out_reg[14]_i_2_n_4 ;
  wire \P_Out_reg[14]_i_2_n_5 ;
  wire \P_Out_reg[14]_i_2_n_6 ;
  wire \P_Out_reg[14]_i_2_n_7 ;
  wire \P_Out_reg[14]_i_5_n_0 ;
  wire \P_Out_reg[14]_i_5_n_1 ;
  wire \P_Out_reg[14]_i_5_n_2 ;
  wire \P_Out_reg[14]_i_5_n_3 ;
  wire \P_Out_reg[14]_i_5_n_4 ;
  wire \P_Out_reg[14]_i_5_n_5 ;
  wire \P_Out_reg[14]_i_5_n_6 ;
  wire [3:0]\P_Out_reg[15]_0 ;
  wire [1:0]\P_Out_reg[15]_1 ;
  wire [1:0]\P_Out_reg[15]_i_12_0 ;
  wire \P_Out_reg[15]_i_12_n_0 ;
  wire \P_Out_reg[15]_i_12_n_1 ;
  wire \P_Out_reg[15]_i_12_n_2 ;
  wire \P_Out_reg[15]_i_12_n_3 ;
  wire \P_Out_reg[15]_i_12_n_4 ;
  wire \P_Out_reg[15]_i_12_n_5 ;
  wire \P_Out_reg[15]_i_12_n_6 ;
  wire \P_Out_reg[15]_i_13_n_0 ;
  wire \P_Out_reg[15]_i_13_n_1 ;
  wire \P_Out_reg[15]_i_13_n_2 ;
  wire \P_Out_reg[15]_i_13_n_3 ;
  wire \P_Out_reg[15]_i_13_n_4 ;
  wire \P_Out_reg[15]_i_13_n_5 ;
  wire \P_Out_reg[15]_i_13_n_6 ;
  wire \P_Out_reg[15]_i_18_n_3 ;
  wire \P_Out_reg[15]_i_19_n_0 ;
  wire \P_Out_reg[15]_i_19_n_1 ;
  wire \P_Out_reg[15]_i_19_n_2 ;
  wire \P_Out_reg[15]_i_19_n_3 ;
  wire \P_Out_reg[15]_i_22_n_0 ;
  wire \P_Out_reg[15]_i_22_n_1 ;
  wire \P_Out_reg[15]_i_22_n_2 ;
  wire \P_Out_reg[15]_i_22_n_3 ;
  wire \P_Out_reg[15]_i_2_n_3 ;
  wire \P_Out_reg[15]_i_2_n_7 ;
  wire \P_Out_reg[15]_i_33_n_3 ;
  wire \P_Out_reg[15]_i_34_n_0 ;
  wire \P_Out_reg[15]_i_34_n_1 ;
  wire \P_Out_reg[15]_i_34_n_2 ;
  wire \P_Out_reg[15]_i_34_n_3 ;
  wire \P_Out_reg[15]_i_37_n_0 ;
  wire \P_Out_reg[15]_i_37_n_1 ;
  wire \P_Out_reg[15]_i_37_n_2 ;
  wire \P_Out_reg[15]_i_37_n_3 ;
  wire \P_Out_reg[15]_i_45_n_3 ;
  wire \P_Out_reg[15]_i_46_n_0 ;
  wire \P_Out_reg[15]_i_46_n_1 ;
  wire \P_Out_reg[15]_i_46_n_2 ;
  wire \P_Out_reg[15]_i_46_n_3 ;
  wire \P_Out_reg[15]_i_49_n_0 ;
  wire \P_Out_reg[15]_i_49_n_1 ;
  wire \P_Out_reg[15]_i_49_n_2 ;
  wire \P_Out_reg[15]_i_49_n_3 ;
  wire \P_Out_reg[15]_i_57_n_3 ;
  wire \P_Out_reg[15]_i_58_n_0 ;
  wire \P_Out_reg[15]_i_58_n_1 ;
  wire \P_Out_reg[15]_i_58_n_2 ;
  wire \P_Out_reg[15]_i_58_n_3 ;
  wire \P_Out_reg[15]_i_61_n_0 ;
  wire \P_Out_reg[15]_i_61_n_1 ;
  wire \P_Out_reg[15]_i_61_n_2 ;
  wire \P_Out_reg[15]_i_61_n_3 ;
  wire \P_Out_reg[15]_i_69_n_3 ;
  wire \P_Out_reg[15]_i_70_n_0 ;
  wire \P_Out_reg[15]_i_70_n_1 ;
  wire \P_Out_reg[15]_i_70_n_2 ;
  wire \P_Out_reg[15]_i_70_n_3 ;
  wire \P_Out_reg[15]_i_73_n_0 ;
  wire \P_Out_reg[15]_i_73_n_1 ;
  wire \P_Out_reg[15]_i_73_n_2 ;
  wire \P_Out_reg[15]_i_73_n_3 ;
  wire \P_Out_reg[15]_i_7_n_0 ;
  wire \P_Out_reg[15]_i_7_n_1 ;
  wire \P_Out_reg[15]_i_7_n_2 ;
  wire \P_Out_reg[15]_i_7_n_3 ;
  wire \P_Out_reg[15]_i_7_n_4 ;
  wire \P_Out_reg[15]_i_7_n_5 ;
  wire \P_Out_reg[15]_i_7_n_6 ;
  wire \P_Out_reg[15]_i_7_n_7 ;
  wire \P_Out_reg[15]_i_8_n_2 ;
  wire \P_Out_reg[15]_i_8_n_3 ;
  wire \P_Out_reg[15]_i_8_n_7 ;
  wire \P_Out_reg[15]_i_9_n_0 ;
  wire \P_Out_reg[15]_i_9_n_1 ;
  wire \P_Out_reg[15]_i_9_n_2 ;
  wire \P_Out_reg[15]_i_9_n_3 ;
  wire \P_Out_reg[15]_i_9_n_4 ;
  wire \P_Out_reg[15]_i_9_n_5 ;
  wire \P_Out_reg[15]_i_9_n_6 ;
  wire \P_Out_reg[15]_i_9_n_7 ;
  wire \P_Out_reg[1]_i_1_n_3 ;
  wire \P_Out_reg[1]_i_1_n_7 ;
  wire \P_Out_reg[2]_i_1_n_3 ;
  wire \P_Out_reg[2]_i_1_n_7 ;
  wire \P_Out_reg[2]_i_2_n_0 ;
  wire \P_Out_reg[2]_i_2_n_1 ;
  wire \P_Out_reg[2]_i_2_n_2 ;
  wire \P_Out_reg[2]_i_2_n_3 ;
  wire \P_Out_reg[2]_i_2_n_4 ;
  wire \P_Out_reg[2]_i_2_n_5 ;
  wire \P_Out_reg[2]_i_2_n_6 ;
  wire \P_Out_reg[2]_i_2_n_7 ;
  wire \P_Out_reg[3]_i_1_n_3 ;
  wire \P_Out_reg[3]_i_1_n_7 ;
  wire \P_Out_reg[3]_i_2_n_0 ;
  wire \P_Out_reg[3]_i_2_n_1 ;
  wire \P_Out_reg[3]_i_2_n_2 ;
  wire \P_Out_reg[3]_i_2_n_3 ;
  wire \P_Out_reg[3]_i_2_n_4 ;
  wire \P_Out_reg[3]_i_2_n_5 ;
  wire \P_Out_reg[3]_i_2_n_6 ;
  wire \P_Out_reg[3]_i_2_n_7 ;
  wire \P_Out_reg[3]_i_5_n_0 ;
  wire \P_Out_reg[3]_i_5_n_1 ;
  wire \P_Out_reg[3]_i_5_n_2 ;
  wire \P_Out_reg[3]_i_5_n_3 ;
  wire \P_Out_reg[3]_i_5_n_4 ;
  wire \P_Out_reg[3]_i_5_n_5 ;
  wire \P_Out_reg[3]_i_5_n_6 ;
  wire \P_Out_reg[4]_i_1_n_3 ;
  wire \P_Out_reg[4]_i_1_n_7 ;
  wire \P_Out_reg[4]_i_2_n_0 ;
  wire \P_Out_reg[4]_i_2_n_1 ;
  wire \P_Out_reg[4]_i_2_n_2 ;
  wire \P_Out_reg[4]_i_2_n_3 ;
  wire \P_Out_reg[4]_i_2_n_4 ;
  wire \P_Out_reg[4]_i_2_n_5 ;
  wire \P_Out_reg[4]_i_2_n_6 ;
  wire \P_Out_reg[4]_i_2_n_7 ;
  wire \P_Out_reg[4]_i_5_n_0 ;
  wire \P_Out_reg[4]_i_5_n_1 ;
  wire \P_Out_reg[4]_i_5_n_2 ;
  wire \P_Out_reg[4]_i_5_n_3 ;
  wire \P_Out_reg[4]_i_5_n_4 ;
  wire \P_Out_reg[4]_i_5_n_5 ;
  wire \P_Out_reg[4]_i_5_n_6 ;
  wire \P_Out_reg[5]_i_1_n_3 ;
  wire \P_Out_reg[5]_i_1_n_7 ;
  wire \P_Out_reg[5]_i_2_n_0 ;
  wire \P_Out_reg[5]_i_2_n_1 ;
  wire \P_Out_reg[5]_i_2_n_2 ;
  wire \P_Out_reg[5]_i_2_n_3 ;
  wire \P_Out_reg[5]_i_2_n_4 ;
  wire \P_Out_reg[5]_i_2_n_5 ;
  wire \P_Out_reg[5]_i_2_n_6 ;
  wire \P_Out_reg[5]_i_2_n_7 ;
  wire \P_Out_reg[5]_i_5_n_0 ;
  wire \P_Out_reg[5]_i_5_n_1 ;
  wire \P_Out_reg[5]_i_5_n_2 ;
  wire \P_Out_reg[5]_i_5_n_3 ;
  wire \P_Out_reg[5]_i_5_n_4 ;
  wire \P_Out_reg[5]_i_5_n_5 ;
  wire \P_Out_reg[5]_i_5_n_6 ;
  wire \P_Out_reg[6]_i_1_n_3 ;
  wire \P_Out_reg[6]_i_1_n_7 ;
  wire \P_Out_reg[6]_i_2_n_0 ;
  wire \P_Out_reg[6]_i_2_n_1 ;
  wire \P_Out_reg[6]_i_2_n_2 ;
  wire \P_Out_reg[6]_i_2_n_3 ;
  wire \P_Out_reg[6]_i_2_n_4 ;
  wire \P_Out_reg[6]_i_2_n_5 ;
  wire \P_Out_reg[6]_i_2_n_6 ;
  wire \P_Out_reg[6]_i_2_n_7 ;
  wire \P_Out_reg[6]_i_5_n_0 ;
  wire \P_Out_reg[6]_i_5_n_1 ;
  wire \P_Out_reg[6]_i_5_n_2 ;
  wire \P_Out_reg[6]_i_5_n_3 ;
  wire \P_Out_reg[6]_i_5_n_4 ;
  wire \P_Out_reg[6]_i_5_n_5 ;
  wire \P_Out_reg[6]_i_5_n_6 ;
  wire \P_Out_reg[7]_i_1_n_3 ;
  wire \P_Out_reg[7]_i_1_n_7 ;
  wire \P_Out_reg[7]_i_2_n_0 ;
  wire \P_Out_reg[7]_i_2_n_1 ;
  wire \P_Out_reg[7]_i_2_n_2 ;
  wire \P_Out_reg[7]_i_2_n_3 ;
  wire \P_Out_reg[7]_i_2_n_4 ;
  wire \P_Out_reg[7]_i_2_n_5 ;
  wire \P_Out_reg[7]_i_2_n_6 ;
  wire \P_Out_reg[7]_i_2_n_7 ;
  wire \P_Out_reg[7]_i_5_n_0 ;
  wire \P_Out_reg[7]_i_5_n_1 ;
  wire \P_Out_reg[7]_i_5_n_2 ;
  wire \P_Out_reg[7]_i_5_n_3 ;
  wire \P_Out_reg[7]_i_5_n_4 ;
  wire \P_Out_reg[7]_i_5_n_5 ;
  wire \P_Out_reg[7]_i_5_n_6 ;
  wire \P_Out_reg[8]_i_1_n_3 ;
  wire \P_Out_reg[8]_i_1_n_7 ;
  wire \P_Out_reg[8]_i_2_n_0 ;
  wire \P_Out_reg[8]_i_2_n_1 ;
  wire \P_Out_reg[8]_i_2_n_2 ;
  wire \P_Out_reg[8]_i_2_n_3 ;
  wire \P_Out_reg[8]_i_2_n_4 ;
  wire \P_Out_reg[8]_i_2_n_5 ;
  wire \P_Out_reg[8]_i_2_n_6 ;
  wire \P_Out_reg[8]_i_2_n_7 ;
  wire \P_Out_reg[8]_i_5_n_0 ;
  wire \P_Out_reg[8]_i_5_n_1 ;
  wire \P_Out_reg[8]_i_5_n_2 ;
  wire \P_Out_reg[8]_i_5_n_3 ;
  wire \P_Out_reg[8]_i_5_n_4 ;
  wire \P_Out_reg[8]_i_5_n_5 ;
  wire \P_Out_reg[8]_i_5_n_6 ;
  wire \P_Out_reg[9]_i_1_n_3 ;
  wire \P_Out_reg[9]_i_1_n_7 ;
  wire \P_Out_reg[9]_i_2_n_0 ;
  wire \P_Out_reg[9]_i_2_n_1 ;
  wire \P_Out_reg[9]_i_2_n_2 ;
  wire \P_Out_reg[9]_i_2_n_3 ;
  wire \P_Out_reg[9]_i_2_n_4 ;
  wire \P_Out_reg[9]_i_2_n_5 ;
  wire \P_Out_reg[9]_i_2_n_6 ;
  wire \P_Out_reg[9]_i_2_n_7 ;
  wire \P_Out_reg[9]_i_5_n_0 ;
  wire \P_Out_reg[9]_i_5_n_1 ;
  wire \P_Out_reg[9]_i_5_n_2 ;
  wire \P_Out_reg[9]_i_5_n_3 ;
  wire \P_Out_reg[9]_i_5_n_4 ;
  wire \P_Out_reg[9]_i_5_n_5 ;
  wire \P_Out_reg[9]_i_5_n_6 ;
  wire P_en;
  wire [1:0]S;
  wire clk;
  wire [3:0]numcalc_reg_0;
  wire [1:0]numcalc_reg_1;
  wire [3:0]numcalc_reg_2;
  wire [1:0]numcalc_reg_3;
  wire [3:0]numcalc_reg_4;
  wire [1:0]numcalc_reg_5;
  wire [3:0]numcalc_reg_6;
  wire [1:0]numcalc_reg_7;
  wire numcalc_reg_n_100;
  wire numcalc_reg_n_101;
  wire numcalc_reg_n_102;
  wire numcalc_reg_n_103;
  wire numcalc_reg_n_104;
  wire numcalc_reg_n_105;
  wire numcalc_reg_n_82;
  wire numcalc_reg_n_83;
  wire numcalc_reg_n_84;
  wire numcalc_reg_n_85;
  wire numcalc_reg_n_86;
  wire numcalc_reg_n_87;
  wire numcalc_reg_n_88;
  wire numcalc_reg_n_89;
  wire numcalc_reg_n_90;
  wire numcalc_reg_n_91;
  wire numcalc_reg_n_92;
  wire numcalc_reg_n_93;
  wire numcalc_reg_n_94;
  wire numcalc_reg_n_95;
  wire numcalc_reg_n_96;
  wire numcalc_reg_n_97;
  wire numcalc_reg_n_98;
  wire numcalc_reg_n_99;
  wire [15:0]p_1_in;
  wire rst;
  wire [3:0]NLW_P_Out0__755_carry_O_UNCONNECTED;
  wire [3:0]NLW_P_Out0__755_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_P_Out0__755_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_P_Out0__755_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_P_Out0__755_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_P_Out0__755_carry_i_6_O_UNCONNECTED;
  wire [3:1]NLW_P_Out0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_P_Out0__7_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_P_Out_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[14]_i_5_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_12_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_13_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_18_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_33_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_33_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_37_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_45_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_45_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_49_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_57_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_57_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_61_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_69_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_69_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_73_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_8_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[9]_i_5_O_UNCONNECTED ;
  wire NLW_numcalc_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numcalc_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numcalc_reg_OVERFLOW_UNCONNECTED;
  wire NLW_numcalc_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numcalc_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_numcalc_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numcalc_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numcalc_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numcalc_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_numcalc_reg_P_UNCONNECTED;
  wire [47:0]NLW_numcalc_reg_PCOUT_UNCONNECTED;

  CARRY4 P_Out0__755_carry
       (.CI(1'b0),
        .CO({P_Out0__755_carry_n_0,P_Out0__755_carry_n_1,P_Out0__755_carry_n_2,P_Out0__755_carry_n_3}),
        .CYINIT(p_1_in[1]),
        .DI({P_Out0__755_carry_i_1_n_4,P_Out0__755_carry_i_1_n_5,P_Out0__755_carry_i_1_n_6,numcalc_reg_n_105}),
        .O(NLW_P_Out0__755_carry_O_UNCONNECTED[3:0]),
        .S({P_Out0__755_carry_i_2_n_0,P_Out0__755_carry_i_3_n_0,P_Out0__755_carry_i_4_n_0,P_Out0__755_carry_i_5_n_0}));
  CARRY4 P_Out0__755_carry__0
       (.CI(P_Out0__755_carry_n_0),
        .CO({P_Out0__755_carry__0_n_0,P_Out0__755_carry__0_n_1,P_Out0__755_carry__0_n_2,P_Out0__755_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_Out0__755_carry__0_i_1_n_4,P_Out0__755_carry__0_i_1_n_5,P_Out0__755_carry__0_i_1_n_6,P_Out0__755_carry__0_i_1_n_7}),
        .O(NLW_P_Out0__755_carry__0_O_UNCONNECTED[3:0]),
        .S({P_Out0__755_carry__0_i_2_n_0,P_Out0__755_carry__0_i_3_n_0,P_Out0__755_carry__0_i_4_n_0,P_Out0__755_carry__0_i_5_n_0}));
  CARRY4 P_Out0__755_carry__0_i_1
       (.CI(P_Out0__755_carry_i_1_n_0),
        .CO({P_Out0__755_carry__0_i_1_n_0,P_Out0__755_carry__0_i_1_n_1,P_Out0__755_carry__0_i_1_n_2,P_Out0__755_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[2]_i_2_n_5 ,\P_Out_reg[2]_i_2_n_6 ,\P_Out_reg[2]_i_2_n_7 ,P_Out0__755_carry_i_6_n_4}),
        .O({P_Out0__755_carry__0_i_1_n_4,P_Out0__755_carry__0_i_1_n_5,P_Out0__755_carry__0_i_1_n_6,P_Out0__755_carry__0_i_1_n_7}),
        .S({P_Out0__755_carry__0_i_6_n_0,P_Out0__755_carry__0_i_7_n_0,P_Out0__755_carry__0_i_8_n_0,P_Out0__755_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_2
       (.I0(p_1_in[1]),
        .I1(Kp_den[7]),
        .I2(P_Out0__755_carry__0_i_1_n_4),
        .O(P_Out0__755_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(Kp_den[6]),
        .I2(P_Out0__755_carry__0_i_1_n_5),
        .O(P_Out0__755_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_4
       (.I0(p_1_in[1]),
        .I1(Kp_den[5]),
        .I2(P_Out0__755_carry__0_i_1_n_6),
        .O(P_Out0__755_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_5
       (.I0(p_1_in[1]),
        .I1(Kp_den[4]),
        .I2(P_Out0__755_carry__0_i_1_n_7),
        .O(P_Out0__755_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_6
       (.I0(p_1_in[2]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[2]_i_2_n_5 ),
        .O(P_Out0__755_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_7
       (.I0(p_1_in[2]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[2]_i_2_n_6 ),
        .O(P_Out0__755_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_8
       (.I0(p_1_in[2]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[2]_i_2_n_7 ),
        .O(P_Out0__755_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry__0_i_9
       (.I0(p_1_in[2]),
        .I1(Kp_den[3]),
        .I2(P_Out0__755_carry_i_6_n_4),
        .O(P_Out0__755_carry__0_i_9_n_0));
  CARRY4 P_Out0__755_carry__1
       (.CI(P_Out0__755_carry__0_n_0),
        .CO({NLW_P_Out0__755_carry__1_CO_UNCONNECTED[3:1],p_1_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[1]}),
        .O(NLW_P_Out0__755_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,P_Out0__755_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    P_Out0__755_carry__1_i_1
       (.I0(p_1_in[1]),
        .I1(\P_Out_reg[1]_i_1_n_7 ),
        .O(P_Out0__755_carry__1_i_1_n_0));
  CARRY4 P_Out0__755_carry_i_1
       (.CI(1'b0),
        .CO({P_Out0__755_carry_i_1_n_0,P_Out0__755_carry_i_1_n_1,P_Out0__755_carry_i_1_n_2,P_Out0__755_carry_i_1_n_3}),
        .CYINIT(p_1_in[2]),
        .DI({P_Out0__755_carry_i_6_n_5,P_Out0__755_carry_i_6_n_6,numcalc_reg_n_104,1'b0}),
        .O({P_Out0__755_carry_i_1_n_4,P_Out0__755_carry_i_1_n_5,P_Out0__755_carry_i_1_n_6,NLW_P_Out0__755_carry_i_1_O_UNCONNECTED[0]}),
        .S({P_Out0__755_carry_i_7_n_0,P_Out0__755_carry_i_8_n_0,P_Out0__755_carry_i_9_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_10
       (.I0(p_1_in[3]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[3]_i_5_n_5 ),
        .O(P_Out0__755_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_11
       (.I0(p_1_in[3]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[3]_i_5_n_6 ),
        .O(P_Out0__755_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_12
       (.I0(p_1_in[3]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_103),
        .O(P_Out0__755_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_2
       (.I0(p_1_in[1]),
        .I1(Kp_den[3]),
        .I2(P_Out0__755_carry_i_1_n_4),
        .O(P_Out0__755_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_3
       (.I0(p_1_in[1]),
        .I1(Kp_den[2]),
        .I2(P_Out0__755_carry_i_1_n_5),
        .O(P_Out0__755_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_4
       (.I0(p_1_in[1]),
        .I1(Kp_den[1]),
        .I2(P_Out0__755_carry_i_1_n_6),
        .O(P_Out0__755_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_5
       (.I0(p_1_in[1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_105),
        .O(P_Out0__755_carry_i_5_n_0));
  CARRY4 P_Out0__755_carry_i_6
       (.CI(1'b0),
        .CO({P_Out0__755_carry_i_6_n_0,P_Out0__755_carry_i_6_n_1,P_Out0__755_carry_i_6_n_2,P_Out0__755_carry_i_6_n_3}),
        .CYINIT(p_1_in[3]),
        .DI({\P_Out_reg[3]_i_5_n_5 ,\P_Out_reg[3]_i_5_n_6 ,numcalc_reg_n_103,1'b0}),
        .O({P_Out0__755_carry_i_6_n_4,P_Out0__755_carry_i_6_n_5,P_Out0__755_carry_i_6_n_6,NLW_P_Out0__755_carry_i_6_O_UNCONNECTED[0]}),
        .S({P_Out0__755_carry_i_10_n_0,P_Out0__755_carry_i_11_n_0,P_Out0__755_carry_i_12_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_7
       (.I0(p_1_in[2]),
        .I1(Kp_den[2]),
        .I2(P_Out0__755_carry_i_6_n_5),
        .O(P_Out0__755_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_8
       (.I0(p_1_in[2]),
        .I1(Kp_den[1]),
        .I2(P_Out0__755_carry_i_6_n_6),
        .O(P_Out0__755_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    P_Out0__755_carry_i_9
       (.I0(p_1_in[2]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_104),
        .O(P_Out0__755_carry_i_9_n_0));
  CARRY4 P_Out0__7_carry
       (.CI(1'b0),
        .CO({P_Out0__7_carry_n_0,P_Out0__7_carry_n_1,P_Out0__7_carry_n_2,P_Out0__7_carry_n_3}),
        .CYINIT(P_Out0__7_carry_i_1_n_0),
        .DI({P_Out0__7_carry_i_2_n_0,P_Out0__7_carry_i_3_n_0,P_Out0__7_carry_i_4_n_0,numcalc_reg_n_83}),
        .O({P_Out0__7_carry_n_4,P_Out0__7_carry_n_5,P_Out0__7_carry_n_6,P_Out0__7_carry_n_7}),
        .S({P_Out0__7_carry_i_5_n_0,P_Out0__7_carry_i_6_n_0,P_Out0__7_carry_i_7_n_0,P_Out0__7_carry_i_8_n_0}));
  CARRY4 P_Out0__7_carry__0
       (.CI(P_Out0__7_carry_n_0),
        .CO({P_Out0__7_carry__0_n_0,P_Out0__7_carry__0_n_1,P_Out0__7_carry__0_n_2,P_Out0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({P_Out0__7_carry__0_i_1_n_0,P_Out0__7_carry__0_i_2_n_0,P_Out0__7_carry__0_i_3_n_0,P_Out0__7_carry__0_i_4_n_0}),
        .O({P_Out0__7_carry__0_n_4,P_Out0__7_carry__0_n_5,P_Out0__7_carry__0_n_6,P_Out0__7_carry__0_n_7}),
        .S({P_Out0__7_carry__0_i_5_n_0,P_Out0__7_carry__0_i_6_n_0,P_Out0__7_carry__0_i_7_n_0,P_Out0__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hCCCE)) 
    P_Out0__7_carry__0_i_1
       (.I0(P_Out0__7_carry_i_9_n_0),
        .I1(Kp_den[7]),
        .I2(Kp_den[6]),
        .I3(Kp_den[5]),
        .O(P_Out0__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    P_Out0__7_carry__0_i_10
       (.I0(Kp_den[1]),
        .I1(numcalc_reg_n_82),
        .I2(Kp_den[0]),
        .I3(Kp_den[2]),
        .O(P_Out0__7_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hF0F2)) 
    P_Out0__7_carry__0_i_2
       (.I0(P_Out0__7_carry_i_9_n_0),
        .I1(Kp_den[7]),
        .I2(Kp_den[6]),
        .I3(Kp_den[5]),
        .O(P_Out0__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF02)) 
    P_Out0__7_carry__0_i_3
       (.I0(P_Out0__7_carry_i_9_n_0),
        .I1(Kp_den[7]),
        .I2(Kp_den[6]),
        .I3(Kp_den[5]),
        .O(P_Out0__7_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    P_Out0__7_carry__0_i_4
       (.I0(Kp_den[4]),
        .I1(P_Out0__7_carry_i_9_n_0),
        .I2(Kp_den[7]),
        .I3(Kp_den[6]),
        .I4(Kp_den[5]),
        .O(P_Out0__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    P_Out0__7_carry__0_i_5
       (.I0(Kp_den[7]),
        .I1(Kp_den[6]),
        .I2(P_Out0__7_carry_i_9_n_0),
        .I3(Kp_den[5]),
        .O(P_Out0__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    P_Out0__7_carry__0_i_6
       (.I0(Kp_den[6]),
        .I1(Kp_den[7]),
        .I2(Kp_den[5]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .O(P_Out0__7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h55ABAA55)) 
    P_Out0__7_carry__0_i_7
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(Kp_den[4]),
        .I4(P_Out0__7_carry__0_i_9_n_0),
        .O(P_Out0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FFFF01FF0000FF)) 
    P_Out0__7_carry__0_i_8
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(Kp_den[4]),
        .I4(Kp_den[3]),
        .I5(P_Out0__7_carry__0_i_10_n_0),
        .O(P_Out0__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    P_Out0__7_carry__0_i_9
       (.I0(Kp_den[2]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_82),
        .I3(Kp_den[1]),
        .I4(Kp_den[3]),
        .O(P_Out0__7_carry__0_i_9_n_0));
  CARRY4 P_Out0__7_carry__1
       (.CI(P_Out0__7_carry__0_n_0),
        .CO({NLW_P_Out0__7_carry__1_CO_UNCONNECTED[3:1],P_Out0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,P_Out0__7_carry__1_i_1_n_0}),
        .O(NLW_P_Out0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,P_Out0__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0100)) 
    P_Out0__7_carry__1_i_1
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .O(P_Out0__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5755)) 
    P_Out0__7_carry__1_i_2
       (.I0(Kp_den[7]),
        .I1(Kp_den[6]),
        .I2(Kp_den[5]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .O(P_Out0__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    P_Out0__7_carry_i_1
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .O(P_Out0__7_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h45BA)) 
    P_Out0__7_carry_i_10
       (.I0(Kp_den[1]),
        .I1(numcalc_reg_n_82),
        .I2(Kp_den[0]),
        .I3(Kp_den[2]),
        .O(P_Out0__7_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    P_Out0__7_carry_i_11
       (.I0(Kp_den[0]),
        .I1(numcalc_reg_n_82),
        .I2(Kp_den[1]),
        .O(P_Out0__7_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    P_Out0__7_carry_i_12
       (.I0(Kp_den[7]),
        .I1(Kp_den[6]),
        .I2(Kp_den[5]),
        .O(P_Out0__7_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    P_Out0__7_carry_i_2
       (.I0(Kp_den[3]),
        .I1(P_Out0__7_carry_i_9_n_0),
        .I2(Kp_den[7]),
        .I3(Kp_den[6]),
        .I4(Kp_den[5]),
        .O(P_Out0__7_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    P_Out0__7_carry_i_3
       (.I0(Kp_den[2]),
        .I1(P_Out0__7_carry_i_9_n_0),
        .I2(Kp_den[7]),
        .I3(Kp_den[6]),
        .I4(Kp_den[5]),
        .O(P_Out0__7_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    P_Out0__7_carry_i_4
       (.I0(Kp_den[1]),
        .I1(P_Out0__7_carry_i_9_n_0),
        .I2(Kp_den[7]),
        .I3(Kp_den[6]),
        .I4(Kp_den[5]),
        .O(P_Out0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0100FEFFFEFF0100)) 
    P_Out0__7_carry_i_5
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .I4(Kp_den[3]),
        .I5(P_Out0__7_carry_i_10_n_0),
        .O(P_Out0__7_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0100FEFFFEFF0100)) 
    P_Out0__7_carry_i_6
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .I4(Kp_den[2]),
        .I5(P_Out0__7_carry_i_11_n_0),
        .O(P_Out0__7_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    P_Out0__7_carry_i_7
       (.I0(P_Out0__7_carry_i_12_n_0),
        .I1(P_Out0__7_carry_i_9_n_0),
        .I2(Kp_den[1]),
        .I3(numcalc_reg_n_82),
        .I4(Kp_den[0]),
        .O(P_Out0__7_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0100FEFFFEFF0100)) 
    P_Out0__7_carry_i_8
       (.I0(Kp_den[5]),
        .I1(Kp_den[6]),
        .I2(Kp_den[7]),
        .I3(P_Out0__7_carry_i_9_n_0),
        .I4(Kp_den[0]),
        .I5(numcalc_reg_n_83),
        .O(P_Out0__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    P_Out0__7_carry_i_9
       (.I0(Kp_den[3]),
        .I1(Kp_den[1]),
        .I2(numcalc_reg_n_82),
        .I3(Kp_den[0]),
        .I4(Kp_den[2]),
        .I5(Kp_den[4]),
        .O(P_Out0__7_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_10 
       (.I0(p_1_in[11]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[11]_i_5_n_5 ),
        .O(\P_Out[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_11 
       (.I0(p_1_in[11]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[11]_i_5_n_6 ),
        .O(\P_Out[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_12 
       (.I0(p_1_in[11]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_95),
        .O(\P_Out[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[10]_i_3 
       (.I0(p_1_in[11]),
        .I1(\P_Out_reg[11]_i_1_n_7 ),
        .O(\P_Out[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_4 
       (.I0(p_1_in[11]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[11]_i_2_n_4 ),
        .O(\P_Out[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_6 
       (.I0(p_1_in[11]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[11]_i_2_n_5 ),
        .O(\P_Out[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_7 
       (.I0(p_1_in[11]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[11]_i_2_n_6 ),
        .O(\P_Out[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_8 
       (.I0(p_1_in[11]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[11]_i_2_n_7 ),
        .O(\P_Out[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[10]_i_9 
       (.I0(p_1_in[11]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[11]_i_5_n_4 ),
        .O(\P_Out[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_10 
       (.I0(p_1_in[12]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[12]_i_5_n_5 ),
        .O(\P_Out[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_11 
       (.I0(p_1_in[12]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[12]_i_5_n_6 ),
        .O(\P_Out[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_12 
       (.I0(p_1_in[12]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_94),
        .O(\P_Out[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[11]_i_3 
       (.I0(p_1_in[12]),
        .I1(\P_Out_reg[12]_i_1_n_7 ),
        .O(\P_Out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_4 
       (.I0(p_1_in[12]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[12]_i_2_n_4 ),
        .O(\P_Out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_6 
       (.I0(p_1_in[12]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[12]_i_2_n_5 ),
        .O(\P_Out[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_7 
       (.I0(p_1_in[12]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[12]_i_2_n_6 ),
        .O(\P_Out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_8 
       (.I0(p_1_in[12]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[12]_i_2_n_7 ),
        .O(\P_Out[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[11]_i_9 
       (.I0(p_1_in[12]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[12]_i_5_n_4 ),
        .O(\P_Out[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_10 
       (.I0(p_1_in[13]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[13]_i_5_n_5 ),
        .O(\P_Out[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_11 
       (.I0(p_1_in[13]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[13]_i_5_n_6 ),
        .O(\P_Out[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_12 
       (.I0(p_1_in[13]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_93),
        .O(\P_Out[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[12]_i_3 
       (.I0(p_1_in[13]),
        .I1(\P_Out_reg[13]_i_1_n_7 ),
        .O(\P_Out[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_4 
       (.I0(p_1_in[13]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[13]_i_2_n_4 ),
        .O(\P_Out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_6 
       (.I0(p_1_in[13]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[13]_i_2_n_5 ),
        .O(\P_Out[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_7 
       (.I0(p_1_in[13]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[13]_i_2_n_6 ),
        .O(\P_Out[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_8 
       (.I0(p_1_in[13]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[13]_i_2_n_7 ),
        .O(\P_Out[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[12]_i_9 
       (.I0(p_1_in[13]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[13]_i_5_n_4 ),
        .O(\P_Out[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_10 
       (.I0(p_1_in[14]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[14]_i_5_n_5 ),
        .O(\P_Out[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_11 
       (.I0(p_1_in[14]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[14]_i_5_n_6 ),
        .O(\P_Out[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_12 
       (.I0(p_1_in[14]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_92),
        .O(\P_Out[13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[13]_i_3 
       (.I0(p_1_in[14]),
        .I1(\P_Out_reg[14]_i_1_n_7 ),
        .O(\P_Out[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_4 
       (.I0(p_1_in[14]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[14]_i_2_n_4 ),
        .O(\P_Out[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_6 
       (.I0(p_1_in[14]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[14]_i_2_n_5 ),
        .O(\P_Out[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_7 
       (.I0(p_1_in[14]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[14]_i_2_n_6 ),
        .O(\P_Out[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_8 
       (.I0(p_1_in[14]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[14]_i_2_n_7 ),
        .O(\P_Out[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[13]_i_9 
       (.I0(p_1_in[14]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[14]_i_5_n_4 ),
        .O(\P_Out[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_10 
       (.I0(p_1_in[15]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_12_n_5 ),
        .O(\P_Out[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_11 
       (.I0(p_1_in[15]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_12_n_6 ),
        .O(\P_Out[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_12 
       (.I0(p_1_in[15]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_91),
        .O(\P_Out[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[14]_i_3 
       (.I0(p_1_in[15]),
        .I1(\P_Out_reg[15]_i_2_n_7 ),
        .O(\P_Out[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_4 
       (.I0(p_1_in[15]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_7_n_4 ),
        .O(\P_Out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_6 
       (.I0(p_1_in[15]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_7_n_5 ),
        .O(\P_Out[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_7 
       (.I0(p_1_in[15]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_7_n_6 ),
        .O(\P_Out[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_8 
       (.I0(p_1_in[15]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_7_n_7 ),
        .O(\P_Out[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_9 
       (.I0(p_1_in[15]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_12_n_4 ),
        .O(\P_Out[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \P_Out[15]_i_1 
       (.I0(P_en),
        .I1(rst),
        .I2(\P_Out[15]_i_3_n_0 ),
        .I3(\P_Out[15]_i_4_n_0 ),
        .I4(\P_Out[15]_i_5_n_0 ),
        .I5(\P_Out[15]_i_6_n_0 ),
        .O(P_Out0));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_10 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(\P_Out_reg[15]_i_8_n_7 ),
        .O(\P_Out[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_11 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_9_n_4 ),
        .O(\P_Out[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_14 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_9_n_5 ),
        .O(\P_Out[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_15 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_9_n_6 ),
        .O(\P_Out[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_16 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_9_n_7 ),
        .O(\P_Out[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_17 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_13_n_4 ),
        .O(\P_Out[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_27 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_13_n_5 ),
        .O(\P_Out[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_28 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_13_n_6 ),
        .O(\P_Out[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_29 
       (.I0(\P_Out_reg[15]_i_8_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_90),
        .O(\P_Out[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_Out[15]_i_3 
       (.I0(numcalc_reg_n_85),
        .I1(numcalc_reg_n_84),
        .I2(numcalc_reg_n_87),
        .I3(numcalc_reg_n_86),
        .I4(numcalc_reg_n_82),
        .I5(numcalc_reg_n_83),
        .O(\P_Out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_32 
       (.I0(\Kp_den[7]_7 [1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_89),
        .O(\P_Out[15]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_Out[15]_i_4 
       (.I0(numcalc_reg_n_97),
        .I1(numcalc_reg_n_96),
        .I2(numcalc_reg_n_99),
        .I3(numcalc_reg_n_98),
        .I4(numcalc_reg_n_94),
        .I5(numcalc_reg_n_95),
        .O(\P_Out[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_44 
       (.I0(\Kp_den[7]_5 [1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_88),
        .O(\P_Out[15]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_Out[15]_i_5 
       (.I0(numcalc_reg_n_103),
        .I1(numcalc_reg_n_102),
        .I2(numcalc_reg_n_105),
        .I3(numcalc_reg_n_104),
        .I4(numcalc_reg_n_100),
        .I5(numcalc_reg_n_101),
        .O(\P_Out[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_56 
       (.I0(\Kp_den[7]_3 [1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_87),
        .O(\P_Out[15]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \P_Out[15]_i_6 
       (.I0(numcalc_reg_n_91),
        .I1(numcalc_reg_n_90),
        .I2(numcalc_reg_n_93),
        .I3(numcalc_reg_n_92),
        .I4(numcalc_reg_n_88),
        .I5(numcalc_reg_n_89),
        .O(\P_Out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_68 
       (.I0(\Kp_den[7]_1 [1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_86),
        .O(\P_Out[15]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_80 
       (.I0(\Kp_den[7] [1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_85),
        .O(\P_Out[15]_i_80_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_81 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(P_Out0__7_carry__0_n_4),
        .O(\P_Out[15]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_82 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[7]),
        .I2(P_Out0__7_carry__0_n_5),
        .O(\P_Out[15]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_83 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[6]),
        .I2(P_Out0__7_carry__0_n_6),
        .O(\P_Out[15]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_84 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[5]),
        .I2(P_Out0__7_carry__0_n_7),
        .O(\P_Out[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_85 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[4]),
        .I2(P_Out0__7_carry_n_4),
        .O(\P_Out[15]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_86 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[3]),
        .I2(P_Out0__7_carry_n_5),
        .O(\P_Out[15]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_87 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[2]),
        .I2(P_Out0__7_carry_n_6),
        .O(\P_Out[15]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_88 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[1]),
        .I2(P_Out0__7_carry_n_7),
        .O(\P_Out[15]_i_88_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_89 
       (.I0(P_Out0__7_carry__1_n_3),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_84),
        .O(\P_Out[15]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[1]_i_2 
       (.I0(p_1_in[2]),
        .I1(\P_Out_reg[2]_i_1_n_7 ),
        .O(\P_Out[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[2]_i_2_n_4 ),
        .O(\P_Out[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[2]_i_3 
       (.I0(p_1_in[3]),
        .I1(\P_Out_reg[3]_i_1_n_7 ),
        .O(\P_Out[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_4 
       (.I0(p_1_in[3]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[3]_i_2_n_4 ),
        .O(\P_Out[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_5 
       (.I0(p_1_in[3]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[3]_i_2_n_5 ),
        .O(\P_Out[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_6 
       (.I0(p_1_in[3]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[3]_i_2_n_6 ),
        .O(\P_Out[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[3]_i_2_n_7 ),
        .O(\P_Out[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[3]_i_5_n_4 ),
        .O(\P_Out[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_10 
       (.I0(p_1_in[4]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[4]_i_5_n_5 ),
        .O(\P_Out[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_11 
       (.I0(p_1_in[4]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[4]_i_5_n_6 ),
        .O(\P_Out[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_12 
       (.I0(p_1_in[4]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_102),
        .O(\P_Out[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[3]_i_3 
       (.I0(p_1_in[4]),
        .I1(\P_Out_reg[4]_i_1_n_7 ),
        .O(\P_Out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_4 
       (.I0(p_1_in[4]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[4]_i_2_n_4 ),
        .O(\P_Out[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_6 
       (.I0(p_1_in[4]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[4]_i_2_n_5 ),
        .O(\P_Out[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_7 
       (.I0(p_1_in[4]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[4]_i_2_n_6 ),
        .O(\P_Out[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_8 
       (.I0(p_1_in[4]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[4]_i_2_n_7 ),
        .O(\P_Out[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[3]_i_9 
       (.I0(p_1_in[4]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[4]_i_5_n_4 ),
        .O(\P_Out[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_10 
       (.I0(p_1_in[5]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[5]_i_5_n_5 ),
        .O(\P_Out[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_11 
       (.I0(p_1_in[5]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[5]_i_5_n_6 ),
        .O(\P_Out[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_12 
       (.I0(p_1_in[5]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_101),
        .O(\P_Out[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[4]_i_3 
       (.I0(p_1_in[5]),
        .I1(\P_Out_reg[5]_i_1_n_7 ),
        .O(\P_Out[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_4 
       (.I0(p_1_in[5]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[5]_i_2_n_4 ),
        .O(\P_Out[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_6 
       (.I0(p_1_in[5]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[5]_i_2_n_5 ),
        .O(\P_Out[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_7 
       (.I0(p_1_in[5]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[5]_i_2_n_6 ),
        .O(\P_Out[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_8 
       (.I0(p_1_in[5]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[5]_i_2_n_7 ),
        .O(\P_Out[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[4]_i_9 
       (.I0(p_1_in[5]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[5]_i_5_n_4 ),
        .O(\P_Out[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_10 
       (.I0(p_1_in[6]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[6]_i_5_n_5 ),
        .O(\P_Out[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_11 
       (.I0(p_1_in[6]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[6]_i_5_n_6 ),
        .O(\P_Out[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_12 
       (.I0(p_1_in[6]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_100),
        .O(\P_Out[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(\P_Out_reg[6]_i_1_n_7 ),
        .O(\P_Out[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_4 
       (.I0(p_1_in[6]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[6]_i_2_n_4 ),
        .O(\P_Out[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_6 
       (.I0(p_1_in[6]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[6]_i_2_n_5 ),
        .O(\P_Out[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_7 
       (.I0(p_1_in[6]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[6]_i_2_n_6 ),
        .O(\P_Out[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_8 
       (.I0(p_1_in[6]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[6]_i_2_n_7 ),
        .O(\P_Out[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[5]_i_9 
       (.I0(p_1_in[6]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[6]_i_5_n_4 ),
        .O(\P_Out[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_10 
       (.I0(p_1_in[7]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[7]_i_5_n_5 ),
        .O(\P_Out[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_11 
       (.I0(p_1_in[7]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[7]_i_5_n_6 ),
        .O(\P_Out[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_12 
       (.I0(p_1_in[7]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_99),
        .O(\P_Out[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[6]_i_3 
       (.I0(p_1_in[7]),
        .I1(\P_Out_reg[7]_i_1_n_7 ),
        .O(\P_Out[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_4 
       (.I0(p_1_in[7]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[7]_i_2_n_4 ),
        .O(\P_Out[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_6 
       (.I0(p_1_in[7]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[7]_i_2_n_5 ),
        .O(\P_Out[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_7 
       (.I0(p_1_in[7]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[7]_i_2_n_6 ),
        .O(\P_Out[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_8 
       (.I0(p_1_in[7]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[7]_i_2_n_7 ),
        .O(\P_Out[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[6]_i_9 
       (.I0(p_1_in[7]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[7]_i_5_n_4 ),
        .O(\P_Out[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_10 
       (.I0(p_1_in[8]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[8]_i_5_n_5 ),
        .O(\P_Out[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_11 
       (.I0(p_1_in[8]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[8]_i_5_n_6 ),
        .O(\P_Out[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_12 
       (.I0(p_1_in[8]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_98),
        .O(\P_Out[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[7]_i_3 
       (.I0(p_1_in[8]),
        .I1(\P_Out_reg[8]_i_1_n_7 ),
        .O(\P_Out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_4 
       (.I0(p_1_in[8]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[8]_i_2_n_4 ),
        .O(\P_Out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_6 
       (.I0(p_1_in[8]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[8]_i_2_n_5 ),
        .O(\P_Out[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_7 
       (.I0(p_1_in[8]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[8]_i_2_n_6 ),
        .O(\P_Out[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_8 
       (.I0(p_1_in[8]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[8]_i_2_n_7 ),
        .O(\P_Out[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[7]_i_9 
       (.I0(p_1_in[8]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[8]_i_5_n_4 ),
        .O(\P_Out[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_10 
       (.I0(p_1_in[9]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[9]_i_5_n_5 ),
        .O(\P_Out[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_11 
       (.I0(p_1_in[9]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[9]_i_5_n_6 ),
        .O(\P_Out[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_12 
       (.I0(p_1_in[9]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_97),
        .O(\P_Out[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[8]_i_3 
       (.I0(p_1_in[9]),
        .I1(\P_Out_reg[9]_i_1_n_7 ),
        .O(\P_Out[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_4 
       (.I0(p_1_in[9]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[9]_i_2_n_4 ),
        .O(\P_Out[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_6 
       (.I0(p_1_in[9]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[9]_i_2_n_5 ),
        .O(\P_Out[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_7 
       (.I0(p_1_in[9]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[9]_i_2_n_6 ),
        .O(\P_Out[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_8 
       (.I0(p_1_in[9]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[9]_i_2_n_7 ),
        .O(\P_Out[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[8]_i_9 
       (.I0(p_1_in[9]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[9]_i_5_n_4 ),
        .O(\P_Out[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_10 
       (.I0(p_1_in[10]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[10]_i_5_n_5 ),
        .O(\P_Out[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_11 
       (.I0(p_1_in[10]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[10]_i_5_n_6 ),
        .O(\P_Out[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_12 
       (.I0(p_1_in[10]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_96),
        .O(\P_Out[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[9]_i_3 
       (.I0(p_1_in[10]),
        .I1(\P_Out_reg[10]_i_1_n_7 ),
        .O(\P_Out[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_4 
       (.I0(p_1_in[10]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[10]_i_2_n_4 ),
        .O(\P_Out[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_6 
       (.I0(p_1_in[10]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[10]_i_2_n_5 ),
        .O(\P_Out[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_7 
       (.I0(p_1_in[10]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[10]_i_2_n_6 ),
        .O(\P_Out[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_8 
       (.I0(p_1_in[10]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[10]_i_2_n_7 ),
        .O(\P_Out[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[9]_i_9 
       (.I0(p_1_in[10]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[10]_i_5_n_4 ),
        .O(\P_Out[9]_i_9_n_0 ));
  FDRE \P_Out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(P_Out[0]),
        .R(P_Out0));
  FDRE \P_Out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(P_Out[10]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[10]_i_1 
       (.CI(\P_Out_reg[10]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[10]_i_1_CO_UNCONNECTED [3:2],p_1_in[10],\P_Out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[11],\P_Out_reg[11]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[10]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[10]_i_3_n_0 ,\P_Out[10]_i_4_n_0 }));
  CARRY4 \P_Out_reg[10]_i_2 
       (.CI(\P_Out_reg[10]_i_5_n_0 ),
        .CO({\P_Out_reg[10]_i_2_n_0 ,\P_Out_reg[10]_i_2_n_1 ,\P_Out_reg[10]_i_2_n_2 ,\P_Out_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[11]_i_2_n_5 ,\P_Out_reg[11]_i_2_n_6 ,\P_Out_reg[11]_i_2_n_7 ,\P_Out_reg[11]_i_5_n_4 }),
        .O({\P_Out_reg[10]_i_2_n_4 ,\P_Out_reg[10]_i_2_n_5 ,\P_Out_reg[10]_i_2_n_6 ,\P_Out_reg[10]_i_2_n_7 }),
        .S({\P_Out[10]_i_6_n_0 ,\P_Out[10]_i_7_n_0 ,\P_Out[10]_i_8_n_0 ,\P_Out[10]_i_9_n_0 }));
  CARRY4 \P_Out_reg[10]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[10]_i_5_n_0 ,\P_Out_reg[10]_i_5_n_1 ,\P_Out_reg[10]_i_5_n_2 ,\P_Out_reg[10]_i_5_n_3 }),
        .CYINIT(p_1_in[11]),
        .DI({\P_Out_reg[11]_i_5_n_5 ,\P_Out_reg[11]_i_5_n_6 ,numcalc_reg_n_95,1'b0}),
        .O({\P_Out_reg[10]_i_5_n_4 ,\P_Out_reg[10]_i_5_n_5 ,\P_Out_reg[10]_i_5_n_6 ,\NLW_P_Out_reg[10]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[10]_i_10_n_0 ,\P_Out[10]_i_11_n_0 ,\P_Out[10]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(P_Out[11]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[11]_i_1 
       (.CI(\P_Out_reg[11]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[11]_i_1_CO_UNCONNECTED [3:2],p_1_in[11],\P_Out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[12],\P_Out_reg[12]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[11]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[11]_i_3_n_0 ,\P_Out[11]_i_4_n_0 }));
  CARRY4 \P_Out_reg[11]_i_2 
       (.CI(\P_Out_reg[11]_i_5_n_0 ),
        .CO({\P_Out_reg[11]_i_2_n_0 ,\P_Out_reg[11]_i_2_n_1 ,\P_Out_reg[11]_i_2_n_2 ,\P_Out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[12]_i_2_n_5 ,\P_Out_reg[12]_i_2_n_6 ,\P_Out_reg[12]_i_2_n_7 ,\P_Out_reg[12]_i_5_n_4 }),
        .O({\P_Out_reg[11]_i_2_n_4 ,\P_Out_reg[11]_i_2_n_5 ,\P_Out_reg[11]_i_2_n_6 ,\P_Out_reg[11]_i_2_n_7 }),
        .S({\P_Out[11]_i_6_n_0 ,\P_Out[11]_i_7_n_0 ,\P_Out[11]_i_8_n_0 ,\P_Out[11]_i_9_n_0 }));
  CARRY4 \P_Out_reg[11]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[11]_i_5_n_0 ,\P_Out_reg[11]_i_5_n_1 ,\P_Out_reg[11]_i_5_n_2 ,\P_Out_reg[11]_i_5_n_3 }),
        .CYINIT(p_1_in[12]),
        .DI({\P_Out_reg[12]_i_5_n_5 ,\P_Out_reg[12]_i_5_n_6 ,numcalc_reg_n_94,1'b0}),
        .O({\P_Out_reg[11]_i_5_n_4 ,\P_Out_reg[11]_i_5_n_5 ,\P_Out_reg[11]_i_5_n_6 ,\NLW_P_Out_reg[11]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[11]_i_10_n_0 ,\P_Out[11]_i_11_n_0 ,\P_Out[11]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(P_Out[12]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[12]_i_1 
       (.CI(\P_Out_reg[12]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[12]_i_1_CO_UNCONNECTED [3:2],p_1_in[12],\P_Out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[13],\P_Out_reg[13]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[12]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[12]_i_3_n_0 ,\P_Out[12]_i_4_n_0 }));
  CARRY4 \P_Out_reg[12]_i_2 
       (.CI(\P_Out_reg[12]_i_5_n_0 ),
        .CO({\P_Out_reg[12]_i_2_n_0 ,\P_Out_reg[12]_i_2_n_1 ,\P_Out_reg[12]_i_2_n_2 ,\P_Out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[13]_i_2_n_5 ,\P_Out_reg[13]_i_2_n_6 ,\P_Out_reg[13]_i_2_n_7 ,\P_Out_reg[13]_i_5_n_4 }),
        .O({\P_Out_reg[12]_i_2_n_4 ,\P_Out_reg[12]_i_2_n_5 ,\P_Out_reg[12]_i_2_n_6 ,\P_Out_reg[12]_i_2_n_7 }),
        .S({\P_Out[12]_i_6_n_0 ,\P_Out[12]_i_7_n_0 ,\P_Out[12]_i_8_n_0 ,\P_Out[12]_i_9_n_0 }));
  CARRY4 \P_Out_reg[12]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[12]_i_5_n_0 ,\P_Out_reg[12]_i_5_n_1 ,\P_Out_reg[12]_i_5_n_2 ,\P_Out_reg[12]_i_5_n_3 }),
        .CYINIT(p_1_in[13]),
        .DI({\P_Out_reg[13]_i_5_n_5 ,\P_Out_reg[13]_i_5_n_6 ,numcalc_reg_n_93,1'b0}),
        .O({\P_Out_reg[12]_i_5_n_4 ,\P_Out_reg[12]_i_5_n_5 ,\P_Out_reg[12]_i_5_n_6 ,\NLW_P_Out_reg[12]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[12]_i_10_n_0 ,\P_Out[12]_i_11_n_0 ,\P_Out[12]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(P_Out[13]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[13]_i_1 
       (.CI(\P_Out_reg[13]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[13]_i_1_CO_UNCONNECTED [3:2],p_1_in[13],\P_Out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[14],\P_Out_reg[14]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[13]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[13]_i_3_n_0 ,\P_Out[13]_i_4_n_0 }));
  CARRY4 \P_Out_reg[13]_i_2 
       (.CI(\P_Out_reg[13]_i_5_n_0 ),
        .CO({\P_Out_reg[13]_i_2_n_0 ,\P_Out_reg[13]_i_2_n_1 ,\P_Out_reg[13]_i_2_n_2 ,\P_Out_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[14]_i_2_n_5 ,\P_Out_reg[14]_i_2_n_6 ,\P_Out_reg[14]_i_2_n_7 ,\P_Out_reg[14]_i_5_n_4 }),
        .O({\P_Out_reg[13]_i_2_n_4 ,\P_Out_reg[13]_i_2_n_5 ,\P_Out_reg[13]_i_2_n_6 ,\P_Out_reg[13]_i_2_n_7 }),
        .S({\P_Out[13]_i_6_n_0 ,\P_Out[13]_i_7_n_0 ,\P_Out[13]_i_8_n_0 ,\P_Out[13]_i_9_n_0 }));
  CARRY4 \P_Out_reg[13]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[13]_i_5_n_0 ,\P_Out_reg[13]_i_5_n_1 ,\P_Out_reg[13]_i_5_n_2 ,\P_Out_reg[13]_i_5_n_3 }),
        .CYINIT(p_1_in[14]),
        .DI({\P_Out_reg[14]_i_5_n_5 ,\P_Out_reg[14]_i_5_n_6 ,numcalc_reg_n_92,1'b0}),
        .O({\P_Out_reg[13]_i_5_n_4 ,\P_Out_reg[13]_i_5_n_5 ,\P_Out_reg[13]_i_5_n_6 ,\NLW_P_Out_reg[13]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[13]_i_10_n_0 ,\P_Out[13]_i_11_n_0 ,\P_Out[13]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(P_Out[14]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[14]_i_1 
       (.CI(\P_Out_reg[14]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[14]_i_1_CO_UNCONNECTED [3:2],p_1_in[14],\P_Out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[15],\P_Out_reg[15]_i_7_n_4 }),
        .O({\NLW_P_Out_reg[14]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[14]_i_3_n_0 ,\P_Out[14]_i_4_n_0 }));
  CARRY4 \P_Out_reg[14]_i_2 
       (.CI(\P_Out_reg[14]_i_5_n_0 ),
        .CO({\P_Out_reg[14]_i_2_n_0 ,\P_Out_reg[14]_i_2_n_1 ,\P_Out_reg[14]_i_2_n_2 ,\P_Out_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_7_n_5 ,\P_Out_reg[15]_i_7_n_6 ,\P_Out_reg[15]_i_7_n_7 ,\P_Out_reg[15]_i_12_n_4 }),
        .O({\P_Out_reg[14]_i_2_n_4 ,\P_Out_reg[14]_i_2_n_5 ,\P_Out_reg[14]_i_2_n_6 ,\P_Out_reg[14]_i_2_n_7 }),
        .S({\P_Out[14]_i_6_n_0 ,\P_Out[14]_i_7_n_0 ,\P_Out[14]_i_8_n_0 ,\P_Out[14]_i_9_n_0 }));
  CARRY4 \P_Out_reg[14]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[14]_i_5_n_0 ,\P_Out_reg[14]_i_5_n_1 ,\P_Out_reg[14]_i_5_n_2 ,\P_Out_reg[14]_i_5_n_3 }),
        .CYINIT(p_1_in[15]),
        .DI({\P_Out_reg[15]_i_12_n_5 ,\P_Out_reg[15]_i_12_n_6 ,numcalc_reg_n_91,1'b0}),
        .O({\P_Out_reg[14]_i_5_n_4 ,\P_Out_reg[14]_i_5_n_5 ,\P_Out_reg[14]_i_5_n_6 ,\NLW_P_Out_reg[14]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[14]_i_10_n_0 ,\P_Out[14]_i_11_n_0 ,\P_Out[14]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(P_Out[15]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[15]_i_12 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_12_n_0 ,\P_Out_reg[15]_i_12_n_1 ,\P_Out_reg[15]_i_12_n_2 ,\P_Out_reg[15]_i_12_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_8_n_2 ),
        .DI({\P_Out_reg[15]_i_13_n_5 ,\P_Out_reg[15]_i_13_n_6 ,numcalc_reg_n_90,1'b0}),
        .O({\P_Out_reg[15]_i_12_n_4 ,\P_Out_reg[15]_i_12_n_5 ,\P_Out_reg[15]_i_12_n_6 ,\NLW_P_Out_reg[15]_i_12_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_27_n_0 ,\P_Out[15]_i_28_n_0 ,\P_Out[15]_i_29_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_13 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_13_n_0 ,\P_Out_reg[15]_i_13_n_1 ,\P_Out_reg[15]_i_13_n_2 ,\P_Out_reg[15]_i_13_n_3 }),
        .CYINIT(\Kp_den[7]_7 [1]),
        .DI({numcalc_reg_7,numcalc_reg_n_89,1'b0}),
        .O({\P_Out_reg[15]_i_13_n_4 ,\P_Out_reg[15]_i_13_n_5 ,\P_Out_reg[15]_i_13_n_6 ,\NLW_P_Out_reg[15]_i_13_O_UNCONNECTED [0]}),
        .S({\P_Out_reg[15]_i_12_0 ,\P_Out[15]_i_32_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_18 
       (.CI(\P_Out_reg[15]_i_19_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_18_CO_UNCONNECTED [3:2],\Kp_den[7]_7 [1],\P_Out_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kp_den[7]_5 }),
        .O({\NLW_P_Out_reg[15]_i_18_O_UNCONNECTED [3:1],\Kp_den[7]_8 }),
        .S({1'b0,1'b0,\P_Out[15]_i_20 }));
  CARRY4 \P_Out_reg[15]_i_19 
       (.CI(\P_Out_reg[15]_i_22_n_0 ),
        .CO({\P_Out_reg[15]_i_19_n_0 ,\P_Out_reg[15]_i_19_n_1 ,\P_Out_reg[15]_i_19_n_2 ,\P_Out_reg[15]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI(numcalc_reg_4),
        .O({\Kp_den[7]_7 [0],numcalc_reg_6[3:1]}),
        .S(\P_Out[15]_i_25 ));
  CARRY4 \P_Out_reg[15]_i_2 
       (.CI(\P_Out_reg[15]_i_7_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_2_CO_UNCONNECTED [3:2],p_1_in[15],\P_Out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_8_n_2 ,\P_Out_reg[15]_i_9_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_2_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_10_n_0 ,\P_Out[15]_i_11_n_0 }));
  CARRY4 \P_Out_reg[15]_i_22 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_22_n_0 ,\P_Out_reg[15]_i_22_n_1 ,\P_Out_reg[15]_i_22_n_2 ,\P_Out_reg[15]_i_22_n_3 }),
        .CYINIT(\Kp_den[7]_5 [1]),
        .DI({numcalc_reg_5,numcalc_reg_n_88,1'b0}),
        .O({numcalc_reg_6[0],numcalc_reg_7,\NLW_P_Out_reg[15]_i_22_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_31 ,\P_Out[15]_i_44_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_33 
       (.CI(\P_Out_reg[15]_i_34_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_33_CO_UNCONNECTED [3:2],\Kp_den[7]_5 [1],\P_Out_reg[15]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kp_den[7]_3 }),
        .O({\NLW_P_Out_reg[15]_i_33_O_UNCONNECTED [3:1],\Kp_den[7]_6 }),
        .S({1'b0,1'b0,\P_Out[15]_i_35 }));
  CARRY4 \P_Out_reg[15]_i_34 
       (.CI(\P_Out_reg[15]_i_37_n_0 ),
        .CO({\P_Out_reg[15]_i_34_n_0 ,\P_Out_reg[15]_i_34_n_1 ,\P_Out_reg[15]_i_34_n_2 ,\P_Out_reg[15]_i_34_n_3 }),
        .CYINIT(1'b0),
        .DI(numcalc_reg_2),
        .O({\Kp_den[7]_5 [0],numcalc_reg_4[3:1]}),
        .S(\P_Out[15]_i_40 ));
  CARRY4 \P_Out_reg[15]_i_37 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_37_n_0 ,\P_Out_reg[15]_i_37_n_1 ,\P_Out_reg[15]_i_37_n_2 ,\P_Out_reg[15]_i_37_n_3 }),
        .CYINIT(\Kp_den[7]_3 [1]),
        .DI({numcalc_reg_3,numcalc_reg_n_87,1'b0}),
        .O({numcalc_reg_4[0],numcalc_reg_5,\NLW_P_Out_reg[15]_i_37_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_43 ,\P_Out[15]_i_56_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_45 
       (.CI(\P_Out_reg[15]_i_46_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_45_CO_UNCONNECTED [3:2],\Kp_den[7]_3 [1],\P_Out_reg[15]_i_45_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kp_den[7]_1 }),
        .O({\NLW_P_Out_reg[15]_i_45_O_UNCONNECTED [3:1],\Kp_den[7]_4 }),
        .S({1'b0,1'b0,\P_Out[15]_i_47 }));
  CARRY4 \P_Out_reg[15]_i_46 
       (.CI(\P_Out_reg[15]_i_49_n_0 ),
        .CO({\P_Out_reg[15]_i_46_n_0 ,\P_Out_reg[15]_i_46_n_1 ,\P_Out_reg[15]_i_46_n_2 ,\P_Out_reg[15]_i_46_n_3 }),
        .CYINIT(1'b0),
        .DI(numcalc_reg_0),
        .O({\Kp_den[7]_3 [0],numcalc_reg_2[3:1]}),
        .S(\P_Out[15]_i_52 ));
  CARRY4 \P_Out_reg[15]_i_49 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_49_n_0 ,\P_Out_reg[15]_i_49_n_1 ,\P_Out_reg[15]_i_49_n_2 ,\P_Out_reg[15]_i_49_n_3 }),
        .CYINIT(\Kp_den[7]_1 [1]),
        .DI({numcalc_reg_1,numcalc_reg_n_86,1'b0}),
        .O({numcalc_reg_2[0],numcalc_reg_3,\NLW_P_Out_reg[15]_i_49_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_55 ,\P_Out[15]_i_68_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_57 
       (.CI(\P_Out_reg[15]_i_58_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_57_CO_UNCONNECTED [3:2],\Kp_den[7]_1 [1],\P_Out_reg[15]_i_57_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kp_den[7] }),
        .O({\NLW_P_Out_reg[15]_i_57_O_UNCONNECTED [3:1],\Kp_den[7]_2 }),
        .S({1'b0,1'b0,\P_Out[15]_i_59 }));
  CARRY4 \P_Out_reg[15]_i_58 
       (.CI(\P_Out_reg[15]_i_61_n_0 ),
        .CO({\P_Out_reg[15]_i_58_n_0 ,\P_Out_reg[15]_i_58_n_1 ,\P_Out_reg[15]_i_58_n_2 ,\P_Out_reg[15]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\Kp_den[7]_1 [0],numcalc_reg_0[3:1]}),
        .S(\P_Out[15]_i_64 ));
  CARRY4 \P_Out_reg[15]_i_61 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_61_n_0 ,\P_Out_reg[15]_i_61_n_1 ,\P_Out_reg[15]_i_61_n_2 ,\P_Out_reg[15]_i_61_n_3 }),
        .CYINIT(\Kp_den[7] [1]),
        .DI({O,numcalc_reg_n_85,1'b0}),
        .O({numcalc_reg_0[0],numcalc_reg_1,\NLW_P_Out_reg[15]_i_61_O_UNCONNECTED [0]}),
        .S({S,\P_Out[15]_i_80_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_69 
       (.CI(\P_Out_reg[15]_i_70_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_69_CO_UNCONNECTED [3:2],\Kp_den[7] [1],\P_Out_reg[15]_i_69_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,P_Out0__7_carry__1_n_3,P_Out0__7_carry__0_n_5}),
        .O({\NLW_P_Out_reg[15]_i_69_O_UNCONNECTED [3:1],\Kp_den[7]_0 }),
        .S({1'b0,1'b0,\P_Out[15]_i_81_n_0 ,\P_Out[15]_i_82_n_0 }));
  CARRY4 \P_Out_reg[15]_i_7 
       (.CI(\P_Out_reg[15]_i_12_n_0 ),
        .CO({\P_Out_reg[15]_i_7_n_0 ,\P_Out_reg[15]_i_7_n_1 ,\P_Out_reg[15]_i_7_n_2 ,\P_Out_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_9_n_5 ,\P_Out_reg[15]_i_9_n_6 ,\P_Out_reg[15]_i_9_n_7 ,\P_Out_reg[15]_i_13_n_4 }),
        .O({\P_Out_reg[15]_i_7_n_4 ,\P_Out_reg[15]_i_7_n_5 ,\P_Out_reg[15]_i_7_n_6 ,\P_Out_reg[15]_i_7_n_7 }),
        .S({\P_Out[15]_i_14_n_0 ,\P_Out[15]_i_15_n_0 ,\P_Out[15]_i_16_n_0 ,\P_Out[15]_i_17_n_0 }));
  CARRY4 \P_Out_reg[15]_i_70 
       (.CI(\P_Out_reg[15]_i_73_n_0 ),
        .CO({\P_Out_reg[15]_i_70_n_0 ,\P_Out_reg[15]_i_70_n_1 ,\P_Out_reg[15]_i_70_n_2 ,\P_Out_reg[15]_i_70_n_3 }),
        .CYINIT(1'b0),
        .DI({P_Out0__7_carry__0_n_6,P_Out0__7_carry__0_n_7,P_Out0__7_carry_n_4,P_Out0__7_carry_n_5}),
        .O({\Kp_den[7] [0],DI[3:1]}),
        .S({\P_Out[15]_i_83_n_0 ,\P_Out[15]_i_84_n_0 ,\P_Out[15]_i_85_n_0 ,\P_Out[15]_i_86_n_0 }));
  CARRY4 \P_Out_reg[15]_i_73 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_73_n_0 ,\P_Out_reg[15]_i_73_n_1 ,\P_Out_reg[15]_i_73_n_2 ,\P_Out_reg[15]_i_73_n_3 }),
        .CYINIT(P_Out0__7_carry__1_n_3),
        .DI({P_Out0__7_carry_n_6,P_Out0__7_carry_n_7,numcalc_reg_n_84,1'b0}),
        .O({DI[0],O,\NLW_P_Out_reg[15]_i_73_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_87_n_0 ,\P_Out[15]_i_88_n_0 ,\P_Out[15]_i_89_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_8 
       (.CI(\P_Out_reg[15]_i_9_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_8_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_8_n_2 ,\P_Out_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kp_den[7]_7 }),
        .O({\NLW_P_Out_reg[15]_i_8_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_8_n_7 }),
        .S({1'b0,1'b0,\P_Out_reg[15]_1 }));
  CARRY4 \P_Out_reg[15]_i_9 
       (.CI(\P_Out_reg[15]_i_13_n_0 ),
        .CO({\P_Out_reg[15]_i_9_n_0 ,\P_Out_reg[15]_i_9_n_1 ,\P_Out_reg[15]_i_9_n_2 ,\P_Out_reg[15]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI(numcalc_reg_6),
        .O({\P_Out_reg[15]_i_9_n_4 ,\P_Out_reg[15]_i_9_n_5 ,\P_Out_reg[15]_i_9_n_6 ,\P_Out_reg[15]_i_9_n_7 }),
        .S(\P_Out_reg[15]_0 ));
  FDRE \P_Out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(P_Out[1]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[1]_i_1 
       (.CI(P_Out0__755_carry__0_i_1_n_0),
        .CO({\NLW_P_Out_reg[1]_i_1_CO_UNCONNECTED [3:2],p_1_in[1],\P_Out_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[2],\P_Out_reg[2]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[1]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[1]_i_2_n_0 ,\P_Out[1]_i_3_n_0 }));
  FDRE \P_Out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(P_Out[2]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[2]_i_1 
       (.CI(\P_Out_reg[2]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[2]_i_1_CO_UNCONNECTED [3:2],p_1_in[2],\P_Out_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[3],\P_Out_reg[3]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[2]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[2]_i_3_n_0 ,\P_Out[2]_i_4_n_0 }));
  CARRY4 \P_Out_reg[2]_i_2 
       (.CI(P_Out0__755_carry_i_6_n_0),
        .CO({\P_Out_reg[2]_i_2_n_0 ,\P_Out_reg[2]_i_2_n_1 ,\P_Out_reg[2]_i_2_n_2 ,\P_Out_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[3]_i_2_n_5 ,\P_Out_reg[3]_i_2_n_6 ,\P_Out_reg[3]_i_2_n_7 ,\P_Out_reg[3]_i_5_n_4 }),
        .O({\P_Out_reg[2]_i_2_n_4 ,\P_Out_reg[2]_i_2_n_5 ,\P_Out_reg[2]_i_2_n_6 ,\P_Out_reg[2]_i_2_n_7 }),
        .S({\P_Out[2]_i_5_n_0 ,\P_Out[2]_i_6_n_0 ,\P_Out[2]_i_7_n_0 ,\P_Out[2]_i_8_n_0 }));
  FDRE \P_Out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(P_Out[3]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[3]_i_1 
       (.CI(\P_Out_reg[3]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[3]_i_1_CO_UNCONNECTED [3:2],p_1_in[3],\P_Out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[4],\P_Out_reg[4]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[3]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[3]_i_3_n_0 ,\P_Out[3]_i_4_n_0 }));
  CARRY4 \P_Out_reg[3]_i_2 
       (.CI(\P_Out_reg[3]_i_5_n_0 ),
        .CO({\P_Out_reg[3]_i_2_n_0 ,\P_Out_reg[3]_i_2_n_1 ,\P_Out_reg[3]_i_2_n_2 ,\P_Out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[4]_i_2_n_5 ,\P_Out_reg[4]_i_2_n_6 ,\P_Out_reg[4]_i_2_n_7 ,\P_Out_reg[4]_i_5_n_4 }),
        .O({\P_Out_reg[3]_i_2_n_4 ,\P_Out_reg[3]_i_2_n_5 ,\P_Out_reg[3]_i_2_n_6 ,\P_Out_reg[3]_i_2_n_7 }),
        .S({\P_Out[3]_i_6_n_0 ,\P_Out[3]_i_7_n_0 ,\P_Out[3]_i_8_n_0 ,\P_Out[3]_i_9_n_0 }));
  CARRY4 \P_Out_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[3]_i_5_n_0 ,\P_Out_reg[3]_i_5_n_1 ,\P_Out_reg[3]_i_5_n_2 ,\P_Out_reg[3]_i_5_n_3 }),
        .CYINIT(p_1_in[4]),
        .DI({\P_Out_reg[4]_i_5_n_5 ,\P_Out_reg[4]_i_5_n_6 ,numcalc_reg_n_102,1'b0}),
        .O({\P_Out_reg[3]_i_5_n_4 ,\P_Out_reg[3]_i_5_n_5 ,\P_Out_reg[3]_i_5_n_6 ,\NLW_P_Out_reg[3]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[3]_i_10_n_0 ,\P_Out[3]_i_11_n_0 ,\P_Out[3]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(P_Out[4]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[4]_i_1 
       (.CI(\P_Out_reg[4]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[4]_i_1_CO_UNCONNECTED [3:2],p_1_in[4],\P_Out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[5],\P_Out_reg[5]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[4]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[4]_i_3_n_0 ,\P_Out[4]_i_4_n_0 }));
  CARRY4 \P_Out_reg[4]_i_2 
       (.CI(\P_Out_reg[4]_i_5_n_0 ),
        .CO({\P_Out_reg[4]_i_2_n_0 ,\P_Out_reg[4]_i_2_n_1 ,\P_Out_reg[4]_i_2_n_2 ,\P_Out_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[5]_i_2_n_5 ,\P_Out_reg[5]_i_2_n_6 ,\P_Out_reg[5]_i_2_n_7 ,\P_Out_reg[5]_i_5_n_4 }),
        .O({\P_Out_reg[4]_i_2_n_4 ,\P_Out_reg[4]_i_2_n_5 ,\P_Out_reg[4]_i_2_n_6 ,\P_Out_reg[4]_i_2_n_7 }),
        .S({\P_Out[4]_i_6_n_0 ,\P_Out[4]_i_7_n_0 ,\P_Out[4]_i_8_n_0 ,\P_Out[4]_i_9_n_0 }));
  CARRY4 \P_Out_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[4]_i_5_n_0 ,\P_Out_reg[4]_i_5_n_1 ,\P_Out_reg[4]_i_5_n_2 ,\P_Out_reg[4]_i_5_n_3 }),
        .CYINIT(p_1_in[5]),
        .DI({\P_Out_reg[5]_i_5_n_5 ,\P_Out_reg[5]_i_5_n_6 ,numcalc_reg_n_101,1'b0}),
        .O({\P_Out_reg[4]_i_5_n_4 ,\P_Out_reg[4]_i_5_n_5 ,\P_Out_reg[4]_i_5_n_6 ,\NLW_P_Out_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[4]_i_10_n_0 ,\P_Out[4]_i_11_n_0 ,\P_Out[4]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(P_Out[5]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[5]_i_1 
       (.CI(\P_Out_reg[5]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[5]_i_1_CO_UNCONNECTED [3:2],p_1_in[5],\P_Out_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[6],\P_Out_reg[6]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[5]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[5]_i_3_n_0 ,\P_Out[5]_i_4_n_0 }));
  CARRY4 \P_Out_reg[5]_i_2 
       (.CI(\P_Out_reg[5]_i_5_n_0 ),
        .CO({\P_Out_reg[5]_i_2_n_0 ,\P_Out_reg[5]_i_2_n_1 ,\P_Out_reg[5]_i_2_n_2 ,\P_Out_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[6]_i_2_n_5 ,\P_Out_reg[6]_i_2_n_6 ,\P_Out_reg[6]_i_2_n_7 ,\P_Out_reg[6]_i_5_n_4 }),
        .O({\P_Out_reg[5]_i_2_n_4 ,\P_Out_reg[5]_i_2_n_5 ,\P_Out_reg[5]_i_2_n_6 ,\P_Out_reg[5]_i_2_n_7 }),
        .S({\P_Out[5]_i_6_n_0 ,\P_Out[5]_i_7_n_0 ,\P_Out[5]_i_8_n_0 ,\P_Out[5]_i_9_n_0 }));
  CARRY4 \P_Out_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[5]_i_5_n_0 ,\P_Out_reg[5]_i_5_n_1 ,\P_Out_reg[5]_i_5_n_2 ,\P_Out_reg[5]_i_5_n_3 }),
        .CYINIT(p_1_in[6]),
        .DI({\P_Out_reg[6]_i_5_n_5 ,\P_Out_reg[6]_i_5_n_6 ,numcalc_reg_n_100,1'b0}),
        .O({\P_Out_reg[5]_i_5_n_4 ,\P_Out_reg[5]_i_5_n_5 ,\P_Out_reg[5]_i_5_n_6 ,\NLW_P_Out_reg[5]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[5]_i_10_n_0 ,\P_Out[5]_i_11_n_0 ,\P_Out[5]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(P_Out[6]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[6]_i_1 
       (.CI(\P_Out_reg[6]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[6]_i_1_CO_UNCONNECTED [3:2],p_1_in[6],\P_Out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[7],\P_Out_reg[7]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[6]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[6]_i_3_n_0 ,\P_Out[6]_i_4_n_0 }));
  CARRY4 \P_Out_reg[6]_i_2 
       (.CI(\P_Out_reg[6]_i_5_n_0 ),
        .CO({\P_Out_reg[6]_i_2_n_0 ,\P_Out_reg[6]_i_2_n_1 ,\P_Out_reg[6]_i_2_n_2 ,\P_Out_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[7]_i_2_n_5 ,\P_Out_reg[7]_i_2_n_6 ,\P_Out_reg[7]_i_2_n_7 ,\P_Out_reg[7]_i_5_n_4 }),
        .O({\P_Out_reg[6]_i_2_n_4 ,\P_Out_reg[6]_i_2_n_5 ,\P_Out_reg[6]_i_2_n_6 ,\P_Out_reg[6]_i_2_n_7 }),
        .S({\P_Out[6]_i_6_n_0 ,\P_Out[6]_i_7_n_0 ,\P_Out[6]_i_8_n_0 ,\P_Out[6]_i_9_n_0 }));
  CARRY4 \P_Out_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[6]_i_5_n_0 ,\P_Out_reg[6]_i_5_n_1 ,\P_Out_reg[6]_i_5_n_2 ,\P_Out_reg[6]_i_5_n_3 }),
        .CYINIT(p_1_in[7]),
        .DI({\P_Out_reg[7]_i_5_n_5 ,\P_Out_reg[7]_i_5_n_6 ,numcalc_reg_n_99,1'b0}),
        .O({\P_Out_reg[6]_i_5_n_4 ,\P_Out_reg[6]_i_5_n_5 ,\P_Out_reg[6]_i_5_n_6 ,\NLW_P_Out_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[6]_i_10_n_0 ,\P_Out[6]_i_11_n_0 ,\P_Out[6]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(P_Out[7]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[7]_i_1 
       (.CI(\P_Out_reg[7]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[7]_i_1_CO_UNCONNECTED [3:2],p_1_in[7],\P_Out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[8],\P_Out_reg[8]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[7]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[7]_i_3_n_0 ,\P_Out[7]_i_4_n_0 }));
  CARRY4 \P_Out_reg[7]_i_2 
       (.CI(\P_Out_reg[7]_i_5_n_0 ),
        .CO({\P_Out_reg[7]_i_2_n_0 ,\P_Out_reg[7]_i_2_n_1 ,\P_Out_reg[7]_i_2_n_2 ,\P_Out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[8]_i_2_n_5 ,\P_Out_reg[8]_i_2_n_6 ,\P_Out_reg[8]_i_2_n_7 ,\P_Out_reg[8]_i_5_n_4 }),
        .O({\P_Out_reg[7]_i_2_n_4 ,\P_Out_reg[7]_i_2_n_5 ,\P_Out_reg[7]_i_2_n_6 ,\P_Out_reg[7]_i_2_n_7 }),
        .S({\P_Out[7]_i_6_n_0 ,\P_Out[7]_i_7_n_0 ,\P_Out[7]_i_8_n_0 ,\P_Out[7]_i_9_n_0 }));
  CARRY4 \P_Out_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[7]_i_5_n_0 ,\P_Out_reg[7]_i_5_n_1 ,\P_Out_reg[7]_i_5_n_2 ,\P_Out_reg[7]_i_5_n_3 }),
        .CYINIT(p_1_in[8]),
        .DI({\P_Out_reg[8]_i_5_n_5 ,\P_Out_reg[8]_i_5_n_6 ,numcalc_reg_n_98,1'b0}),
        .O({\P_Out_reg[7]_i_5_n_4 ,\P_Out_reg[7]_i_5_n_5 ,\P_Out_reg[7]_i_5_n_6 ,\NLW_P_Out_reg[7]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[7]_i_10_n_0 ,\P_Out[7]_i_11_n_0 ,\P_Out[7]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(P_Out[8]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[8]_i_1 
       (.CI(\P_Out_reg[8]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[8]_i_1_CO_UNCONNECTED [3:2],p_1_in[8],\P_Out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[9],\P_Out_reg[9]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[8]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[8]_i_3_n_0 ,\P_Out[8]_i_4_n_0 }));
  CARRY4 \P_Out_reg[8]_i_2 
       (.CI(\P_Out_reg[8]_i_5_n_0 ),
        .CO({\P_Out_reg[8]_i_2_n_0 ,\P_Out_reg[8]_i_2_n_1 ,\P_Out_reg[8]_i_2_n_2 ,\P_Out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[9]_i_2_n_5 ,\P_Out_reg[9]_i_2_n_6 ,\P_Out_reg[9]_i_2_n_7 ,\P_Out_reg[9]_i_5_n_4 }),
        .O({\P_Out_reg[8]_i_2_n_4 ,\P_Out_reg[8]_i_2_n_5 ,\P_Out_reg[8]_i_2_n_6 ,\P_Out_reg[8]_i_2_n_7 }),
        .S({\P_Out[8]_i_6_n_0 ,\P_Out[8]_i_7_n_0 ,\P_Out[8]_i_8_n_0 ,\P_Out[8]_i_9_n_0 }));
  CARRY4 \P_Out_reg[8]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[8]_i_5_n_0 ,\P_Out_reg[8]_i_5_n_1 ,\P_Out_reg[8]_i_5_n_2 ,\P_Out_reg[8]_i_5_n_3 }),
        .CYINIT(p_1_in[9]),
        .DI({\P_Out_reg[9]_i_5_n_5 ,\P_Out_reg[9]_i_5_n_6 ,numcalc_reg_n_97,1'b0}),
        .O({\P_Out_reg[8]_i_5_n_4 ,\P_Out_reg[8]_i_5_n_5 ,\P_Out_reg[8]_i_5_n_6 ,\NLW_P_Out_reg[8]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[8]_i_10_n_0 ,\P_Out[8]_i_11_n_0 ,\P_Out[8]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(P_Out[9]),
        .R(P_Out0));
  CARRY4 \P_Out_reg[9]_i_1 
       (.CI(\P_Out_reg[9]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[9]_i_1_CO_UNCONNECTED [3:2],p_1_in[9],\P_Out_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[10],\P_Out_reg[10]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[9]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[9]_i_3_n_0 ,\P_Out[9]_i_4_n_0 }));
  CARRY4 \P_Out_reg[9]_i_2 
       (.CI(\P_Out_reg[9]_i_5_n_0 ),
        .CO({\P_Out_reg[9]_i_2_n_0 ,\P_Out_reg[9]_i_2_n_1 ,\P_Out_reg[9]_i_2_n_2 ,\P_Out_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[10]_i_2_n_5 ,\P_Out_reg[10]_i_2_n_6 ,\P_Out_reg[10]_i_2_n_7 ,\P_Out_reg[10]_i_5_n_4 }),
        .O({\P_Out_reg[9]_i_2_n_4 ,\P_Out_reg[9]_i_2_n_5 ,\P_Out_reg[9]_i_2_n_6 ,\P_Out_reg[9]_i_2_n_7 }),
        .S({\P_Out[9]_i_6_n_0 ,\P_Out[9]_i_7_n_0 ,\P_Out[9]_i_8_n_0 ,\P_Out[9]_i_9_n_0 }));
  CARRY4 \P_Out_reg[9]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[9]_i_5_n_0 ,\P_Out_reg[9]_i_5_n_1 ,\P_Out_reg[9]_i_5_n_2 ,\P_Out_reg[9]_i_5_n_3 }),
        .CYINIT(p_1_in[10]),
        .DI({\P_Out_reg[10]_i_5_n_5 ,\P_Out_reg[10]_i_5_n_6 ,numcalc_reg_n_96,1'b0}),
        .O({\P_Out_reg[9]_i_5_n_4 ,\P_Out_reg[9]_i_5_n_5 ,\P_Out_reg[9]_i_5_n_6 ,\NLW_P_Out_reg[9]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[9]_i_10_n_0 ,\P_Out[9]_i_11_n_0 ,\P_Out[9]_i_12_n_0 ,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    numcalc_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,P_Error}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numcalc_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kp_num}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numcalc_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numcalc_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numcalc_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(P_en),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numcalc_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numcalc_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_numcalc_reg_P_UNCONNECTED[47:24],numcalc_reg_n_82,numcalc_reg_n_83,numcalc_reg_n_84,numcalc_reg_n_85,numcalc_reg_n_86,numcalc_reg_n_87,numcalc_reg_n_88,numcalc_reg_n_89,numcalc_reg_n_90,numcalc_reg_n_91,numcalc_reg_n_92,numcalc_reg_n_93,numcalc_reg_n_94,numcalc_reg_n_95,numcalc_reg_n_96,numcalc_reg_n_97,numcalc_reg_n_98,numcalc_reg_n_99,numcalc_reg_n_100,numcalc_reg_n_101,numcalc_reg_n_102,numcalc_reg_n_103,numcalc_reg_n_104,numcalc_reg_n_105}),
        .PATTERNBDETECT(NLW_numcalc_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numcalc_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_numcalc_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_numcalc_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "impl_Propor_0_0,Propor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Propor,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (P_en,
    Kp_num,
    Kp_den,
    P_Error,
    P_Out,
    clk,
    rst);
  input P_en;
  input [7:0]Kp_num;
  input [7:0]Kp_den;
  input [15:0]P_Error;
  output [15:0]P_Out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN impl_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [7:0]Kp_den;
  wire [7:0]Kp_num;
  wire [15:0]P_Error;
  wire [15:0]P_Out;
  wire \P_Out[15]_i_20_n_0 ;
  wire \P_Out[15]_i_21_n_0 ;
  wire \P_Out[15]_i_23_n_0 ;
  wire \P_Out[15]_i_24_n_0 ;
  wire \P_Out[15]_i_25_n_0 ;
  wire \P_Out[15]_i_26_n_0 ;
  wire \P_Out[15]_i_30_n_0 ;
  wire \P_Out[15]_i_31_n_0 ;
  wire \P_Out[15]_i_35_n_0 ;
  wire \P_Out[15]_i_36_n_0 ;
  wire \P_Out[15]_i_38_n_0 ;
  wire \P_Out[15]_i_39_n_0 ;
  wire \P_Out[15]_i_40_n_0 ;
  wire \P_Out[15]_i_41_n_0 ;
  wire \P_Out[15]_i_42_n_0 ;
  wire \P_Out[15]_i_43_n_0 ;
  wire \P_Out[15]_i_47_n_0 ;
  wire \P_Out[15]_i_48_n_0 ;
  wire \P_Out[15]_i_50_n_0 ;
  wire \P_Out[15]_i_51_n_0 ;
  wire \P_Out[15]_i_52_n_0 ;
  wire \P_Out[15]_i_53_n_0 ;
  wire \P_Out[15]_i_54_n_0 ;
  wire \P_Out[15]_i_55_n_0 ;
  wire \P_Out[15]_i_59_n_0 ;
  wire \P_Out[15]_i_60_n_0 ;
  wire \P_Out[15]_i_62_n_0 ;
  wire \P_Out[15]_i_63_n_0 ;
  wire \P_Out[15]_i_64_n_0 ;
  wire \P_Out[15]_i_65_n_0 ;
  wire \P_Out[15]_i_66_n_0 ;
  wire \P_Out[15]_i_67_n_0 ;
  wire \P_Out[15]_i_71_n_0 ;
  wire \P_Out[15]_i_72_n_0 ;
  wire \P_Out[15]_i_74_n_0 ;
  wire \P_Out[15]_i_75_n_0 ;
  wire \P_Out[15]_i_76_n_0 ;
  wire \P_Out[15]_i_77_n_0 ;
  wire \P_Out[15]_i_78_n_0 ;
  wire \P_Out[15]_i_79_n_0 ;
  wire P_en;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_32;
  wire U0_n_33;
  wire U0_n_34;
  wire U0_n_35;
  wire U0_n_36;
  wire U0_n_37;
  wire U0_n_38;
  wire U0_n_39;
  wire U0_n_4;
  wire U0_n_40;
  wire U0_n_41;
  wire U0_n_42;
  wire U0_n_43;
  wire U0_n_44;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire clk;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_20 
       (.I0(U0_n_42),
        .I1(U0_n_44),
        .O(\P_Out[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_21 
       (.I0(U0_n_42),
        .I1(Kp_den[7]),
        .I2(U0_n_43),
        .O(\P_Out[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_23 
       (.I0(U0_n_42),
        .I1(Kp_den[6]),
        .I2(U0_n_36),
        .O(\P_Out[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_24 
       (.I0(U0_n_42),
        .I1(Kp_den[5]),
        .I2(U0_n_37),
        .O(\P_Out[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_25 
       (.I0(U0_n_42),
        .I1(Kp_den[4]),
        .I2(U0_n_38),
        .O(\P_Out[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_26 
       (.I0(U0_n_42),
        .I1(Kp_den[3]),
        .I2(U0_n_39),
        .O(\P_Out[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_30 
       (.I0(U0_n_42),
        .I1(Kp_den[2]),
        .I2(U0_n_40),
        .O(\P_Out[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_31 
       (.I0(U0_n_42),
        .I1(Kp_den[1]),
        .I2(U0_n_41),
        .O(\P_Out[15]_i_31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_35 
       (.I0(U0_n_33),
        .I1(U0_n_35),
        .O(\P_Out[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_36 
       (.I0(U0_n_33),
        .I1(Kp_den[7]),
        .I2(U0_n_34),
        .O(\P_Out[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_38 
       (.I0(U0_n_33),
        .I1(Kp_den[6]),
        .I2(U0_n_27),
        .O(\P_Out[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_39 
       (.I0(U0_n_33),
        .I1(Kp_den[5]),
        .I2(U0_n_28),
        .O(\P_Out[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_40 
       (.I0(U0_n_33),
        .I1(Kp_den[4]),
        .I2(U0_n_29),
        .O(\P_Out[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_41 
       (.I0(U0_n_33),
        .I1(Kp_den[3]),
        .I2(U0_n_30),
        .O(\P_Out[15]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_42 
       (.I0(U0_n_33),
        .I1(Kp_den[2]),
        .I2(U0_n_31),
        .O(\P_Out[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_43 
       (.I0(U0_n_33),
        .I1(Kp_den[1]),
        .I2(U0_n_32),
        .O(\P_Out[15]_i_43_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_47 
       (.I0(U0_n_24),
        .I1(U0_n_26),
        .O(\P_Out[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_48 
       (.I0(U0_n_24),
        .I1(Kp_den[7]),
        .I2(U0_n_25),
        .O(\P_Out[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_50 
       (.I0(U0_n_24),
        .I1(Kp_den[6]),
        .I2(U0_n_18),
        .O(\P_Out[15]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_51 
       (.I0(U0_n_24),
        .I1(Kp_den[5]),
        .I2(U0_n_19),
        .O(\P_Out[15]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_52 
       (.I0(U0_n_24),
        .I1(Kp_den[4]),
        .I2(U0_n_20),
        .O(\P_Out[15]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_53 
       (.I0(U0_n_24),
        .I1(Kp_den[3]),
        .I2(U0_n_21),
        .O(\P_Out[15]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_54 
       (.I0(U0_n_24),
        .I1(Kp_den[2]),
        .I2(U0_n_22),
        .O(\P_Out[15]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_55 
       (.I0(U0_n_24),
        .I1(Kp_den[1]),
        .I2(U0_n_23),
        .O(\P_Out[15]_i_55_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_59 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\P_Out[15]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_60 
       (.I0(U0_n_15),
        .I1(Kp_den[7]),
        .I2(U0_n_16),
        .O(\P_Out[15]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_62 
       (.I0(U0_n_15),
        .I1(Kp_den[6]),
        .I2(U0_n_9),
        .O(\P_Out[15]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_63 
       (.I0(U0_n_15),
        .I1(Kp_den[5]),
        .I2(U0_n_10),
        .O(\P_Out[15]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_64 
       (.I0(U0_n_15),
        .I1(Kp_den[4]),
        .I2(U0_n_11),
        .O(\P_Out[15]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_65 
       (.I0(U0_n_15),
        .I1(Kp_den[3]),
        .I2(U0_n_12),
        .O(\P_Out[15]_i_65_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_66 
       (.I0(U0_n_15),
        .I1(Kp_den[2]),
        .I2(U0_n_13),
        .O(\P_Out[15]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_67 
       (.I0(U0_n_15),
        .I1(Kp_den[1]),
        .I2(U0_n_14),
        .O(\P_Out[15]_i_67_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_71 
       (.I0(U0_n_6),
        .I1(U0_n_8),
        .O(\P_Out[15]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_72 
       (.I0(U0_n_6),
        .I1(Kp_den[7]),
        .I2(U0_n_7),
        .O(\P_Out[15]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_74 
       (.I0(U0_n_6),
        .I1(Kp_den[6]),
        .I2(U0_n_0),
        .O(\P_Out[15]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_75 
       (.I0(U0_n_6),
        .I1(Kp_den[5]),
        .I2(U0_n_1),
        .O(\P_Out[15]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_76 
       (.I0(U0_n_6),
        .I1(Kp_den[4]),
        .I2(U0_n_2),
        .O(\P_Out[15]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_77 
       (.I0(U0_n_6),
        .I1(Kp_den[3]),
        .I2(U0_n_3),
        .O(\P_Out[15]_i_77_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_78 
       (.I0(U0_n_6),
        .I1(Kp_den[2]),
        .I2(U0_n_4),
        .O(\P_Out[15]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_79 
       (.I0(U0_n_6),
        .I1(Kp_den[1]),
        .I2(U0_n_5),
        .O(\P_Out[15]_i_79_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Propor U0
       (.DI({U0_n_0,U0_n_1,U0_n_2,U0_n_3}),
        .Kp_den(Kp_den),
        .\Kp_den[7] ({U0_n_6,U0_n_7}),
        .\Kp_den[7]_0 (U0_n_8),
        .\Kp_den[7]_1 ({U0_n_15,U0_n_16}),
        .\Kp_den[7]_2 (U0_n_17),
        .\Kp_den[7]_3 ({U0_n_24,U0_n_25}),
        .\Kp_den[7]_4 (U0_n_26),
        .\Kp_den[7]_5 ({U0_n_33,U0_n_34}),
        .\Kp_den[7]_6 (U0_n_35),
        .\Kp_den[7]_7 ({U0_n_42,U0_n_43}),
        .\Kp_den[7]_8 (U0_n_44),
        .Kp_num(Kp_num),
        .O({U0_n_4,U0_n_5}),
        .P_Error(P_Error),
        .P_Out(P_Out),
        .\P_Out[15]_i_20 ({\P_Out[15]_i_35_n_0 ,\P_Out[15]_i_36_n_0 }),
        .\P_Out[15]_i_25 ({\P_Out[15]_i_38_n_0 ,\P_Out[15]_i_39_n_0 ,\P_Out[15]_i_40_n_0 ,\P_Out[15]_i_41_n_0 }),
        .\P_Out[15]_i_31 ({\P_Out[15]_i_42_n_0 ,\P_Out[15]_i_43_n_0 }),
        .\P_Out[15]_i_35 ({\P_Out[15]_i_47_n_0 ,\P_Out[15]_i_48_n_0 }),
        .\P_Out[15]_i_40 ({\P_Out[15]_i_50_n_0 ,\P_Out[15]_i_51_n_0 ,\P_Out[15]_i_52_n_0 ,\P_Out[15]_i_53_n_0 }),
        .\P_Out[15]_i_43 ({\P_Out[15]_i_54_n_0 ,\P_Out[15]_i_55_n_0 }),
        .\P_Out[15]_i_47 ({\P_Out[15]_i_59_n_0 ,\P_Out[15]_i_60_n_0 }),
        .\P_Out[15]_i_52 ({\P_Out[15]_i_62_n_0 ,\P_Out[15]_i_63_n_0 ,\P_Out[15]_i_64_n_0 ,\P_Out[15]_i_65_n_0 }),
        .\P_Out[15]_i_55 ({\P_Out[15]_i_66_n_0 ,\P_Out[15]_i_67_n_0 }),
        .\P_Out[15]_i_59 ({\P_Out[15]_i_71_n_0 ,\P_Out[15]_i_72_n_0 }),
        .\P_Out[15]_i_64 ({\P_Out[15]_i_74_n_0 ,\P_Out[15]_i_75_n_0 ,\P_Out[15]_i_76_n_0 ,\P_Out[15]_i_77_n_0 }),
        .\P_Out_reg[15]_0 ({\P_Out[15]_i_23_n_0 ,\P_Out[15]_i_24_n_0 ,\P_Out[15]_i_25_n_0 ,\P_Out[15]_i_26_n_0 }),
        .\P_Out_reg[15]_1 ({\P_Out[15]_i_20_n_0 ,\P_Out[15]_i_21_n_0 }),
        .\P_Out_reg[15]_i_12_0 ({\P_Out[15]_i_30_n_0 ,\P_Out[15]_i_31_n_0 }),
        .P_en(P_en),
        .S({\P_Out[15]_i_78_n_0 ,\P_Out[15]_i_79_n_0 }),
        .clk(clk),
        .numcalc_reg_0({U0_n_9,U0_n_10,U0_n_11,U0_n_12}),
        .numcalc_reg_1({U0_n_13,U0_n_14}),
        .numcalc_reg_2({U0_n_18,U0_n_19,U0_n_20,U0_n_21}),
        .numcalc_reg_3({U0_n_22,U0_n_23}),
        .numcalc_reg_4({U0_n_27,U0_n_28,U0_n_29,U0_n_30}),
        .numcalc_reg_5({U0_n_31,U0_n_32}),
        .numcalc_reg_6({U0_n_36,U0_n_37,U0_n_38,U0_n_39}),
        .numcalc_reg_7({U0_n_40,U0_n_41}),
        .rst(rst));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
