// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 16:33:47 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Deri_0_0_sim_netlist.v
// Design      : impl_Deri_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri
   (DI,
    O,
    \Kd_den[7] ,
    \Kd_den[7]_0 ,
    diffCalc_reg_0,
    diffCalc_reg_1,
    \Kd_den[7]_1 ,
    \Kd_den[7]_2 ,
    diffCalc_reg_2,
    diffCalc_reg_3,
    \Kd_den[7]_3 ,
    \Kd_den[7]_4 ,
    diffCalc_reg_4,
    diffCalc_reg_5,
    \Kd_den[7]_5 ,
    \Kd_den[7]_6 ,
    diffCalc_reg_6,
    diffCalc_reg_7,
    \Kd_den[7]_7 ,
    \Kd_den[7]_8 ,
    diffCalc_reg_8,
    diffCalc_reg_9,
    \Kd_den[7]_9 ,
    \Kd_den[7]_10 ,
    diffCalc_reg_10,
    diffCalc_reg_11,
    \Kd_den[7]_11 ,
    \Kd_den[7]_12 ,
    diffCalc_reg_12,
    diffCalc_reg_13,
    \Kd_den[7]_13 ,
    \Kd_den[7]_14 ,
    diffCalc_reg_14,
    diffCalc_reg_15,
    \Kd_den[7]_15 ,
    \Kd_den[7]_16 ,
    diffCalc_reg_16,
    diffCalc_reg_17,
    \Kd_den[7]_17 ,
    \Kd_den[7]_18 ,
    diffCalc_reg_18,
    diffCalc_reg_19,
    \Kd_den[7]_19 ,
    \Kd_den[7]_20 ,
    diffCalc_reg_20,
    diffCalc_reg_21,
    \Kd_den[7]_21 ,
    \Kd_den[7]_22 ,
    diffCalc_reg_22,
    diffCalc_reg_23,
    \Kd_den[7]_23 ,
    \Kd_den[7]_24 ,
    D_out,
    D_en,
    clk,
    Kd_num,
    D_error_diff,
    diffAmm,
    S,
    \D_out[15]_i_167 ,
    \D_out[15]_i_162 ,
    \D_out[15]_i_158 ,
    \D_out[15]_i_155 ,
    \D_out[15]_i_150 ,
    \D_out[15]_i_146 ,
    \D_out[15]_i_143 ,
    \D_out[15]_i_138 ,
    \D_out[15]_i_134 ,
    \D_out[15]_i_131 ,
    \D_out[15]_i_126 ,
    \D_out[15]_i_122 ,
    \D_out[15]_i_119 ,
    \D_out[15]_i_114 ,
    \D_out[15]_i_110 ,
    \D_out[15]_i_107 ,
    \D_out[15]_i_102 ,
    \D_out[15]_i_98 ,
    \D_out[15]_i_95 ,
    \D_out[15]_i_90 ,
    \D_out[15]_i_86 ,
    \D_out[15]_i_83 ,
    \D_out[15]_i_78 ,
    \D_out[15]_i_74 ,
    \D_out[15]_i_71 ,
    \D_out[15]_i_66 ,
    \D_out[15]_i_62 ,
    \D_out[15]_i_59 ,
    \D_out[15]_i_54 ,
    \D_out[15]_i_50 ,
    \D_out[15]_i_47 ,
    \D_out[15]_i_42 ,
    \D_out[15]_i_38 ,
    \D_out[15]_i_32 ,
    \D_out[15]_i_27 ,
    \D_out_reg[15]_i_19_0 ,
    \D_out_reg[15]_0 ,
    \D_out_reg[15]_1 ,
    Kd_den,
    rst);
  output [3:0]DI;
  output [1:0]O;
  output [1:0]\Kd_den[7] ;
  output [0:0]\Kd_den[7]_0 ;
  output [3:0]diffCalc_reg_0;
  output [1:0]diffCalc_reg_1;
  output [1:0]\Kd_den[7]_1 ;
  output [0:0]\Kd_den[7]_2 ;
  output [3:0]diffCalc_reg_2;
  output [1:0]diffCalc_reg_3;
  output [1:0]\Kd_den[7]_3 ;
  output [0:0]\Kd_den[7]_4 ;
  output [3:0]diffCalc_reg_4;
  output [1:0]diffCalc_reg_5;
  output [1:0]\Kd_den[7]_5 ;
  output [0:0]\Kd_den[7]_6 ;
  output [3:0]diffCalc_reg_6;
  output [1:0]diffCalc_reg_7;
  output [1:0]\Kd_den[7]_7 ;
  output [0:0]\Kd_den[7]_8 ;
  output [3:0]diffCalc_reg_8;
  output [1:0]diffCalc_reg_9;
  output [1:0]\Kd_den[7]_9 ;
  output [0:0]\Kd_den[7]_10 ;
  output [3:0]diffCalc_reg_10;
  output [1:0]diffCalc_reg_11;
  output [1:0]\Kd_den[7]_11 ;
  output [0:0]\Kd_den[7]_12 ;
  output [3:0]diffCalc_reg_12;
  output [1:0]diffCalc_reg_13;
  output [1:0]\Kd_den[7]_13 ;
  output [0:0]\Kd_den[7]_14 ;
  output [3:0]diffCalc_reg_14;
  output [1:0]diffCalc_reg_15;
  output [1:0]\Kd_den[7]_15 ;
  output [0:0]\Kd_den[7]_16 ;
  output [3:0]diffCalc_reg_16;
  output [1:0]diffCalc_reg_17;
  output [1:0]\Kd_den[7]_17 ;
  output [0:0]\Kd_den[7]_18 ;
  output [3:0]diffCalc_reg_18;
  output [1:0]diffCalc_reg_19;
  output [1:0]\Kd_den[7]_19 ;
  output [0:0]\Kd_den[7]_20 ;
  output [3:0]diffCalc_reg_20;
  output [1:0]diffCalc_reg_21;
  output [1:0]\Kd_den[7]_21 ;
  output [0:0]\Kd_den[7]_22 ;
  output [3:0]diffCalc_reg_22;
  output [1:0]diffCalc_reg_23;
  output [1:0]\Kd_den[7]_23 ;
  output [0:0]\Kd_den[7]_24 ;
  output [15:0]D_out;
  input D_en;
  input clk;
  input [7:0]Kd_num;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;
  input [1:0]S;
  input [3:0]\D_out[15]_i_167 ;
  input [1:0]\D_out[15]_i_162 ;
  input [1:0]\D_out[15]_i_158 ;
  input [3:0]\D_out[15]_i_155 ;
  input [1:0]\D_out[15]_i_150 ;
  input [1:0]\D_out[15]_i_146 ;
  input [3:0]\D_out[15]_i_143 ;
  input [1:0]\D_out[15]_i_138 ;
  input [1:0]\D_out[15]_i_134 ;
  input [3:0]\D_out[15]_i_131 ;
  input [1:0]\D_out[15]_i_126 ;
  input [1:0]\D_out[15]_i_122 ;
  input [3:0]\D_out[15]_i_119 ;
  input [1:0]\D_out[15]_i_114 ;
  input [1:0]\D_out[15]_i_110 ;
  input [3:0]\D_out[15]_i_107 ;
  input [1:0]\D_out[15]_i_102 ;
  input [1:0]\D_out[15]_i_98 ;
  input [3:0]\D_out[15]_i_95 ;
  input [1:0]\D_out[15]_i_90 ;
  input [1:0]\D_out[15]_i_86 ;
  input [3:0]\D_out[15]_i_83 ;
  input [1:0]\D_out[15]_i_78 ;
  input [1:0]\D_out[15]_i_74 ;
  input [3:0]\D_out[15]_i_71 ;
  input [1:0]\D_out[15]_i_66 ;
  input [1:0]\D_out[15]_i_62 ;
  input [3:0]\D_out[15]_i_59 ;
  input [1:0]\D_out[15]_i_54 ;
  input [1:0]\D_out[15]_i_50 ;
  input [3:0]\D_out[15]_i_47 ;
  input [1:0]\D_out[15]_i_42 ;
  input [1:0]\D_out[15]_i_38 ;
  input [3:0]\D_out[15]_i_32 ;
  input [1:0]\D_out[15]_i_27 ;
  input [1:0]\D_out_reg[15]_i_19_0 ;
  input [3:0]\D_out_reg[15]_0 ;
  input [1:0]\D_out_reg[15]_1 ;
  input [7:0]Kd_den;
  input rst;

  wire [3:0]DI;
  wire D_en;
  wire [15:0]D_error_diff;
  wire [15:0]D_out;
  wire D_out0__1027_carry__0_i_1_n_0;
  wire D_out0__1027_carry__0_i_1_n_1;
  wire D_out0__1027_carry__0_i_1_n_2;
  wire D_out0__1027_carry__0_i_1_n_3;
  wire D_out0__1027_carry__0_i_1_n_4;
  wire D_out0__1027_carry__0_i_1_n_5;
  wire D_out0__1027_carry__0_i_1_n_6;
  wire D_out0__1027_carry__0_i_1_n_7;
  wire D_out0__1027_carry__0_i_2_n_0;
  wire D_out0__1027_carry__0_i_3_n_0;
  wire D_out0__1027_carry__0_i_4_n_0;
  wire D_out0__1027_carry__0_i_5_n_0;
  wire D_out0__1027_carry__0_i_6_n_0;
  wire D_out0__1027_carry__0_i_7_n_0;
  wire D_out0__1027_carry__0_i_8_n_0;
  wire D_out0__1027_carry__0_i_9_n_0;
  wire D_out0__1027_carry__0_n_0;
  wire D_out0__1027_carry__0_n_1;
  wire D_out0__1027_carry__0_n_2;
  wire D_out0__1027_carry__0_n_3;
  wire D_out0__1027_carry__1_i_1_n_0;
  wire D_out0__1027_carry_i_10_n_0;
  wire D_out0__1027_carry_i_11_n_0;
  wire D_out0__1027_carry_i_12_n_0;
  wire D_out0__1027_carry_i_1_n_0;
  wire D_out0__1027_carry_i_1_n_1;
  wire D_out0__1027_carry_i_1_n_2;
  wire D_out0__1027_carry_i_1_n_3;
  wire D_out0__1027_carry_i_1_n_4;
  wire D_out0__1027_carry_i_1_n_5;
  wire D_out0__1027_carry_i_1_n_6;
  wire D_out0__1027_carry_i_2_n_0;
  wire D_out0__1027_carry_i_3_n_0;
  wire D_out0__1027_carry_i_4_n_0;
  wire D_out0__1027_carry_i_5_n_0;
  wire D_out0__1027_carry_i_6_n_0;
  wire D_out0__1027_carry_i_6_n_1;
  wire D_out0__1027_carry_i_6_n_2;
  wire D_out0__1027_carry_i_6_n_3;
  wire D_out0__1027_carry_i_6_n_4;
  wire D_out0__1027_carry_i_6_n_5;
  wire D_out0__1027_carry_i_6_n_6;
  wire D_out0__1027_carry_i_7_n_0;
  wire D_out0__1027_carry_i_8_n_0;
  wire D_out0__1027_carry_i_9_n_0;
  wire D_out0__1027_carry_n_0;
  wire D_out0__1027_carry_n_1;
  wire D_out0__1027_carry_n_2;
  wire D_out0__1027_carry_n_3;
  wire D_out0__7_carry__0_i_10_n_0;
  wire D_out0__7_carry__0_i_1_n_0;
  wire D_out0__7_carry__0_i_2_n_0;
  wire D_out0__7_carry__0_i_3_n_0;
  wire D_out0__7_carry__0_i_4_n_0;
  wire D_out0__7_carry__0_i_5_n_0;
  wire D_out0__7_carry__0_i_6_n_0;
  wire D_out0__7_carry__0_i_7_n_0;
  wire D_out0__7_carry__0_i_8_n_0;
  wire D_out0__7_carry__0_i_9_n_0;
  wire D_out0__7_carry__0_n_0;
  wire D_out0__7_carry__0_n_1;
  wire D_out0__7_carry__0_n_2;
  wire D_out0__7_carry__0_n_3;
  wire D_out0__7_carry__0_n_4;
  wire D_out0__7_carry__0_n_5;
  wire D_out0__7_carry__0_n_6;
  wire D_out0__7_carry__0_n_7;
  wire D_out0__7_carry__1_i_1_n_0;
  wire D_out0__7_carry__1_i_2_n_0;
  wire D_out0__7_carry__1_n_3;
  wire D_out0__7_carry_i_1_n_0;
  wire D_out0__7_carry_i_2_n_0;
  wire D_out0__7_carry_i_3_n_0;
  wire D_out0__7_carry_i_4_n_0;
  wire D_out0__7_carry_i_5_n_0;
  wire D_out0__7_carry_i_6_n_0;
  wire D_out0__7_carry_i_7_n_0;
  wire D_out0__7_carry_i_8_n_0;
  wire D_out0__7_carry_i_9_n_0;
  wire D_out0__7_carry_n_0;
  wire D_out0__7_carry_n_1;
  wire D_out0__7_carry_n_2;
  wire D_out0__7_carry_n_3;
  wire D_out0__7_carry_n_4;
  wire D_out0__7_carry_n_5;
  wire D_out0__7_carry_n_6;
  wire D_out0__7_carry_n_7;
  wire \D_out[10]_i_10_n_0 ;
  wire \D_out[10]_i_11_n_0 ;
  wire \D_out[10]_i_12_n_0 ;
  wire \D_out[10]_i_3_n_0 ;
  wire \D_out[10]_i_4_n_0 ;
  wire \D_out[10]_i_6_n_0 ;
  wire \D_out[10]_i_7_n_0 ;
  wire \D_out[10]_i_8_n_0 ;
  wire \D_out[10]_i_9_n_0 ;
  wire \D_out[11]_i_10_n_0 ;
  wire \D_out[11]_i_11_n_0 ;
  wire \D_out[11]_i_12_n_0 ;
  wire \D_out[11]_i_3_n_0 ;
  wire \D_out[11]_i_4_n_0 ;
  wire \D_out[11]_i_6_n_0 ;
  wire \D_out[11]_i_7_n_0 ;
  wire \D_out[11]_i_8_n_0 ;
  wire \D_out[11]_i_9_n_0 ;
  wire \D_out[12]_i_10_n_0 ;
  wire \D_out[12]_i_11_n_0 ;
  wire \D_out[12]_i_12_n_0 ;
  wire \D_out[12]_i_3_n_0 ;
  wire \D_out[12]_i_4_n_0 ;
  wire \D_out[12]_i_6_n_0 ;
  wire \D_out[12]_i_7_n_0 ;
  wire \D_out[12]_i_8_n_0 ;
  wire \D_out[12]_i_9_n_0 ;
  wire \D_out[13]_i_10_n_0 ;
  wire \D_out[13]_i_11_n_0 ;
  wire \D_out[13]_i_12_n_0 ;
  wire \D_out[13]_i_3_n_0 ;
  wire \D_out[13]_i_4_n_0 ;
  wire \D_out[13]_i_6_n_0 ;
  wire \D_out[13]_i_7_n_0 ;
  wire \D_out[13]_i_8_n_0 ;
  wire \D_out[13]_i_9_n_0 ;
  wire \D_out[14]_i_10_n_0 ;
  wire \D_out[14]_i_11_n_0 ;
  wire \D_out[14]_i_12_n_0 ;
  wire \D_out[14]_i_3_n_0 ;
  wire \D_out[14]_i_4_n_0 ;
  wire \D_out[14]_i_6_n_0 ;
  wire \D_out[14]_i_7_n_0 ;
  wire \D_out[14]_i_8_n_0 ;
  wire \D_out[14]_i_9_n_0 ;
  wire [1:0]\D_out[15]_i_102 ;
  wire [3:0]\D_out[15]_i_107 ;
  wire \D_out[15]_i_10_n_0 ;
  wire [1:0]\D_out[15]_i_110 ;
  wire \D_out[15]_i_111_n_0 ;
  wire [1:0]\D_out[15]_i_114 ;
  wire [3:0]\D_out[15]_i_119 ;
  wire \D_out[15]_i_11_n_0 ;
  wire [1:0]\D_out[15]_i_122 ;
  wire \D_out[15]_i_123_n_0 ;
  wire [1:0]\D_out[15]_i_126 ;
  wire \D_out[15]_i_12_n_0 ;
  wire [3:0]\D_out[15]_i_131 ;
  wire [1:0]\D_out[15]_i_134 ;
  wire \D_out[15]_i_135_n_0 ;
  wire [1:0]\D_out[15]_i_138 ;
  wire \D_out[15]_i_13_n_0 ;
  wire [3:0]\D_out[15]_i_143 ;
  wire [1:0]\D_out[15]_i_146 ;
  wire \D_out[15]_i_147_n_0 ;
  wire \D_out[15]_i_14_n_0 ;
  wire [1:0]\D_out[15]_i_150 ;
  wire [3:0]\D_out[15]_i_155 ;
  wire [1:0]\D_out[15]_i_158 ;
  wire \D_out[15]_i_159_n_0 ;
  wire \D_out[15]_i_15_n_0 ;
  wire [1:0]\D_out[15]_i_162 ;
  wire [3:0]\D_out[15]_i_167 ;
  wire \D_out[15]_i_16_n_0 ;
  wire \D_out[15]_i_171_n_0 ;
  wire \D_out[15]_i_17_n_0 ;
  wire \D_out[15]_i_183_n_0 ;
  wire \D_out[15]_i_184_n_0 ;
  wire \D_out[15]_i_185_n_0 ;
  wire \D_out[15]_i_186_n_0 ;
  wire \D_out[15]_i_187_n_0 ;
  wire \D_out[15]_i_188_n_0 ;
  wire \D_out[15]_i_189_n_0 ;
  wire \D_out[15]_i_18_n_0 ;
  wire \D_out[15]_i_190_n_0 ;
  wire \D_out[15]_i_191_n_0 ;
  wire \D_out[15]_i_192_n_0 ;
  wire \D_out[15]_i_21_n_0 ;
  wire \D_out[15]_i_22_n_0 ;
  wire \D_out[15]_i_23_n_0 ;
  wire \D_out[15]_i_24_n_0 ;
  wire [1:0]\D_out[15]_i_27 ;
  wire [3:0]\D_out[15]_i_32 ;
  wire \D_out[15]_i_34_n_0 ;
  wire \D_out[15]_i_35_n_0 ;
  wire \D_out[15]_i_36_n_0 ;
  wire [1:0]\D_out[15]_i_38 ;
  wire \D_out[15]_i_39_n_0 ;
  wire \D_out[15]_i_3_n_0 ;
  wire [1:0]\D_out[15]_i_42 ;
  wire [3:0]\D_out[15]_i_47 ;
  wire \D_out[15]_i_4_n_0 ;
  wire [1:0]\D_out[15]_i_50 ;
  wire \D_out[15]_i_51_n_0 ;
  wire [1:0]\D_out[15]_i_54 ;
  wire [3:0]\D_out[15]_i_59 ;
  wire \D_out[15]_i_5_n_0 ;
  wire [1:0]\D_out[15]_i_62 ;
  wire \D_out[15]_i_63_n_0 ;
  wire [1:0]\D_out[15]_i_66 ;
  wire [3:0]\D_out[15]_i_71 ;
  wire [1:0]\D_out[15]_i_74 ;
  wire \D_out[15]_i_75_n_0 ;
  wire [1:0]\D_out[15]_i_78 ;
  wire [3:0]\D_out[15]_i_83 ;
  wire [1:0]\D_out[15]_i_86 ;
  wire \D_out[15]_i_87_n_0 ;
  wire [1:0]\D_out[15]_i_90 ;
  wire [3:0]\D_out[15]_i_95 ;
  wire [1:0]\D_out[15]_i_98 ;
  wire \D_out[15]_i_99_n_0 ;
  wire \D_out[15]_i_9_n_0 ;
  wire \D_out[1]_i_2_n_0 ;
  wire \D_out[1]_i_3_n_0 ;
  wire \D_out[2]_i_3_n_0 ;
  wire \D_out[2]_i_4_n_0 ;
  wire \D_out[2]_i_5_n_0 ;
  wire \D_out[2]_i_6_n_0 ;
  wire \D_out[2]_i_7_n_0 ;
  wire \D_out[2]_i_8_n_0 ;
  wire \D_out[3]_i_10_n_0 ;
  wire \D_out[3]_i_11_n_0 ;
  wire \D_out[3]_i_12_n_0 ;
  wire \D_out[3]_i_3_n_0 ;
  wire \D_out[3]_i_4_n_0 ;
  wire \D_out[3]_i_6_n_0 ;
  wire \D_out[3]_i_7_n_0 ;
  wire \D_out[3]_i_8_n_0 ;
  wire \D_out[3]_i_9_n_0 ;
  wire \D_out[4]_i_10_n_0 ;
  wire \D_out[4]_i_11_n_0 ;
  wire \D_out[4]_i_12_n_0 ;
  wire \D_out[4]_i_3_n_0 ;
  wire \D_out[4]_i_4_n_0 ;
  wire \D_out[4]_i_6_n_0 ;
  wire \D_out[4]_i_7_n_0 ;
  wire \D_out[4]_i_8_n_0 ;
  wire \D_out[4]_i_9_n_0 ;
  wire \D_out[5]_i_10_n_0 ;
  wire \D_out[5]_i_11_n_0 ;
  wire \D_out[5]_i_12_n_0 ;
  wire \D_out[5]_i_3_n_0 ;
  wire \D_out[5]_i_4_n_0 ;
  wire \D_out[5]_i_6_n_0 ;
  wire \D_out[5]_i_7_n_0 ;
  wire \D_out[5]_i_8_n_0 ;
  wire \D_out[5]_i_9_n_0 ;
  wire \D_out[6]_i_10_n_0 ;
  wire \D_out[6]_i_11_n_0 ;
  wire \D_out[6]_i_12_n_0 ;
  wire \D_out[6]_i_3_n_0 ;
  wire \D_out[6]_i_4_n_0 ;
  wire \D_out[6]_i_6_n_0 ;
  wire \D_out[6]_i_7_n_0 ;
  wire \D_out[6]_i_8_n_0 ;
  wire \D_out[6]_i_9_n_0 ;
  wire \D_out[7]_i_10_n_0 ;
  wire \D_out[7]_i_11_n_0 ;
  wire \D_out[7]_i_12_n_0 ;
  wire \D_out[7]_i_3_n_0 ;
  wire \D_out[7]_i_4_n_0 ;
  wire \D_out[7]_i_6_n_0 ;
  wire \D_out[7]_i_7_n_0 ;
  wire \D_out[7]_i_8_n_0 ;
  wire \D_out[7]_i_9_n_0 ;
  wire \D_out[8]_i_10_n_0 ;
  wire \D_out[8]_i_11_n_0 ;
  wire \D_out[8]_i_12_n_0 ;
  wire \D_out[8]_i_3_n_0 ;
  wire \D_out[8]_i_4_n_0 ;
  wire \D_out[8]_i_6_n_0 ;
  wire \D_out[8]_i_7_n_0 ;
  wire \D_out[8]_i_8_n_0 ;
  wire \D_out[8]_i_9_n_0 ;
  wire \D_out[9]_i_10_n_0 ;
  wire \D_out[9]_i_11_n_0 ;
  wire \D_out[9]_i_12_n_0 ;
  wire \D_out[9]_i_3_n_0 ;
  wire \D_out[9]_i_4_n_0 ;
  wire \D_out[9]_i_6_n_0 ;
  wire \D_out[9]_i_7_n_0 ;
  wire \D_out[9]_i_8_n_0 ;
  wire \D_out[9]_i_9_n_0 ;
  wire \D_out_reg[10]_i_1_n_3 ;
  wire \D_out_reg[10]_i_1_n_7 ;
  wire \D_out_reg[10]_i_2_n_0 ;
  wire \D_out_reg[10]_i_2_n_1 ;
  wire \D_out_reg[10]_i_2_n_2 ;
  wire \D_out_reg[10]_i_2_n_3 ;
  wire \D_out_reg[10]_i_2_n_4 ;
  wire \D_out_reg[10]_i_2_n_5 ;
  wire \D_out_reg[10]_i_2_n_6 ;
  wire \D_out_reg[10]_i_2_n_7 ;
  wire \D_out_reg[10]_i_5_n_0 ;
  wire \D_out_reg[10]_i_5_n_1 ;
  wire \D_out_reg[10]_i_5_n_2 ;
  wire \D_out_reg[10]_i_5_n_3 ;
  wire \D_out_reg[10]_i_5_n_4 ;
  wire \D_out_reg[10]_i_5_n_5 ;
  wire \D_out_reg[10]_i_5_n_6 ;
  wire \D_out_reg[11]_i_1_n_3 ;
  wire \D_out_reg[11]_i_1_n_7 ;
  wire \D_out_reg[11]_i_2_n_0 ;
  wire \D_out_reg[11]_i_2_n_1 ;
  wire \D_out_reg[11]_i_2_n_2 ;
  wire \D_out_reg[11]_i_2_n_3 ;
  wire \D_out_reg[11]_i_2_n_4 ;
  wire \D_out_reg[11]_i_2_n_5 ;
  wire \D_out_reg[11]_i_2_n_6 ;
  wire \D_out_reg[11]_i_2_n_7 ;
  wire \D_out_reg[11]_i_5_n_0 ;
  wire \D_out_reg[11]_i_5_n_1 ;
  wire \D_out_reg[11]_i_5_n_2 ;
  wire \D_out_reg[11]_i_5_n_3 ;
  wire \D_out_reg[11]_i_5_n_4 ;
  wire \D_out_reg[11]_i_5_n_5 ;
  wire \D_out_reg[11]_i_5_n_6 ;
  wire \D_out_reg[12]_i_1_n_3 ;
  wire \D_out_reg[12]_i_1_n_7 ;
  wire \D_out_reg[12]_i_2_n_0 ;
  wire \D_out_reg[12]_i_2_n_1 ;
  wire \D_out_reg[12]_i_2_n_2 ;
  wire \D_out_reg[12]_i_2_n_3 ;
  wire \D_out_reg[12]_i_2_n_4 ;
  wire \D_out_reg[12]_i_2_n_5 ;
  wire \D_out_reg[12]_i_2_n_6 ;
  wire \D_out_reg[12]_i_2_n_7 ;
  wire \D_out_reg[12]_i_5_n_0 ;
  wire \D_out_reg[12]_i_5_n_1 ;
  wire \D_out_reg[12]_i_5_n_2 ;
  wire \D_out_reg[12]_i_5_n_3 ;
  wire \D_out_reg[12]_i_5_n_4 ;
  wire \D_out_reg[12]_i_5_n_5 ;
  wire \D_out_reg[12]_i_5_n_6 ;
  wire \D_out_reg[13]_i_1_n_3 ;
  wire \D_out_reg[13]_i_1_n_7 ;
  wire \D_out_reg[13]_i_2_n_0 ;
  wire \D_out_reg[13]_i_2_n_1 ;
  wire \D_out_reg[13]_i_2_n_2 ;
  wire \D_out_reg[13]_i_2_n_3 ;
  wire \D_out_reg[13]_i_2_n_4 ;
  wire \D_out_reg[13]_i_2_n_5 ;
  wire \D_out_reg[13]_i_2_n_6 ;
  wire \D_out_reg[13]_i_2_n_7 ;
  wire \D_out_reg[13]_i_5_n_0 ;
  wire \D_out_reg[13]_i_5_n_1 ;
  wire \D_out_reg[13]_i_5_n_2 ;
  wire \D_out_reg[13]_i_5_n_3 ;
  wire \D_out_reg[13]_i_5_n_4 ;
  wire \D_out_reg[13]_i_5_n_5 ;
  wire \D_out_reg[13]_i_5_n_6 ;
  wire \D_out_reg[14]_i_1_n_3 ;
  wire \D_out_reg[14]_i_1_n_7 ;
  wire \D_out_reg[14]_i_2_n_0 ;
  wire \D_out_reg[14]_i_2_n_1 ;
  wire \D_out_reg[14]_i_2_n_2 ;
  wire \D_out_reg[14]_i_2_n_3 ;
  wire \D_out_reg[14]_i_2_n_4 ;
  wire \D_out_reg[14]_i_2_n_5 ;
  wire \D_out_reg[14]_i_2_n_6 ;
  wire \D_out_reg[14]_i_2_n_7 ;
  wire \D_out_reg[14]_i_5_n_0 ;
  wire \D_out_reg[14]_i_5_n_1 ;
  wire \D_out_reg[14]_i_5_n_2 ;
  wire \D_out_reg[14]_i_5_n_3 ;
  wire \D_out_reg[14]_i_5_n_4 ;
  wire \D_out_reg[14]_i_5_n_5 ;
  wire \D_out_reg[14]_i_5_n_6 ;
  wire [3:0]\D_out_reg[15]_0 ;
  wire [1:0]\D_out_reg[15]_1 ;
  wire \D_out_reg[15]_i_100_n_3 ;
  wire \D_out_reg[15]_i_101_n_0 ;
  wire \D_out_reg[15]_i_101_n_1 ;
  wire \D_out_reg[15]_i_101_n_2 ;
  wire \D_out_reg[15]_i_101_n_3 ;
  wire \D_out_reg[15]_i_104_n_0 ;
  wire \D_out_reg[15]_i_104_n_1 ;
  wire \D_out_reg[15]_i_104_n_2 ;
  wire \D_out_reg[15]_i_104_n_3 ;
  wire \D_out_reg[15]_i_112_n_3 ;
  wire \D_out_reg[15]_i_113_n_0 ;
  wire \D_out_reg[15]_i_113_n_1 ;
  wire \D_out_reg[15]_i_113_n_2 ;
  wire \D_out_reg[15]_i_113_n_3 ;
  wire \D_out_reg[15]_i_116_n_0 ;
  wire \D_out_reg[15]_i_116_n_1 ;
  wire \D_out_reg[15]_i_116_n_2 ;
  wire \D_out_reg[15]_i_116_n_3 ;
  wire \D_out_reg[15]_i_124_n_3 ;
  wire \D_out_reg[15]_i_125_n_0 ;
  wire \D_out_reg[15]_i_125_n_1 ;
  wire \D_out_reg[15]_i_125_n_2 ;
  wire \D_out_reg[15]_i_125_n_3 ;
  wire \D_out_reg[15]_i_128_n_0 ;
  wire \D_out_reg[15]_i_128_n_1 ;
  wire \D_out_reg[15]_i_128_n_2 ;
  wire \D_out_reg[15]_i_128_n_3 ;
  wire \D_out_reg[15]_i_136_n_3 ;
  wire \D_out_reg[15]_i_137_n_0 ;
  wire \D_out_reg[15]_i_137_n_1 ;
  wire \D_out_reg[15]_i_137_n_2 ;
  wire \D_out_reg[15]_i_137_n_3 ;
  wire \D_out_reg[15]_i_140_n_0 ;
  wire \D_out_reg[15]_i_140_n_1 ;
  wire \D_out_reg[15]_i_140_n_2 ;
  wire \D_out_reg[15]_i_140_n_3 ;
  wire \D_out_reg[15]_i_148_n_3 ;
  wire \D_out_reg[15]_i_149_n_0 ;
  wire \D_out_reg[15]_i_149_n_1 ;
  wire \D_out_reg[15]_i_149_n_2 ;
  wire \D_out_reg[15]_i_149_n_3 ;
  wire \D_out_reg[15]_i_152_n_0 ;
  wire \D_out_reg[15]_i_152_n_1 ;
  wire \D_out_reg[15]_i_152_n_2 ;
  wire \D_out_reg[15]_i_152_n_3 ;
  wire \D_out_reg[15]_i_160_n_3 ;
  wire \D_out_reg[15]_i_161_n_0 ;
  wire \D_out_reg[15]_i_161_n_1 ;
  wire \D_out_reg[15]_i_161_n_2 ;
  wire \D_out_reg[15]_i_161_n_3 ;
  wire \D_out_reg[15]_i_164_n_0 ;
  wire \D_out_reg[15]_i_164_n_1 ;
  wire \D_out_reg[15]_i_164_n_2 ;
  wire \D_out_reg[15]_i_164_n_3 ;
  wire \D_out_reg[15]_i_172_n_3 ;
  wire \D_out_reg[15]_i_173_n_0 ;
  wire \D_out_reg[15]_i_173_n_1 ;
  wire \D_out_reg[15]_i_173_n_2 ;
  wire \D_out_reg[15]_i_173_n_3 ;
  wire \D_out_reg[15]_i_176_n_0 ;
  wire \D_out_reg[15]_i_176_n_1 ;
  wire \D_out_reg[15]_i_176_n_2 ;
  wire \D_out_reg[15]_i_176_n_3 ;
  wire [1:0]\D_out_reg[15]_i_19_0 ;
  wire \D_out_reg[15]_i_19_n_0 ;
  wire \D_out_reg[15]_i_19_n_1 ;
  wire \D_out_reg[15]_i_19_n_2 ;
  wire \D_out_reg[15]_i_19_n_3 ;
  wire \D_out_reg[15]_i_19_n_4 ;
  wire \D_out_reg[15]_i_19_n_5 ;
  wire \D_out_reg[15]_i_19_n_6 ;
  wire \D_out_reg[15]_i_20_n_0 ;
  wire \D_out_reg[15]_i_20_n_1 ;
  wire \D_out_reg[15]_i_20_n_2 ;
  wire \D_out_reg[15]_i_20_n_3 ;
  wire \D_out_reg[15]_i_20_n_4 ;
  wire \D_out_reg[15]_i_20_n_5 ;
  wire \D_out_reg[15]_i_20_n_6 ;
  wire \D_out_reg[15]_i_25_n_3 ;
  wire \D_out_reg[15]_i_26_n_0 ;
  wire \D_out_reg[15]_i_26_n_1 ;
  wire \D_out_reg[15]_i_26_n_2 ;
  wire \D_out_reg[15]_i_26_n_3 ;
  wire \D_out_reg[15]_i_29_n_0 ;
  wire \D_out_reg[15]_i_29_n_1 ;
  wire \D_out_reg[15]_i_29_n_2 ;
  wire \D_out_reg[15]_i_29_n_3 ;
  wire \D_out_reg[15]_i_2_n_3 ;
  wire \D_out_reg[15]_i_2_n_7 ;
  wire \D_out_reg[15]_i_40_n_3 ;
  wire \D_out_reg[15]_i_41_n_0 ;
  wire \D_out_reg[15]_i_41_n_1 ;
  wire \D_out_reg[15]_i_41_n_2 ;
  wire \D_out_reg[15]_i_41_n_3 ;
  wire \D_out_reg[15]_i_44_n_0 ;
  wire \D_out_reg[15]_i_44_n_1 ;
  wire \D_out_reg[15]_i_44_n_2 ;
  wire \D_out_reg[15]_i_44_n_3 ;
  wire \D_out_reg[15]_i_52_n_3 ;
  wire \D_out_reg[15]_i_53_n_0 ;
  wire \D_out_reg[15]_i_53_n_1 ;
  wire \D_out_reg[15]_i_53_n_2 ;
  wire \D_out_reg[15]_i_53_n_3 ;
  wire \D_out_reg[15]_i_56_n_0 ;
  wire \D_out_reg[15]_i_56_n_1 ;
  wire \D_out_reg[15]_i_56_n_2 ;
  wire \D_out_reg[15]_i_56_n_3 ;
  wire \D_out_reg[15]_i_64_n_3 ;
  wire \D_out_reg[15]_i_65_n_0 ;
  wire \D_out_reg[15]_i_65_n_1 ;
  wire \D_out_reg[15]_i_65_n_2 ;
  wire \D_out_reg[15]_i_65_n_3 ;
  wire \D_out_reg[15]_i_68_n_0 ;
  wire \D_out_reg[15]_i_68_n_1 ;
  wire \D_out_reg[15]_i_68_n_2 ;
  wire \D_out_reg[15]_i_68_n_3 ;
  wire \D_out_reg[15]_i_6_n_0 ;
  wire \D_out_reg[15]_i_6_n_1 ;
  wire \D_out_reg[15]_i_6_n_2 ;
  wire \D_out_reg[15]_i_6_n_3 ;
  wire \D_out_reg[15]_i_6_n_4 ;
  wire \D_out_reg[15]_i_6_n_5 ;
  wire \D_out_reg[15]_i_6_n_6 ;
  wire \D_out_reg[15]_i_6_n_7 ;
  wire \D_out_reg[15]_i_76_n_3 ;
  wire \D_out_reg[15]_i_77_n_0 ;
  wire \D_out_reg[15]_i_77_n_1 ;
  wire \D_out_reg[15]_i_77_n_2 ;
  wire \D_out_reg[15]_i_77_n_3 ;
  wire \D_out_reg[15]_i_7_n_2 ;
  wire \D_out_reg[15]_i_7_n_3 ;
  wire \D_out_reg[15]_i_7_n_7 ;
  wire \D_out_reg[15]_i_80_n_0 ;
  wire \D_out_reg[15]_i_80_n_1 ;
  wire \D_out_reg[15]_i_80_n_2 ;
  wire \D_out_reg[15]_i_80_n_3 ;
  wire \D_out_reg[15]_i_88_n_3 ;
  wire \D_out_reg[15]_i_89_n_0 ;
  wire \D_out_reg[15]_i_89_n_1 ;
  wire \D_out_reg[15]_i_89_n_2 ;
  wire \D_out_reg[15]_i_89_n_3 ;
  wire \D_out_reg[15]_i_8_n_0 ;
  wire \D_out_reg[15]_i_8_n_1 ;
  wire \D_out_reg[15]_i_8_n_2 ;
  wire \D_out_reg[15]_i_8_n_3 ;
  wire \D_out_reg[15]_i_8_n_4 ;
  wire \D_out_reg[15]_i_8_n_5 ;
  wire \D_out_reg[15]_i_8_n_6 ;
  wire \D_out_reg[15]_i_8_n_7 ;
  wire \D_out_reg[15]_i_92_n_0 ;
  wire \D_out_reg[15]_i_92_n_1 ;
  wire \D_out_reg[15]_i_92_n_2 ;
  wire \D_out_reg[15]_i_92_n_3 ;
  wire \D_out_reg[1]_i_1_n_3 ;
  wire \D_out_reg[1]_i_1_n_7 ;
  wire \D_out_reg[2]_i_1_n_3 ;
  wire \D_out_reg[2]_i_1_n_7 ;
  wire \D_out_reg[2]_i_2_n_0 ;
  wire \D_out_reg[2]_i_2_n_1 ;
  wire \D_out_reg[2]_i_2_n_2 ;
  wire \D_out_reg[2]_i_2_n_3 ;
  wire \D_out_reg[2]_i_2_n_4 ;
  wire \D_out_reg[2]_i_2_n_5 ;
  wire \D_out_reg[2]_i_2_n_6 ;
  wire \D_out_reg[2]_i_2_n_7 ;
  wire \D_out_reg[3]_i_1_n_3 ;
  wire \D_out_reg[3]_i_1_n_7 ;
  wire \D_out_reg[3]_i_2_n_0 ;
  wire \D_out_reg[3]_i_2_n_1 ;
  wire \D_out_reg[3]_i_2_n_2 ;
  wire \D_out_reg[3]_i_2_n_3 ;
  wire \D_out_reg[3]_i_2_n_4 ;
  wire \D_out_reg[3]_i_2_n_5 ;
  wire \D_out_reg[3]_i_2_n_6 ;
  wire \D_out_reg[3]_i_2_n_7 ;
  wire \D_out_reg[3]_i_5_n_0 ;
  wire \D_out_reg[3]_i_5_n_1 ;
  wire \D_out_reg[3]_i_5_n_2 ;
  wire \D_out_reg[3]_i_5_n_3 ;
  wire \D_out_reg[3]_i_5_n_4 ;
  wire \D_out_reg[3]_i_5_n_5 ;
  wire \D_out_reg[3]_i_5_n_6 ;
  wire \D_out_reg[4]_i_1_n_3 ;
  wire \D_out_reg[4]_i_1_n_7 ;
  wire \D_out_reg[4]_i_2_n_0 ;
  wire \D_out_reg[4]_i_2_n_1 ;
  wire \D_out_reg[4]_i_2_n_2 ;
  wire \D_out_reg[4]_i_2_n_3 ;
  wire \D_out_reg[4]_i_2_n_4 ;
  wire \D_out_reg[4]_i_2_n_5 ;
  wire \D_out_reg[4]_i_2_n_6 ;
  wire \D_out_reg[4]_i_2_n_7 ;
  wire \D_out_reg[4]_i_5_n_0 ;
  wire \D_out_reg[4]_i_5_n_1 ;
  wire \D_out_reg[4]_i_5_n_2 ;
  wire \D_out_reg[4]_i_5_n_3 ;
  wire \D_out_reg[4]_i_5_n_4 ;
  wire \D_out_reg[4]_i_5_n_5 ;
  wire \D_out_reg[4]_i_5_n_6 ;
  wire \D_out_reg[5]_i_1_n_3 ;
  wire \D_out_reg[5]_i_1_n_7 ;
  wire \D_out_reg[5]_i_2_n_0 ;
  wire \D_out_reg[5]_i_2_n_1 ;
  wire \D_out_reg[5]_i_2_n_2 ;
  wire \D_out_reg[5]_i_2_n_3 ;
  wire \D_out_reg[5]_i_2_n_4 ;
  wire \D_out_reg[5]_i_2_n_5 ;
  wire \D_out_reg[5]_i_2_n_6 ;
  wire \D_out_reg[5]_i_2_n_7 ;
  wire \D_out_reg[5]_i_5_n_0 ;
  wire \D_out_reg[5]_i_5_n_1 ;
  wire \D_out_reg[5]_i_5_n_2 ;
  wire \D_out_reg[5]_i_5_n_3 ;
  wire \D_out_reg[5]_i_5_n_4 ;
  wire \D_out_reg[5]_i_5_n_5 ;
  wire \D_out_reg[5]_i_5_n_6 ;
  wire \D_out_reg[6]_i_1_n_3 ;
  wire \D_out_reg[6]_i_1_n_7 ;
  wire \D_out_reg[6]_i_2_n_0 ;
  wire \D_out_reg[6]_i_2_n_1 ;
  wire \D_out_reg[6]_i_2_n_2 ;
  wire \D_out_reg[6]_i_2_n_3 ;
  wire \D_out_reg[6]_i_2_n_4 ;
  wire \D_out_reg[6]_i_2_n_5 ;
  wire \D_out_reg[6]_i_2_n_6 ;
  wire \D_out_reg[6]_i_2_n_7 ;
  wire \D_out_reg[6]_i_5_n_0 ;
  wire \D_out_reg[6]_i_5_n_1 ;
  wire \D_out_reg[6]_i_5_n_2 ;
  wire \D_out_reg[6]_i_5_n_3 ;
  wire \D_out_reg[6]_i_5_n_4 ;
  wire \D_out_reg[6]_i_5_n_5 ;
  wire \D_out_reg[6]_i_5_n_6 ;
  wire \D_out_reg[7]_i_1_n_3 ;
  wire \D_out_reg[7]_i_1_n_7 ;
  wire \D_out_reg[7]_i_2_n_0 ;
  wire \D_out_reg[7]_i_2_n_1 ;
  wire \D_out_reg[7]_i_2_n_2 ;
  wire \D_out_reg[7]_i_2_n_3 ;
  wire \D_out_reg[7]_i_2_n_4 ;
  wire \D_out_reg[7]_i_2_n_5 ;
  wire \D_out_reg[7]_i_2_n_6 ;
  wire \D_out_reg[7]_i_2_n_7 ;
  wire \D_out_reg[7]_i_5_n_0 ;
  wire \D_out_reg[7]_i_5_n_1 ;
  wire \D_out_reg[7]_i_5_n_2 ;
  wire \D_out_reg[7]_i_5_n_3 ;
  wire \D_out_reg[7]_i_5_n_4 ;
  wire \D_out_reg[7]_i_5_n_5 ;
  wire \D_out_reg[7]_i_5_n_6 ;
  wire \D_out_reg[8]_i_1_n_3 ;
  wire \D_out_reg[8]_i_1_n_7 ;
  wire \D_out_reg[8]_i_2_n_0 ;
  wire \D_out_reg[8]_i_2_n_1 ;
  wire \D_out_reg[8]_i_2_n_2 ;
  wire \D_out_reg[8]_i_2_n_3 ;
  wire \D_out_reg[8]_i_2_n_4 ;
  wire \D_out_reg[8]_i_2_n_5 ;
  wire \D_out_reg[8]_i_2_n_6 ;
  wire \D_out_reg[8]_i_2_n_7 ;
  wire \D_out_reg[8]_i_5_n_0 ;
  wire \D_out_reg[8]_i_5_n_1 ;
  wire \D_out_reg[8]_i_5_n_2 ;
  wire \D_out_reg[8]_i_5_n_3 ;
  wire \D_out_reg[8]_i_5_n_4 ;
  wire \D_out_reg[8]_i_5_n_5 ;
  wire \D_out_reg[8]_i_5_n_6 ;
  wire \D_out_reg[9]_i_1_n_3 ;
  wire \D_out_reg[9]_i_1_n_7 ;
  wire \D_out_reg[9]_i_2_n_0 ;
  wire \D_out_reg[9]_i_2_n_1 ;
  wire \D_out_reg[9]_i_2_n_2 ;
  wire \D_out_reg[9]_i_2_n_3 ;
  wire \D_out_reg[9]_i_2_n_4 ;
  wire \D_out_reg[9]_i_2_n_5 ;
  wire \D_out_reg[9]_i_2_n_6 ;
  wire \D_out_reg[9]_i_2_n_7 ;
  wire \D_out_reg[9]_i_5_n_0 ;
  wire \D_out_reg[9]_i_5_n_1 ;
  wire \D_out_reg[9]_i_5_n_2 ;
  wire \D_out_reg[9]_i_5_n_3 ;
  wire \D_out_reg[9]_i_5_n_4 ;
  wire \D_out_reg[9]_i_5_n_5 ;
  wire \D_out_reg[9]_i_5_n_6 ;
  wire [7:0]Kd_den;
  wire [1:0]\Kd_den[7] ;
  wire [0:0]\Kd_den[7]_0 ;
  wire [1:0]\Kd_den[7]_1 ;
  wire [0:0]\Kd_den[7]_10 ;
  wire [1:0]\Kd_den[7]_11 ;
  wire [0:0]\Kd_den[7]_12 ;
  wire [1:0]\Kd_den[7]_13 ;
  wire [0:0]\Kd_den[7]_14 ;
  wire [1:0]\Kd_den[7]_15 ;
  wire [0:0]\Kd_den[7]_16 ;
  wire [1:0]\Kd_den[7]_17 ;
  wire [0:0]\Kd_den[7]_18 ;
  wire [1:0]\Kd_den[7]_19 ;
  wire [0:0]\Kd_den[7]_2 ;
  wire [0:0]\Kd_den[7]_20 ;
  wire [1:0]\Kd_den[7]_21 ;
  wire [0:0]\Kd_den[7]_22 ;
  wire [1:0]\Kd_den[7]_23 ;
  wire [0:0]\Kd_den[7]_24 ;
  wire [1:0]\Kd_den[7]_3 ;
  wire [0:0]\Kd_den[7]_4 ;
  wire [1:0]\Kd_den[7]_5 ;
  wire [0:0]\Kd_den[7]_6 ;
  wire [1:0]\Kd_den[7]_7 ;
  wire [0:0]\Kd_den[7]_8 ;
  wire [1:0]\Kd_den[7]_9 ;
  wire [7:0]Kd_num;
  wire [1:0]O;
  wire [1:0]S;
  wire clk;
  wire [7:0]diffAmm;
  wire [3:0]diffCalc_reg_0;
  wire [1:0]diffCalc_reg_1;
  wire [3:0]diffCalc_reg_10;
  wire [1:0]diffCalc_reg_11;
  wire [3:0]diffCalc_reg_12;
  wire [1:0]diffCalc_reg_13;
  wire [3:0]diffCalc_reg_14;
  wire [1:0]diffCalc_reg_15;
  wire [3:0]diffCalc_reg_16;
  wire [1:0]diffCalc_reg_17;
  wire [3:0]diffCalc_reg_18;
  wire [1:0]diffCalc_reg_19;
  wire [3:0]diffCalc_reg_2;
  wire [3:0]diffCalc_reg_20;
  wire [1:0]diffCalc_reg_21;
  wire [3:0]diffCalc_reg_22;
  wire [1:0]diffCalc_reg_23;
  wire [1:0]diffCalc_reg_3;
  wire [3:0]diffCalc_reg_4;
  wire [1:0]diffCalc_reg_5;
  wire [3:0]diffCalc_reg_6;
  wire [1:0]diffCalc_reg_7;
  wire [3:0]diffCalc_reg_8;
  wire [1:0]diffCalc_reg_9;
  wire diffCalc_reg_n_100;
  wire diffCalc_reg_n_101;
  wire diffCalc_reg_n_102;
  wire diffCalc_reg_n_103;
  wire diffCalc_reg_n_104;
  wire diffCalc_reg_n_105;
  wire diffCalc_reg_n_74;
  wire diffCalc_reg_n_75;
  wire diffCalc_reg_n_76;
  wire diffCalc_reg_n_77;
  wire diffCalc_reg_n_78;
  wire diffCalc_reg_n_79;
  wire diffCalc_reg_n_80;
  wire diffCalc_reg_n_81;
  wire diffCalc_reg_n_82;
  wire diffCalc_reg_n_83;
  wire diffCalc_reg_n_84;
  wire diffCalc_reg_n_85;
  wire diffCalc_reg_n_86;
  wire diffCalc_reg_n_87;
  wire diffCalc_reg_n_88;
  wire diffCalc_reg_n_89;
  wire diffCalc_reg_n_90;
  wire diffCalc_reg_n_91;
  wire diffCalc_reg_n_92;
  wire diffCalc_reg_n_93;
  wire diffCalc_reg_n_94;
  wire diffCalc_reg_n_95;
  wire diffCalc_reg_n_96;
  wire diffCalc_reg_n_97;
  wire diffCalc_reg_n_98;
  wire diffCalc_reg_n_99;
  wire numCalc_reg_n_100;
  wire numCalc_reg_n_101;
  wire numCalc_reg_n_102;
  wire numCalc_reg_n_103;
  wire numCalc_reg_n_104;
  wire numCalc_reg_n_105;
  wire numCalc_reg_n_82;
  wire numCalc_reg_n_83;
  wire numCalc_reg_n_84;
  wire numCalc_reg_n_85;
  wire numCalc_reg_n_86;
  wire numCalc_reg_n_87;
  wire numCalc_reg_n_88;
  wire numCalc_reg_n_89;
  wire numCalc_reg_n_90;
  wire numCalc_reg_n_91;
  wire numCalc_reg_n_92;
  wire numCalc_reg_n_93;
  wire numCalc_reg_n_94;
  wire numCalc_reg_n_95;
  wire numCalc_reg_n_96;
  wire numCalc_reg_n_97;
  wire numCalc_reg_n_98;
  wire numCalc_reg_n_99;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire rst;
  wire [3:0]NLW_D_out0__1027_carry_O_UNCONNECTED;
  wire [3:0]NLW_D_out0__1027_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_D_out0__1027_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_D_out0__1027_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_D_out0__1027_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_D_out0__1027_carry_i_6_O_UNCONNECTED;
  wire [3:1]NLW_D_out0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_D_out0__7_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_D_out_reg[10]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[10]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[10]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[11]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[11]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[12]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[12]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[13]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[13]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[14]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[14]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_100_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_100_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_104_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_112_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_112_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_116_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_124_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_124_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_128_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_136_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_136_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_140_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_148_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_148_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_152_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_160_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_160_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_164_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_172_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_172_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_176_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_19_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_20_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_25_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_25_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_29_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_40_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_40_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_44_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_52_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_52_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_56_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_64_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_64_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_68_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_76_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_76_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_80_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_88_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_88_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_92_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[2]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[3]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[4]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[5]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[5]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[5]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[6]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[7]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[8]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[9]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[9]_i_5_O_UNCONNECTED ;
  wire NLW_diffCalc_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_diffCalc_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_diffCalc_reg_OVERFLOW_UNCONNECTED;
  wire NLW_diffCalc_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_diffCalc_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_diffCalc_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_diffCalc_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_diffCalc_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_diffCalc_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_diffCalc_reg_P_UNCONNECTED;
  wire [47:0]NLW_diffCalc_reg_PCOUT_UNCONNECTED;
  wire NLW_numCalc_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_numCalc_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_numCalc_reg_OVERFLOW_UNCONNECTED;
  wire NLW_numCalc_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_numCalc_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_numCalc_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_numCalc_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_numCalc_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_numCalc_reg_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_numCalc_reg_P_UNCONNECTED;
  wire [47:0]NLW_numCalc_reg_PCOUT_UNCONNECTED;

  CARRY4 D_out0__1027_carry
       (.CI(1'b0),
        .CO({D_out0__1027_carry_n_0,D_out0__1027_carry_n_1,D_out0__1027_carry_n_2,D_out0__1027_carry_n_3}),
        .CYINIT(p_1_in[1]),
        .DI({D_out0__1027_carry_i_1_n_4,D_out0__1027_carry_i_1_n_5,D_out0__1027_carry_i_1_n_6,diffCalc_reg_n_105}),
        .O(NLW_D_out0__1027_carry_O_UNCONNECTED[3:0]),
        .S({D_out0__1027_carry_i_2_n_0,D_out0__1027_carry_i_3_n_0,D_out0__1027_carry_i_4_n_0,D_out0__1027_carry_i_5_n_0}));
  CARRY4 D_out0__1027_carry__0
       (.CI(D_out0__1027_carry_n_0),
        .CO({D_out0__1027_carry__0_n_0,D_out0__1027_carry__0_n_1,D_out0__1027_carry__0_n_2,D_out0__1027_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({D_out0__1027_carry__0_i_1_n_4,D_out0__1027_carry__0_i_1_n_5,D_out0__1027_carry__0_i_1_n_6,D_out0__1027_carry__0_i_1_n_7}),
        .O(NLW_D_out0__1027_carry__0_O_UNCONNECTED[3:0]),
        .S({D_out0__1027_carry__0_i_2_n_0,D_out0__1027_carry__0_i_3_n_0,D_out0__1027_carry__0_i_4_n_0,D_out0__1027_carry__0_i_5_n_0}));
  CARRY4 D_out0__1027_carry__0_i_1
       (.CI(D_out0__1027_carry_i_1_n_0),
        .CO({D_out0__1027_carry__0_i_1_n_0,D_out0__1027_carry__0_i_1_n_1,D_out0__1027_carry__0_i_1_n_2,D_out0__1027_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\D_out_reg[2]_i_2_n_5 ,\D_out_reg[2]_i_2_n_6 ,\D_out_reg[2]_i_2_n_7 ,D_out0__1027_carry_i_6_n_4}),
        .O({D_out0__1027_carry__0_i_1_n_4,D_out0__1027_carry__0_i_1_n_5,D_out0__1027_carry__0_i_1_n_6,D_out0__1027_carry__0_i_1_n_7}),
        .S({D_out0__1027_carry__0_i_6_n_0,D_out0__1027_carry__0_i_7_n_0,D_out0__1027_carry__0_i_8_n_0,D_out0__1027_carry__0_i_9_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_2
       (.I0(p_1_in[1]),
        .I1(Kd_den[7]),
        .I2(D_out0__1027_carry__0_i_1_n_4),
        .O(D_out0__1027_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_3
       (.I0(p_1_in[1]),
        .I1(Kd_den[6]),
        .I2(D_out0__1027_carry__0_i_1_n_5),
        .O(D_out0__1027_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_4
       (.I0(p_1_in[1]),
        .I1(Kd_den[5]),
        .I2(D_out0__1027_carry__0_i_1_n_6),
        .O(D_out0__1027_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_5
       (.I0(p_1_in[1]),
        .I1(Kd_den[4]),
        .I2(D_out0__1027_carry__0_i_1_n_7),
        .O(D_out0__1027_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_6
       (.I0(p_1_in[2]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[2]_i_2_n_5 ),
        .O(D_out0__1027_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_7
       (.I0(p_1_in[2]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[2]_i_2_n_6 ),
        .O(D_out0__1027_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_8
       (.I0(p_1_in[2]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[2]_i_2_n_7 ),
        .O(D_out0__1027_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry__0_i_9
       (.I0(p_1_in[2]),
        .I1(Kd_den[3]),
        .I2(D_out0__1027_carry_i_6_n_4),
        .O(D_out0__1027_carry__0_i_9_n_0));
  CARRY4 D_out0__1027_carry__1
       (.CI(D_out0__1027_carry__0_n_0),
        .CO({NLW_D_out0__1027_carry__1_CO_UNCONNECTED[3:1],p_1_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[1]}),
        .O(NLW_D_out0__1027_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,D_out0__1027_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__1027_carry__1_i_1
       (.I0(p_1_in[1]),
        .I1(\D_out_reg[1]_i_1_n_7 ),
        .O(D_out0__1027_carry__1_i_1_n_0));
  CARRY4 D_out0__1027_carry_i_1
       (.CI(1'b0),
        .CO({D_out0__1027_carry_i_1_n_0,D_out0__1027_carry_i_1_n_1,D_out0__1027_carry_i_1_n_2,D_out0__1027_carry_i_1_n_3}),
        .CYINIT(p_1_in[2]),
        .DI({D_out0__1027_carry_i_6_n_5,D_out0__1027_carry_i_6_n_6,diffCalc_reg_n_104,1'b0}),
        .O({D_out0__1027_carry_i_1_n_4,D_out0__1027_carry_i_1_n_5,D_out0__1027_carry_i_1_n_6,NLW_D_out0__1027_carry_i_1_O_UNCONNECTED[0]}),
        .S({D_out0__1027_carry_i_7_n_0,D_out0__1027_carry_i_8_n_0,D_out0__1027_carry_i_9_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_10
       (.I0(p_1_in[3]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[3]_i_5_n_5 ),
        .O(D_out0__1027_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_11
       (.I0(p_1_in[3]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[3]_i_5_n_6 ),
        .O(D_out0__1027_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_12
       (.I0(p_1_in[3]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_103),
        .O(D_out0__1027_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_2
       (.I0(p_1_in[1]),
        .I1(Kd_den[3]),
        .I2(D_out0__1027_carry_i_1_n_4),
        .O(D_out0__1027_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_3
       (.I0(p_1_in[1]),
        .I1(Kd_den[2]),
        .I2(D_out0__1027_carry_i_1_n_5),
        .O(D_out0__1027_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_4
       (.I0(p_1_in[1]),
        .I1(Kd_den[1]),
        .I2(D_out0__1027_carry_i_1_n_6),
        .O(D_out0__1027_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_5
       (.I0(p_1_in[1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_105),
        .O(D_out0__1027_carry_i_5_n_0));
  CARRY4 D_out0__1027_carry_i_6
       (.CI(1'b0),
        .CO({D_out0__1027_carry_i_6_n_0,D_out0__1027_carry_i_6_n_1,D_out0__1027_carry_i_6_n_2,D_out0__1027_carry_i_6_n_3}),
        .CYINIT(p_1_in[3]),
        .DI({\D_out_reg[3]_i_5_n_5 ,\D_out_reg[3]_i_5_n_6 ,diffCalc_reg_n_103,1'b0}),
        .O({D_out0__1027_carry_i_6_n_4,D_out0__1027_carry_i_6_n_5,D_out0__1027_carry_i_6_n_6,NLW_D_out0__1027_carry_i_6_O_UNCONNECTED[0]}),
        .S({D_out0__1027_carry_i_10_n_0,D_out0__1027_carry_i_11_n_0,D_out0__1027_carry_i_12_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_7
       (.I0(p_1_in[2]),
        .I1(Kd_den[2]),
        .I2(D_out0__1027_carry_i_6_n_5),
        .O(D_out0__1027_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_8
       (.I0(p_1_in[2]),
        .I1(Kd_den[1]),
        .I2(D_out0__1027_carry_i_6_n_6),
        .O(D_out0__1027_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_9
       (.I0(p_1_in[2]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_104),
        .O(D_out0__1027_carry_i_9_n_0));
  CARRY4 D_out0__7_carry
       (.CI(1'b0),
        .CO({D_out0__7_carry_n_0,D_out0__7_carry_n_1,D_out0__7_carry_n_2,D_out0__7_carry_n_3}),
        .CYINIT(D_out0__7_carry_i_1_n_0),
        .DI({D_out0__7_carry_i_2_n_0,D_out0__7_carry_i_3_n_0,D_out0__7_carry_i_4_n_0,diffCalc_reg_n_75}),
        .O({D_out0__7_carry_n_4,D_out0__7_carry_n_5,D_out0__7_carry_n_6,D_out0__7_carry_n_7}),
        .S({D_out0__7_carry_i_5_n_0,D_out0__7_carry_i_6_n_0,D_out0__7_carry_i_7_n_0,D_out0__7_carry_i_8_n_0}));
  CARRY4 D_out0__7_carry__0
       (.CI(D_out0__7_carry_n_0),
        .CO({D_out0__7_carry__0_n_0,D_out0__7_carry__0_n_1,D_out0__7_carry__0_n_2,D_out0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({D_out0__7_carry__0_i_1_n_0,D_out0__7_carry__0_i_2_n_0,D_out0__7_carry__0_i_3_n_0,D_out0__7_carry__0_i_4_n_0}),
        .O({D_out0__7_carry__0_n_4,D_out0__7_carry__0_n_5,D_out0__7_carry__0_n_6,D_out0__7_carry__0_n_7}),
        .S({D_out0__7_carry__0_i_5_n_0,D_out0__7_carry__0_i_6_n_0,D_out0__7_carry__0_i_7_n_0,D_out0__7_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry__0_i_1
       (.I0(Kd_den[7]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    D_out0__7_carry__0_i_10
       (.I0(Kd_den[1]),
        .I1(diffCalc_reg_n_74),
        .I2(Kd_den[0]),
        .I3(Kd_den[2]),
        .O(D_out0__7_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry__0_i_2
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry__0_i_3
       (.I0(Kd_den[5]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry__0_i_4
       (.I0(Kd_den[4]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9979)) 
    D_out0__7_carry__0_i_5
       (.I0(Kd_den[7]),
        .I1(Kd_den[6]),
        .I2(D_out0__7_carry_i_9_n_0),
        .I3(Kd_den[5]),
        .O(D_out0__7_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h5BA5)) 
    D_out0__7_carry__0_i_6
       (.I0(Kd_den[6]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(D_out0__7_carry_i_9_n_0),
        .O(D_out0__7_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h55ABAA55)) 
    D_out0__7_carry__0_i_7
       (.I0(Kd_den[5]),
        .I1(Kd_den[6]),
        .I2(Kd_den[7]),
        .I3(Kd_den[4]),
        .I4(D_out0__7_carry__0_i_9_n_0),
        .O(D_out0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00FFFF01FF0000FF)) 
    D_out0__7_carry__0_i_8
       (.I0(Kd_den[5]),
        .I1(Kd_den[6]),
        .I2(Kd_den[7]),
        .I3(Kd_den[4]),
        .I4(Kd_den[3]),
        .I5(D_out0__7_carry__0_i_10_n_0),
        .O(D_out0__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    D_out0__7_carry__0_i_9
       (.I0(Kd_den[2]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_74),
        .I3(Kd_den[1]),
        .I4(Kd_den[3]),
        .O(D_out0__7_carry__0_i_9_n_0));
  CARRY4 D_out0__7_carry__1
       (.CI(D_out0__7_carry__0_n_0),
        .CO({NLW_D_out0__7_carry__1_CO_UNCONNECTED[3:1],D_out0__7_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D_out0__7_carry__1_i_1_n_0}),
        .O(NLW_D_out0__7_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,D_out0__7_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'h0100)) 
    D_out0__7_carry__1_i_1
       (.I0(Kd_den[5]),
        .I1(Kd_den[6]),
        .I2(Kd_den[7]),
        .I3(D_out0__7_carry_i_9_n_0),
        .O(D_out0__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5755)) 
    D_out0__7_carry__1_i_2
       (.I0(Kd_den[7]),
        .I1(Kd_den[6]),
        .I2(Kd_den[5]),
        .I3(D_out0__7_carry_i_9_n_0),
        .O(D_out0__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0100)) 
    D_out0__7_carry_i_1
       (.I0(Kd_den[5]),
        .I1(Kd_den[6]),
        .I2(Kd_den[7]),
        .I3(D_out0__7_carry_i_9_n_0),
        .O(D_out0__7_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry_i_2
       (.I0(Kd_den[3]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry_i_3
       (.I0(Kd_den[2]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__7_carry_i_4
       (.I0(Kd_den[1]),
        .I1(D_out0__7_carry_i_1_n_0),
        .O(D_out0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969696996966996)) 
    D_out0__7_carry_i_5
       (.I0(D_out0__7_carry_i_1_n_0),
        .I1(Kd_den[3]),
        .I2(Kd_den[2]),
        .I3(Kd_den[0]),
        .I4(diffCalc_reg_n_74),
        .I5(Kd_den[1]),
        .O(D_out0__7_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h96699696)) 
    D_out0__7_carry_i_6
       (.I0(D_out0__7_carry_i_1_n_0),
        .I1(Kd_den[2]),
        .I2(Kd_den[1]),
        .I3(diffCalc_reg_n_74),
        .I4(Kd_den[0]),
        .O(D_out0__7_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    D_out0__7_carry_i_7
       (.I0(D_out0__7_carry_i_1_n_0),
        .I1(Kd_den[1]),
        .I2(diffCalc_reg_n_74),
        .I3(Kd_den[0]),
        .O(D_out0__7_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__7_carry_i_8
       (.I0(D_out0__7_carry_i_1_n_0),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_75),
        .O(D_out0__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    D_out0__7_carry_i_9
       (.I0(Kd_den[3]),
        .I1(Kd_den[1]),
        .I2(diffCalc_reg_n_74),
        .I3(Kd_den[0]),
        .I4(Kd_den[2]),
        .I5(Kd_den[4]),
        .O(D_out0__7_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_10 
       (.I0(p_1_in[11]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[11]_i_5_n_5 ),
        .O(\D_out[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_11 
       (.I0(p_1_in[11]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[11]_i_5_n_6 ),
        .O(\D_out[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_12 
       (.I0(p_1_in[11]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_95),
        .O(\D_out[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[10]_i_3 
       (.I0(p_1_in[11]),
        .I1(\D_out_reg[11]_i_1_n_7 ),
        .O(\D_out[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_4 
       (.I0(p_1_in[11]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[11]_i_2_n_4 ),
        .O(\D_out[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_6 
       (.I0(p_1_in[11]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[11]_i_2_n_5 ),
        .O(\D_out[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_7 
       (.I0(p_1_in[11]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[11]_i_2_n_6 ),
        .O(\D_out[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_8 
       (.I0(p_1_in[11]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[11]_i_2_n_7 ),
        .O(\D_out[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_9 
       (.I0(p_1_in[11]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[11]_i_5_n_4 ),
        .O(\D_out[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_10 
       (.I0(p_1_in[12]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[12]_i_5_n_5 ),
        .O(\D_out[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_11 
       (.I0(p_1_in[12]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[12]_i_5_n_6 ),
        .O(\D_out[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_12 
       (.I0(p_1_in[12]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_94),
        .O(\D_out[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[11]_i_3 
       (.I0(p_1_in[12]),
        .I1(\D_out_reg[12]_i_1_n_7 ),
        .O(\D_out[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_4 
       (.I0(p_1_in[12]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[12]_i_2_n_4 ),
        .O(\D_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_6 
       (.I0(p_1_in[12]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[12]_i_2_n_5 ),
        .O(\D_out[11]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_7 
       (.I0(p_1_in[12]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[12]_i_2_n_6 ),
        .O(\D_out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_8 
       (.I0(p_1_in[12]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[12]_i_2_n_7 ),
        .O(\D_out[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_9 
       (.I0(p_1_in[12]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[12]_i_5_n_4 ),
        .O(\D_out[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_10 
       (.I0(p_1_in[13]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[13]_i_5_n_5 ),
        .O(\D_out[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_11 
       (.I0(p_1_in[13]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[13]_i_5_n_6 ),
        .O(\D_out[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_12 
       (.I0(p_1_in[13]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_93),
        .O(\D_out[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[12]_i_3 
       (.I0(p_1_in[13]),
        .I1(\D_out_reg[13]_i_1_n_7 ),
        .O(\D_out[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_4 
       (.I0(p_1_in[13]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[13]_i_2_n_4 ),
        .O(\D_out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_6 
       (.I0(p_1_in[13]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[13]_i_2_n_5 ),
        .O(\D_out[12]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_7 
       (.I0(p_1_in[13]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[13]_i_2_n_6 ),
        .O(\D_out[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_8 
       (.I0(p_1_in[13]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[13]_i_2_n_7 ),
        .O(\D_out[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_9 
       (.I0(p_1_in[13]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[13]_i_5_n_4 ),
        .O(\D_out[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_10 
       (.I0(p_1_in[14]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[14]_i_5_n_5 ),
        .O(\D_out[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_11 
       (.I0(p_1_in[14]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[14]_i_5_n_6 ),
        .O(\D_out[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_12 
       (.I0(p_1_in[14]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_92),
        .O(\D_out[13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[13]_i_3 
       (.I0(p_1_in[14]),
        .I1(\D_out_reg[14]_i_1_n_7 ),
        .O(\D_out[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_4 
       (.I0(p_1_in[14]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[14]_i_2_n_4 ),
        .O(\D_out[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_6 
       (.I0(p_1_in[14]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[14]_i_2_n_5 ),
        .O(\D_out[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_7 
       (.I0(p_1_in[14]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[14]_i_2_n_6 ),
        .O(\D_out[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_8 
       (.I0(p_1_in[14]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[14]_i_2_n_7 ),
        .O(\D_out[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_9 
       (.I0(p_1_in[14]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[14]_i_5_n_4 ),
        .O(\D_out[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_10 
       (.I0(p_1_in[15]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_19_n_5 ),
        .O(\D_out[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_11 
       (.I0(p_1_in[15]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_19_n_6 ),
        .O(\D_out[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_12 
       (.I0(p_1_in[15]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_91),
        .O(\D_out[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[14]_i_3 
       (.I0(p_1_in[15]),
        .I1(\D_out_reg[15]_i_2_n_7 ),
        .O(\D_out[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_4 
       (.I0(p_1_in[15]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_6_n_4 ),
        .O(\D_out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_6 
       (.I0(p_1_in[15]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_6_n_5 ),
        .O(\D_out[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_7 
       (.I0(p_1_in[15]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_6_n_6 ),
        .O(\D_out[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_8 
       (.I0(p_1_in[15]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_6_n_7 ),
        .O(\D_out[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_9 
       (.I0(p_1_in[15]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_19_n_4 ),
        .O(\D_out[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \D_out[15]_i_1 
       (.I0(\D_out[15]_i_3_n_0 ),
        .I1(\D_out[15]_i_4_n_0 ),
        .I2(\D_out[15]_i_5_n_0 ),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_10 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_8_n_4 ),
        .O(\D_out[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_11 
       (.I0(diffCalc_reg_n_83),
        .I1(diffCalc_reg_n_82),
        .I2(diffCalc_reg_n_85),
        .I3(diffCalc_reg_n_84),
        .I4(diffCalc_reg_n_80),
        .I5(diffCalc_reg_n_81),
        .O(\D_out[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_111 
       (.I0(\Kd_den[7]_11 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_83),
        .O(\D_out[15]_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_12 
       (.I0(diffCalc_reg_n_89),
        .I1(diffCalc_reg_n_88),
        .I2(diffCalc_reg_n_91),
        .I3(diffCalc_reg_n_90),
        .I4(diffCalc_reg_n_86),
        .I5(diffCalc_reg_n_87),
        .O(\D_out[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_123 
       (.I0(\Kd_den[7]_9 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_82),
        .O(\D_out[15]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_13 
       (.I0(diffCalc_reg_n_95),
        .I1(diffCalc_reg_n_94),
        .I2(diffCalc_reg_n_97),
        .I3(diffCalc_reg_n_96),
        .I4(diffCalc_reg_n_92),
        .I5(diffCalc_reg_n_93),
        .O(\D_out[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_135 
       (.I0(\Kd_den[7]_7 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_81),
        .O(\D_out[15]_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_14 
       (.I0(diffCalc_reg_n_101),
        .I1(diffCalc_reg_n_100),
        .I2(diffCalc_reg_n_103),
        .I3(diffCalc_reg_n_102),
        .I4(diffCalc_reg_n_98),
        .I5(diffCalc_reg_n_99),
        .O(\D_out[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_147 
       (.I0(\Kd_den[7]_5 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_80),
        .O(\D_out[15]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_15 
       (.I0(numCalc_reg_n_85),
        .I1(numCalc_reg_n_84),
        .I2(numCalc_reg_n_87),
        .I3(numCalc_reg_n_86),
        .I4(numCalc_reg_n_82),
        .I5(numCalc_reg_n_83),
        .O(\D_out[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_159 
       (.I0(\Kd_den[7]_3 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_79),
        .O(\D_out[15]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_16 
       (.I0(numCalc_reg_n_97),
        .I1(numCalc_reg_n_96),
        .I2(numCalc_reg_n_99),
        .I3(numCalc_reg_n_98),
        .I4(numCalc_reg_n_94),
        .I5(numCalc_reg_n_95),
        .O(\D_out[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_17 
       (.I0(numCalc_reg_n_103),
        .I1(numCalc_reg_n_102),
        .I2(numCalc_reg_n_105),
        .I3(numCalc_reg_n_104),
        .I4(numCalc_reg_n_100),
        .I5(numCalc_reg_n_101),
        .O(\D_out[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_171 
       (.I0(\Kd_den[7]_1 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_78),
        .O(\D_out[15]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_18 
       (.I0(numCalc_reg_n_91),
        .I1(numCalc_reg_n_90),
        .I2(numCalc_reg_n_93),
        .I3(numCalc_reg_n_92),
        .I4(numCalc_reg_n_88),
        .I5(numCalc_reg_n_89),
        .O(\D_out[15]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_183 
       (.I0(\Kd_den[7] [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_77),
        .O(\D_out[15]_i_183_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_184 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(D_out0__7_carry__0_n_4),
        .O(\D_out[15]_i_184_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_185 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[7]),
        .I2(D_out0__7_carry__0_n_5),
        .O(\D_out[15]_i_185_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_186 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[6]),
        .I2(D_out0__7_carry__0_n_6),
        .O(\D_out[15]_i_186_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_187 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[5]),
        .I2(D_out0__7_carry__0_n_7),
        .O(\D_out[15]_i_187_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_188 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[4]),
        .I2(D_out0__7_carry_n_4),
        .O(\D_out[15]_i_188_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_189 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[3]),
        .I2(D_out0__7_carry_n_5),
        .O(\D_out[15]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_190 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[2]),
        .I2(D_out0__7_carry_n_6),
        .O(\D_out[15]_i_190_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_191 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[1]),
        .I2(D_out0__7_carry_n_7),
        .O(\D_out[15]_i_191_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_192 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_76),
        .O(\D_out[15]_i_192_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_21 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_8_n_5 ),
        .O(\D_out[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_22 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_8_n_6 ),
        .O(\D_out[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_23 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_8_n_7 ),
        .O(\D_out[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_24 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_20_n_4 ),
        .O(\D_out[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \D_out[15]_i_3 
       (.I0(diffCalc_reg_n_77),
        .I1(diffCalc_reg_n_76),
        .I2(diffCalc_reg_n_79),
        .I3(diffCalc_reg_n_78),
        .I4(diffCalc_reg_n_74),
        .I5(diffCalc_reg_n_75),
        .O(\D_out[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_34 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_20_n_5 ),
        .O(\D_out[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_35 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_20_n_6 ),
        .O(\D_out[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_36 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_90),
        .O(\D_out[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_39 
       (.I0(\Kd_den[7]_23 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_89),
        .O(\D_out[15]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \D_out[15]_i_4 
       (.I0(\D_out[15]_i_11_n_0 ),
        .I1(\D_out[15]_i_12_n_0 ),
        .I2(\D_out[15]_i_13_n_0 ),
        .I3(\D_out[15]_i_14_n_0 ),
        .I4(diffCalc_reg_n_105),
        .I5(diffCalc_reg_n_104),
        .O(\D_out[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \D_out[15]_i_5 
       (.I0(D_en),
        .I1(rst),
        .I2(\D_out[15]_i_15_n_0 ),
        .I3(\D_out[15]_i_16_n_0 ),
        .I4(\D_out[15]_i_17_n_0 ),
        .I5(\D_out[15]_i_18_n_0 ),
        .O(\D_out[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_51 
       (.I0(\Kd_den[7]_21 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_88),
        .O(\D_out[15]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_63 
       (.I0(\Kd_den[7]_19 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_87),
        .O(\D_out[15]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_75 
       (.I0(\Kd_den[7]_17 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_86),
        .O(\D_out[15]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_87 
       (.I0(\Kd_den[7]_15 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_85),
        .O(\D_out[15]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_9 
       (.I0(\D_out_reg[15]_i_7_n_2 ),
        .I1(\D_out_reg[15]_i_7_n_7 ),
        .O(\D_out[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_99 
       (.I0(\Kd_den[7]_13 [1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_84),
        .O(\D_out[15]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[1]_i_2 
       (.I0(p_1_in[2]),
        .I1(\D_out_reg[2]_i_1_n_7 ),
        .O(\D_out[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[2]_i_2_n_4 ),
        .O(\D_out[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[2]_i_3 
       (.I0(p_1_in[3]),
        .I1(\D_out_reg[3]_i_1_n_7 ),
        .O(\D_out[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_4 
       (.I0(p_1_in[3]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[3]_i_2_n_4 ),
        .O(\D_out[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_5 
       (.I0(p_1_in[3]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[3]_i_2_n_5 ),
        .O(\D_out[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_6 
       (.I0(p_1_in[3]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[3]_i_2_n_6 ),
        .O(\D_out[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[3]_i_2_n_7 ),
        .O(\D_out[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[3]_i_5_n_4 ),
        .O(\D_out[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_10 
       (.I0(p_1_in[4]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[4]_i_5_n_5 ),
        .O(\D_out[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_11 
       (.I0(p_1_in[4]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[4]_i_5_n_6 ),
        .O(\D_out[3]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_12 
       (.I0(p_1_in[4]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_102),
        .O(\D_out[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[3]_i_3 
       (.I0(p_1_in[4]),
        .I1(\D_out_reg[4]_i_1_n_7 ),
        .O(\D_out[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_4 
       (.I0(p_1_in[4]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[4]_i_2_n_4 ),
        .O(\D_out[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_6 
       (.I0(p_1_in[4]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[4]_i_2_n_5 ),
        .O(\D_out[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_7 
       (.I0(p_1_in[4]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[4]_i_2_n_6 ),
        .O(\D_out[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_8 
       (.I0(p_1_in[4]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[4]_i_2_n_7 ),
        .O(\D_out[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_9 
       (.I0(p_1_in[4]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[4]_i_5_n_4 ),
        .O(\D_out[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_10 
       (.I0(p_1_in[5]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[5]_i_5_n_5 ),
        .O(\D_out[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_11 
       (.I0(p_1_in[5]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[5]_i_5_n_6 ),
        .O(\D_out[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_12 
       (.I0(p_1_in[5]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_101),
        .O(\D_out[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[4]_i_3 
       (.I0(p_1_in[5]),
        .I1(\D_out_reg[5]_i_1_n_7 ),
        .O(\D_out[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_4 
       (.I0(p_1_in[5]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[5]_i_2_n_4 ),
        .O(\D_out[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_6 
       (.I0(p_1_in[5]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[5]_i_2_n_5 ),
        .O(\D_out[4]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_7 
       (.I0(p_1_in[5]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[5]_i_2_n_6 ),
        .O(\D_out[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_8 
       (.I0(p_1_in[5]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[5]_i_2_n_7 ),
        .O(\D_out[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_9 
       (.I0(p_1_in[5]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[5]_i_5_n_4 ),
        .O(\D_out[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_10 
       (.I0(p_1_in[6]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[6]_i_5_n_5 ),
        .O(\D_out[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_11 
       (.I0(p_1_in[6]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[6]_i_5_n_6 ),
        .O(\D_out[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_12 
       (.I0(p_1_in[6]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_100),
        .O(\D_out[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[5]_i_3 
       (.I0(p_1_in[6]),
        .I1(\D_out_reg[6]_i_1_n_7 ),
        .O(\D_out[5]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_4 
       (.I0(p_1_in[6]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[6]_i_2_n_4 ),
        .O(\D_out[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_6 
       (.I0(p_1_in[6]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[6]_i_2_n_5 ),
        .O(\D_out[5]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_7 
       (.I0(p_1_in[6]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[6]_i_2_n_6 ),
        .O(\D_out[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_8 
       (.I0(p_1_in[6]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[6]_i_2_n_7 ),
        .O(\D_out[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_9 
       (.I0(p_1_in[6]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[6]_i_5_n_4 ),
        .O(\D_out[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_10 
       (.I0(p_1_in[7]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[7]_i_5_n_5 ),
        .O(\D_out[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_11 
       (.I0(p_1_in[7]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[7]_i_5_n_6 ),
        .O(\D_out[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_12 
       (.I0(p_1_in[7]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_99),
        .O(\D_out[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[6]_i_3 
       (.I0(p_1_in[7]),
        .I1(\D_out_reg[7]_i_1_n_7 ),
        .O(\D_out[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_4 
       (.I0(p_1_in[7]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[7]_i_2_n_4 ),
        .O(\D_out[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_6 
       (.I0(p_1_in[7]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[7]_i_2_n_5 ),
        .O(\D_out[6]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_7 
       (.I0(p_1_in[7]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[7]_i_2_n_6 ),
        .O(\D_out[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_8 
       (.I0(p_1_in[7]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[7]_i_2_n_7 ),
        .O(\D_out[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_9 
       (.I0(p_1_in[7]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[7]_i_5_n_4 ),
        .O(\D_out[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_10 
       (.I0(p_1_in[8]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[8]_i_5_n_5 ),
        .O(\D_out[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_11 
       (.I0(p_1_in[8]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[8]_i_5_n_6 ),
        .O(\D_out[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_12 
       (.I0(p_1_in[8]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_98),
        .O(\D_out[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[7]_i_3 
       (.I0(p_1_in[8]),
        .I1(\D_out_reg[8]_i_1_n_7 ),
        .O(\D_out[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_4 
       (.I0(p_1_in[8]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[8]_i_2_n_4 ),
        .O(\D_out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_6 
       (.I0(p_1_in[8]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[8]_i_2_n_5 ),
        .O(\D_out[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_7 
       (.I0(p_1_in[8]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[8]_i_2_n_6 ),
        .O(\D_out[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_8 
       (.I0(p_1_in[8]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[8]_i_2_n_7 ),
        .O(\D_out[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_9 
       (.I0(p_1_in[8]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[8]_i_5_n_4 ),
        .O(\D_out[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_10 
       (.I0(p_1_in[9]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[9]_i_5_n_5 ),
        .O(\D_out[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_11 
       (.I0(p_1_in[9]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[9]_i_5_n_6 ),
        .O(\D_out[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_12 
       (.I0(p_1_in[9]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_97),
        .O(\D_out[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[8]_i_3 
       (.I0(p_1_in[9]),
        .I1(\D_out_reg[9]_i_1_n_7 ),
        .O(\D_out[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_4 
       (.I0(p_1_in[9]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[9]_i_2_n_4 ),
        .O(\D_out[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_6 
       (.I0(p_1_in[9]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[9]_i_2_n_5 ),
        .O(\D_out[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_7 
       (.I0(p_1_in[9]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[9]_i_2_n_6 ),
        .O(\D_out[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_8 
       (.I0(p_1_in[9]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[9]_i_2_n_7 ),
        .O(\D_out[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_9 
       (.I0(p_1_in[9]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[9]_i_5_n_4 ),
        .O(\D_out[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_10 
       (.I0(p_1_in[10]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[10]_i_5_n_5 ),
        .O(\D_out[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_11 
       (.I0(p_1_in[10]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[10]_i_5_n_6 ),
        .O(\D_out[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_12 
       (.I0(p_1_in[10]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_96),
        .O(\D_out[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[9]_i_3 
       (.I0(p_1_in[10]),
        .I1(\D_out_reg[10]_i_1_n_7 ),
        .O(\D_out[9]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_4 
       (.I0(p_1_in[10]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[10]_i_2_n_4 ),
        .O(\D_out[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_6 
       (.I0(p_1_in[10]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[10]_i_2_n_5 ),
        .O(\D_out[9]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_7 
       (.I0(p_1_in[10]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[10]_i_2_n_6 ),
        .O(\D_out[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_8 
       (.I0(p_1_in[10]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[10]_i_2_n_7 ),
        .O(\D_out[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_9 
       (.I0(p_1_in[10]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[10]_i_5_n_4 ),
        .O(\D_out[9]_i_9_n_0 ));
  FDRE \D_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(D_out[0]),
        .R(p_0_in));
  FDRE \D_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(D_out[10]),
        .R(p_0_in));
  CARRY4 \D_out_reg[10]_i_1 
       (.CI(\D_out_reg[10]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[10]_i_1_CO_UNCONNECTED [3:2],p_1_in[10],\D_out_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[11],\D_out_reg[11]_i_2_n_4 }),
        .O({\NLW_D_out_reg[10]_i_1_O_UNCONNECTED [3:1],\D_out_reg[10]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[10]_i_3_n_0 ,\D_out[10]_i_4_n_0 }));
  CARRY4 \D_out_reg[10]_i_2 
       (.CI(\D_out_reg[10]_i_5_n_0 ),
        .CO({\D_out_reg[10]_i_2_n_0 ,\D_out_reg[10]_i_2_n_1 ,\D_out_reg[10]_i_2_n_2 ,\D_out_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[11]_i_2_n_5 ,\D_out_reg[11]_i_2_n_6 ,\D_out_reg[11]_i_2_n_7 ,\D_out_reg[11]_i_5_n_4 }),
        .O({\D_out_reg[10]_i_2_n_4 ,\D_out_reg[10]_i_2_n_5 ,\D_out_reg[10]_i_2_n_6 ,\D_out_reg[10]_i_2_n_7 }),
        .S({\D_out[10]_i_6_n_0 ,\D_out[10]_i_7_n_0 ,\D_out[10]_i_8_n_0 ,\D_out[10]_i_9_n_0 }));
  CARRY4 \D_out_reg[10]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[10]_i_5_n_0 ,\D_out_reg[10]_i_5_n_1 ,\D_out_reg[10]_i_5_n_2 ,\D_out_reg[10]_i_5_n_3 }),
        .CYINIT(p_1_in[11]),
        .DI({\D_out_reg[11]_i_5_n_5 ,\D_out_reg[11]_i_5_n_6 ,diffCalc_reg_n_95,1'b0}),
        .O({\D_out_reg[10]_i_5_n_4 ,\D_out_reg[10]_i_5_n_5 ,\D_out_reg[10]_i_5_n_6 ,\NLW_D_out_reg[10]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[10]_i_10_n_0 ,\D_out[10]_i_11_n_0 ,\D_out[10]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(D_out[11]),
        .R(p_0_in));
  CARRY4 \D_out_reg[11]_i_1 
       (.CI(\D_out_reg[11]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[11]_i_1_CO_UNCONNECTED [3:2],p_1_in[11],\D_out_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[12],\D_out_reg[12]_i_2_n_4 }),
        .O({\NLW_D_out_reg[11]_i_1_O_UNCONNECTED [3:1],\D_out_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[11]_i_3_n_0 ,\D_out[11]_i_4_n_0 }));
  CARRY4 \D_out_reg[11]_i_2 
       (.CI(\D_out_reg[11]_i_5_n_0 ),
        .CO({\D_out_reg[11]_i_2_n_0 ,\D_out_reg[11]_i_2_n_1 ,\D_out_reg[11]_i_2_n_2 ,\D_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[12]_i_2_n_5 ,\D_out_reg[12]_i_2_n_6 ,\D_out_reg[12]_i_2_n_7 ,\D_out_reg[12]_i_5_n_4 }),
        .O({\D_out_reg[11]_i_2_n_4 ,\D_out_reg[11]_i_2_n_5 ,\D_out_reg[11]_i_2_n_6 ,\D_out_reg[11]_i_2_n_7 }),
        .S({\D_out[11]_i_6_n_0 ,\D_out[11]_i_7_n_0 ,\D_out[11]_i_8_n_0 ,\D_out[11]_i_9_n_0 }));
  CARRY4 \D_out_reg[11]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[11]_i_5_n_0 ,\D_out_reg[11]_i_5_n_1 ,\D_out_reg[11]_i_5_n_2 ,\D_out_reg[11]_i_5_n_3 }),
        .CYINIT(p_1_in[12]),
        .DI({\D_out_reg[12]_i_5_n_5 ,\D_out_reg[12]_i_5_n_6 ,diffCalc_reg_n_94,1'b0}),
        .O({\D_out_reg[11]_i_5_n_4 ,\D_out_reg[11]_i_5_n_5 ,\D_out_reg[11]_i_5_n_6 ,\NLW_D_out_reg[11]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[11]_i_10_n_0 ,\D_out[11]_i_11_n_0 ,\D_out[11]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(D_out[12]),
        .R(p_0_in));
  CARRY4 \D_out_reg[12]_i_1 
       (.CI(\D_out_reg[12]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[12]_i_1_CO_UNCONNECTED [3:2],p_1_in[12],\D_out_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[13],\D_out_reg[13]_i_2_n_4 }),
        .O({\NLW_D_out_reg[12]_i_1_O_UNCONNECTED [3:1],\D_out_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[12]_i_3_n_0 ,\D_out[12]_i_4_n_0 }));
  CARRY4 \D_out_reg[12]_i_2 
       (.CI(\D_out_reg[12]_i_5_n_0 ),
        .CO({\D_out_reg[12]_i_2_n_0 ,\D_out_reg[12]_i_2_n_1 ,\D_out_reg[12]_i_2_n_2 ,\D_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[13]_i_2_n_5 ,\D_out_reg[13]_i_2_n_6 ,\D_out_reg[13]_i_2_n_7 ,\D_out_reg[13]_i_5_n_4 }),
        .O({\D_out_reg[12]_i_2_n_4 ,\D_out_reg[12]_i_2_n_5 ,\D_out_reg[12]_i_2_n_6 ,\D_out_reg[12]_i_2_n_7 }),
        .S({\D_out[12]_i_6_n_0 ,\D_out[12]_i_7_n_0 ,\D_out[12]_i_8_n_0 ,\D_out[12]_i_9_n_0 }));
  CARRY4 \D_out_reg[12]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[12]_i_5_n_0 ,\D_out_reg[12]_i_5_n_1 ,\D_out_reg[12]_i_5_n_2 ,\D_out_reg[12]_i_5_n_3 }),
        .CYINIT(p_1_in[13]),
        .DI({\D_out_reg[13]_i_5_n_5 ,\D_out_reg[13]_i_5_n_6 ,diffCalc_reg_n_93,1'b0}),
        .O({\D_out_reg[12]_i_5_n_4 ,\D_out_reg[12]_i_5_n_5 ,\D_out_reg[12]_i_5_n_6 ,\NLW_D_out_reg[12]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[12]_i_10_n_0 ,\D_out[12]_i_11_n_0 ,\D_out[12]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(D_out[13]),
        .R(p_0_in));
  CARRY4 \D_out_reg[13]_i_1 
       (.CI(\D_out_reg[13]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[13]_i_1_CO_UNCONNECTED [3:2],p_1_in[13],\D_out_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[14],\D_out_reg[14]_i_2_n_4 }),
        .O({\NLW_D_out_reg[13]_i_1_O_UNCONNECTED [3:1],\D_out_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[13]_i_3_n_0 ,\D_out[13]_i_4_n_0 }));
  CARRY4 \D_out_reg[13]_i_2 
       (.CI(\D_out_reg[13]_i_5_n_0 ),
        .CO({\D_out_reg[13]_i_2_n_0 ,\D_out_reg[13]_i_2_n_1 ,\D_out_reg[13]_i_2_n_2 ,\D_out_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[14]_i_2_n_5 ,\D_out_reg[14]_i_2_n_6 ,\D_out_reg[14]_i_2_n_7 ,\D_out_reg[14]_i_5_n_4 }),
        .O({\D_out_reg[13]_i_2_n_4 ,\D_out_reg[13]_i_2_n_5 ,\D_out_reg[13]_i_2_n_6 ,\D_out_reg[13]_i_2_n_7 }),
        .S({\D_out[13]_i_6_n_0 ,\D_out[13]_i_7_n_0 ,\D_out[13]_i_8_n_0 ,\D_out[13]_i_9_n_0 }));
  CARRY4 \D_out_reg[13]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[13]_i_5_n_0 ,\D_out_reg[13]_i_5_n_1 ,\D_out_reg[13]_i_5_n_2 ,\D_out_reg[13]_i_5_n_3 }),
        .CYINIT(p_1_in[14]),
        .DI({\D_out_reg[14]_i_5_n_5 ,\D_out_reg[14]_i_5_n_6 ,diffCalc_reg_n_92,1'b0}),
        .O({\D_out_reg[13]_i_5_n_4 ,\D_out_reg[13]_i_5_n_5 ,\D_out_reg[13]_i_5_n_6 ,\NLW_D_out_reg[13]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[13]_i_10_n_0 ,\D_out[13]_i_11_n_0 ,\D_out[13]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(D_out[14]),
        .R(p_0_in));
  CARRY4 \D_out_reg[14]_i_1 
       (.CI(\D_out_reg[14]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[14]_i_1_CO_UNCONNECTED [3:2],p_1_in[14],\D_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[15],\D_out_reg[15]_i_6_n_4 }),
        .O({\NLW_D_out_reg[14]_i_1_O_UNCONNECTED [3:1],\D_out_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[14]_i_3_n_0 ,\D_out[14]_i_4_n_0 }));
  CARRY4 \D_out_reg[14]_i_2 
       (.CI(\D_out_reg[14]_i_5_n_0 ),
        .CO({\D_out_reg[14]_i_2_n_0 ,\D_out_reg[14]_i_2_n_1 ,\D_out_reg[14]_i_2_n_2 ,\D_out_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_6_n_5 ,\D_out_reg[15]_i_6_n_6 ,\D_out_reg[15]_i_6_n_7 ,\D_out_reg[15]_i_19_n_4 }),
        .O({\D_out_reg[14]_i_2_n_4 ,\D_out_reg[14]_i_2_n_5 ,\D_out_reg[14]_i_2_n_6 ,\D_out_reg[14]_i_2_n_7 }),
        .S({\D_out[14]_i_6_n_0 ,\D_out[14]_i_7_n_0 ,\D_out[14]_i_8_n_0 ,\D_out[14]_i_9_n_0 }));
  CARRY4 \D_out_reg[14]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[14]_i_5_n_0 ,\D_out_reg[14]_i_5_n_1 ,\D_out_reg[14]_i_5_n_2 ,\D_out_reg[14]_i_5_n_3 }),
        .CYINIT(p_1_in[15]),
        .DI({\D_out_reg[15]_i_19_n_5 ,\D_out_reg[15]_i_19_n_6 ,diffCalc_reg_n_91,1'b0}),
        .O({\D_out_reg[14]_i_5_n_4 ,\D_out_reg[14]_i_5_n_5 ,\D_out_reg[14]_i_5_n_6 ,\NLW_D_out_reg[14]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[14]_i_10_n_0 ,\D_out[14]_i_11_n_0 ,\D_out[14]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(D_out[15]),
        .R(p_0_in));
  CARRY4 \D_out_reg[15]_i_100 
       (.CI(\D_out_reg[15]_i_101_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_100_CO_UNCONNECTED [3:2],\Kd_den[7]_11 [1],\D_out_reg[15]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_9 }),
        .O({\NLW_D_out_reg[15]_i_100_O_UNCONNECTED [3:1],\Kd_den[7]_12 }),
        .S({1'b0,1'b0,\D_out[15]_i_102 }));
  CARRY4 \D_out_reg[15]_i_101 
       (.CI(\D_out_reg[15]_i_104_n_0 ),
        .CO({\D_out_reg[15]_i_101_n_0 ,\D_out_reg[15]_i_101_n_1 ,\D_out_reg[15]_i_101_n_2 ,\D_out_reg[15]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_8),
        .O({\Kd_den[7]_11 [0],diffCalc_reg_10[3:1]}),
        .S(\D_out[15]_i_107 ));
  CARRY4 \D_out_reg[15]_i_104 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_104_n_0 ,\D_out_reg[15]_i_104_n_1 ,\D_out_reg[15]_i_104_n_2 ,\D_out_reg[15]_i_104_n_3 }),
        .CYINIT(\Kd_den[7]_9 [1]),
        .DI({diffCalc_reg_9,diffCalc_reg_n_82,1'b0}),
        .O({diffCalc_reg_10[0],diffCalc_reg_11,\NLW_D_out_reg[15]_i_104_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_110 ,\D_out[15]_i_123_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_112 
       (.CI(\D_out_reg[15]_i_113_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_112_CO_UNCONNECTED [3:2],\Kd_den[7]_9 [1],\D_out_reg[15]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_7 }),
        .O({\NLW_D_out_reg[15]_i_112_O_UNCONNECTED [3:1],\Kd_den[7]_10 }),
        .S({1'b0,1'b0,\D_out[15]_i_114 }));
  CARRY4 \D_out_reg[15]_i_113 
       (.CI(\D_out_reg[15]_i_116_n_0 ),
        .CO({\D_out_reg[15]_i_113_n_0 ,\D_out_reg[15]_i_113_n_1 ,\D_out_reg[15]_i_113_n_2 ,\D_out_reg[15]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_6),
        .O({\Kd_den[7]_9 [0],diffCalc_reg_8[3:1]}),
        .S(\D_out[15]_i_119 ));
  CARRY4 \D_out_reg[15]_i_116 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_116_n_0 ,\D_out_reg[15]_i_116_n_1 ,\D_out_reg[15]_i_116_n_2 ,\D_out_reg[15]_i_116_n_3 }),
        .CYINIT(\Kd_den[7]_7 [1]),
        .DI({diffCalc_reg_7,diffCalc_reg_n_81,1'b0}),
        .O({diffCalc_reg_8[0],diffCalc_reg_9,\NLW_D_out_reg[15]_i_116_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_122 ,\D_out[15]_i_135_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_124 
       (.CI(\D_out_reg[15]_i_125_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_124_CO_UNCONNECTED [3:2],\Kd_den[7]_7 [1],\D_out_reg[15]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_5 }),
        .O({\NLW_D_out_reg[15]_i_124_O_UNCONNECTED [3:1],\Kd_den[7]_8 }),
        .S({1'b0,1'b0,\D_out[15]_i_126 }));
  CARRY4 \D_out_reg[15]_i_125 
       (.CI(\D_out_reg[15]_i_128_n_0 ),
        .CO({\D_out_reg[15]_i_125_n_0 ,\D_out_reg[15]_i_125_n_1 ,\D_out_reg[15]_i_125_n_2 ,\D_out_reg[15]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_4),
        .O({\Kd_den[7]_7 [0],diffCalc_reg_6[3:1]}),
        .S(\D_out[15]_i_131 ));
  CARRY4 \D_out_reg[15]_i_128 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_128_n_0 ,\D_out_reg[15]_i_128_n_1 ,\D_out_reg[15]_i_128_n_2 ,\D_out_reg[15]_i_128_n_3 }),
        .CYINIT(\Kd_den[7]_5 [1]),
        .DI({diffCalc_reg_5,diffCalc_reg_n_80,1'b0}),
        .O({diffCalc_reg_6[0],diffCalc_reg_7,\NLW_D_out_reg[15]_i_128_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_134 ,\D_out[15]_i_147_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_136 
       (.CI(\D_out_reg[15]_i_137_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_136_CO_UNCONNECTED [3:2],\Kd_den[7]_5 [1],\D_out_reg[15]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_3 }),
        .O({\NLW_D_out_reg[15]_i_136_O_UNCONNECTED [3:1],\Kd_den[7]_6 }),
        .S({1'b0,1'b0,\D_out[15]_i_138 }));
  CARRY4 \D_out_reg[15]_i_137 
       (.CI(\D_out_reg[15]_i_140_n_0 ),
        .CO({\D_out_reg[15]_i_137_n_0 ,\D_out_reg[15]_i_137_n_1 ,\D_out_reg[15]_i_137_n_2 ,\D_out_reg[15]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_2),
        .O({\Kd_den[7]_5 [0],diffCalc_reg_4[3:1]}),
        .S(\D_out[15]_i_143 ));
  CARRY4 \D_out_reg[15]_i_140 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_140_n_0 ,\D_out_reg[15]_i_140_n_1 ,\D_out_reg[15]_i_140_n_2 ,\D_out_reg[15]_i_140_n_3 }),
        .CYINIT(\Kd_den[7]_3 [1]),
        .DI({diffCalc_reg_3,diffCalc_reg_n_79,1'b0}),
        .O({diffCalc_reg_4[0],diffCalc_reg_5,\NLW_D_out_reg[15]_i_140_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_146 ,\D_out[15]_i_159_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_148 
       (.CI(\D_out_reg[15]_i_149_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_148_CO_UNCONNECTED [3:2],\Kd_den[7]_3 [1],\D_out_reg[15]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_1 }),
        .O({\NLW_D_out_reg[15]_i_148_O_UNCONNECTED [3:1],\Kd_den[7]_4 }),
        .S({1'b0,1'b0,\D_out[15]_i_150 }));
  CARRY4 \D_out_reg[15]_i_149 
       (.CI(\D_out_reg[15]_i_152_n_0 ),
        .CO({\D_out_reg[15]_i_149_n_0 ,\D_out_reg[15]_i_149_n_1 ,\D_out_reg[15]_i_149_n_2 ,\D_out_reg[15]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_0),
        .O({\Kd_den[7]_3 [0],diffCalc_reg_2[3:1]}),
        .S(\D_out[15]_i_155 ));
  CARRY4 \D_out_reg[15]_i_152 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_152_n_0 ,\D_out_reg[15]_i_152_n_1 ,\D_out_reg[15]_i_152_n_2 ,\D_out_reg[15]_i_152_n_3 }),
        .CYINIT(\Kd_den[7]_1 [1]),
        .DI({diffCalc_reg_1,diffCalc_reg_n_78,1'b0}),
        .O({diffCalc_reg_2[0],diffCalc_reg_3,\NLW_D_out_reg[15]_i_152_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_158 ,\D_out[15]_i_171_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_160 
       (.CI(\D_out_reg[15]_i_161_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_160_CO_UNCONNECTED [3:2],\Kd_den[7]_1 [1],\D_out_reg[15]_i_160_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] }),
        .O({\NLW_D_out_reg[15]_i_160_O_UNCONNECTED [3:1],\Kd_den[7]_2 }),
        .S({1'b0,1'b0,\D_out[15]_i_162 }));
  CARRY4 \D_out_reg[15]_i_161 
       (.CI(\D_out_reg[15]_i_164_n_0 ),
        .CO({\D_out_reg[15]_i_161_n_0 ,\D_out_reg[15]_i_161_n_1 ,\D_out_reg[15]_i_161_n_2 ,\D_out_reg[15]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\Kd_den[7]_1 [0],diffCalc_reg_0[3:1]}),
        .S(\D_out[15]_i_167 ));
  CARRY4 \D_out_reg[15]_i_164 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_164_n_0 ,\D_out_reg[15]_i_164_n_1 ,\D_out_reg[15]_i_164_n_2 ,\D_out_reg[15]_i_164_n_3 }),
        .CYINIT(\Kd_den[7] [1]),
        .DI({O,diffCalc_reg_n_77,1'b0}),
        .O({diffCalc_reg_0[0],diffCalc_reg_1,\NLW_D_out_reg[15]_i_164_O_UNCONNECTED [0]}),
        .S({S,\D_out[15]_i_183_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_172 
       (.CI(\D_out_reg[15]_i_173_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_172_CO_UNCONNECTED [3:2],\Kd_den[7] [1],\D_out_reg[15]_i_172_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D_out0__7_carry__1_n_3,D_out0__7_carry__0_n_5}),
        .O({\NLW_D_out_reg[15]_i_172_O_UNCONNECTED [3:1],\Kd_den[7]_0 }),
        .S({1'b0,1'b0,\D_out[15]_i_184_n_0 ,\D_out[15]_i_185_n_0 }));
  CARRY4 \D_out_reg[15]_i_173 
       (.CI(\D_out_reg[15]_i_176_n_0 ),
        .CO({\D_out_reg[15]_i_173_n_0 ,\D_out_reg[15]_i_173_n_1 ,\D_out_reg[15]_i_173_n_2 ,\D_out_reg[15]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({D_out0__7_carry__0_n_6,D_out0__7_carry__0_n_7,D_out0__7_carry_n_4,D_out0__7_carry_n_5}),
        .O({\Kd_den[7] [0],DI[3:1]}),
        .S({\D_out[15]_i_186_n_0 ,\D_out[15]_i_187_n_0 ,\D_out[15]_i_188_n_0 ,\D_out[15]_i_189_n_0 }));
  CARRY4 \D_out_reg[15]_i_176 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_176_n_0 ,\D_out_reg[15]_i_176_n_1 ,\D_out_reg[15]_i_176_n_2 ,\D_out_reg[15]_i_176_n_3 }),
        .CYINIT(D_out0__7_carry__1_n_3),
        .DI({D_out0__7_carry_n_6,D_out0__7_carry_n_7,diffCalc_reg_n_76,1'b0}),
        .O({DI[0],O,\NLW_D_out_reg[15]_i_176_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_190_n_0 ,\D_out[15]_i_191_n_0 ,\D_out[15]_i_192_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_19 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_19_n_0 ,\D_out_reg[15]_i_19_n_1 ,\D_out_reg[15]_i_19_n_2 ,\D_out_reg[15]_i_19_n_3 }),
        .CYINIT(\D_out_reg[15]_i_7_n_2 ),
        .DI({\D_out_reg[15]_i_20_n_5 ,\D_out_reg[15]_i_20_n_6 ,diffCalc_reg_n_90,1'b0}),
        .O({\D_out_reg[15]_i_19_n_4 ,\D_out_reg[15]_i_19_n_5 ,\D_out_reg[15]_i_19_n_6 ,\NLW_D_out_reg[15]_i_19_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_34_n_0 ,\D_out[15]_i_35_n_0 ,\D_out[15]_i_36_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_2 
       (.CI(\D_out_reg[15]_i_6_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_2_CO_UNCONNECTED [3:2],p_1_in[15],\D_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_7_n_2 ,\D_out_reg[15]_i_8_n_4 }),
        .O({\NLW_D_out_reg[15]_i_2_O_UNCONNECTED [3:1],\D_out_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_9_n_0 ,\D_out[15]_i_10_n_0 }));
  CARRY4 \D_out_reg[15]_i_20 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_20_n_0 ,\D_out_reg[15]_i_20_n_1 ,\D_out_reg[15]_i_20_n_2 ,\D_out_reg[15]_i_20_n_3 }),
        .CYINIT(\Kd_den[7]_23 [1]),
        .DI({diffCalc_reg_23,diffCalc_reg_n_89,1'b0}),
        .O({\D_out_reg[15]_i_20_n_4 ,\D_out_reg[15]_i_20_n_5 ,\D_out_reg[15]_i_20_n_6 ,\NLW_D_out_reg[15]_i_20_O_UNCONNECTED [0]}),
        .S({\D_out_reg[15]_i_19_0 ,\D_out[15]_i_39_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_25 
       (.CI(\D_out_reg[15]_i_26_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_25_CO_UNCONNECTED [3:2],\Kd_den[7]_23 [1],\D_out_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_21 }),
        .O({\NLW_D_out_reg[15]_i_25_O_UNCONNECTED [3:1],\Kd_den[7]_24 }),
        .S({1'b0,1'b0,\D_out[15]_i_27 }));
  CARRY4 \D_out_reg[15]_i_26 
       (.CI(\D_out_reg[15]_i_29_n_0 ),
        .CO({\D_out_reg[15]_i_26_n_0 ,\D_out_reg[15]_i_26_n_1 ,\D_out_reg[15]_i_26_n_2 ,\D_out_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_20),
        .O({\Kd_den[7]_23 [0],diffCalc_reg_22[3:1]}),
        .S(\D_out[15]_i_32 ));
  CARRY4 \D_out_reg[15]_i_29 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_29_n_0 ,\D_out_reg[15]_i_29_n_1 ,\D_out_reg[15]_i_29_n_2 ,\D_out_reg[15]_i_29_n_3 }),
        .CYINIT(\Kd_den[7]_21 [1]),
        .DI({diffCalc_reg_21,diffCalc_reg_n_88,1'b0}),
        .O({diffCalc_reg_22[0],diffCalc_reg_23,\NLW_D_out_reg[15]_i_29_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_38 ,\D_out[15]_i_51_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_40 
       (.CI(\D_out_reg[15]_i_41_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_40_CO_UNCONNECTED [3:2],\Kd_den[7]_21 [1],\D_out_reg[15]_i_40_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_19 }),
        .O({\NLW_D_out_reg[15]_i_40_O_UNCONNECTED [3:1],\Kd_den[7]_22 }),
        .S({1'b0,1'b0,\D_out[15]_i_42 }));
  CARRY4 \D_out_reg[15]_i_41 
       (.CI(\D_out_reg[15]_i_44_n_0 ),
        .CO({\D_out_reg[15]_i_41_n_0 ,\D_out_reg[15]_i_41_n_1 ,\D_out_reg[15]_i_41_n_2 ,\D_out_reg[15]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_18),
        .O({\Kd_den[7]_21 [0],diffCalc_reg_20[3:1]}),
        .S(\D_out[15]_i_47 ));
  CARRY4 \D_out_reg[15]_i_44 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_44_n_0 ,\D_out_reg[15]_i_44_n_1 ,\D_out_reg[15]_i_44_n_2 ,\D_out_reg[15]_i_44_n_3 }),
        .CYINIT(\Kd_den[7]_19 [1]),
        .DI({diffCalc_reg_19,diffCalc_reg_n_87,1'b0}),
        .O({diffCalc_reg_20[0],diffCalc_reg_21,\NLW_D_out_reg[15]_i_44_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_50 ,\D_out[15]_i_63_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_52 
       (.CI(\D_out_reg[15]_i_53_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_52_CO_UNCONNECTED [3:2],\Kd_den[7]_19 [1],\D_out_reg[15]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_17 }),
        .O({\NLW_D_out_reg[15]_i_52_O_UNCONNECTED [3:1],\Kd_den[7]_20 }),
        .S({1'b0,1'b0,\D_out[15]_i_54 }));
  CARRY4 \D_out_reg[15]_i_53 
       (.CI(\D_out_reg[15]_i_56_n_0 ),
        .CO({\D_out_reg[15]_i_53_n_0 ,\D_out_reg[15]_i_53_n_1 ,\D_out_reg[15]_i_53_n_2 ,\D_out_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_16),
        .O({\Kd_den[7]_19 [0],diffCalc_reg_18[3:1]}),
        .S(\D_out[15]_i_59 ));
  CARRY4 \D_out_reg[15]_i_56 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_56_n_0 ,\D_out_reg[15]_i_56_n_1 ,\D_out_reg[15]_i_56_n_2 ,\D_out_reg[15]_i_56_n_3 }),
        .CYINIT(\Kd_den[7]_17 [1]),
        .DI({diffCalc_reg_17,diffCalc_reg_n_86,1'b0}),
        .O({diffCalc_reg_18[0],diffCalc_reg_19,\NLW_D_out_reg[15]_i_56_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_62 ,\D_out[15]_i_75_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_6 
       (.CI(\D_out_reg[15]_i_19_n_0 ),
        .CO({\D_out_reg[15]_i_6_n_0 ,\D_out_reg[15]_i_6_n_1 ,\D_out_reg[15]_i_6_n_2 ,\D_out_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_8_n_5 ,\D_out_reg[15]_i_8_n_6 ,\D_out_reg[15]_i_8_n_7 ,\D_out_reg[15]_i_20_n_4 }),
        .O({\D_out_reg[15]_i_6_n_4 ,\D_out_reg[15]_i_6_n_5 ,\D_out_reg[15]_i_6_n_6 ,\D_out_reg[15]_i_6_n_7 }),
        .S({\D_out[15]_i_21_n_0 ,\D_out[15]_i_22_n_0 ,\D_out[15]_i_23_n_0 ,\D_out[15]_i_24_n_0 }));
  CARRY4 \D_out_reg[15]_i_64 
       (.CI(\D_out_reg[15]_i_65_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_64_CO_UNCONNECTED [3:2],\Kd_den[7]_17 [1],\D_out_reg[15]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_15 }),
        .O({\NLW_D_out_reg[15]_i_64_O_UNCONNECTED [3:1],\Kd_den[7]_18 }),
        .S({1'b0,1'b0,\D_out[15]_i_66 }));
  CARRY4 \D_out_reg[15]_i_65 
       (.CI(\D_out_reg[15]_i_68_n_0 ),
        .CO({\D_out_reg[15]_i_65_n_0 ,\D_out_reg[15]_i_65_n_1 ,\D_out_reg[15]_i_65_n_2 ,\D_out_reg[15]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_14),
        .O({\Kd_den[7]_17 [0],diffCalc_reg_16[3:1]}),
        .S(\D_out[15]_i_71 ));
  CARRY4 \D_out_reg[15]_i_68 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_68_n_0 ,\D_out_reg[15]_i_68_n_1 ,\D_out_reg[15]_i_68_n_2 ,\D_out_reg[15]_i_68_n_3 }),
        .CYINIT(\Kd_den[7]_15 [1]),
        .DI({diffCalc_reg_15,diffCalc_reg_n_85,1'b0}),
        .O({diffCalc_reg_16[0],diffCalc_reg_17,\NLW_D_out_reg[15]_i_68_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_74 ,\D_out[15]_i_87_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_7 
       (.CI(\D_out_reg[15]_i_8_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_7_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_7_n_2 ,\D_out_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_23 }),
        .O({\NLW_D_out_reg[15]_i_7_O_UNCONNECTED [3:1],\D_out_reg[15]_i_7_n_7 }),
        .S({1'b0,1'b0,\D_out_reg[15]_1 }));
  CARRY4 \D_out_reg[15]_i_76 
       (.CI(\D_out_reg[15]_i_77_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_76_CO_UNCONNECTED [3:2],\Kd_den[7]_15 [1],\D_out_reg[15]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_13 }),
        .O({\NLW_D_out_reg[15]_i_76_O_UNCONNECTED [3:1],\Kd_den[7]_16 }),
        .S({1'b0,1'b0,\D_out[15]_i_78 }));
  CARRY4 \D_out_reg[15]_i_77 
       (.CI(\D_out_reg[15]_i_80_n_0 ),
        .CO({\D_out_reg[15]_i_77_n_0 ,\D_out_reg[15]_i_77_n_1 ,\D_out_reg[15]_i_77_n_2 ,\D_out_reg[15]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_12),
        .O({\Kd_den[7]_15 [0],diffCalc_reg_14[3:1]}),
        .S(\D_out[15]_i_83 ));
  CARRY4 \D_out_reg[15]_i_8 
       (.CI(\D_out_reg[15]_i_20_n_0 ),
        .CO({\D_out_reg[15]_i_8_n_0 ,\D_out_reg[15]_i_8_n_1 ,\D_out_reg[15]_i_8_n_2 ,\D_out_reg[15]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_22),
        .O({\D_out_reg[15]_i_8_n_4 ,\D_out_reg[15]_i_8_n_5 ,\D_out_reg[15]_i_8_n_6 ,\D_out_reg[15]_i_8_n_7 }),
        .S(\D_out_reg[15]_0 ));
  CARRY4 \D_out_reg[15]_i_80 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_80_n_0 ,\D_out_reg[15]_i_80_n_1 ,\D_out_reg[15]_i_80_n_2 ,\D_out_reg[15]_i_80_n_3 }),
        .CYINIT(\Kd_den[7]_13 [1]),
        .DI({diffCalc_reg_13,diffCalc_reg_n_84,1'b0}),
        .O({diffCalc_reg_14[0],diffCalc_reg_15,\NLW_D_out_reg[15]_i_80_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_86 ,\D_out[15]_i_99_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_88 
       (.CI(\D_out_reg[15]_i_89_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_88_CO_UNCONNECTED [3:2],\Kd_den[7]_13 [1],\D_out_reg[15]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_11 }),
        .O({\NLW_D_out_reg[15]_i_88_O_UNCONNECTED [3:1],\Kd_den[7]_14 }),
        .S({1'b0,1'b0,\D_out[15]_i_90 }));
  CARRY4 \D_out_reg[15]_i_89 
       (.CI(\D_out_reg[15]_i_92_n_0 ),
        .CO({\D_out_reg[15]_i_89_n_0 ,\D_out_reg[15]_i_89_n_1 ,\D_out_reg[15]_i_89_n_2 ,\D_out_reg[15]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI(diffCalc_reg_10),
        .O({\Kd_den[7]_13 [0],diffCalc_reg_12[3:1]}),
        .S(\D_out[15]_i_95 ));
  CARRY4 \D_out_reg[15]_i_92 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_92_n_0 ,\D_out_reg[15]_i_92_n_1 ,\D_out_reg[15]_i_92_n_2 ,\D_out_reg[15]_i_92_n_3 }),
        .CYINIT(\Kd_den[7]_11 [1]),
        .DI({diffCalc_reg_11,diffCalc_reg_n_83,1'b0}),
        .O({diffCalc_reg_12[0],diffCalc_reg_13,\NLW_D_out_reg[15]_i_92_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_98 ,\D_out[15]_i_111_n_0 ,1'b1}));
  FDRE \D_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(D_out[1]),
        .R(p_0_in));
  CARRY4 \D_out_reg[1]_i_1 
       (.CI(D_out0__1027_carry__0_i_1_n_0),
        .CO({\NLW_D_out_reg[1]_i_1_CO_UNCONNECTED [3:2],p_1_in[1],\D_out_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[2],\D_out_reg[2]_i_2_n_4 }),
        .O({\NLW_D_out_reg[1]_i_1_O_UNCONNECTED [3:1],\D_out_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[1]_i_2_n_0 ,\D_out[1]_i_3_n_0 }));
  FDRE \D_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(D_out[2]),
        .R(p_0_in));
  CARRY4 \D_out_reg[2]_i_1 
       (.CI(\D_out_reg[2]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[2]_i_1_CO_UNCONNECTED [3:2],p_1_in[2],\D_out_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[3],\D_out_reg[3]_i_2_n_4 }),
        .O({\NLW_D_out_reg[2]_i_1_O_UNCONNECTED [3:1],\D_out_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[2]_i_3_n_0 ,\D_out[2]_i_4_n_0 }));
  CARRY4 \D_out_reg[2]_i_2 
       (.CI(D_out0__1027_carry_i_6_n_0),
        .CO({\D_out_reg[2]_i_2_n_0 ,\D_out_reg[2]_i_2_n_1 ,\D_out_reg[2]_i_2_n_2 ,\D_out_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[3]_i_2_n_5 ,\D_out_reg[3]_i_2_n_6 ,\D_out_reg[3]_i_2_n_7 ,\D_out_reg[3]_i_5_n_4 }),
        .O({\D_out_reg[2]_i_2_n_4 ,\D_out_reg[2]_i_2_n_5 ,\D_out_reg[2]_i_2_n_6 ,\D_out_reg[2]_i_2_n_7 }),
        .S({\D_out[2]_i_5_n_0 ,\D_out[2]_i_6_n_0 ,\D_out[2]_i_7_n_0 ,\D_out[2]_i_8_n_0 }));
  FDRE \D_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(D_out[3]),
        .R(p_0_in));
  CARRY4 \D_out_reg[3]_i_1 
       (.CI(\D_out_reg[3]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[3]_i_1_CO_UNCONNECTED [3:2],p_1_in[3],\D_out_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[4],\D_out_reg[4]_i_2_n_4 }),
        .O({\NLW_D_out_reg[3]_i_1_O_UNCONNECTED [3:1],\D_out_reg[3]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[3]_i_3_n_0 ,\D_out[3]_i_4_n_0 }));
  CARRY4 \D_out_reg[3]_i_2 
       (.CI(\D_out_reg[3]_i_5_n_0 ),
        .CO({\D_out_reg[3]_i_2_n_0 ,\D_out_reg[3]_i_2_n_1 ,\D_out_reg[3]_i_2_n_2 ,\D_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[4]_i_2_n_5 ,\D_out_reg[4]_i_2_n_6 ,\D_out_reg[4]_i_2_n_7 ,\D_out_reg[4]_i_5_n_4 }),
        .O({\D_out_reg[3]_i_2_n_4 ,\D_out_reg[3]_i_2_n_5 ,\D_out_reg[3]_i_2_n_6 ,\D_out_reg[3]_i_2_n_7 }),
        .S({\D_out[3]_i_6_n_0 ,\D_out[3]_i_7_n_0 ,\D_out[3]_i_8_n_0 ,\D_out[3]_i_9_n_0 }));
  CARRY4 \D_out_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[3]_i_5_n_0 ,\D_out_reg[3]_i_5_n_1 ,\D_out_reg[3]_i_5_n_2 ,\D_out_reg[3]_i_5_n_3 }),
        .CYINIT(p_1_in[4]),
        .DI({\D_out_reg[4]_i_5_n_5 ,\D_out_reg[4]_i_5_n_6 ,diffCalc_reg_n_102,1'b0}),
        .O({\D_out_reg[3]_i_5_n_4 ,\D_out_reg[3]_i_5_n_5 ,\D_out_reg[3]_i_5_n_6 ,\NLW_D_out_reg[3]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[3]_i_10_n_0 ,\D_out[3]_i_11_n_0 ,\D_out[3]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(D_out[4]),
        .R(p_0_in));
  CARRY4 \D_out_reg[4]_i_1 
       (.CI(\D_out_reg[4]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[4]_i_1_CO_UNCONNECTED [3:2],p_1_in[4],\D_out_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[5],\D_out_reg[5]_i_2_n_4 }),
        .O({\NLW_D_out_reg[4]_i_1_O_UNCONNECTED [3:1],\D_out_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[4]_i_3_n_0 ,\D_out[4]_i_4_n_0 }));
  CARRY4 \D_out_reg[4]_i_2 
       (.CI(\D_out_reg[4]_i_5_n_0 ),
        .CO({\D_out_reg[4]_i_2_n_0 ,\D_out_reg[4]_i_2_n_1 ,\D_out_reg[4]_i_2_n_2 ,\D_out_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[5]_i_2_n_5 ,\D_out_reg[5]_i_2_n_6 ,\D_out_reg[5]_i_2_n_7 ,\D_out_reg[5]_i_5_n_4 }),
        .O({\D_out_reg[4]_i_2_n_4 ,\D_out_reg[4]_i_2_n_5 ,\D_out_reg[4]_i_2_n_6 ,\D_out_reg[4]_i_2_n_7 }),
        .S({\D_out[4]_i_6_n_0 ,\D_out[4]_i_7_n_0 ,\D_out[4]_i_8_n_0 ,\D_out[4]_i_9_n_0 }));
  CARRY4 \D_out_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[4]_i_5_n_0 ,\D_out_reg[4]_i_5_n_1 ,\D_out_reg[4]_i_5_n_2 ,\D_out_reg[4]_i_5_n_3 }),
        .CYINIT(p_1_in[5]),
        .DI({\D_out_reg[5]_i_5_n_5 ,\D_out_reg[5]_i_5_n_6 ,diffCalc_reg_n_101,1'b0}),
        .O({\D_out_reg[4]_i_5_n_4 ,\D_out_reg[4]_i_5_n_5 ,\D_out_reg[4]_i_5_n_6 ,\NLW_D_out_reg[4]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[4]_i_10_n_0 ,\D_out[4]_i_11_n_0 ,\D_out[4]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(D_out[5]),
        .R(p_0_in));
  CARRY4 \D_out_reg[5]_i_1 
       (.CI(\D_out_reg[5]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[5]_i_1_CO_UNCONNECTED [3:2],p_1_in[5],\D_out_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[6],\D_out_reg[6]_i_2_n_4 }),
        .O({\NLW_D_out_reg[5]_i_1_O_UNCONNECTED [3:1],\D_out_reg[5]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[5]_i_3_n_0 ,\D_out[5]_i_4_n_0 }));
  CARRY4 \D_out_reg[5]_i_2 
       (.CI(\D_out_reg[5]_i_5_n_0 ),
        .CO({\D_out_reg[5]_i_2_n_0 ,\D_out_reg[5]_i_2_n_1 ,\D_out_reg[5]_i_2_n_2 ,\D_out_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[6]_i_2_n_5 ,\D_out_reg[6]_i_2_n_6 ,\D_out_reg[6]_i_2_n_7 ,\D_out_reg[6]_i_5_n_4 }),
        .O({\D_out_reg[5]_i_2_n_4 ,\D_out_reg[5]_i_2_n_5 ,\D_out_reg[5]_i_2_n_6 ,\D_out_reg[5]_i_2_n_7 }),
        .S({\D_out[5]_i_6_n_0 ,\D_out[5]_i_7_n_0 ,\D_out[5]_i_8_n_0 ,\D_out[5]_i_9_n_0 }));
  CARRY4 \D_out_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[5]_i_5_n_0 ,\D_out_reg[5]_i_5_n_1 ,\D_out_reg[5]_i_5_n_2 ,\D_out_reg[5]_i_5_n_3 }),
        .CYINIT(p_1_in[6]),
        .DI({\D_out_reg[6]_i_5_n_5 ,\D_out_reg[6]_i_5_n_6 ,diffCalc_reg_n_100,1'b0}),
        .O({\D_out_reg[5]_i_5_n_4 ,\D_out_reg[5]_i_5_n_5 ,\D_out_reg[5]_i_5_n_6 ,\NLW_D_out_reg[5]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[5]_i_10_n_0 ,\D_out[5]_i_11_n_0 ,\D_out[5]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(D_out[6]),
        .R(p_0_in));
  CARRY4 \D_out_reg[6]_i_1 
       (.CI(\D_out_reg[6]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[6]_i_1_CO_UNCONNECTED [3:2],p_1_in[6],\D_out_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[7],\D_out_reg[7]_i_2_n_4 }),
        .O({\NLW_D_out_reg[6]_i_1_O_UNCONNECTED [3:1],\D_out_reg[6]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[6]_i_3_n_0 ,\D_out[6]_i_4_n_0 }));
  CARRY4 \D_out_reg[6]_i_2 
       (.CI(\D_out_reg[6]_i_5_n_0 ),
        .CO({\D_out_reg[6]_i_2_n_0 ,\D_out_reg[6]_i_2_n_1 ,\D_out_reg[6]_i_2_n_2 ,\D_out_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[7]_i_2_n_5 ,\D_out_reg[7]_i_2_n_6 ,\D_out_reg[7]_i_2_n_7 ,\D_out_reg[7]_i_5_n_4 }),
        .O({\D_out_reg[6]_i_2_n_4 ,\D_out_reg[6]_i_2_n_5 ,\D_out_reg[6]_i_2_n_6 ,\D_out_reg[6]_i_2_n_7 }),
        .S({\D_out[6]_i_6_n_0 ,\D_out[6]_i_7_n_0 ,\D_out[6]_i_8_n_0 ,\D_out[6]_i_9_n_0 }));
  CARRY4 \D_out_reg[6]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[6]_i_5_n_0 ,\D_out_reg[6]_i_5_n_1 ,\D_out_reg[6]_i_5_n_2 ,\D_out_reg[6]_i_5_n_3 }),
        .CYINIT(p_1_in[7]),
        .DI({\D_out_reg[7]_i_5_n_5 ,\D_out_reg[7]_i_5_n_6 ,diffCalc_reg_n_99,1'b0}),
        .O({\D_out_reg[6]_i_5_n_4 ,\D_out_reg[6]_i_5_n_5 ,\D_out_reg[6]_i_5_n_6 ,\NLW_D_out_reg[6]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[6]_i_10_n_0 ,\D_out[6]_i_11_n_0 ,\D_out[6]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(D_out[7]),
        .R(p_0_in));
  CARRY4 \D_out_reg[7]_i_1 
       (.CI(\D_out_reg[7]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[7]_i_1_CO_UNCONNECTED [3:2],p_1_in[7],\D_out_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[8],\D_out_reg[8]_i_2_n_4 }),
        .O({\NLW_D_out_reg[7]_i_1_O_UNCONNECTED [3:1],\D_out_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[7]_i_3_n_0 ,\D_out[7]_i_4_n_0 }));
  CARRY4 \D_out_reg[7]_i_2 
       (.CI(\D_out_reg[7]_i_5_n_0 ),
        .CO({\D_out_reg[7]_i_2_n_0 ,\D_out_reg[7]_i_2_n_1 ,\D_out_reg[7]_i_2_n_2 ,\D_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[8]_i_2_n_5 ,\D_out_reg[8]_i_2_n_6 ,\D_out_reg[8]_i_2_n_7 ,\D_out_reg[8]_i_5_n_4 }),
        .O({\D_out_reg[7]_i_2_n_4 ,\D_out_reg[7]_i_2_n_5 ,\D_out_reg[7]_i_2_n_6 ,\D_out_reg[7]_i_2_n_7 }),
        .S({\D_out[7]_i_6_n_0 ,\D_out[7]_i_7_n_0 ,\D_out[7]_i_8_n_0 ,\D_out[7]_i_9_n_0 }));
  CARRY4 \D_out_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[7]_i_5_n_0 ,\D_out_reg[7]_i_5_n_1 ,\D_out_reg[7]_i_5_n_2 ,\D_out_reg[7]_i_5_n_3 }),
        .CYINIT(p_1_in[8]),
        .DI({\D_out_reg[8]_i_5_n_5 ,\D_out_reg[8]_i_5_n_6 ,diffCalc_reg_n_98,1'b0}),
        .O({\D_out_reg[7]_i_5_n_4 ,\D_out_reg[7]_i_5_n_5 ,\D_out_reg[7]_i_5_n_6 ,\NLW_D_out_reg[7]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[7]_i_10_n_0 ,\D_out[7]_i_11_n_0 ,\D_out[7]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(D_out[8]),
        .R(p_0_in));
  CARRY4 \D_out_reg[8]_i_1 
       (.CI(\D_out_reg[8]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[8]_i_1_CO_UNCONNECTED [3:2],p_1_in[8],\D_out_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[9],\D_out_reg[9]_i_2_n_4 }),
        .O({\NLW_D_out_reg[8]_i_1_O_UNCONNECTED [3:1],\D_out_reg[8]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[8]_i_3_n_0 ,\D_out[8]_i_4_n_0 }));
  CARRY4 \D_out_reg[8]_i_2 
       (.CI(\D_out_reg[8]_i_5_n_0 ),
        .CO({\D_out_reg[8]_i_2_n_0 ,\D_out_reg[8]_i_2_n_1 ,\D_out_reg[8]_i_2_n_2 ,\D_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[9]_i_2_n_5 ,\D_out_reg[9]_i_2_n_6 ,\D_out_reg[9]_i_2_n_7 ,\D_out_reg[9]_i_5_n_4 }),
        .O({\D_out_reg[8]_i_2_n_4 ,\D_out_reg[8]_i_2_n_5 ,\D_out_reg[8]_i_2_n_6 ,\D_out_reg[8]_i_2_n_7 }),
        .S({\D_out[8]_i_6_n_0 ,\D_out[8]_i_7_n_0 ,\D_out[8]_i_8_n_0 ,\D_out[8]_i_9_n_0 }));
  CARRY4 \D_out_reg[8]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[8]_i_5_n_0 ,\D_out_reg[8]_i_5_n_1 ,\D_out_reg[8]_i_5_n_2 ,\D_out_reg[8]_i_5_n_3 }),
        .CYINIT(p_1_in[9]),
        .DI({\D_out_reg[9]_i_5_n_5 ,\D_out_reg[9]_i_5_n_6 ,diffCalc_reg_n_97,1'b0}),
        .O({\D_out_reg[8]_i_5_n_4 ,\D_out_reg[8]_i_5_n_5 ,\D_out_reg[8]_i_5_n_6 ,\NLW_D_out_reg[8]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[8]_i_10_n_0 ,\D_out[8]_i_11_n_0 ,\D_out[8]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(D_out[9]),
        .R(p_0_in));
  CARRY4 \D_out_reg[9]_i_1 
       (.CI(\D_out_reg[9]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[9]_i_1_CO_UNCONNECTED [3:2],p_1_in[9],\D_out_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[10],\D_out_reg[10]_i_2_n_4 }),
        .O({\NLW_D_out_reg[9]_i_1_O_UNCONNECTED [3:1],\D_out_reg[9]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[9]_i_3_n_0 ,\D_out[9]_i_4_n_0 }));
  CARRY4 \D_out_reg[9]_i_2 
       (.CI(\D_out_reg[9]_i_5_n_0 ),
        .CO({\D_out_reg[9]_i_2_n_0 ,\D_out_reg[9]_i_2_n_1 ,\D_out_reg[9]_i_2_n_2 ,\D_out_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[10]_i_2_n_5 ,\D_out_reg[10]_i_2_n_6 ,\D_out_reg[10]_i_2_n_7 ,\D_out_reg[10]_i_5_n_4 }),
        .O({\D_out_reg[9]_i_2_n_4 ,\D_out_reg[9]_i_2_n_5 ,\D_out_reg[9]_i_2_n_6 ,\D_out_reg[9]_i_2_n_7 }),
        .S({\D_out[9]_i_6_n_0 ,\D_out[9]_i_7_n_0 ,\D_out[9]_i_8_n_0 ,\D_out[9]_i_9_n_0 }));
  CARRY4 \D_out_reg[9]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[9]_i_5_n_0 ,\D_out_reg[9]_i_5_n_1 ,\D_out_reg[9]_i_5_n_2 ,\D_out_reg[9]_i_5_n_3 }),
        .CYINIT(p_1_in[10]),
        .DI({\D_out_reg[10]_i_5_n_5 ,\D_out_reg[10]_i_5_n_6 ,diffCalc_reg_n_96,1'b0}),
        .O({\D_out_reg[9]_i_5_n_4 ,\D_out_reg[9]_i_5_n_5 ,\D_out_reg[9]_i_5_n_6 ,\NLW_D_out_reg[9]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[9]_i_10_n_0 ,\D_out[9]_i_11_n_0 ,\D_out[9]_i_12_n_0 ,1'b1}));
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
    diffCalc_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,numCalc_reg_n_82,numCalc_reg_n_83,numCalc_reg_n_84,numCalc_reg_n_85,numCalc_reg_n_86,numCalc_reg_n_87,numCalc_reg_n_88,numCalc_reg_n_89,numCalc_reg_n_90,numCalc_reg_n_91,numCalc_reg_n_92,numCalc_reg_n_93,numCalc_reg_n_94,numCalc_reg_n_95,numCalc_reg_n_96,numCalc_reg_n_97,numCalc_reg_n_98,numCalc_reg_n_99,numCalc_reg_n_100,numCalc_reg_n_101,numCalc_reg_n_102,numCalc_reg_n_103,numCalc_reg_n_104,numCalc_reg_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_diffCalc_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,diffAmm}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_diffCalc_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_diffCalc_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_diffCalc_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(D_en),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_diffCalc_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_diffCalc_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_diffCalc_reg_P_UNCONNECTED[47:32],diffCalc_reg_n_74,diffCalc_reg_n_75,diffCalc_reg_n_76,diffCalc_reg_n_77,diffCalc_reg_n_78,diffCalc_reg_n_79,diffCalc_reg_n_80,diffCalc_reg_n_81,diffCalc_reg_n_82,diffCalc_reg_n_83,diffCalc_reg_n_84,diffCalc_reg_n_85,diffCalc_reg_n_86,diffCalc_reg_n_87,diffCalc_reg_n_88,diffCalc_reg_n_89,diffCalc_reg_n_90,diffCalc_reg_n_91,diffCalc_reg_n_92,diffCalc_reg_n_93,diffCalc_reg_n_94,diffCalc_reg_n_95,diffCalc_reg_n_96,diffCalc_reg_n_97,diffCalc_reg_n_98,diffCalc_reg_n_99,diffCalc_reg_n_100,diffCalc_reg_n_101,diffCalc_reg_n_102,diffCalc_reg_n_103,diffCalc_reg_n_104,diffCalc_reg_n_105}),
        .PATTERNBDETECT(NLW_diffCalc_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_diffCalc_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_diffCalc_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_diffCalc_reg_UNDERFLOW_UNCONNECTED));
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
    numCalc_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D_error_diff}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_numCalc_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kd_num}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_numCalc_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_numCalc_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_numCalc_reg_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(D_en),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_numCalc_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_numCalc_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_numCalc_reg_P_UNCONNECTED[47:24],numCalc_reg_n_82,numCalc_reg_n_83,numCalc_reg_n_84,numCalc_reg_n_85,numCalc_reg_n_86,numCalc_reg_n_87,numCalc_reg_n_88,numCalc_reg_n_89,numCalc_reg_n_90,numCalc_reg_n_91,numCalc_reg_n_92,numCalc_reg_n_93,numCalc_reg_n_94,numCalc_reg_n_95,numCalc_reg_n_96,numCalc_reg_n_97,numCalc_reg_n_98,numCalc_reg_n_99,numCalc_reg_n_100,numCalc_reg_n_101,numCalc_reg_n_102,numCalc_reg_n_103,numCalc_reg_n_104,numCalc_reg_n_105}),
        .PATTERNBDETECT(NLW_numCalc_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_numCalc_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_numCalc_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_numCalc_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "impl_Deri_0_0,Deri,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Deri,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D_en,
    Kd_num,
    Kd_den,
    D_out,
    clk,
    rst,
    D_error_diff,
    diffAmm);
  input D_en;
  input [7:0]Kd_num;
  input [7:0]Kd_den;
  output [15:0]D_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN impl_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;

  wire D_en;
  wire [15:0]D_error_diff;
  wire [15:0]D_out;
  wire \D_out[15]_i_102_n_0 ;
  wire \D_out[15]_i_103_n_0 ;
  wire \D_out[15]_i_105_n_0 ;
  wire \D_out[15]_i_106_n_0 ;
  wire \D_out[15]_i_107_n_0 ;
  wire \D_out[15]_i_108_n_0 ;
  wire \D_out[15]_i_109_n_0 ;
  wire \D_out[15]_i_110_n_0 ;
  wire \D_out[15]_i_114_n_0 ;
  wire \D_out[15]_i_115_n_0 ;
  wire \D_out[15]_i_117_n_0 ;
  wire \D_out[15]_i_118_n_0 ;
  wire \D_out[15]_i_119_n_0 ;
  wire \D_out[15]_i_120_n_0 ;
  wire \D_out[15]_i_121_n_0 ;
  wire \D_out[15]_i_122_n_0 ;
  wire \D_out[15]_i_126_n_0 ;
  wire \D_out[15]_i_127_n_0 ;
  wire \D_out[15]_i_129_n_0 ;
  wire \D_out[15]_i_130_n_0 ;
  wire \D_out[15]_i_131_n_0 ;
  wire \D_out[15]_i_132_n_0 ;
  wire \D_out[15]_i_133_n_0 ;
  wire \D_out[15]_i_134_n_0 ;
  wire \D_out[15]_i_138_n_0 ;
  wire \D_out[15]_i_139_n_0 ;
  wire \D_out[15]_i_141_n_0 ;
  wire \D_out[15]_i_142_n_0 ;
  wire \D_out[15]_i_143_n_0 ;
  wire \D_out[15]_i_144_n_0 ;
  wire \D_out[15]_i_145_n_0 ;
  wire \D_out[15]_i_146_n_0 ;
  wire \D_out[15]_i_150_n_0 ;
  wire \D_out[15]_i_151_n_0 ;
  wire \D_out[15]_i_153_n_0 ;
  wire \D_out[15]_i_154_n_0 ;
  wire \D_out[15]_i_155_n_0 ;
  wire \D_out[15]_i_156_n_0 ;
  wire \D_out[15]_i_157_n_0 ;
  wire \D_out[15]_i_158_n_0 ;
  wire \D_out[15]_i_162_n_0 ;
  wire \D_out[15]_i_163_n_0 ;
  wire \D_out[15]_i_165_n_0 ;
  wire \D_out[15]_i_166_n_0 ;
  wire \D_out[15]_i_167_n_0 ;
  wire \D_out[15]_i_168_n_0 ;
  wire \D_out[15]_i_169_n_0 ;
  wire \D_out[15]_i_170_n_0 ;
  wire \D_out[15]_i_174_n_0 ;
  wire \D_out[15]_i_175_n_0 ;
  wire \D_out[15]_i_177_n_0 ;
  wire \D_out[15]_i_178_n_0 ;
  wire \D_out[15]_i_179_n_0 ;
  wire \D_out[15]_i_180_n_0 ;
  wire \D_out[15]_i_181_n_0 ;
  wire \D_out[15]_i_182_n_0 ;
  wire \D_out[15]_i_27_n_0 ;
  wire \D_out[15]_i_28_n_0 ;
  wire \D_out[15]_i_30_n_0 ;
  wire \D_out[15]_i_31_n_0 ;
  wire \D_out[15]_i_32_n_0 ;
  wire \D_out[15]_i_33_n_0 ;
  wire \D_out[15]_i_37_n_0 ;
  wire \D_out[15]_i_38_n_0 ;
  wire \D_out[15]_i_42_n_0 ;
  wire \D_out[15]_i_43_n_0 ;
  wire \D_out[15]_i_45_n_0 ;
  wire \D_out[15]_i_46_n_0 ;
  wire \D_out[15]_i_47_n_0 ;
  wire \D_out[15]_i_48_n_0 ;
  wire \D_out[15]_i_49_n_0 ;
  wire \D_out[15]_i_50_n_0 ;
  wire \D_out[15]_i_54_n_0 ;
  wire \D_out[15]_i_55_n_0 ;
  wire \D_out[15]_i_57_n_0 ;
  wire \D_out[15]_i_58_n_0 ;
  wire \D_out[15]_i_59_n_0 ;
  wire \D_out[15]_i_60_n_0 ;
  wire \D_out[15]_i_61_n_0 ;
  wire \D_out[15]_i_62_n_0 ;
  wire \D_out[15]_i_66_n_0 ;
  wire \D_out[15]_i_67_n_0 ;
  wire \D_out[15]_i_69_n_0 ;
  wire \D_out[15]_i_70_n_0 ;
  wire \D_out[15]_i_71_n_0 ;
  wire \D_out[15]_i_72_n_0 ;
  wire \D_out[15]_i_73_n_0 ;
  wire \D_out[15]_i_74_n_0 ;
  wire \D_out[15]_i_78_n_0 ;
  wire \D_out[15]_i_79_n_0 ;
  wire \D_out[15]_i_81_n_0 ;
  wire \D_out[15]_i_82_n_0 ;
  wire \D_out[15]_i_83_n_0 ;
  wire \D_out[15]_i_84_n_0 ;
  wire \D_out[15]_i_85_n_0 ;
  wire \D_out[15]_i_86_n_0 ;
  wire \D_out[15]_i_90_n_0 ;
  wire \D_out[15]_i_91_n_0 ;
  wire \D_out[15]_i_93_n_0 ;
  wire \D_out[15]_i_94_n_0 ;
  wire \D_out[15]_i_95_n_0 ;
  wire \D_out[15]_i_96_n_0 ;
  wire \D_out[15]_i_97_n_0 ;
  wire \D_out[15]_i_98_n_0 ;
  wire [7:0]Kd_den;
  wire [7:0]Kd_num;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_100;
  wire U0_n_101;
  wire U0_n_102;
  wire U0_n_103;
  wire U0_n_104;
  wire U0_n_105;
  wire U0_n_106;
  wire U0_n_107;
  wire U0_n_108;
  wire U0_n_109;
  wire U0_n_11;
  wire U0_n_110;
  wire U0_n_111;
  wire U0_n_112;
  wire U0_n_113;
  wire U0_n_114;
  wire U0_n_115;
  wire U0_n_116;
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
  wire U0_n_45;
  wire U0_n_46;
  wire U0_n_47;
  wire U0_n_48;
  wire U0_n_49;
  wire U0_n_5;
  wire U0_n_50;
  wire U0_n_51;
  wire U0_n_52;
  wire U0_n_53;
  wire U0_n_54;
  wire U0_n_55;
  wire U0_n_56;
  wire U0_n_57;
  wire U0_n_58;
  wire U0_n_59;
  wire U0_n_6;
  wire U0_n_60;
  wire U0_n_61;
  wire U0_n_62;
  wire U0_n_63;
  wire U0_n_64;
  wire U0_n_65;
  wire U0_n_66;
  wire U0_n_67;
  wire U0_n_68;
  wire U0_n_69;
  wire U0_n_7;
  wire U0_n_70;
  wire U0_n_71;
  wire U0_n_72;
  wire U0_n_73;
  wire U0_n_74;
  wire U0_n_75;
  wire U0_n_76;
  wire U0_n_77;
  wire U0_n_78;
  wire U0_n_79;
  wire U0_n_8;
  wire U0_n_80;
  wire U0_n_81;
  wire U0_n_82;
  wire U0_n_83;
  wire U0_n_84;
  wire U0_n_85;
  wire U0_n_86;
  wire U0_n_87;
  wire U0_n_88;
  wire U0_n_89;
  wire U0_n_9;
  wire U0_n_90;
  wire U0_n_91;
  wire U0_n_92;
  wire U0_n_93;
  wire U0_n_94;
  wire U0_n_95;
  wire U0_n_96;
  wire U0_n_97;
  wire U0_n_98;
  wire U0_n_99;
  wire clk;
  wire [7:0]diffAmm;
  wire rst;

  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_102 
       (.I0(U0_n_60),
        .I1(U0_n_62),
        .O(\D_out[15]_i_102_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_103 
       (.I0(U0_n_60),
        .I1(Kd_den[7]),
        .I2(U0_n_61),
        .O(\D_out[15]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_105 
       (.I0(U0_n_60),
        .I1(Kd_den[6]),
        .I2(U0_n_54),
        .O(\D_out[15]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_106 
       (.I0(U0_n_60),
        .I1(Kd_den[5]),
        .I2(U0_n_55),
        .O(\D_out[15]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_107 
       (.I0(U0_n_60),
        .I1(Kd_den[4]),
        .I2(U0_n_56),
        .O(\D_out[15]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_108 
       (.I0(U0_n_60),
        .I1(Kd_den[3]),
        .I2(U0_n_57),
        .O(\D_out[15]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_109 
       (.I0(U0_n_60),
        .I1(Kd_den[2]),
        .I2(U0_n_58),
        .O(\D_out[15]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_110 
       (.I0(U0_n_60),
        .I1(Kd_den[1]),
        .I2(U0_n_59),
        .O(\D_out[15]_i_110_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_114 
       (.I0(U0_n_51),
        .I1(U0_n_53),
        .O(\D_out[15]_i_114_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_115 
       (.I0(U0_n_51),
        .I1(Kd_den[7]),
        .I2(U0_n_52),
        .O(\D_out[15]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_117 
       (.I0(U0_n_51),
        .I1(Kd_den[6]),
        .I2(U0_n_45),
        .O(\D_out[15]_i_117_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_118 
       (.I0(U0_n_51),
        .I1(Kd_den[5]),
        .I2(U0_n_46),
        .O(\D_out[15]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_119 
       (.I0(U0_n_51),
        .I1(Kd_den[4]),
        .I2(U0_n_47),
        .O(\D_out[15]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_120 
       (.I0(U0_n_51),
        .I1(Kd_den[3]),
        .I2(U0_n_48),
        .O(\D_out[15]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_121 
       (.I0(U0_n_51),
        .I1(Kd_den[2]),
        .I2(U0_n_49),
        .O(\D_out[15]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_122 
       (.I0(U0_n_51),
        .I1(Kd_den[1]),
        .I2(U0_n_50),
        .O(\D_out[15]_i_122_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_126 
       (.I0(U0_n_42),
        .I1(U0_n_44),
        .O(\D_out[15]_i_126_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_127 
       (.I0(U0_n_42),
        .I1(Kd_den[7]),
        .I2(U0_n_43),
        .O(\D_out[15]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_129 
       (.I0(U0_n_42),
        .I1(Kd_den[6]),
        .I2(U0_n_36),
        .O(\D_out[15]_i_129_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_130 
       (.I0(U0_n_42),
        .I1(Kd_den[5]),
        .I2(U0_n_37),
        .O(\D_out[15]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_131 
       (.I0(U0_n_42),
        .I1(Kd_den[4]),
        .I2(U0_n_38),
        .O(\D_out[15]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_132 
       (.I0(U0_n_42),
        .I1(Kd_den[3]),
        .I2(U0_n_39),
        .O(\D_out[15]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_133 
       (.I0(U0_n_42),
        .I1(Kd_den[2]),
        .I2(U0_n_40),
        .O(\D_out[15]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_134 
       (.I0(U0_n_42),
        .I1(Kd_den[1]),
        .I2(U0_n_41),
        .O(\D_out[15]_i_134_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_138 
       (.I0(U0_n_33),
        .I1(U0_n_35),
        .O(\D_out[15]_i_138_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_139 
       (.I0(U0_n_33),
        .I1(Kd_den[7]),
        .I2(U0_n_34),
        .O(\D_out[15]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_141 
       (.I0(U0_n_33),
        .I1(Kd_den[6]),
        .I2(U0_n_27),
        .O(\D_out[15]_i_141_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_142 
       (.I0(U0_n_33),
        .I1(Kd_den[5]),
        .I2(U0_n_28),
        .O(\D_out[15]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_143 
       (.I0(U0_n_33),
        .I1(Kd_den[4]),
        .I2(U0_n_29),
        .O(\D_out[15]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_144 
       (.I0(U0_n_33),
        .I1(Kd_den[3]),
        .I2(U0_n_30),
        .O(\D_out[15]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_145 
       (.I0(U0_n_33),
        .I1(Kd_den[2]),
        .I2(U0_n_31),
        .O(\D_out[15]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_146 
       (.I0(U0_n_33),
        .I1(Kd_den[1]),
        .I2(U0_n_32),
        .O(\D_out[15]_i_146_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_150 
       (.I0(U0_n_24),
        .I1(U0_n_26),
        .O(\D_out[15]_i_150_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_151 
       (.I0(U0_n_24),
        .I1(Kd_den[7]),
        .I2(U0_n_25),
        .O(\D_out[15]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_153 
       (.I0(U0_n_24),
        .I1(Kd_den[6]),
        .I2(U0_n_18),
        .O(\D_out[15]_i_153_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_154 
       (.I0(U0_n_24),
        .I1(Kd_den[5]),
        .I2(U0_n_19),
        .O(\D_out[15]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_155 
       (.I0(U0_n_24),
        .I1(Kd_den[4]),
        .I2(U0_n_20),
        .O(\D_out[15]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_156 
       (.I0(U0_n_24),
        .I1(Kd_den[3]),
        .I2(U0_n_21),
        .O(\D_out[15]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_157 
       (.I0(U0_n_24),
        .I1(Kd_den[2]),
        .I2(U0_n_22),
        .O(\D_out[15]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_158 
       (.I0(U0_n_24),
        .I1(Kd_den[1]),
        .I2(U0_n_23),
        .O(\D_out[15]_i_158_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_162 
       (.I0(U0_n_15),
        .I1(U0_n_17),
        .O(\D_out[15]_i_162_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_163 
       (.I0(U0_n_15),
        .I1(Kd_den[7]),
        .I2(U0_n_16),
        .O(\D_out[15]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_165 
       (.I0(U0_n_15),
        .I1(Kd_den[6]),
        .I2(U0_n_9),
        .O(\D_out[15]_i_165_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_166 
       (.I0(U0_n_15),
        .I1(Kd_den[5]),
        .I2(U0_n_10),
        .O(\D_out[15]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_167 
       (.I0(U0_n_15),
        .I1(Kd_den[4]),
        .I2(U0_n_11),
        .O(\D_out[15]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_168 
       (.I0(U0_n_15),
        .I1(Kd_den[3]),
        .I2(U0_n_12),
        .O(\D_out[15]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_169 
       (.I0(U0_n_15),
        .I1(Kd_den[2]),
        .I2(U0_n_13),
        .O(\D_out[15]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_170 
       (.I0(U0_n_15),
        .I1(Kd_den[1]),
        .I2(U0_n_14),
        .O(\D_out[15]_i_170_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_174 
       (.I0(U0_n_6),
        .I1(U0_n_8),
        .O(\D_out[15]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_175 
       (.I0(U0_n_6),
        .I1(Kd_den[7]),
        .I2(U0_n_7),
        .O(\D_out[15]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_177 
       (.I0(U0_n_6),
        .I1(Kd_den[6]),
        .I2(U0_n_0),
        .O(\D_out[15]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_178 
       (.I0(U0_n_6),
        .I1(Kd_den[5]),
        .I2(U0_n_1),
        .O(\D_out[15]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_179 
       (.I0(U0_n_6),
        .I1(Kd_den[4]),
        .I2(U0_n_2),
        .O(\D_out[15]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_180 
       (.I0(U0_n_6),
        .I1(Kd_den[3]),
        .I2(U0_n_3),
        .O(\D_out[15]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_181 
       (.I0(U0_n_6),
        .I1(Kd_den[2]),
        .I2(U0_n_4),
        .O(\D_out[15]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_182 
       (.I0(U0_n_6),
        .I1(Kd_den[1]),
        .I2(U0_n_5),
        .O(\D_out[15]_i_182_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_27 
       (.I0(U0_n_114),
        .I1(U0_n_116),
        .O(\D_out[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_28 
       (.I0(U0_n_114),
        .I1(Kd_den[7]),
        .I2(U0_n_115),
        .O(\D_out[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_30 
       (.I0(U0_n_114),
        .I1(Kd_den[6]),
        .I2(U0_n_108),
        .O(\D_out[15]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_31 
       (.I0(U0_n_114),
        .I1(Kd_den[5]),
        .I2(U0_n_109),
        .O(\D_out[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_32 
       (.I0(U0_n_114),
        .I1(Kd_den[4]),
        .I2(U0_n_110),
        .O(\D_out[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_33 
       (.I0(U0_n_114),
        .I1(Kd_den[3]),
        .I2(U0_n_111),
        .O(\D_out[15]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_37 
       (.I0(U0_n_114),
        .I1(Kd_den[2]),
        .I2(U0_n_112),
        .O(\D_out[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_38 
       (.I0(U0_n_114),
        .I1(Kd_den[1]),
        .I2(U0_n_113),
        .O(\D_out[15]_i_38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_42 
       (.I0(U0_n_105),
        .I1(U0_n_107),
        .O(\D_out[15]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_43 
       (.I0(U0_n_105),
        .I1(Kd_den[7]),
        .I2(U0_n_106),
        .O(\D_out[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_45 
       (.I0(U0_n_105),
        .I1(Kd_den[6]),
        .I2(U0_n_99),
        .O(\D_out[15]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_46 
       (.I0(U0_n_105),
        .I1(Kd_den[5]),
        .I2(U0_n_100),
        .O(\D_out[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_47 
       (.I0(U0_n_105),
        .I1(Kd_den[4]),
        .I2(U0_n_101),
        .O(\D_out[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_48 
       (.I0(U0_n_105),
        .I1(Kd_den[3]),
        .I2(U0_n_102),
        .O(\D_out[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_49 
       (.I0(U0_n_105),
        .I1(Kd_den[2]),
        .I2(U0_n_103),
        .O(\D_out[15]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_50 
       (.I0(U0_n_105),
        .I1(Kd_den[1]),
        .I2(U0_n_104),
        .O(\D_out[15]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_54 
       (.I0(U0_n_96),
        .I1(U0_n_98),
        .O(\D_out[15]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_55 
       (.I0(U0_n_96),
        .I1(Kd_den[7]),
        .I2(U0_n_97),
        .O(\D_out[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_57 
       (.I0(U0_n_96),
        .I1(Kd_den[6]),
        .I2(U0_n_90),
        .O(\D_out[15]_i_57_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_58 
       (.I0(U0_n_96),
        .I1(Kd_den[5]),
        .I2(U0_n_91),
        .O(\D_out[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_59 
       (.I0(U0_n_96),
        .I1(Kd_den[4]),
        .I2(U0_n_92),
        .O(\D_out[15]_i_59_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_60 
       (.I0(U0_n_96),
        .I1(Kd_den[3]),
        .I2(U0_n_93),
        .O(\D_out[15]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_61 
       (.I0(U0_n_96),
        .I1(Kd_den[2]),
        .I2(U0_n_94),
        .O(\D_out[15]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_62 
       (.I0(U0_n_96),
        .I1(Kd_den[1]),
        .I2(U0_n_95),
        .O(\D_out[15]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_66 
       (.I0(U0_n_87),
        .I1(U0_n_89),
        .O(\D_out[15]_i_66_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_67 
       (.I0(U0_n_87),
        .I1(Kd_den[7]),
        .I2(U0_n_88),
        .O(\D_out[15]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_69 
       (.I0(U0_n_87),
        .I1(Kd_den[6]),
        .I2(U0_n_81),
        .O(\D_out[15]_i_69_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_70 
       (.I0(U0_n_87),
        .I1(Kd_den[5]),
        .I2(U0_n_82),
        .O(\D_out[15]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_71 
       (.I0(U0_n_87),
        .I1(Kd_den[4]),
        .I2(U0_n_83),
        .O(\D_out[15]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_72 
       (.I0(U0_n_87),
        .I1(Kd_den[3]),
        .I2(U0_n_84),
        .O(\D_out[15]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_73 
       (.I0(U0_n_87),
        .I1(Kd_den[2]),
        .I2(U0_n_85),
        .O(\D_out[15]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_74 
       (.I0(U0_n_87),
        .I1(Kd_den[1]),
        .I2(U0_n_86),
        .O(\D_out[15]_i_74_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_78 
       (.I0(U0_n_78),
        .I1(U0_n_80),
        .O(\D_out[15]_i_78_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_79 
       (.I0(U0_n_78),
        .I1(Kd_den[7]),
        .I2(U0_n_79),
        .O(\D_out[15]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_81 
       (.I0(U0_n_78),
        .I1(Kd_den[6]),
        .I2(U0_n_72),
        .O(\D_out[15]_i_81_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_82 
       (.I0(U0_n_78),
        .I1(Kd_den[5]),
        .I2(U0_n_73),
        .O(\D_out[15]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_83 
       (.I0(U0_n_78),
        .I1(Kd_den[4]),
        .I2(U0_n_74),
        .O(\D_out[15]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_84 
       (.I0(U0_n_78),
        .I1(Kd_den[3]),
        .I2(U0_n_75),
        .O(\D_out[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_85 
       (.I0(U0_n_78),
        .I1(Kd_den[2]),
        .I2(U0_n_76),
        .O(\D_out[15]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_86 
       (.I0(U0_n_78),
        .I1(Kd_den[1]),
        .I2(U0_n_77),
        .O(\D_out[15]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_90 
       (.I0(U0_n_69),
        .I1(U0_n_71),
        .O(\D_out[15]_i_90_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_91 
       (.I0(U0_n_69),
        .I1(Kd_den[7]),
        .I2(U0_n_70),
        .O(\D_out[15]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_93 
       (.I0(U0_n_69),
        .I1(Kd_den[6]),
        .I2(U0_n_63),
        .O(\D_out[15]_i_93_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_94 
       (.I0(U0_n_69),
        .I1(Kd_den[5]),
        .I2(U0_n_64),
        .O(\D_out[15]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_95 
       (.I0(U0_n_69),
        .I1(Kd_den[4]),
        .I2(U0_n_65),
        .O(\D_out[15]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_96 
       (.I0(U0_n_69),
        .I1(Kd_den[3]),
        .I2(U0_n_66),
        .O(\D_out[15]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_97 
       (.I0(U0_n_69),
        .I1(Kd_den[2]),
        .I2(U0_n_67),
        .O(\D_out[15]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_98 
       (.I0(U0_n_69),
        .I1(Kd_den[1]),
        .I2(U0_n_68),
        .O(\D_out[15]_i_98_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri U0
       (.DI({U0_n_0,U0_n_1,U0_n_2,U0_n_3}),
        .D_en(D_en),
        .D_error_diff(D_error_diff),
        .D_out(D_out),
        .\D_out[15]_i_102 ({\D_out[15]_i_114_n_0 ,\D_out[15]_i_115_n_0 }),
        .\D_out[15]_i_107 ({\D_out[15]_i_117_n_0 ,\D_out[15]_i_118_n_0 ,\D_out[15]_i_119_n_0 ,\D_out[15]_i_120_n_0 }),
        .\D_out[15]_i_110 ({\D_out[15]_i_121_n_0 ,\D_out[15]_i_122_n_0 }),
        .\D_out[15]_i_114 ({\D_out[15]_i_126_n_0 ,\D_out[15]_i_127_n_0 }),
        .\D_out[15]_i_119 ({\D_out[15]_i_129_n_0 ,\D_out[15]_i_130_n_0 ,\D_out[15]_i_131_n_0 ,\D_out[15]_i_132_n_0 }),
        .\D_out[15]_i_122 ({\D_out[15]_i_133_n_0 ,\D_out[15]_i_134_n_0 }),
        .\D_out[15]_i_126 ({\D_out[15]_i_138_n_0 ,\D_out[15]_i_139_n_0 }),
        .\D_out[15]_i_131 ({\D_out[15]_i_141_n_0 ,\D_out[15]_i_142_n_0 ,\D_out[15]_i_143_n_0 ,\D_out[15]_i_144_n_0 }),
        .\D_out[15]_i_134 ({\D_out[15]_i_145_n_0 ,\D_out[15]_i_146_n_0 }),
        .\D_out[15]_i_138 ({\D_out[15]_i_150_n_0 ,\D_out[15]_i_151_n_0 }),
        .\D_out[15]_i_143 ({\D_out[15]_i_153_n_0 ,\D_out[15]_i_154_n_0 ,\D_out[15]_i_155_n_0 ,\D_out[15]_i_156_n_0 }),
        .\D_out[15]_i_146 ({\D_out[15]_i_157_n_0 ,\D_out[15]_i_158_n_0 }),
        .\D_out[15]_i_150 ({\D_out[15]_i_162_n_0 ,\D_out[15]_i_163_n_0 }),
        .\D_out[15]_i_155 ({\D_out[15]_i_165_n_0 ,\D_out[15]_i_166_n_0 ,\D_out[15]_i_167_n_0 ,\D_out[15]_i_168_n_0 }),
        .\D_out[15]_i_158 ({\D_out[15]_i_169_n_0 ,\D_out[15]_i_170_n_0 }),
        .\D_out[15]_i_162 ({\D_out[15]_i_174_n_0 ,\D_out[15]_i_175_n_0 }),
        .\D_out[15]_i_167 ({\D_out[15]_i_177_n_0 ,\D_out[15]_i_178_n_0 ,\D_out[15]_i_179_n_0 ,\D_out[15]_i_180_n_0 }),
        .\D_out[15]_i_27 ({\D_out[15]_i_42_n_0 ,\D_out[15]_i_43_n_0 }),
        .\D_out[15]_i_32 ({\D_out[15]_i_45_n_0 ,\D_out[15]_i_46_n_0 ,\D_out[15]_i_47_n_0 ,\D_out[15]_i_48_n_0 }),
        .\D_out[15]_i_38 ({\D_out[15]_i_49_n_0 ,\D_out[15]_i_50_n_0 }),
        .\D_out[15]_i_42 ({\D_out[15]_i_54_n_0 ,\D_out[15]_i_55_n_0 }),
        .\D_out[15]_i_47 ({\D_out[15]_i_57_n_0 ,\D_out[15]_i_58_n_0 ,\D_out[15]_i_59_n_0 ,\D_out[15]_i_60_n_0 }),
        .\D_out[15]_i_50 ({\D_out[15]_i_61_n_0 ,\D_out[15]_i_62_n_0 }),
        .\D_out[15]_i_54 ({\D_out[15]_i_66_n_0 ,\D_out[15]_i_67_n_0 }),
        .\D_out[15]_i_59 ({\D_out[15]_i_69_n_0 ,\D_out[15]_i_70_n_0 ,\D_out[15]_i_71_n_0 ,\D_out[15]_i_72_n_0 }),
        .\D_out[15]_i_62 ({\D_out[15]_i_73_n_0 ,\D_out[15]_i_74_n_0 }),
        .\D_out[15]_i_66 ({\D_out[15]_i_78_n_0 ,\D_out[15]_i_79_n_0 }),
        .\D_out[15]_i_71 ({\D_out[15]_i_81_n_0 ,\D_out[15]_i_82_n_0 ,\D_out[15]_i_83_n_0 ,\D_out[15]_i_84_n_0 }),
        .\D_out[15]_i_74 ({\D_out[15]_i_85_n_0 ,\D_out[15]_i_86_n_0 }),
        .\D_out[15]_i_78 ({\D_out[15]_i_90_n_0 ,\D_out[15]_i_91_n_0 }),
        .\D_out[15]_i_83 ({\D_out[15]_i_93_n_0 ,\D_out[15]_i_94_n_0 ,\D_out[15]_i_95_n_0 ,\D_out[15]_i_96_n_0 }),
        .\D_out[15]_i_86 ({\D_out[15]_i_97_n_0 ,\D_out[15]_i_98_n_0 }),
        .\D_out[15]_i_90 ({\D_out[15]_i_102_n_0 ,\D_out[15]_i_103_n_0 }),
        .\D_out[15]_i_95 ({\D_out[15]_i_105_n_0 ,\D_out[15]_i_106_n_0 ,\D_out[15]_i_107_n_0 ,\D_out[15]_i_108_n_0 }),
        .\D_out[15]_i_98 ({\D_out[15]_i_109_n_0 ,\D_out[15]_i_110_n_0 }),
        .\D_out_reg[15]_0 ({\D_out[15]_i_30_n_0 ,\D_out[15]_i_31_n_0 ,\D_out[15]_i_32_n_0 ,\D_out[15]_i_33_n_0 }),
        .\D_out_reg[15]_1 ({\D_out[15]_i_27_n_0 ,\D_out[15]_i_28_n_0 }),
        .\D_out_reg[15]_i_19_0 ({\D_out[15]_i_37_n_0 ,\D_out[15]_i_38_n_0 }),
        .Kd_den(Kd_den),
        .\Kd_den[7] ({U0_n_6,U0_n_7}),
        .\Kd_den[7]_0 (U0_n_8),
        .\Kd_den[7]_1 ({U0_n_15,U0_n_16}),
        .\Kd_den[7]_10 (U0_n_53),
        .\Kd_den[7]_11 ({U0_n_60,U0_n_61}),
        .\Kd_den[7]_12 (U0_n_62),
        .\Kd_den[7]_13 ({U0_n_69,U0_n_70}),
        .\Kd_den[7]_14 (U0_n_71),
        .\Kd_den[7]_15 ({U0_n_78,U0_n_79}),
        .\Kd_den[7]_16 (U0_n_80),
        .\Kd_den[7]_17 ({U0_n_87,U0_n_88}),
        .\Kd_den[7]_18 (U0_n_89),
        .\Kd_den[7]_19 ({U0_n_96,U0_n_97}),
        .\Kd_den[7]_2 (U0_n_17),
        .\Kd_den[7]_20 (U0_n_98),
        .\Kd_den[7]_21 ({U0_n_105,U0_n_106}),
        .\Kd_den[7]_22 (U0_n_107),
        .\Kd_den[7]_23 ({U0_n_114,U0_n_115}),
        .\Kd_den[7]_24 (U0_n_116),
        .\Kd_den[7]_3 ({U0_n_24,U0_n_25}),
        .\Kd_den[7]_4 (U0_n_26),
        .\Kd_den[7]_5 ({U0_n_33,U0_n_34}),
        .\Kd_den[7]_6 (U0_n_35),
        .\Kd_den[7]_7 ({U0_n_42,U0_n_43}),
        .\Kd_den[7]_8 (U0_n_44),
        .\Kd_den[7]_9 ({U0_n_51,U0_n_52}),
        .Kd_num(Kd_num),
        .O({U0_n_4,U0_n_5}),
        .S({\D_out[15]_i_181_n_0 ,\D_out[15]_i_182_n_0 }),
        .clk(clk),
        .diffAmm(diffAmm),
        .diffCalc_reg_0({U0_n_9,U0_n_10,U0_n_11,U0_n_12}),
        .diffCalc_reg_1({U0_n_13,U0_n_14}),
        .diffCalc_reg_10({U0_n_54,U0_n_55,U0_n_56,U0_n_57}),
        .diffCalc_reg_11({U0_n_58,U0_n_59}),
        .diffCalc_reg_12({U0_n_63,U0_n_64,U0_n_65,U0_n_66}),
        .diffCalc_reg_13({U0_n_67,U0_n_68}),
        .diffCalc_reg_14({U0_n_72,U0_n_73,U0_n_74,U0_n_75}),
        .diffCalc_reg_15({U0_n_76,U0_n_77}),
        .diffCalc_reg_16({U0_n_81,U0_n_82,U0_n_83,U0_n_84}),
        .diffCalc_reg_17({U0_n_85,U0_n_86}),
        .diffCalc_reg_18({U0_n_90,U0_n_91,U0_n_92,U0_n_93}),
        .diffCalc_reg_19({U0_n_94,U0_n_95}),
        .diffCalc_reg_2({U0_n_18,U0_n_19,U0_n_20,U0_n_21}),
        .diffCalc_reg_20({U0_n_99,U0_n_100,U0_n_101,U0_n_102}),
        .diffCalc_reg_21({U0_n_103,U0_n_104}),
        .diffCalc_reg_22({U0_n_108,U0_n_109,U0_n_110,U0_n_111}),
        .diffCalc_reg_23({U0_n_112,U0_n_113}),
        .diffCalc_reg_3({U0_n_22,U0_n_23}),
        .diffCalc_reg_4({U0_n_27,U0_n_28,U0_n_29,U0_n_30}),
        .diffCalc_reg_5({U0_n_31,U0_n_32}),
        .diffCalc_reg_6({U0_n_36,U0_n_37,U0_n_38,U0_n_39}),
        .diffCalc_reg_7({U0_n_40,U0_n_41}),
        .diffCalc_reg_8({U0_n_45,U0_n_46,U0_n_47,U0_n_48}),
        .diffCalc_reg_9({U0_n_49,U0_n_50}),
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
