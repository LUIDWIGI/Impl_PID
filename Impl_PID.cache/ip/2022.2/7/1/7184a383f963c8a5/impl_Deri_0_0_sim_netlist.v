// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 10 14:00:05 2024
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
   (D_out,
    Kd_den,
    rst,
    D_en,
    clk,
    Kd_num,
    D_error_diff,
    diffAmm);
  output [15:0]D_out;
  input [7:0]Kd_den;
  input rst;
  input D_en;
  input clk;
  input [7:0]Kd_num;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;

  wire D_en;
  wire [15:0]D_error_diff;
  wire [15:0]D_out;
  wire \D_out[0]_i_10_n_0 ;
  wire \D_out[0]_i_11_n_0 ;
  wire \D_out[0]_i_12_n_0 ;
  wire \D_out[0]_i_3_n_0 ;
  wire \D_out[0]_i_5_n_0 ;
  wire \D_out[0]_i_6_n_0 ;
  wire \D_out[0]_i_7_n_0 ;
  wire \D_out[0]_i_8_n_0 ;
  wire \D_out[0]_i_9_n_0 ;
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
  wire \D_out[15]_i_100_n_0 ;
  wire \D_out[15]_i_103_n_0 ;
  wire \D_out[15]_i_104_n_0 ;
  wire \D_out[15]_i_106_n_0 ;
  wire \D_out[15]_i_107_n_0 ;
  wire \D_out[15]_i_108_n_0 ;
  wire \D_out[15]_i_109_n_0 ;
  wire \D_out[15]_i_10_n_0 ;
  wire \D_out[15]_i_110_n_0 ;
  wire \D_out[15]_i_111_n_0 ;
  wire \D_out[15]_i_112_n_0 ;
  wire \D_out[15]_i_115_n_0 ;
  wire \D_out[15]_i_116_n_0 ;
  wire \D_out[15]_i_118_n_0 ;
  wire \D_out[15]_i_119_n_0 ;
  wire \D_out[15]_i_11_n_0 ;
  wire \D_out[15]_i_120_n_0 ;
  wire \D_out[15]_i_121_n_0 ;
  wire \D_out[15]_i_122_n_0 ;
  wire \D_out[15]_i_123_n_0 ;
  wire \D_out[15]_i_124_n_0 ;
  wire \D_out[15]_i_127_n_0 ;
  wire \D_out[15]_i_128_n_0 ;
  wire \D_out[15]_i_12_n_0 ;
  wire \D_out[15]_i_130_n_0 ;
  wire \D_out[15]_i_131_n_0 ;
  wire \D_out[15]_i_132_n_0 ;
  wire \D_out[15]_i_133_n_0 ;
  wire \D_out[15]_i_134_n_0 ;
  wire \D_out[15]_i_135_n_0 ;
  wire \D_out[15]_i_136_n_0 ;
  wire \D_out[15]_i_139_n_0 ;
  wire \D_out[15]_i_13_n_0 ;
  wire \D_out[15]_i_140_n_0 ;
  wire \D_out[15]_i_142_n_0 ;
  wire \D_out[15]_i_143_n_0 ;
  wire \D_out[15]_i_144_n_0 ;
  wire \D_out[15]_i_145_n_0 ;
  wire \D_out[15]_i_146_n_0 ;
  wire \D_out[15]_i_147_n_0 ;
  wire \D_out[15]_i_148_n_0 ;
  wire \D_out[15]_i_151_n_0 ;
  wire \D_out[15]_i_152_n_0 ;
  wire \D_out[15]_i_154_n_0 ;
  wire \D_out[15]_i_155_n_0 ;
  wire \D_out[15]_i_156_n_0 ;
  wire \D_out[15]_i_157_n_0 ;
  wire \D_out[15]_i_158_n_0 ;
  wire \D_out[15]_i_159_n_0 ;
  wire \D_out[15]_i_160_n_0 ;
  wire \D_out[15]_i_163_n_0 ;
  wire \D_out[15]_i_164_n_0 ;
  wire \D_out[15]_i_166_n_0 ;
  wire \D_out[15]_i_167_n_0 ;
  wire \D_out[15]_i_168_n_0 ;
  wire \D_out[15]_i_169_n_0 ;
  wire \D_out[15]_i_16_n_0 ;
  wire \D_out[15]_i_170_n_0 ;
  wire \D_out[15]_i_171_n_0 ;
  wire \D_out[15]_i_172_n_0 ;
  wire \D_out[15]_i_175_n_0 ;
  wire \D_out[15]_i_176_n_0 ;
  wire \D_out[15]_i_178_n_0 ;
  wire \D_out[15]_i_179_n_0 ;
  wire \D_out[15]_i_17_n_0 ;
  wire \D_out[15]_i_180_n_0 ;
  wire \D_out[15]_i_181_n_0 ;
  wire \D_out[15]_i_182_n_0 ;
  wire \D_out[15]_i_183_n_0 ;
  wire \D_out[15]_i_184_n_0 ;
  wire \D_out[15]_i_185_n_0 ;
  wire \D_out[15]_i_186_n_0 ;
  wire \D_out[15]_i_187_n_0 ;
  wire \D_out[15]_i_188_n_0 ;
  wire \D_out[15]_i_189_n_0 ;
  wire \D_out[15]_i_190_n_0 ;
  wire \D_out[15]_i_191_n_0 ;
  wire \D_out[15]_i_192_n_0 ;
  wire \D_out[15]_i_193_n_0 ;
  wire \D_out[15]_i_194_n_0 ;
  wire \D_out[15]_i_195_n_0 ;
  wire \D_out[15]_i_196_n_0 ;
  wire \D_out[15]_i_197_n_0 ;
  wire \D_out[15]_i_198_n_0 ;
  wire \D_out[15]_i_199_n_0 ;
  wire \D_out[15]_i_19_n_0 ;
  wire \D_out[15]_i_1_n_0 ;
  wire \D_out[15]_i_200_n_0 ;
  wire \D_out[15]_i_201_n_0 ;
  wire \D_out[15]_i_202_n_0 ;
  wire \D_out[15]_i_203_n_0 ;
  wire \D_out[15]_i_204_n_0 ;
  wire \D_out[15]_i_205_n_0 ;
  wire \D_out[15]_i_206_n_0 ;
  wire \D_out[15]_i_207_n_0 ;
  wire \D_out[15]_i_208_n_0 ;
  wire \D_out[15]_i_20_n_0 ;
  wire \D_out[15]_i_21_n_0 ;
  wire \D_out[15]_i_22_n_0 ;
  wire \D_out[15]_i_23_n_0 ;
  wire \D_out[15]_i_24_n_0 ;
  wire \D_out[15]_i_25_n_0 ;
  wire \D_out[15]_i_26_n_0 ;
  wire \D_out[15]_i_27_n_0 ;
  wire \D_out[15]_i_28_n_0 ;
  wire \D_out[15]_i_31_n_0 ;
  wire \D_out[15]_i_32_n_0 ;
  wire \D_out[15]_i_34_n_0 ;
  wire \D_out[15]_i_35_n_0 ;
  wire \D_out[15]_i_36_n_0 ;
  wire \D_out[15]_i_37_n_0 ;
  wire \D_out[15]_i_38_n_0 ;
  wire \D_out[15]_i_39_n_0 ;
  wire \D_out[15]_i_40_n_0 ;
  wire \D_out[15]_i_43_n_0 ;
  wire \D_out[15]_i_44_n_0 ;
  wire \D_out[15]_i_46_n_0 ;
  wire \D_out[15]_i_47_n_0 ;
  wire \D_out[15]_i_48_n_0 ;
  wire \D_out[15]_i_49_n_0 ;
  wire \D_out[15]_i_50_n_0 ;
  wire \D_out[15]_i_51_n_0 ;
  wire \D_out[15]_i_52_n_0 ;
  wire \D_out[15]_i_55_n_0 ;
  wire \D_out[15]_i_56_n_0 ;
  wire \D_out[15]_i_58_n_0 ;
  wire \D_out[15]_i_59_n_0 ;
  wire \D_out[15]_i_60_n_0 ;
  wire \D_out[15]_i_61_n_0 ;
  wire \D_out[15]_i_62_n_0 ;
  wire \D_out[15]_i_63_n_0 ;
  wire \D_out[15]_i_64_n_0 ;
  wire \D_out[15]_i_67_n_0 ;
  wire \D_out[15]_i_68_n_0 ;
  wire \D_out[15]_i_6_n_0 ;
  wire \D_out[15]_i_70_n_0 ;
  wire \D_out[15]_i_71_n_0 ;
  wire \D_out[15]_i_72_n_0 ;
  wire \D_out[15]_i_73_n_0 ;
  wire \D_out[15]_i_74_n_0 ;
  wire \D_out[15]_i_75_n_0 ;
  wire \D_out[15]_i_76_n_0 ;
  wire \D_out[15]_i_79_n_0 ;
  wire \D_out[15]_i_7_n_0 ;
  wire \D_out[15]_i_80_n_0 ;
  wire \D_out[15]_i_82_n_0 ;
  wire \D_out[15]_i_83_n_0 ;
  wire \D_out[15]_i_84_n_0 ;
  wire \D_out[15]_i_85_n_0 ;
  wire \D_out[15]_i_86_n_0 ;
  wire \D_out[15]_i_87_n_0 ;
  wire \D_out[15]_i_88_n_0 ;
  wire \D_out[15]_i_91_n_0 ;
  wire \D_out[15]_i_92_n_0 ;
  wire \D_out[15]_i_94_n_0 ;
  wire \D_out[15]_i_95_n_0 ;
  wire \D_out[15]_i_96_n_0 ;
  wire \D_out[15]_i_97_n_0 ;
  wire \D_out[15]_i_98_n_0 ;
  wire \D_out[15]_i_99_n_0 ;
  wire \D_out[1]_i_10_n_0 ;
  wire \D_out[1]_i_11_n_0 ;
  wire \D_out[1]_i_12_n_0 ;
  wire \D_out[1]_i_3_n_0 ;
  wire \D_out[1]_i_4_n_0 ;
  wire \D_out[1]_i_6_n_0 ;
  wire \D_out[1]_i_7_n_0 ;
  wire \D_out[1]_i_8_n_0 ;
  wire \D_out[1]_i_9_n_0 ;
  wire \D_out[2]_i_10_n_0 ;
  wire \D_out[2]_i_11_n_0 ;
  wire \D_out[2]_i_12_n_0 ;
  wire \D_out[2]_i_3_n_0 ;
  wire \D_out[2]_i_4_n_0 ;
  wire \D_out[2]_i_6_n_0 ;
  wire \D_out[2]_i_7_n_0 ;
  wire \D_out[2]_i_8_n_0 ;
  wire \D_out[2]_i_9_n_0 ;
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
  wire \D_out_reg[0]_i_2_n_0 ;
  wire \D_out_reg[0]_i_2_n_1 ;
  wire \D_out_reg[0]_i_2_n_2 ;
  wire \D_out_reg[0]_i_2_n_3 ;
  wire \D_out_reg[0]_i_4_n_0 ;
  wire \D_out_reg[0]_i_4_n_1 ;
  wire \D_out_reg[0]_i_4_n_2 ;
  wire \D_out_reg[0]_i_4_n_3 ;
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
  wire \D_out_reg[15]_i_101_n_2 ;
  wire \D_out_reg[15]_i_101_n_3 ;
  wire \D_out_reg[15]_i_101_n_7 ;
  wire \D_out_reg[15]_i_102_n_0 ;
  wire \D_out_reg[15]_i_102_n_1 ;
  wire \D_out_reg[15]_i_102_n_2 ;
  wire \D_out_reg[15]_i_102_n_3 ;
  wire \D_out_reg[15]_i_102_n_4 ;
  wire \D_out_reg[15]_i_102_n_5 ;
  wire \D_out_reg[15]_i_102_n_6 ;
  wire \D_out_reg[15]_i_102_n_7 ;
  wire \D_out_reg[15]_i_105_n_0 ;
  wire \D_out_reg[15]_i_105_n_1 ;
  wire \D_out_reg[15]_i_105_n_2 ;
  wire \D_out_reg[15]_i_105_n_3 ;
  wire \D_out_reg[15]_i_105_n_4 ;
  wire \D_out_reg[15]_i_105_n_5 ;
  wire \D_out_reg[15]_i_105_n_6 ;
  wire \D_out_reg[15]_i_113_n_2 ;
  wire \D_out_reg[15]_i_113_n_3 ;
  wire \D_out_reg[15]_i_113_n_7 ;
  wire \D_out_reg[15]_i_114_n_0 ;
  wire \D_out_reg[15]_i_114_n_1 ;
  wire \D_out_reg[15]_i_114_n_2 ;
  wire \D_out_reg[15]_i_114_n_3 ;
  wire \D_out_reg[15]_i_114_n_4 ;
  wire \D_out_reg[15]_i_114_n_5 ;
  wire \D_out_reg[15]_i_114_n_6 ;
  wire \D_out_reg[15]_i_114_n_7 ;
  wire \D_out_reg[15]_i_117_n_0 ;
  wire \D_out_reg[15]_i_117_n_1 ;
  wire \D_out_reg[15]_i_117_n_2 ;
  wire \D_out_reg[15]_i_117_n_3 ;
  wire \D_out_reg[15]_i_117_n_4 ;
  wire \D_out_reg[15]_i_117_n_5 ;
  wire \D_out_reg[15]_i_117_n_6 ;
  wire \D_out_reg[15]_i_125_n_2 ;
  wire \D_out_reg[15]_i_125_n_3 ;
  wire \D_out_reg[15]_i_125_n_7 ;
  wire \D_out_reg[15]_i_126_n_0 ;
  wire \D_out_reg[15]_i_126_n_1 ;
  wire \D_out_reg[15]_i_126_n_2 ;
  wire \D_out_reg[15]_i_126_n_3 ;
  wire \D_out_reg[15]_i_126_n_4 ;
  wire \D_out_reg[15]_i_126_n_5 ;
  wire \D_out_reg[15]_i_126_n_6 ;
  wire \D_out_reg[15]_i_126_n_7 ;
  wire \D_out_reg[15]_i_129_n_0 ;
  wire \D_out_reg[15]_i_129_n_1 ;
  wire \D_out_reg[15]_i_129_n_2 ;
  wire \D_out_reg[15]_i_129_n_3 ;
  wire \D_out_reg[15]_i_129_n_4 ;
  wire \D_out_reg[15]_i_129_n_5 ;
  wire \D_out_reg[15]_i_129_n_6 ;
  wire \D_out_reg[15]_i_137_n_2 ;
  wire \D_out_reg[15]_i_137_n_3 ;
  wire \D_out_reg[15]_i_137_n_7 ;
  wire \D_out_reg[15]_i_138_n_0 ;
  wire \D_out_reg[15]_i_138_n_1 ;
  wire \D_out_reg[15]_i_138_n_2 ;
  wire \D_out_reg[15]_i_138_n_3 ;
  wire \D_out_reg[15]_i_138_n_4 ;
  wire \D_out_reg[15]_i_138_n_5 ;
  wire \D_out_reg[15]_i_138_n_6 ;
  wire \D_out_reg[15]_i_138_n_7 ;
  wire \D_out_reg[15]_i_141_n_0 ;
  wire \D_out_reg[15]_i_141_n_1 ;
  wire \D_out_reg[15]_i_141_n_2 ;
  wire \D_out_reg[15]_i_141_n_3 ;
  wire \D_out_reg[15]_i_141_n_4 ;
  wire \D_out_reg[15]_i_141_n_5 ;
  wire \D_out_reg[15]_i_141_n_6 ;
  wire \D_out_reg[15]_i_149_n_2 ;
  wire \D_out_reg[15]_i_149_n_3 ;
  wire \D_out_reg[15]_i_149_n_7 ;
  wire \D_out_reg[15]_i_14_n_2 ;
  wire \D_out_reg[15]_i_14_n_3 ;
  wire \D_out_reg[15]_i_14_n_7 ;
  wire \D_out_reg[15]_i_150_n_0 ;
  wire \D_out_reg[15]_i_150_n_1 ;
  wire \D_out_reg[15]_i_150_n_2 ;
  wire \D_out_reg[15]_i_150_n_3 ;
  wire \D_out_reg[15]_i_150_n_4 ;
  wire \D_out_reg[15]_i_150_n_5 ;
  wire \D_out_reg[15]_i_150_n_6 ;
  wire \D_out_reg[15]_i_150_n_7 ;
  wire \D_out_reg[15]_i_153_n_0 ;
  wire \D_out_reg[15]_i_153_n_1 ;
  wire \D_out_reg[15]_i_153_n_2 ;
  wire \D_out_reg[15]_i_153_n_3 ;
  wire \D_out_reg[15]_i_153_n_4 ;
  wire \D_out_reg[15]_i_153_n_5 ;
  wire \D_out_reg[15]_i_153_n_6 ;
  wire \D_out_reg[15]_i_15_n_0 ;
  wire \D_out_reg[15]_i_15_n_1 ;
  wire \D_out_reg[15]_i_15_n_2 ;
  wire \D_out_reg[15]_i_15_n_3 ;
  wire \D_out_reg[15]_i_15_n_4 ;
  wire \D_out_reg[15]_i_15_n_5 ;
  wire \D_out_reg[15]_i_15_n_6 ;
  wire \D_out_reg[15]_i_15_n_7 ;
  wire \D_out_reg[15]_i_161_n_2 ;
  wire \D_out_reg[15]_i_161_n_3 ;
  wire \D_out_reg[15]_i_161_n_7 ;
  wire \D_out_reg[15]_i_162_n_0 ;
  wire \D_out_reg[15]_i_162_n_1 ;
  wire \D_out_reg[15]_i_162_n_2 ;
  wire \D_out_reg[15]_i_162_n_3 ;
  wire \D_out_reg[15]_i_162_n_4 ;
  wire \D_out_reg[15]_i_162_n_5 ;
  wire \D_out_reg[15]_i_162_n_6 ;
  wire \D_out_reg[15]_i_162_n_7 ;
  wire \D_out_reg[15]_i_165_n_0 ;
  wire \D_out_reg[15]_i_165_n_1 ;
  wire \D_out_reg[15]_i_165_n_2 ;
  wire \D_out_reg[15]_i_165_n_3 ;
  wire \D_out_reg[15]_i_165_n_4 ;
  wire \D_out_reg[15]_i_165_n_5 ;
  wire \D_out_reg[15]_i_165_n_6 ;
  wire \D_out_reg[15]_i_173_n_3 ;
  wire \D_out_reg[15]_i_174_n_0 ;
  wire \D_out_reg[15]_i_174_n_1 ;
  wire \D_out_reg[15]_i_174_n_2 ;
  wire \D_out_reg[15]_i_174_n_3 ;
  wire \D_out_reg[15]_i_174_n_4 ;
  wire \D_out_reg[15]_i_174_n_5 ;
  wire \D_out_reg[15]_i_174_n_6 ;
  wire \D_out_reg[15]_i_174_n_7 ;
  wire \D_out_reg[15]_i_177_n_0 ;
  wire \D_out_reg[15]_i_177_n_1 ;
  wire \D_out_reg[15]_i_177_n_2 ;
  wire \D_out_reg[15]_i_177_n_3 ;
  wire \D_out_reg[15]_i_177_n_4 ;
  wire \D_out_reg[15]_i_177_n_5 ;
  wire \D_out_reg[15]_i_177_n_6 ;
  wire \D_out_reg[15]_i_177_n_7 ;
  wire \D_out_reg[15]_i_18_n_0 ;
  wire \D_out_reg[15]_i_18_n_1 ;
  wire \D_out_reg[15]_i_18_n_2 ;
  wire \D_out_reg[15]_i_18_n_3 ;
  wire \D_out_reg[15]_i_18_n_4 ;
  wire \D_out_reg[15]_i_18_n_5 ;
  wire \D_out_reg[15]_i_18_n_6 ;
  wire \D_out_reg[15]_i_29_n_2 ;
  wire \D_out_reg[15]_i_29_n_3 ;
  wire \D_out_reg[15]_i_29_n_7 ;
  wire \D_out_reg[15]_i_2_n_3 ;
  wire \D_out_reg[15]_i_2_n_7 ;
  wire \D_out_reg[15]_i_30_n_0 ;
  wire \D_out_reg[15]_i_30_n_1 ;
  wire \D_out_reg[15]_i_30_n_2 ;
  wire \D_out_reg[15]_i_30_n_3 ;
  wire \D_out_reg[15]_i_30_n_4 ;
  wire \D_out_reg[15]_i_30_n_5 ;
  wire \D_out_reg[15]_i_30_n_6 ;
  wire \D_out_reg[15]_i_30_n_7 ;
  wire \D_out_reg[15]_i_33_n_0 ;
  wire \D_out_reg[15]_i_33_n_1 ;
  wire \D_out_reg[15]_i_33_n_2 ;
  wire \D_out_reg[15]_i_33_n_3 ;
  wire \D_out_reg[15]_i_33_n_4 ;
  wire \D_out_reg[15]_i_33_n_5 ;
  wire \D_out_reg[15]_i_33_n_6 ;
  wire \D_out_reg[15]_i_3_n_0 ;
  wire \D_out_reg[15]_i_3_n_1 ;
  wire \D_out_reg[15]_i_3_n_2 ;
  wire \D_out_reg[15]_i_3_n_3 ;
  wire \D_out_reg[15]_i_3_n_4 ;
  wire \D_out_reg[15]_i_3_n_5 ;
  wire \D_out_reg[15]_i_3_n_6 ;
  wire \D_out_reg[15]_i_3_n_7 ;
  wire \D_out_reg[15]_i_41_n_2 ;
  wire \D_out_reg[15]_i_41_n_3 ;
  wire \D_out_reg[15]_i_41_n_7 ;
  wire \D_out_reg[15]_i_42_n_0 ;
  wire \D_out_reg[15]_i_42_n_1 ;
  wire \D_out_reg[15]_i_42_n_2 ;
  wire \D_out_reg[15]_i_42_n_3 ;
  wire \D_out_reg[15]_i_42_n_4 ;
  wire \D_out_reg[15]_i_42_n_5 ;
  wire \D_out_reg[15]_i_42_n_6 ;
  wire \D_out_reg[15]_i_42_n_7 ;
  wire \D_out_reg[15]_i_45_n_0 ;
  wire \D_out_reg[15]_i_45_n_1 ;
  wire \D_out_reg[15]_i_45_n_2 ;
  wire \D_out_reg[15]_i_45_n_3 ;
  wire \D_out_reg[15]_i_45_n_4 ;
  wire \D_out_reg[15]_i_45_n_5 ;
  wire \D_out_reg[15]_i_45_n_6 ;
  wire \D_out_reg[15]_i_4_n_2 ;
  wire \D_out_reg[15]_i_4_n_3 ;
  wire \D_out_reg[15]_i_4_n_7 ;
  wire \D_out_reg[15]_i_53_n_2 ;
  wire \D_out_reg[15]_i_53_n_3 ;
  wire \D_out_reg[15]_i_53_n_7 ;
  wire \D_out_reg[15]_i_54_n_0 ;
  wire \D_out_reg[15]_i_54_n_1 ;
  wire \D_out_reg[15]_i_54_n_2 ;
  wire \D_out_reg[15]_i_54_n_3 ;
  wire \D_out_reg[15]_i_54_n_4 ;
  wire \D_out_reg[15]_i_54_n_5 ;
  wire \D_out_reg[15]_i_54_n_6 ;
  wire \D_out_reg[15]_i_54_n_7 ;
  wire \D_out_reg[15]_i_57_n_0 ;
  wire \D_out_reg[15]_i_57_n_1 ;
  wire \D_out_reg[15]_i_57_n_2 ;
  wire \D_out_reg[15]_i_57_n_3 ;
  wire \D_out_reg[15]_i_57_n_4 ;
  wire \D_out_reg[15]_i_57_n_5 ;
  wire \D_out_reg[15]_i_57_n_6 ;
  wire \D_out_reg[15]_i_5_n_0 ;
  wire \D_out_reg[15]_i_5_n_1 ;
  wire \D_out_reg[15]_i_5_n_2 ;
  wire \D_out_reg[15]_i_5_n_3 ;
  wire \D_out_reg[15]_i_5_n_4 ;
  wire \D_out_reg[15]_i_5_n_5 ;
  wire \D_out_reg[15]_i_5_n_6 ;
  wire \D_out_reg[15]_i_5_n_7 ;
  wire \D_out_reg[15]_i_65_n_2 ;
  wire \D_out_reg[15]_i_65_n_3 ;
  wire \D_out_reg[15]_i_65_n_7 ;
  wire \D_out_reg[15]_i_66_n_0 ;
  wire \D_out_reg[15]_i_66_n_1 ;
  wire \D_out_reg[15]_i_66_n_2 ;
  wire \D_out_reg[15]_i_66_n_3 ;
  wire \D_out_reg[15]_i_66_n_4 ;
  wire \D_out_reg[15]_i_66_n_5 ;
  wire \D_out_reg[15]_i_66_n_6 ;
  wire \D_out_reg[15]_i_66_n_7 ;
  wire \D_out_reg[15]_i_69_n_0 ;
  wire \D_out_reg[15]_i_69_n_1 ;
  wire \D_out_reg[15]_i_69_n_2 ;
  wire \D_out_reg[15]_i_69_n_3 ;
  wire \D_out_reg[15]_i_69_n_4 ;
  wire \D_out_reg[15]_i_69_n_5 ;
  wire \D_out_reg[15]_i_69_n_6 ;
  wire \D_out_reg[15]_i_77_n_2 ;
  wire \D_out_reg[15]_i_77_n_3 ;
  wire \D_out_reg[15]_i_77_n_7 ;
  wire \D_out_reg[15]_i_78_n_0 ;
  wire \D_out_reg[15]_i_78_n_1 ;
  wire \D_out_reg[15]_i_78_n_2 ;
  wire \D_out_reg[15]_i_78_n_3 ;
  wire \D_out_reg[15]_i_78_n_4 ;
  wire \D_out_reg[15]_i_78_n_5 ;
  wire \D_out_reg[15]_i_78_n_6 ;
  wire \D_out_reg[15]_i_78_n_7 ;
  wire \D_out_reg[15]_i_81_n_0 ;
  wire \D_out_reg[15]_i_81_n_1 ;
  wire \D_out_reg[15]_i_81_n_2 ;
  wire \D_out_reg[15]_i_81_n_3 ;
  wire \D_out_reg[15]_i_81_n_4 ;
  wire \D_out_reg[15]_i_81_n_5 ;
  wire \D_out_reg[15]_i_81_n_6 ;
  wire \D_out_reg[15]_i_89_n_2 ;
  wire \D_out_reg[15]_i_89_n_3 ;
  wire \D_out_reg[15]_i_89_n_7 ;
  wire \D_out_reg[15]_i_8_n_0 ;
  wire \D_out_reg[15]_i_8_n_1 ;
  wire \D_out_reg[15]_i_8_n_2 ;
  wire \D_out_reg[15]_i_8_n_3 ;
  wire \D_out_reg[15]_i_8_n_4 ;
  wire \D_out_reg[15]_i_8_n_5 ;
  wire \D_out_reg[15]_i_8_n_6 ;
  wire \D_out_reg[15]_i_90_n_0 ;
  wire \D_out_reg[15]_i_90_n_1 ;
  wire \D_out_reg[15]_i_90_n_2 ;
  wire \D_out_reg[15]_i_90_n_3 ;
  wire \D_out_reg[15]_i_90_n_4 ;
  wire \D_out_reg[15]_i_90_n_5 ;
  wire \D_out_reg[15]_i_90_n_6 ;
  wire \D_out_reg[15]_i_90_n_7 ;
  wire \D_out_reg[15]_i_93_n_0 ;
  wire \D_out_reg[15]_i_93_n_1 ;
  wire \D_out_reg[15]_i_93_n_2 ;
  wire \D_out_reg[15]_i_93_n_3 ;
  wire \D_out_reg[15]_i_93_n_4 ;
  wire \D_out_reg[15]_i_93_n_5 ;
  wire \D_out_reg[15]_i_93_n_6 ;
  wire \D_out_reg[15]_i_9_n_0 ;
  wire \D_out_reg[15]_i_9_n_1 ;
  wire \D_out_reg[15]_i_9_n_2 ;
  wire \D_out_reg[15]_i_9_n_3 ;
  wire \D_out_reg[15]_i_9_n_4 ;
  wire \D_out_reg[15]_i_9_n_5 ;
  wire \D_out_reg[15]_i_9_n_6 ;
  wire \D_out_reg[1]_i_1_n_3 ;
  wire \D_out_reg[1]_i_1_n_7 ;
  wire \D_out_reg[1]_i_2_n_0 ;
  wire \D_out_reg[1]_i_2_n_1 ;
  wire \D_out_reg[1]_i_2_n_2 ;
  wire \D_out_reg[1]_i_2_n_3 ;
  wire \D_out_reg[1]_i_2_n_4 ;
  wire \D_out_reg[1]_i_2_n_5 ;
  wire \D_out_reg[1]_i_2_n_6 ;
  wire \D_out_reg[1]_i_2_n_7 ;
  wire \D_out_reg[1]_i_5_n_0 ;
  wire \D_out_reg[1]_i_5_n_1 ;
  wire \D_out_reg[1]_i_5_n_2 ;
  wire \D_out_reg[1]_i_5_n_3 ;
  wire \D_out_reg[1]_i_5_n_4 ;
  wire \D_out_reg[1]_i_5_n_5 ;
  wire \D_out_reg[1]_i_5_n_6 ;
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
  wire \D_out_reg[2]_i_5_n_0 ;
  wire \D_out_reg[2]_i_5_n_1 ;
  wire \D_out_reg[2]_i_5_n_2 ;
  wire \D_out_reg[2]_i_5_n_3 ;
  wire \D_out_reg[2]_i_5_n_4 ;
  wire \D_out_reg[2]_i_5_n_5 ;
  wire \D_out_reg[2]_i_5_n_6 ;
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
  wire [7:0]Kd_num;
  wire clk;
  wire [7:0]diffAmm;
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
  wire [15:0]p_1_in;
  wire rst;
  wire [3:1]\NLW_D_out_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_D_out_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_D_out_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_D_out_reg[0]_i_4_O_UNCONNECTED ;
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
  wire [3:2]\NLW_D_out_reg[15]_i_101_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_101_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_105_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_113_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_113_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_117_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_125_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_125_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_129_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_137_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_137_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_141_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_149_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_149_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_153_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_161_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_161_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_165_O_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_173_CO_UNCONNECTED ;
  wire [3:0]\NLW_D_out_reg[15]_i_173_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_29_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_29_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_41_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_41_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_53_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_53_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_57_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_65_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_65_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_69_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_77_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_77_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_81_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[15]_i_89_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[15]_i_89_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_9_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[15]_i_93_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[2]_i_5_O_UNCONNECTED ;
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

  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_10 
       (.I0(p_1_in[1]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[1]_i_5_n_5 ),
        .O(\D_out[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_11 
       (.I0(p_1_in[1]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[1]_i_5_n_6 ),
        .O(\D_out[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_12 
       (.I0(p_1_in[1]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_105),
        .O(\D_out[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[0]_i_3 
       (.I0(p_1_in[1]),
        .I1(\D_out_reg[1]_i_1_n_7 ),
        .O(\D_out[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_5 
       (.I0(p_1_in[1]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[1]_i_2_n_4 ),
        .O(\D_out[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_6 
       (.I0(p_1_in[1]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[1]_i_2_n_5 ),
        .O(\D_out[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_7 
       (.I0(p_1_in[1]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[1]_i_2_n_6 ),
        .O(\D_out[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_8 
       (.I0(p_1_in[1]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[1]_i_2_n_7 ),
        .O(\D_out[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[0]_i_9 
       (.I0(p_1_in[1]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[1]_i_5_n_4 ),
        .O(\D_out[0]_i_9_n_0 ));
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
        .I2(\D_out_reg[15]_i_8_n_5 ),
        .O(\D_out[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_11 
       (.I0(p_1_in[15]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_8_n_6 ),
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
        .I2(\D_out_reg[15]_i_3_n_4 ),
        .O(\D_out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_6 
       (.I0(p_1_in[15]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_3_n_5 ),
        .O(\D_out[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_7 
       (.I0(p_1_in[15]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_3_n_6 ),
        .O(\D_out[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_8 
       (.I0(p_1_in[15]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_3_n_7 ),
        .O(\D_out[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_9 
       (.I0(p_1_in[15]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_8_n_4 ),
        .O(\D_out[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \D_out[15]_i_1 
       (.I0(rst),
        .I1(D_en),
        .O(\D_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_10 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_5_n_5 ),
        .O(\D_out[15]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_100 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_83),
        .O(\D_out[15]_i_100_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_103 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(\D_out_reg[15]_i_101_n_7 ),
        .O(\D_out[15]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_104 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_102_n_4 ),
        .O(\D_out[15]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_106 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_102_n_5 ),
        .O(\D_out[15]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_107 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_102_n_6 ),
        .O(\D_out[15]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_108 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_102_n_7 ),
        .O(\D_out[15]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_109 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_105_n_4 ),
        .O(\D_out[15]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_11 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_5_n_6 ),
        .O(\D_out[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_110 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_105_n_5 ),
        .O(\D_out[15]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_111 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_105_n_6 ),
        .O(\D_out[15]_i_111_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_112 
       (.I0(\D_out_reg[15]_i_101_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_82),
        .O(\D_out[15]_i_112_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_115 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(\D_out_reg[15]_i_113_n_7 ),
        .O(\D_out[15]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_116 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_114_n_4 ),
        .O(\D_out[15]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_118 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_114_n_5 ),
        .O(\D_out[15]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_119 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_114_n_6 ),
        .O(\D_out[15]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_12 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_5_n_7 ),
        .O(\D_out[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_120 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_114_n_7 ),
        .O(\D_out[15]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_121 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_117_n_4 ),
        .O(\D_out[15]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_122 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_117_n_5 ),
        .O(\D_out[15]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_123 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_117_n_6 ),
        .O(\D_out[15]_i_123_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_124 
       (.I0(\D_out_reg[15]_i_113_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_81),
        .O(\D_out[15]_i_124_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_127 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(\D_out_reg[15]_i_125_n_7 ),
        .O(\D_out[15]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_128 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_126_n_4 ),
        .O(\D_out[15]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_13 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_9_n_4 ),
        .O(\D_out[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_130 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_126_n_5 ),
        .O(\D_out[15]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_131 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_126_n_6 ),
        .O(\D_out[15]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_132 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_126_n_7 ),
        .O(\D_out[15]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_133 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_129_n_4 ),
        .O(\D_out[15]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_134 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_129_n_5 ),
        .O(\D_out[15]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_135 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_129_n_6 ),
        .O(\D_out[15]_i_135_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_136 
       (.I0(\D_out_reg[15]_i_125_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_80),
        .O(\D_out[15]_i_136_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_139 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(\D_out_reg[15]_i_137_n_7 ),
        .O(\D_out[15]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_140 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_138_n_4 ),
        .O(\D_out[15]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_142 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_138_n_5 ),
        .O(\D_out[15]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_143 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_138_n_6 ),
        .O(\D_out[15]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_144 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_138_n_7 ),
        .O(\D_out[15]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_145 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_141_n_4 ),
        .O(\D_out[15]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_146 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_141_n_5 ),
        .O(\D_out[15]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_147 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_141_n_6 ),
        .O(\D_out[15]_i_147_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_148 
       (.I0(\D_out_reg[15]_i_137_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_79),
        .O(\D_out[15]_i_148_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_151 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(\D_out_reg[15]_i_149_n_7 ),
        .O(\D_out[15]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_152 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_150_n_4 ),
        .O(\D_out[15]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_154 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_150_n_5 ),
        .O(\D_out[15]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_155 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_150_n_6 ),
        .O(\D_out[15]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_156 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_150_n_7 ),
        .O(\D_out[15]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_157 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_153_n_4 ),
        .O(\D_out[15]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_158 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_153_n_5 ),
        .O(\D_out[15]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_159 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_153_n_6 ),
        .O(\D_out[15]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_16 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(\D_out_reg[15]_i_14_n_7 ),
        .O(\D_out[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_160 
       (.I0(\D_out_reg[15]_i_149_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_78),
        .O(\D_out[15]_i_160_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_163 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(\D_out_reg[15]_i_161_n_7 ),
        .O(\D_out[15]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_164 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_162_n_4 ),
        .O(\D_out[15]_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_166 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_162_n_5 ),
        .O(\D_out[15]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_167 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_162_n_6 ),
        .O(\D_out[15]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_168 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_162_n_7 ),
        .O(\D_out[15]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_169 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_165_n_4 ),
        .O(\D_out[15]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_17 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_15_n_4 ),
        .O(\D_out[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_170 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_165_n_5 ),
        .O(\D_out[15]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_171 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_165_n_6 ),
        .O(\D_out[15]_i_171_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_172 
       (.I0(\D_out_reg[15]_i_161_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_77),
        .O(\D_out[15]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_175 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(\D_out_reg[15]_i_174_n_4 ),
        .O(\D_out[15]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_176 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_174_n_5 ),
        .O(\D_out[15]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_178 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_174_n_6 ),
        .O(\D_out[15]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_179 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_174_n_7 ),
        .O(\D_out[15]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_180 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_177_n_4 ),
        .O(\D_out[15]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_181 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_177_n_5 ),
        .O(\D_out[15]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_182 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_177_n_6 ),
        .O(\D_out[15]_i_182_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_183 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_177_n_7 ),
        .O(\D_out[15]_i_183_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_184 
       (.I0(\D_out_reg[15]_i_173_n_3 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_76),
        .O(\D_out[15]_i_184_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \D_out[15]_i_185 
       (.I0(Kd_den[6]),
        .I1(\D_out[15]_i_203_n_0 ),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .O(\D_out[15]_i_185_n_0 ));
  LUT4 #(
    .INIT(16'h5575)) 
    \D_out[15]_i_186 
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(\D_out[15]_i_203_n_0 ),
        .I3(Kd_den[6]),
        .O(\D_out[15]_i_186_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \D_out[15]_i_187 
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(\D_out[15]_i_203_n_0 ),
        .I3(Kd_den[6]),
        .O(\D_out[15]_i_187_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \D_out[15]_i_188 
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(\D_out[15]_i_203_n_0 ),
        .I3(Kd_den[6]),
        .O(\D_out[15]_i_188_n_0 ));
  LUT4 #(
    .INIT(16'hCCDC)) 
    \D_out[15]_i_189 
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(\D_out[15]_i_203_n_0 ),
        .I3(Kd_den[6]),
        .O(\D_out[15]_i_189_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_19 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_15_n_5 ),
        .O(\D_out[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \D_out[15]_i_190 
       (.I0(Kd_den[4]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(\D_out[15]_i_203_n_0 ),
        .I4(Kd_den[6]),
        .O(\D_out[15]_i_190_n_0 ));
  LUT4 #(
    .INIT(16'h9979)) 
    \D_out[15]_i_191 
       (.I0(Kd_den[7]),
        .I1(Kd_den[6]),
        .I2(\D_out[15]_i_203_n_0 ),
        .I3(Kd_den[5]),
        .O(\D_out[15]_i_191_n_0 ));
  LUT4 #(
    .INIT(16'h5BA5)) 
    \D_out[15]_i_192 
       (.I0(Kd_den[6]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(\D_out[15]_i_203_n_0 ),
        .O(\D_out[15]_i_192_n_0 ));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    \D_out[15]_i_193 
       (.I0(Kd_den[6]),
        .I1(Kd_den[5]),
        .I2(Kd_den[7]),
        .I3(Kd_den[4]),
        .I4(\D_out[15]_i_204_n_0 ),
        .O(\D_out[15]_i_193_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    \D_out[15]_i_194 
       (.I0(Kd_den[6]),
        .I1(Kd_den[4]),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[3]),
        .I5(\D_out[15]_i_205_n_0 ),
        .O(\D_out[15]_i_194_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \D_out[15]_i_195 
       (.I0(Kd_den[6]),
        .I1(\D_out[15]_i_203_n_0 ),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .O(\D_out[15]_i_195_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \D_out[15]_i_196 
       (.I0(Kd_den[3]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(\D_out[15]_i_203_n_0 ),
        .I4(Kd_den[6]),
        .O(\D_out[15]_i_196_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \D_out[15]_i_197 
       (.I0(Kd_den[2]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(\D_out[15]_i_203_n_0 ),
        .I4(Kd_den[6]),
        .O(\D_out[15]_i_197_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \D_out[15]_i_198 
       (.I0(Kd_den[1]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(\D_out[15]_i_203_n_0 ),
        .I4(Kd_den[6]),
        .O(\D_out[15]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \D_out[15]_i_199 
       (.I0(Kd_den[6]),
        .I1(\D_out[15]_i_203_n_0 ),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[3]),
        .I5(\D_out[15]_i_206_n_0 ),
        .O(\D_out[15]_i_199_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_20 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_15_n_6 ),
        .O(\D_out[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \D_out[15]_i_200 
       (.I0(Kd_den[6]),
        .I1(\D_out[15]_i_203_n_0 ),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[2]),
        .I5(\D_out[15]_i_207_n_0 ),
        .O(\D_out[15]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00040004FFFB)) 
    \D_out[15]_i_201 
       (.I0(Kd_den[6]),
        .I1(\D_out[15]_i_203_n_0 ),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[1]),
        .I5(\D_out[15]_i_208_n_0 ),
        .O(\D_out[15]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \D_out[15]_i_202 
       (.I0(Kd_den[6]),
        .I1(\D_out[15]_i_203_n_0 ),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[0]),
        .I5(diffCalc_reg_n_75),
        .O(\D_out[15]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \D_out[15]_i_203 
       (.I0(Kd_den[3]),
        .I1(Kd_den[1]),
        .I2(diffCalc_reg_n_74),
        .I3(Kd_den[0]),
        .I4(Kd_den[2]),
        .I5(Kd_den[4]),
        .O(\D_out[15]_i_203_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    \D_out[15]_i_204 
       (.I0(Kd_den[2]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_74),
        .I3(Kd_den[1]),
        .I4(Kd_den[3]),
        .O(\D_out[15]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \D_out[15]_i_205 
       (.I0(Kd_den[1]),
        .I1(diffCalc_reg_n_74),
        .I2(Kd_den[0]),
        .I3(Kd_den[2]),
        .O(\D_out[15]_i_205_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h45BA)) 
    \D_out[15]_i_206 
       (.I0(Kd_den[1]),
        .I1(diffCalc_reg_n_74),
        .I2(Kd_den[0]),
        .I3(Kd_den[2]),
        .O(\D_out[15]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \D_out[15]_i_207 
       (.I0(Kd_den[0]),
        .I1(diffCalc_reg_n_74),
        .I2(Kd_den[1]),
        .O(\D_out[15]_i_207_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \D_out[15]_i_208 
       (.I0(Kd_den[0]),
        .I1(diffCalc_reg_n_74),
        .O(\D_out[15]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_21 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_15_n_7 ),
        .O(\D_out[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_22 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_18_n_4 ),
        .O(\D_out[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_23 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_9_n_5 ),
        .O(\D_out[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_24 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_9_n_6 ),
        .O(\D_out[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_25 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_90),
        .O(\D_out[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_26 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_18_n_5 ),
        .O(\D_out[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_27 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_18_n_6 ),
        .O(\D_out[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_28 
       (.I0(\D_out_reg[15]_i_14_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_89),
        .O(\D_out[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_31 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(\D_out_reg[15]_i_29_n_7 ),
        .O(\D_out[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_32 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_30_n_4 ),
        .O(\D_out[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_34 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_30_n_5 ),
        .O(\D_out[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_35 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_30_n_6 ),
        .O(\D_out[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_36 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_30_n_7 ),
        .O(\D_out[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_37 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_33_n_4 ),
        .O(\D_out[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_38 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_33_n_5 ),
        .O(\D_out[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_39 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_33_n_6 ),
        .O(\D_out[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_40 
       (.I0(\D_out_reg[15]_i_29_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_88),
        .O(\D_out[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_43 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(\D_out_reg[15]_i_41_n_7 ),
        .O(\D_out[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_44 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_42_n_4 ),
        .O(\D_out[15]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_46 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_42_n_5 ),
        .O(\D_out[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_47 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_42_n_6 ),
        .O(\D_out[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_48 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_42_n_7 ),
        .O(\D_out[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_49 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_45_n_4 ),
        .O(\D_out[15]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_50 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_45_n_5 ),
        .O(\D_out[15]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_51 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_45_n_6 ),
        .O(\D_out[15]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_52 
       (.I0(\D_out_reg[15]_i_41_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_87),
        .O(\D_out[15]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_55 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(\D_out_reg[15]_i_53_n_7 ),
        .O(\D_out[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_56 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_54_n_4 ),
        .O(\D_out[15]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_58 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_54_n_5 ),
        .O(\D_out[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_59 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_54_n_6 ),
        .O(\D_out[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_6 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(\D_out_reg[15]_i_4_n_7 ),
        .O(\D_out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_60 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_54_n_7 ),
        .O(\D_out[15]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_61 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_57_n_4 ),
        .O(\D_out[15]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_62 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_57_n_5 ),
        .O(\D_out[15]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_63 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_57_n_6 ),
        .O(\D_out[15]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_64 
       (.I0(\D_out_reg[15]_i_53_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_86),
        .O(\D_out[15]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_67 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(\D_out_reg[15]_i_65_n_7 ),
        .O(\D_out[15]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_68 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_66_n_4 ),
        .O(\D_out[15]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_7 
       (.I0(\D_out_reg[15]_i_4_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_5_n_4 ),
        .O(\D_out[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_70 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_66_n_5 ),
        .O(\D_out[15]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_71 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_66_n_6 ),
        .O(\D_out[15]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_72 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_66_n_7 ),
        .O(\D_out[15]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_73 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_69_n_4 ),
        .O(\D_out[15]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_74 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_69_n_5 ),
        .O(\D_out[15]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_75 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_69_n_6 ),
        .O(\D_out[15]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_76 
       (.I0(\D_out_reg[15]_i_65_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_85),
        .O(\D_out[15]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_79 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(\D_out_reg[15]_i_77_n_7 ),
        .O(\D_out[15]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_80 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_78_n_4 ),
        .O(\D_out[15]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_82 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_78_n_5 ),
        .O(\D_out[15]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_83 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_78_n_6 ),
        .O(\D_out[15]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_84 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_78_n_7 ),
        .O(\D_out[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_85 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_81_n_4 ),
        .O(\D_out[15]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_86 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_81_n_5 ),
        .O(\D_out[15]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_87 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_81_n_6 ),
        .O(\D_out[15]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_88 
       (.I0(\D_out_reg[15]_i_77_n_2 ),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_84),
        .O(\D_out[15]_i_88_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_91 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(\D_out_reg[15]_i_89_n_7 ),
        .O(\D_out[15]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_92 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[15]_i_90_n_4 ),
        .O(\D_out[15]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_94 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[15]_i_90_n_5 ),
        .O(\D_out[15]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_95 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[15]_i_90_n_6 ),
        .O(\D_out[15]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_96 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[15]_i_90_n_7 ),
        .O(\D_out[15]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_97 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[15]_i_93_n_4 ),
        .O(\D_out[15]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_98 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[15]_i_93_n_5 ),
        .O(\D_out[15]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_99 
       (.I0(\D_out_reg[15]_i_89_n_2 ),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[15]_i_93_n_6 ),
        .O(\D_out[15]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_10 
       (.I0(p_1_in[2]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[2]_i_5_n_5 ),
        .O(\D_out[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_11 
       (.I0(p_1_in[2]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[2]_i_5_n_6 ),
        .O(\D_out[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_12 
       (.I0(p_1_in[2]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_104),
        .O(\D_out[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\D_out_reg[2]_i_1_n_7 ),
        .O(\D_out[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_4 
       (.I0(p_1_in[2]),
        .I1(Kd_den[7]),
        .I2(\D_out_reg[2]_i_2_n_4 ),
        .O(\D_out[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_6 
       (.I0(p_1_in[2]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[2]_i_2_n_5 ),
        .O(\D_out[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_7 
       (.I0(p_1_in[2]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[2]_i_2_n_6 ),
        .O(\D_out[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_8 
       (.I0(p_1_in[2]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[2]_i_2_n_7 ),
        .O(\D_out[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[1]_i_9 
       (.I0(p_1_in[2]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[2]_i_5_n_4 ),
        .O(\D_out[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_10 
       (.I0(p_1_in[3]),
        .I1(Kd_den[2]),
        .I2(\D_out_reg[3]_i_5_n_5 ),
        .O(\D_out[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_11 
       (.I0(p_1_in[3]),
        .I1(Kd_den[1]),
        .I2(\D_out_reg[3]_i_5_n_6 ),
        .O(\D_out[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_12 
       (.I0(p_1_in[3]),
        .I1(Kd_den[0]),
        .I2(diffCalc_reg_n_103),
        .O(\D_out[2]_i_12_n_0 ));
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
    \D_out[2]_i_6 
       (.I0(p_1_in[3]),
        .I1(Kd_den[6]),
        .I2(\D_out_reg[3]_i_2_n_5 ),
        .O(\D_out[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(Kd_den[5]),
        .I2(\D_out_reg[3]_i_2_n_6 ),
        .O(\D_out[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(Kd_den[4]),
        .I2(\D_out_reg[3]_i_2_n_7 ),
        .O(\D_out[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_9 
       (.I0(p_1_in[3]),
        .I1(Kd_den[3]),
        .I2(\D_out_reg[3]_i_5_n_4 ),
        .O(\D_out[2]_i_9_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
  CARRY4 \D_out_reg[0]_i_1 
       (.CI(\D_out_reg[0]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[0]_i_1_CO_UNCONNECTED [3:1],p_1_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[1]}),
        .O(\NLW_D_out_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\D_out[0]_i_3_n_0 }));
  CARRY4 \D_out_reg[0]_i_2 
       (.CI(\D_out_reg[0]_i_4_n_0 ),
        .CO({\D_out_reg[0]_i_2_n_0 ,\D_out_reg[0]_i_2_n_1 ,\D_out_reg[0]_i_2_n_2 ,\D_out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[1]_i_2_n_4 ,\D_out_reg[1]_i_2_n_5 ,\D_out_reg[1]_i_2_n_6 ,\D_out_reg[1]_i_2_n_7 }),
        .O(\NLW_D_out_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\D_out[0]_i_5_n_0 ,\D_out[0]_i_6_n_0 ,\D_out[0]_i_7_n_0 ,\D_out[0]_i_8_n_0 }));
  CARRY4 \D_out_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\D_out_reg[0]_i_4_n_0 ,\D_out_reg[0]_i_4_n_1 ,\D_out_reg[0]_i_4_n_2 ,\D_out_reg[0]_i_4_n_3 }),
        .CYINIT(p_1_in[1]),
        .DI({\D_out_reg[1]_i_5_n_4 ,\D_out_reg[1]_i_5_n_5 ,\D_out_reg[1]_i_5_n_6 ,diffCalc_reg_n_105}),
        .O(\NLW_D_out_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\D_out[0]_i_9_n_0 ,\D_out[0]_i_10_n_0 ,\D_out[0]_i_11_n_0 ,\D_out[0]_i_12_n_0 }));
  FDRE \D_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(D_out[10]),
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
  CARRY4 \D_out_reg[14]_i_1 
       (.CI(\D_out_reg[14]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[14]_i_1_CO_UNCONNECTED [3:2],p_1_in[14],\D_out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[15],\D_out_reg[15]_i_3_n_4 }),
        .O({\NLW_D_out_reg[14]_i_1_O_UNCONNECTED [3:1],\D_out_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[14]_i_3_n_0 ,\D_out[14]_i_4_n_0 }));
  CARRY4 \D_out_reg[14]_i_2 
       (.CI(\D_out_reg[14]_i_5_n_0 ),
        .CO({\D_out_reg[14]_i_2_n_0 ,\D_out_reg[14]_i_2_n_1 ,\D_out_reg[14]_i_2_n_2 ,\D_out_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_3_n_5 ,\D_out_reg[15]_i_3_n_6 ,\D_out_reg[15]_i_3_n_7 ,\D_out_reg[15]_i_8_n_4 }),
        .O({\D_out_reg[14]_i_2_n_4 ,\D_out_reg[14]_i_2_n_5 ,\D_out_reg[14]_i_2_n_6 ,\D_out_reg[14]_i_2_n_7 }),
        .S({\D_out[14]_i_6_n_0 ,\D_out[14]_i_7_n_0 ,\D_out[14]_i_8_n_0 ,\D_out[14]_i_9_n_0 }));
  CARRY4 \D_out_reg[14]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[14]_i_5_n_0 ,\D_out_reg[14]_i_5_n_1 ,\D_out_reg[14]_i_5_n_2 ,\D_out_reg[14]_i_5_n_3 }),
        .CYINIT(p_1_in[15]),
        .DI({\D_out_reg[15]_i_8_n_5 ,\D_out_reg[15]_i_8_n_6 ,diffCalc_reg_n_91,1'b0}),
        .O({\D_out_reg[14]_i_5_n_4 ,\D_out_reg[14]_i_5_n_5 ,\D_out_reg[14]_i_5_n_6 ,\NLW_D_out_reg[14]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[14]_i_10_n_0 ,\D_out[14]_i_11_n_0 ,\D_out[14]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(D_out[15]),
        .R(\D_out[15]_i_1_n_0 ));
  CARRY4 \D_out_reg[15]_i_101 
       (.CI(\D_out_reg[15]_i_102_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_101_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_101_n_2 ,\D_out_reg[15]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_113_n_2 ,\D_out_reg[15]_i_114_n_4 }),
        .O({\NLW_D_out_reg[15]_i_101_O_UNCONNECTED [3:1],\D_out_reg[15]_i_101_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_115_n_0 ,\D_out[15]_i_116_n_0 }));
  CARRY4 \D_out_reg[15]_i_102 
       (.CI(\D_out_reg[15]_i_105_n_0 ),
        .CO({\D_out_reg[15]_i_102_n_0 ,\D_out_reg[15]_i_102_n_1 ,\D_out_reg[15]_i_102_n_2 ,\D_out_reg[15]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_114_n_5 ,\D_out_reg[15]_i_114_n_6 ,\D_out_reg[15]_i_114_n_7 ,\D_out_reg[15]_i_117_n_4 }),
        .O({\D_out_reg[15]_i_102_n_4 ,\D_out_reg[15]_i_102_n_5 ,\D_out_reg[15]_i_102_n_6 ,\D_out_reg[15]_i_102_n_7 }),
        .S({\D_out[15]_i_118_n_0 ,\D_out[15]_i_119_n_0 ,\D_out[15]_i_120_n_0 ,\D_out[15]_i_121_n_0 }));
  CARRY4 \D_out_reg[15]_i_105 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_105_n_0 ,\D_out_reg[15]_i_105_n_1 ,\D_out_reg[15]_i_105_n_2 ,\D_out_reg[15]_i_105_n_3 }),
        .CYINIT(\D_out_reg[15]_i_113_n_2 ),
        .DI({\D_out_reg[15]_i_117_n_5 ,\D_out_reg[15]_i_117_n_6 ,diffCalc_reg_n_81,1'b0}),
        .O({\D_out_reg[15]_i_105_n_4 ,\D_out_reg[15]_i_105_n_5 ,\D_out_reg[15]_i_105_n_6 ,\NLW_D_out_reg[15]_i_105_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_122_n_0 ,\D_out[15]_i_123_n_0 ,\D_out[15]_i_124_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_113 
       (.CI(\D_out_reg[15]_i_114_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_113_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_113_n_2 ,\D_out_reg[15]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_125_n_2 ,\D_out_reg[15]_i_126_n_4 }),
        .O({\NLW_D_out_reg[15]_i_113_O_UNCONNECTED [3:1],\D_out_reg[15]_i_113_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_127_n_0 ,\D_out[15]_i_128_n_0 }));
  CARRY4 \D_out_reg[15]_i_114 
       (.CI(\D_out_reg[15]_i_117_n_0 ),
        .CO({\D_out_reg[15]_i_114_n_0 ,\D_out_reg[15]_i_114_n_1 ,\D_out_reg[15]_i_114_n_2 ,\D_out_reg[15]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_126_n_5 ,\D_out_reg[15]_i_126_n_6 ,\D_out_reg[15]_i_126_n_7 ,\D_out_reg[15]_i_129_n_4 }),
        .O({\D_out_reg[15]_i_114_n_4 ,\D_out_reg[15]_i_114_n_5 ,\D_out_reg[15]_i_114_n_6 ,\D_out_reg[15]_i_114_n_7 }),
        .S({\D_out[15]_i_130_n_0 ,\D_out[15]_i_131_n_0 ,\D_out[15]_i_132_n_0 ,\D_out[15]_i_133_n_0 }));
  CARRY4 \D_out_reg[15]_i_117 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_117_n_0 ,\D_out_reg[15]_i_117_n_1 ,\D_out_reg[15]_i_117_n_2 ,\D_out_reg[15]_i_117_n_3 }),
        .CYINIT(\D_out_reg[15]_i_125_n_2 ),
        .DI({\D_out_reg[15]_i_129_n_5 ,\D_out_reg[15]_i_129_n_6 ,diffCalc_reg_n_80,1'b0}),
        .O({\D_out_reg[15]_i_117_n_4 ,\D_out_reg[15]_i_117_n_5 ,\D_out_reg[15]_i_117_n_6 ,\NLW_D_out_reg[15]_i_117_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_134_n_0 ,\D_out[15]_i_135_n_0 ,\D_out[15]_i_136_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_125 
       (.CI(\D_out_reg[15]_i_126_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_125_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_125_n_2 ,\D_out_reg[15]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_137_n_2 ,\D_out_reg[15]_i_138_n_4 }),
        .O({\NLW_D_out_reg[15]_i_125_O_UNCONNECTED [3:1],\D_out_reg[15]_i_125_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_139_n_0 ,\D_out[15]_i_140_n_0 }));
  CARRY4 \D_out_reg[15]_i_126 
       (.CI(\D_out_reg[15]_i_129_n_0 ),
        .CO({\D_out_reg[15]_i_126_n_0 ,\D_out_reg[15]_i_126_n_1 ,\D_out_reg[15]_i_126_n_2 ,\D_out_reg[15]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_138_n_5 ,\D_out_reg[15]_i_138_n_6 ,\D_out_reg[15]_i_138_n_7 ,\D_out_reg[15]_i_141_n_4 }),
        .O({\D_out_reg[15]_i_126_n_4 ,\D_out_reg[15]_i_126_n_5 ,\D_out_reg[15]_i_126_n_6 ,\D_out_reg[15]_i_126_n_7 }),
        .S({\D_out[15]_i_142_n_0 ,\D_out[15]_i_143_n_0 ,\D_out[15]_i_144_n_0 ,\D_out[15]_i_145_n_0 }));
  CARRY4 \D_out_reg[15]_i_129 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_129_n_0 ,\D_out_reg[15]_i_129_n_1 ,\D_out_reg[15]_i_129_n_2 ,\D_out_reg[15]_i_129_n_3 }),
        .CYINIT(\D_out_reg[15]_i_137_n_2 ),
        .DI({\D_out_reg[15]_i_141_n_5 ,\D_out_reg[15]_i_141_n_6 ,diffCalc_reg_n_79,1'b0}),
        .O({\D_out_reg[15]_i_129_n_4 ,\D_out_reg[15]_i_129_n_5 ,\D_out_reg[15]_i_129_n_6 ,\NLW_D_out_reg[15]_i_129_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_146_n_0 ,\D_out[15]_i_147_n_0 ,\D_out[15]_i_148_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_137 
       (.CI(\D_out_reg[15]_i_138_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_137_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_137_n_2 ,\D_out_reg[15]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_149_n_2 ,\D_out_reg[15]_i_150_n_4 }),
        .O({\NLW_D_out_reg[15]_i_137_O_UNCONNECTED [3:1],\D_out_reg[15]_i_137_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_151_n_0 ,\D_out[15]_i_152_n_0 }));
  CARRY4 \D_out_reg[15]_i_138 
       (.CI(\D_out_reg[15]_i_141_n_0 ),
        .CO({\D_out_reg[15]_i_138_n_0 ,\D_out_reg[15]_i_138_n_1 ,\D_out_reg[15]_i_138_n_2 ,\D_out_reg[15]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_150_n_5 ,\D_out_reg[15]_i_150_n_6 ,\D_out_reg[15]_i_150_n_7 ,\D_out_reg[15]_i_153_n_4 }),
        .O({\D_out_reg[15]_i_138_n_4 ,\D_out_reg[15]_i_138_n_5 ,\D_out_reg[15]_i_138_n_6 ,\D_out_reg[15]_i_138_n_7 }),
        .S({\D_out[15]_i_154_n_0 ,\D_out[15]_i_155_n_0 ,\D_out[15]_i_156_n_0 ,\D_out[15]_i_157_n_0 }));
  CARRY4 \D_out_reg[15]_i_14 
       (.CI(\D_out_reg[15]_i_15_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_14_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_14_n_2 ,\D_out_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_29_n_2 ,\D_out_reg[15]_i_30_n_4 }),
        .O({\NLW_D_out_reg[15]_i_14_O_UNCONNECTED [3:1],\D_out_reg[15]_i_14_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_31_n_0 ,\D_out[15]_i_32_n_0 }));
  CARRY4 \D_out_reg[15]_i_141 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_141_n_0 ,\D_out_reg[15]_i_141_n_1 ,\D_out_reg[15]_i_141_n_2 ,\D_out_reg[15]_i_141_n_3 }),
        .CYINIT(\D_out_reg[15]_i_149_n_2 ),
        .DI({\D_out_reg[15]_i_153_n_5 ,\D_out_reg[15]_i_153_n_6 ,diffCalc_reg_n_78,1'b0}),
        .O({\D_out_reg[15]_i_141_n_4 ,\D_out_reg[15]_i_141_n_5 ,\D_out_reg[15]_i_141_n_6 ,\NLW_D_out_reg[15]_i_141_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_158_n_0 ,\D_out[15]_i_159_n_0 ,\D_out[15]_i_160_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_149 
       (.CI(\D_out_reg[15]_i_150_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_149_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_149_n_2 ,\D_out_reg[15]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_161_n_2 ,\D_out_reg[15]_i_162_n_4 }),
        .O({\NLW_D_out_reg[15]_i_149_O_UNCONNECTED [3:1],\D_out_reg[15]_i_149_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_163_n_0 ,\D_out[15]_i_164_n_0 }));
  CARRY4 \D_out_reg[15]_i_15 
       (.CI(\D_out_reg[15]_i_18_n_0 ),
        .CO({\D_out_reg[15]_i_15_n_0 ,\D_out_reg[15]_i_15_n_1 ,\D_out_reg[15]_i_15_n_2 ,\D_out_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_30_n_5 ,\D_out_reg[15]_i_30_n_6 ,\D_out_reg[15]_i_30_n_7 ,\D_out_reg[15]_i_33_n_4 }),
        .O({\D_out_reg[15]_i_15_n_4 ,\D_out_reg[15]_i_15_n_5 ,\D_out_reg[15]_i_15_n_6 ,\D_out_reg[15]_i_15_n_7 }),
        .S({\D_out[15]_i_34_n_0 ,\D_out[15]_i_35_n_0 ,\D_out[15]_i_36_n_0 ,\D_out[15]_i_37_n_0 }));
  CARRY4 \D_out_reg[15]_i_150 
       (.CI(\D_out_reg[15]_i_153_n_0 ),
        .CO({\D_out_reg[15]_i_150_n_0 ,\D_out_reg[15]_i_150_n_1 ,\D_out_reg[15]_i_150_n_2 ,\D_out_reg[15]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_162_n_5 ,\D_out_reg[15]_i_162_n_6 ,\D_out_reg[15]_i_162_n_7 ,\D_out_reg[15]_i_165_n_4 }),
        .O({\D_out_reg[15]_i_150_n_4 ,\D_out_reg[15]_i_150_n_5 ,\D_out_reg[15]_i_150_n_6 ,\D_out_reg[15]_i_150_n_7 }),
        .S({\D_out[15]_i_166_n_0 ,\D_out[15]_i_167_n_0 ,\D_out[15]_i_168_n_0 ,\D_out[15]_i_169_n_0 }));
  CARRY4 \D_out_reg[15]_i_153 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_153_n_0 ,\D_out_reg[15]_i_153_n_1 ,\D_out_reg[15]_i_153_n_2 ,\D_out_reg[15]_i_153_n_3 }),
        .CYINIT(\D_out_reg[15]_i_161_n_2 ),
        .DI({\D_out_reg[15]_i_165_n_5 ,\D_out_reg[15]_i_165_n_6 ,diffCalc_reg_n_77,1'b0}),
        .O({\D_out_reg[15]_i_153_n_4 ,\D_out_reg[15]_i_153_n_5 ,\D_out_reg[15]_i_153_n_6 ,\NLW_D_out_reg[15]_i_153_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_170_n_0 ,\D_out[15]_i_171_n_0 ,\D_out[15]_i_172_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_161 
       (.CI(\D_out_reg[15]_i_162_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_161_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_161_n_2 ,\D_out_reg[15]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_173_n_3 ,\D_out_reg[15]_i_174_n_5 }),
        .O({\NLW_D_out_reg[15]_i_161_O_UNCONNECTED [3:1],\D_out_reg[15]_i_161_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_175_n_0 ,\D_out[15]_i_176_n_0 }));
  CARRY4 \D_out_reg[15]_i_162 
       (.CI(\D_out_reg[15]_i_165_n_0 ),
        .CO({\D_out_reg[15]_i_162_n_0 ,\D_out_reg[15]_i_162_n_1 ,\D_out_reg[15]_i_162_n_2 ,\D_out_reg[15]_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_174_n_6 ,\D_out_reg[15]_i_174_n_7 ,\D_out_reg[15]_i_177_n_4 ,\D_out_reg[15]_i_177_n_5 }),
        .O({\D_out_reg[15]_i_162_n_4 ,\D_out_reg[15]_i_162_n_5 ,\D_out_reg[15]_i_162_n_6 ,\D_out_reg[15]_i_162_n_7 }),
        .S({\D_out[15]_i_178_n_0 ,\D_out[15]_i_179_n_0 ,\D_out[15]_i_180_n_0 ,\D_out[15]_i_181_n_0 }));
  CARRY4 \D_out_reg[15]_i_165 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_165_n_0 ,\D_out_reg[15]_i_165_n_1 ,\D_out_reg[15]_i_165_n_2 ,\D_out_reg[15]_i_165_n_3 }),
        .CYINIT(\D_out_reg[15]_i_173_n_3 ),
        .DI({\D_out_reg[15]_i_177_n_6 ,\D_out_reg[15]_i_177_n_7 ,diffCalc_reg_n_76,1'b0}),
        .O({\D_out_reg[15]_i_165_n_4 ,\D_out_reg[15]_i_165_n_5 ,\D_out_reg[15]_i_165_n_6 ,\NLW_D_out_reg[15]_i_165_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_182_n_0 ,\D_out[15]_i_183_n_0 ,\D_out[15]_i_184_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_173 
       (.CI(\D_out_reg[15]_i_174_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_173_CO_UNCONNECTED [3:1],\D_out_reg[15]_i_173_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\D_out[15]_i_185_n_0 }),
        .O(\NLW_D_out_reg[15]_i_173_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\D_out[15]_i_186_n_0 }));
  CARRY4 \D_out_reg[15]_i_174 
       (.CI(\D_out_reg[15]_i_177_n_0 ),
        .CO({\D_out_reg[15]_i_174_n_0 ,\D_out_reg[15]_i_174_n_1 ,\D_out_reg[15]_i_174_n_2 ,\D_out_reg[15]_i_174_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out[15]_i_187_n_0 ,\D_out[15]_i_188_n_0 ,\D_out[15]_i_189_n_0 ,\D_out[15]_i_190_n_0 }),
        .O({\D_out_reg[15]_i_174_n_4 ,\D_out_reg[15]_i_174_n_5 ,\D_out_reg[15]_i_174_n_6 ,\D_out_reg[15]_i_174_n_7 }),
        .S({\D_out[15]_i_191_n_0 ,\D_out[15]_i_192_n_0 ,\D_out[15]_i_193_n_0 ,\D_out[15]_i_194_n_0 }));
  CARRY4 \D_out_reg[15]_i_177 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_177_n_0 ,\D_out_reg[15]_i_177_n_1 ,\D_out_reg[15]_i_177_n_2 ,\D_out_reg[15]_i_177_n_3 }),
        .CYINIT(\D_out[15]_i_195_n_0 ),
        .DI({\D_out[15]_i_196_n_0 ,\D_out[15]_i_197_n_0 ,\D_out[15]_i_198_n_0 ,diffCalc_reg_n_75}),
        .O({\D_out_reg[15]_i_177_n_4 ,\D_out_reg[15]_i_177_n_5 ,\D_out_reg[15]_i_177_n_6 ,\D_out_reg[15]_i_177_n_7 }),
        .S({\D_out[15]_i_199_n_0 ,\D_out[15]_i_200_n_0 ,\D_out[15]_i_201_n_0 ,\D_out[15]_i_202_n_0 }));
  CARRY4 \D_out_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_18_n_0 ,\D_out_reg[15]_i_18_n_1 ,\D_out_reg[15]_i_18_n_2 ,\D_out_reg[15]_i_18_n_3 }),
        .CYINIT(\D_out_reg[15]_i_29_n_2 ),
        .DI({\D_out_reg[15]_i_33_n_5 ,\D_out_reg[15]_i_33_n_6 ,diffCalc_reg_n_88,1'b0}),
        .O({\D_out_reg[15]_i_18_n_4 ,\D_out_reg[15]_i_18_n_5 ,\D_out_reg[15]_i_18_n_6 ,\NLW_D_out_reg[15]_i_18_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_38_n_0 ,\D_out[15]_i_39_n_0 ,\D_out[15]_i_40_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_2 
       (.CI(\D_out_reg[15]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_2_CO_UNCONNECTED [3:2],p_1_in[15],\D_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_4_n_2 ,\D_out_reg[15]_i_5_n_4 }),
        .O({\NLW_D_out_reg[15]_i_2_O_UNCONNECTED [3:1],\D_out_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_6_n_0 ,\D_out[15]_i_7_n_0 }));
  CARRY4 \D_out_reg[15]_i_29 
       (.CI(\D_out_reg[15]_i_30_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_29_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_29_n_2 ,\D_out_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_41_n_2 ,\D_out_reg[15]_i_42_n_4 }),
        .O({\NLW_D_out_reg[15]_i_29_O_UNCONNECTED [3:1],\D_out_reg[15]_i_29_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_43_n_0 ,\D_out[15]_i_44_n_0 }));
  CARRY4 \D_out_reg[15]_i_3 
       (.CI(\D_out_reg[15]_i_8_n_0 ),
        .CO({\D_out_reg[15]_i_3_n_0 ,\D_out_reg[15]_i_3_n_1 ,\D_out_reg[15]_i_3_n_2 ,\D_out_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_5_n_5 ,\D_out_reg[15]_i_5_n_6 ,\D_out_reg[15]_i_5_n_7 ,\D_out_reg[15]_i_9_n_4 }),
        .O({\D_out_reg[15]_i_3_n_4 ,\D_out_reg[15]_i_3_n_5 ,\D_out_reg[15]_i_3_n_6 ,\D_out_reg[15]_i_3_n_7 }),
        .S({\D_out[15]_i_10_n_0 ,\D_out[15]_i_11_n_0 ,\D_out[15]_i_12_n_0 ,\D_out[15]_i_13_n_0 }));
  CARRY4 \D_out_reg[15]_i_30 
       (.CI(\D_out_reg[15]_i_33_n_0 ),
        .CO({\D_out_reg[15]_i_30_n_0 ,\D_out_reg[15]_i_30_n_1 ,\D_out_reg[15]_i_30_n_2 ,\D_out_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_42_n_5 ,\D_out_reg[15]_i_42_n_6 ,\D_out_reg[15]_i_42_n_7 ,\D_out_reg[15]_i_45_n_4 }),
        .O({\D_out_reg[15]_i_30_n_4 ,\D_out_reg[15]_i_30_n_5 ,\D_out_reg[15]_i_30_n_6 ,\D_out_reg[15]_i_30_n_7 }),
        .S({\D_out[15]_i_46_n_0 ,\D_out[15]_i_47_n_0 ,\D_out[15]_i_48_n_0 ,\D_out[15]_i_49_n_0 }));
  CARRY4 \D_out_reg[15]_i_33 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_33_n_0 ,\D_out_reg[15]_i_33_n_1 ,\D_out_reg[15]_i_33_n_2 ,\D_out_reg[15]_i_33_n_3 }),
        .CYINIT(\D_out_reg[15]_i_41_n_2 ),
        .DI({\D_out_reg[15]_i_45_n_5 ,\D_out_reg[15]_i_45_n_6 ,diffCalc_reg_n_87,1'b0}),
        .O({\D_out_reg[15]_i_33_n_4 ,\D_out_reg[15]_i_33_n_5 ,\D_out_reg[15]_i_33_n_6 ,\NLW_D_out_reg[15]_i_33_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_50_n_0 ,\D_out[15]_i_51_n_0 ,\D_out[15]_i_52_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_4 
       (.CI(\D_out_reg[15]_i_5_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_4_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_4_n_2 ,\D_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_14_n_2 ,\D_out_reg[15]_i_15_n_4 }),
        .O({\NLW_D_out_reg[15]_i_4_O_UNCONNECTED [3:1],\D_out_reg[15]_i_4_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_16_n_0 ,\D_out[15]_i_17_n_0 }));
  CARRY4 \D_out_reg[15]_i_41 
       (.CI(\D_out_reg[15]_i_42_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_41_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_41_n_2 ,\D_out_reg[15]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_53_n_2 ,\D_out_reg[15]_i_54_n_4 }),
        .O({\NLW_D_out_reg[15]_i_41_O_UNCONNECTED [3:1],\D_out_reg[15]_i_41_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_55_n_0 ,\D_out[15]_i_56_n_0 }));
  CARRY4 \D_out_reg[15]_i_42 
       (.CI(\D_out_reg[15]_i_45_n_0 ),
        .CO({\D_out_reg[15]_i_42_n_0 ,\D_out_reg[15]_i_42_n_1 ,\D_out_reg[15]_i_42_n_2 ,\D_out_reg[15]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_54_n_5 ,\D_out_reg[15]_i_54_n_6 ,\D_out_reg[15]_i_54_n_7 ,\D_out_reg[15]_i_57_n_4 }),
        .O({\D_out_reg[15]_i_42_n_4 ,\D_out_reg[15]_i_42_n_5 ,\D_out_reg[15]_i_42_n_6 ,\D_out_reg[15]_i_42_n_7 }),
        .S({\D_out[15]_i_58_n_0 ,\D_out[15]_i_59_n_0 ,\D_out[15]_i_60_n_0 ,\D_out[15]_i_61_n_0 }));
  CARRY4 \D_out_reg[15]_i_45 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_45_n_0 ,\D_out_reg[15]_i_45_n_1 ,\D_out_reg[15]_i_45_n_2 ,\D_out_reg[15]_i_45_n_3 }),
        .CYINIT(\D_out_reg[15]_i_53_n_2 ),
        .DI({\D_out_reg[15]_i_57_n_5 ,\D_out_reg[15]_i_57_n_6 ,diffCalc_reg_n_86,1'b0}),
        .O({\D_out_reg[15]_i_45_n_4 ,\D_out_reg[15]_i_45_n_5 ,\D_out_reg[15]_i_45_n_6 ,\NLW_D_out_reg[15]_i_45_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_62_n_0 ,\D_out[15]_i_63_n_0 ,\D_out[15]_i_64_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_5 
       (.CI(\D_out_reg[15]_i_9_n_0 ),
        .CO({\D_out_reg[15]_i_5_n_0 ,\D_out_reg[15]_i_5_n_1 ,\D_out_reg[15]_i_5_n_2 ,\D_out_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_15_n_5 ,\D_out_reg[15]_i_15_n_6 ,\D_out_reg[15]_i_15_n_7 ,\D_out_reg[15]_i_18_n_4 }),
        .O({\D_out_reg[15]_i_5_n_4 ,\D_out_reg[15]_i_5_n_5 ,\D_out_reg[15]_i_5_n_6 ,\D_out_reg[15]_i_5_n_7 }),
        .S({\D_out[15]_i_19_n_0 ,\D_out[15]_i_20_n_0 ,\D_out[15]_i_21_n_0 ,\D_out[15]_i_22_n_0 }));
  CARRY4 \D_out_reg[15]_i_53 
       (.CI(\D_out_reg[15]_i_54_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_53_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_53_n_2 ,\D_out_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_65_n_2 ,\D_out_reg[15]_i_66_n_4 }),
        .O({\NLW_D_out_reg[15]_i_53_O_UNCONNECTED [3:1],\D_out_reg[15]_i_53_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_67_n_0 ,\D_out[15]_i_68_n_0 }));
  CARRY4 \D_out_reg[15]_i_54 
       (.CI(\D_out_reg[15]_i_57_n_0 ),
        .CO({\D_out_reg[15]_i_54_n_0 ,\D_out_reg[15]_i_54_n_1 ,\D_out_reg[15]_i_54_n_2 ,\D_out_reg[15]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_66_n_5 ,\D_out_reg[15]_i_66_n_6 ,\D_out_reg[15]_i_66_n_7 ,\D_out_reg[15]_i_69_n_4 }),
        .O({\D_out_reg[15]_i_54_n_4 ,\D_out_reg[15]_i_54_n_5 ,\D_out_reg[15]_i_54_n_6 ,\D_out_reg[15]_i_54_n_7 }),
        .S({\D_out[15]_i_70_n_0 ,\D_out[15]_i_71_n_0 ,\D_out[15]_i_72_n_0 ,\D_out[15]_i_73_n_0 }));
  CARRY4 \D_out_reg[15]_i_57 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_57_n_0 ,\D_out_reg[15]_i_57_n_1 ,\D_out_reg[15]_i_57_n_2 ,\D_out_reg[15]_i_57_n_3 }),
        .CYINIT(\D_out_reg[15]_i_65_n_2 ),
        .DI({\D_out_reg[15]_i_69_n_5 ,\D_out_reg[15]_i_69_n_6 ,diffCalc_reg_n_85,1'b0}),
        .O({\D_out_reg[15]_i_57_n_4 ,\D_out_reg[15]_i_57_n_5 ,\D_out_reg[15]_i_57_n_6 ,\NLW_D_out_reg[15]_i_57_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_74_n_0 ,\D_out[15]_i_75_n_0 ,\D_out[15]_i_76_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_65 
       (.CI(\D_out_reg[15]_i_66_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_65_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_65_n_2 ,\D_out_reg[15]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_77_n_2 ,\D_out_reg[15]_i_78_n_4 }),
        .O({\NLW_D_out_reg[15]_i_65_O_UNCONNECTED [3:1],\D_out_reg[15]_i_65_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_79_n_0 ,\D_out[15]_i_80_n_0 }));
  CARRY4 \D_out_reg[15]_i_66 
       (.CI(\D_out_reg[15]_i_69_n_0 ),
        .CO({\D_out_reg[15]_i_66_n_0 ,\D_out_reg[15]_i_66_n_1 ,\D_out_reg[15]_i_66_n_2 ,\D_out_reg[15]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_78_n_5 ,\D_out_reg[15]_i_78_n_6 ,\D_out_reg[15]_i_78_n_7 ,\D_out_reg[15]_i_81_n_4 }),
        .O({\D_out_reg[15]_i_66_n_4 ,\D_out_reg[15]_i_66_n_5 ,\D_out_reg[15]_i_66_n_6 ,\D_out_reg[15]_i_66_n_7 }),
        .S({\D_out[15]_i_82_n_0 ,\D_out[15]_i_83_n_0 ,\D_out[15]_i_84_n_0 ,\D_out[15]_i_85_n_0 }));
  CARRY4 \D_out_reg[15]_i_69 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_69_n_0 ,\D_out_reg[15]_i_69_n_1 ,\D_out_reg[15]_i_69_n_2 ,\D_out_reg[15]_i_69_n_3 }),
        .CYINIT(\D_out_reg[15]_i_77_n_2 ),
        .DI({\D_out_reg[15]_i_81_n_5 ,\D_out_reg[15]_i_81_n_6 ,diffCalc_reg_n_84,1'b0}),
        .O({\D_out_reg[15]_i_69_n_4 ,\D_out_reg[15]_i_69_n_5 ,\D_out_reg[15]_i_69_n_6 ,\NLW_D_out_reg[15]_i_69_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_86_n_0 ,\D_out[15]_i_87_n_0 ,\D_out[15]_i_88_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_77 
       (.CI(\D_out_reg[15]_i_78_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_77_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_77_n_2 ,\D_out_reg[15]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_89_n_2 ,\D_out_reg[15]_i_90_n_4 }),
        .O({\NLW_D_out_reg[15]_i_77_O_UNCONNECTED [3:1],\D_out_reg[15]_i_77_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_91_n_0 ,\D_out[15]_i_92_n_0 }));
  CARRY4 \D_out_reg[15]_i_78 
       (.CI(\D_out_reg[15]_i_81_n_0 ),
        .CO({\D_out_reg[15]_i_78_n_0 ,\D_out_reg[15]_i_78_n_1 ,\D_out_reg[15]_i_78_n_2 ,\D_out_reg[15]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_90_n_5 ,\D_out_reg[15]_i_90_n_6 ,\D_out_reg[15]_i_90_n_7 ,\D_out_reg[15]_i_93_n_4 }),
        .O({\D_out_reg[15]_i_78_n_4 ,\D_out_reg[15]_i_78_n_5 ,\D_out_reg[15]_i_78_n_6 ,\D_out_reg[15]_i_78_n_7 }),
        .S({\D_out[15]_i_94_n_0 ,\D_out[15]_i_95_n_0 ,\D_out[15]_i_96_n_0 ,\D_out[15]_i_97_n_0 }));
  CARRY4 \D_out_reg[15]_i_8 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_8_n_0 ,\D_out_reg[15]_i_8_n_1 ,\D_out_reg[15]_i_8_n_2 ,\D_out_reg[15]_i_8_n_3 }),
        .CYINIT(\D_out_reg[15]_i_4_n_2 ),
        .DI({\D_out_reg[15]_i_9_n_5 ,\D_out_reg[15]_i_9_n_6 ,diffCalc_reg_n_90,1'b0}),
        .O({\D_out_reg[15]_i_8_n_4 ,\D_out_reg[15]_i_8_n_5 ,\D_out_reg[15]_i_8_n_6 ,\NLW_D_out_reg[15]_i_8_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_23_n_0 ,\D_out[15]_i_24_n_0 ,\D_out[15]_i_25_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_81 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_81_n_0 ,\D_out_reg[15]_i_81_n_1 ,\D_out_reg[15]_i_81_n_2 ,\D_out_reg[15]_i_81_n_3 }),
        .CYINIT(\D_out_reg[15]_i_89_n_2 ),
        .DI({\D_out_reg[15]_i_93_n_5 ,\D_out_reg[15]_i_93_n_6 ,diffCalc_reg_n_83,1'b0}),
        .O({\D_out_reg[15]_i_81_n_4 ,\D_out_reg[15]_i_81_n_5 ,\D_out_reg[15]_i_81_n_6 ,\NLW_D_out_reg[15]_i_81_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_98_n_0 ,\D_out[15]_i_99_n_0 ,\D_out[15]_i_100_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_89 
       (.CI(\D_out_reg[15]_i_90_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_89_CO_UNCONNECTED [3:2],\D_out_reg[15]_i_89_n_2 ,\D_out_reg[15]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\D_out_reg[15]_i_101_n_2 ,\D_out_reg[15]_i_102_n_4 }),
        .O({\NLW_D_out_reg[15]_i_89_O_UNCONNECTED [3:1],\D_out_reg[15]_i_89_n_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_103_n_0 ,\D_out[15]_i_104_n_0 }));
  CARRY4 \D_out_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_9_n_0 ,\D_out_reg[15]_i_9_n_1 ,\D_out_reg[15]_i_9_n_2 ,\D_out_reg[15]_i_9_n_3 }),
        .CYINIT(\D_out_reg[15]_i_14_n_2 ),
        .DI({\D_out_reg[15]_i_18_n_5 ,\D_out_reg[15]_i_18_n_6 ,diffCalc_reg_n_89,1'b0}),
        .O({\D_out_reg[15]_i_9_n_4 ,\D_out_reg[15]_i_9_n_5 ,\D_out_reg[15]_i_9_n_6 ,\NLW_D_out_reg[15]_i_9_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_26_n_0 ,\D_out[15]_i_27_n_0 ,\D_out[15]_i_28_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_90 
       (.CI(\D_out_reg[15]_i_93_n_0 ),
        .CO({\D_out_reg[15]_i_90_n_0 ,\D_out_reg[15]_i_90_n_1 ,\D_out_reg[15]_i_90_n_2 ,\D_out_reg[15]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[15]_i_102_n_5 ,\D_out_reg[15]_i_102_n_6 ,\D_out_reg[15]_i_102_n_7 ,\D_out_reg[15]_i_105_n_4 }),
        .O({\D_out_reg[15]_i_90_n_4 ,\D_out_reg[15]_i_90_n_5 ,\D_out_reg[15]_i_90_n_6 ,\D_out_reg[15]_i_90_n_7 }),
        .S({\D_out[15]_i_106_n_0 ,\D_out[15]_i_107_n_0 ,\D_out[15]_i_108_n_0 ,\D_out[15]_i_109_n_0 }));
  CARRY4 \D_out_reg[15]_i_93 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_93_n_0 ,\D_out_reg[15]_i_93_n_1 ,\D_out_reg[15]_i_93_n_2 ,\D_out_reg[15]_i_93_n_3 }),
        .CYINIT(\D_out_reg[15]_i_101_n_2 ),
        .DI({\D_out_reg[15]_i_105_n_5 ,\D_out_reg[15]_i_105_n_6 ,diffCalc_reg_n_82,1'b0}),
        .O({\D_out_reg[15]_i_93_n_4 ,\D_out_reg[15]_i_93_n_5 ,\D_out_reg[15]_i_93_n_6 ,\NLW_D_out_reg[15]_i_93_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_110_n_0 ,\D_out[15]_i_111_n_0 ,\D_out[15]_i_112_n_0 ,1'b1}));
  FDRE \D_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(D_out[1]),
        .R(\D_out[15]_i_1_n_0 ));
  CARRY4 \D_out_reg[1]_i_1 
       (.CI(\D_out_reg[1]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[1]_i_1_CO_UNCONNECTED [3:2],p_1_in[1],\D_out_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[2],\D_out_reg[2]_i_2_n_4 }),
        .O({\NLW_D_out_reg[1]_i_1_O_UNCONNECTED [3:1],\D_out_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[1]_i_3_n_0 ,\D_out[1]_i_4_n_0 }));
  CARRY4 \D_out_reg[1]_i_2 
       (.CI(\D_out_reg[1]_i_5_n_0 ),
        .CO({\D_out_reg[1]_i_2_n_0 ,\D_out_reg[1]_i_2_n_1 ,\D_out_reg[1]_i_2_n_2 ,\D_out_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[2]_i_2_n_5 ,\D_out_reg[2]_i_2_n_6 ,\D_out_reg[2]_i_2_n_7 ,\D_out_reg[2]_i_5_n_4 }),
        .O({\D_out_reg[1]_i_2_n_4 ,\D_out_reg[1]_i_2_n_5 ,\D_out_reg[1]_i_2_n_6 ,\D_out_reg[1]_i_2_n_7 }),
        .S({\D_out[1]_i_6_n_0 ,\D_out[1]_i_7_n_0 ,\D_out[1]_i_8_n_0 ,\D_out[1]_i_9_n_0 }));
  CARRY4 \D_out_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[1]_i_5_n_0 ,\D_out_reg[1]_i_5_n_1 ,\D_out_reg[1]_i_5_n_2 ,\D_out_reg[1]_i_5_n_3 }),
        .CYINIT(p_1_in[2]),
        .DI({\D_out_reg[2]_i_5_n_5 ,\D_out_reg[2]_i_5_n_6 ,diffCalc_reg_n_104,1'b0}),
        .O({\D_out_reg[1]_i_5_n_4 ,\D_out_reg[1]_i_5_n_5 ,\D_out_reg[1]_i_5_n_6 ,\NLW_D_out_reg[1]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[1]_i_10_n_0 ,\D_out[1]_i_11_n_0 ,\D_out[1]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(D_out[2]),
        .R(\D_out[15]_i_1_n_0 ));
  CARRY4 \D_out_reg[2]_i_1 
       (.CI(\D_out_reg[2]_i_2_n_0 ),
        .CO({\NLW_D_out_reg[2]_i_1_CO_UNCONNECTED [3:2],p_1_in[2],\D_out_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[3],\D_out_reg[3]_i_2_n_4 }),
        .O({\NLW_D_out_reg[2]_i_1_O_UNCONNECTED [3:1],\D_out_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\D_out[2]_i_3_n_0 ,\D_out[2]_i_4_n_0 }));
  CARRY4 \D_out_reg[2]_i_2 
       (.CI(\D_out_reg[2]_i_5_n_0 ),
        .CO({\D_out_reg[2]_i_2_n_0 ,\D_out_reg[2]_i_2_n_1 ,\D_out_reg[2]_i_2_n_2 ,\D_out_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\D_out_reg[3]_i_2_n_5 ,\D_out_reg[3]_i_2_n_6 ,\D_out_reg[3]_i_2_n_7 ,\D_out_reg[3]_i_5_n_4 }),
        .O({\D_out_reg[2]_i_2_n_4 ,\D_out_reg[2]_i_2_n_5 ,\D_out_reg[2]_i_2_n_6 ,\D_out_reg[2]_i_2_n_7 }),
        .S({\D_out[2]_i_6_n_0 ,\D_out[2]_i_7_n_0 ,\D_out[2]_i_8_n_0 ,\D_out[2]_i_9_n_0 }));
  CARRY4 \D_out_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\D_out_reg[2]_i_5_n_0 ,\D_out_reg[2]_i_5_n_1 ,\D_out_reg[2]_i_5_n_2 ,\D_out_reg[2]_i_5_n_3 }),
        .CYINIT(p_1_in[3]),
        .DI({\D_out_reg[3]_i_5_n_5 ,\D_out_reg[3]_i_5_n_6 ,diffCalc_reg_n_103,1'b0}),
        .O({\D_out_reg[2]_i_5_n_4 ,\D_out_reg[2]_i_5_n_5 ,\D_out_reg[2]_i_5_n_6 ,\NLW_D_out_reg[2]_i_5_O_UNCONNECTED [0]}),
        .S({\D_out[2]_i_10_n_0 ,\D_out[2]_i_11_n_0 ,\D_out[2]_i_12_n_0 ,1'b1}));
  FDRE \D_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(D_out[3]),
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
        .R(\D_out[15]_i_1_n_0 ));
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;

  wire D_en;
  wire [15:0]D_error_diff;
  wire [15:0]D_out;
  wire [7:0]Kd_den;
  wire [7:0]Kd_num;
  wire clk;
  wire [7:0]diffAmm;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Deri U0
       (.D_en(D_en),
        .D_error_diff(D_error_diff),
        .D_out(D_out),
        .Kd_den(Kd_den),
        .Kd_num(Kd_num),
        .clk(clk),
        .diffAmm(diffAmm),
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
