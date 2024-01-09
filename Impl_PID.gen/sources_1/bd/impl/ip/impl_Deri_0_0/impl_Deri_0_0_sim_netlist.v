// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan  9 10:30:30 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Deri_0_0/impl_Deri_0_0_sim_netlist.v
// Design      : impl_Deri_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "impl_Deri_0_0,Deri,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Deri,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module impl_Deri_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;

  wire D_en;
  wire [15:0]D_error_diff;
  wire [15:0]D_out;
  wire [15:3]D_out0;
  wire D_out0__1027_carry_i_15_n_0;
  wire D_out0__1027_carry_i_16_n_0;
  wire D_out0__1027_carry_i_17_n_0;
  wire D_out0__1027_carry_i_18_n_0;
  wire D_out0__1027_carry_i_19_n_0;
  wire D_out0__1027_carry_i_20_n_0;
  wire D_out0__1027_carry_i_22_n_0;
  wire D_out0__1027_carry_i_23_n_0;
  wire \D_out[10]_i_10_n_0 ;
  wire \D_out[10]_i_11_n_0 ;
  wire \D_out[10]_i_12_n_0 ;
  wire \D_out[10]_i_4_n_0 ;
  wire \D_out[10]_i_5_n_0 ;
  wire \D_out[10]_i_7_n_0 ;
  wire \D_out[10]_i_8_n_0 ;
  wire \D_out[10]_i_9_n_0 ;
  wire \D_out[11]_i_10_n_0 ;
  wire \D_out[11]_i_11_n_0 ;
  wire \D_out[11]_i_12_n_0 ;
  wire \D_out[11]_i_4_n_0 ;
  wire \D_out[11]_i_5_n_0 ;
  wire \D_out[11]_i_7_n_0 ;
  wire \D_out[11]_i_8_n_0 ;
  wire \D_out[11]_i_9_n_0 ;
  wire \D_out[12]_i_10_n_0 ;
  wire \D_out[12]_i_11_n_0 ;
  wire \D_out[12]_i_12_n_0 ;
  wire \D_out[12]_i_4_n_0 ;
  wire \D_out[12]_i_5_n_0 ;
  wire \D_out[12]_i_7_n_0 ;
  wire \D_out[12]_i_8_n_0 ;
  wire \D_out[12]_i_9_n_0 ;
  wire \D_out[13]_i_10_n_0 ;
  wire \D_out[13]_i_11_n_0 ;
  wire \D_out[13]_i_12_n_0 ;
  wire \D_out[13]_i_4_n_0 ;
  wire \D_out[13]_i_5_n_0 ;
  wire \D_out[13]_i_7_n_0 ;
  wire \D_out[13]_i_8_n_0 ;
  wire \D_out[13]_i_9_n_0 ;
  wire \D_out[14]_i_10_n_0 ;
  wire \D_out[14]_i_11_n_0 ;
  wire \D_out[14]_i_12_n_0 ;
  wire \D_out[14]_i_4_n_0 ;
  wire \D_out[14]_i_5_n_0 ;
  wire \D_out[14]_i_7_n_0 ;
  wire \D_out[14]_i_8_n_0 ;
  wire \D_out[14]_i_9_n_0 ;
  wire \D_out[15]_i_103_n_0 ;
  wire \D_out[15]_i_104_n_0 ;
  wire \D_out[15]_i_106_n_0 ;
  wire \D_out[15]_i_107_n_0 ;
  wire \D_out[15]_i_108_n_0 ;
  wire \D_out[15]_i_109_n_0 ;
  wire \D_out[15]_i_10_n_0 ;
  wire \D_out[15]_i_110_n_0 ;
  wire \D_out[15]_i_111_n_0 ;
  wire \D_out[15]_i_115_n_0 ;
  wire \D_out[15]_i_116_n_0 ;
  wire \D_out[15]_i_118_n_0 ;
  wire \D_out[15]_i_119_n_0 ;
  wire \D_out[15]_i_11_n_0 ;
  wire \D_out[15]_i_120_n_0 ;
  wire \D_out[15]_i_121_n_0 ;
  wire \D_out[15]_i_122_n_0 ;
  wire \D_out[15]_i_123_n_0 ;
  wire \D_out[15]_i_127_n_0 ;
  wire \D_out[15]_i_128_n_0 ;
  wire \D_out[15]_i_12_n_0 ;
  wire \D_out[15]_i_130_n_0 ;
  wire \D_out[15]_i_131_n_0 ;
  wire \D_out[15]_i_132_n_0 ;
  wire \D_out[15]_i_133_n_0 ;
  wire \D_out[15]_i_134_n_0 ;
  wire \D_out[15]_i_135_n_0 ;
  wire \D_out[15]_i_139_n_0 ;
  wire \D_out[15]_i_13_n_0 ;
  wire \D_out[15]_i_140_n_0 ;
  wire \D_out[15]_i_142_n_0 ;
  wire \D_out[15]_i_143_n_0 ;
  wire \D_out[15]_i_144_n_0 ;
  wire \D_out[15]_i_145_n_0 ;
  wire \D_out[15]_i_146_n_0 ;
  wire \D_out[15]_i_147_n_0 ;
  wire \D_out[15]_i_151_n_0 ;
  wire \D_out[15]_i_152_n_0 ;
  wire \D_out[15]_i_154_n_0 ;
  wire \D_out[15]_i_155_n_0 ;
  wire \D_out[15]_i_156_n_0 ;
  wire \D_out[15]_i_157_n_0 ;
  wire \D_out[15]_i_158_n_0 ;
  wire \D_out[15]_i_159_n_0 ;
  wire \D_out[15]_i_163_n_0 ;
  wire \D_out[15]_i_164_n_0 ;
  wire \D_out[15]_i_166_n_0 ;
  wire \D_out[15]_i_167_n_0 ;
  wire \D_out[15]_i_168_n_0 ;
  wire \D_out[15]_i_169_n_0 ;
  wire \D_out[15]_i_16_n_0 ;
  wire \D_out[15]_i_170_n_0 ;
  wire \D_out[15]_i_171_n_0 ;
  wire \D_out[15]_i_17_n_0 ;
  wire \D_out[15]_i_19_n_0 ;
  wire \D_out[15]_i_20_n_0 ;
  wire \D_out[15]_i_21_n_0 ;
  wire \D_out[15]_i_22_n_0 ;
  wire \D_out[15]_i_23_n_0 ;
  wire \D_out[15]_i_24_n_0 ;
  wire \D_out[15]_i_26_n_0 ;
  wire \D_out[15]_i_27_n_0 ;
  wire \D_out[15]_i_31_n_0 ;
  wire \D_out[15]_i_32_n_0 ;
  wire \D_out[15]_i_34_n_0 ;
  wire \D_out[15]_i_35_n_0 ;
  wire \D_out[15]_i_36_n_0 ;
  wire \D_out[15]_i_37_n_0 ;
  wire \D_out[15]_i_38_n_0 ;
  wire \D_out[15]_i_39_n_0 ;
  wire \D_out[15]_i_43_n_0 ;
  wire \D_out[15]_i_44_n_0 ;
  wire \D_out[15]_i_46_n_0 ;
  wire \D_out[15]_i_47_n_0 ;
  wire \D_out[15]_i_48_n_0 ;
  wire \D_out[15]_i_49_n_0 ;
  wire \D_out[15]_i_50_n_0 ;
  wire \D_out[15]_i_51_n_0 ;
  wire \D_out[15]_i_55_n_0 ;
  wire \D_out[15]_i_56_n_0 ;
  wire \D_out[15]_i_58_n_0 ;
  wire \D_out[15]_i_59_n_0 ;
  wire \D_out[15]_i_60_n_0 ;
  wire \D_out[15]_i_61_n_0 ;
  wire \D_out[15]_i_62_n_0 ;
  wire \D_out[15]_i_63_n_0 ;
  wire \D_out[15]_i_67_n_0 ;
  wire \D_out[15]_i_68_n_0 ;
  wire \D_out[15]_i_6_n_0 ;
  wire \D_out[15]_i_70_n_0 ;
  wire \D_out[15]_i_71_n_0 ;
  wire \D_out[15]_i_72_n_0 ;
  wire \D_out[15]_i_73_n_0 ;
  wire \D_out[15]_i_74_n_0 ;
  wire \D_out[15]_i_75_n_0 ;
  wire \D_out[15]_i_79_n_0 ;
  wire \D_out[15]_i_7_n_0 ;
  wire \D_out[15]_i_80_n_0 ;
  wire \D_out[15]_i_82_n_0 ;
  wire \D_out[15]_i_83_n_0 ;
  wire \D_out[15]_i_84_n_0 ;
  wire \D_out[15]_i_85_n_0 ;
  wire \D_out[15]_i_86_n_0 ;
  wire \D_out[15]_i_87_n_0 ;
  wire \D_out[15]_i_91_n_0 ;
  wire \D_out[15]_i_92_n_0 ;
  wire \D_out[15]_i_94_n_0 ;
  wire \D_out[15]_i_95_n_0 ;
  wire \D_out[15]_i_96_n_0 ;
  wire \D_out[15]_i_97_n_0 ;
  wire \D_out[15]_i_98_n_0 ;
  wire \D_out[15]_i_99_n_0 ;
  wire \D_out[2]_i_3_n_0 ;
  wire \D_out[2]_i_4_n_0 ;
  wire \D_out[3]_i_4_n_0 ;
  wire \D_out[3]_i_5_n_0 ;
  wire \D_out[3]_i_6_n_0 ;
  wire \D_out[3]_i_7_n_0 ;
  wire \D_out[3]_i_8_n_0 ;
  wire \D_out[3]_i_9_n_0 ;
  wire \D_out[4]_i_10_n_0 ;
  wire \D_out[4]_i_11_n_0 ;
  wire \D_out[4]_i_12_n_0 ;
  wire \D_out[4]_i_4_n_0 ;
  wire \D_out[4]_i_5_n_0 ;
  wire \D_out[4]_i_7_n_0 ;
  wire \D_out[4]_i_8_n_0 ;
  wire \D_out[4]_i_9_n_0 ;
  wire \D_out[5]_i_10_n_0 ;
  wire \D_out[5]_i_11_n_0 ;
  wire \D_out[5]_i_12_n_0 ;
  wire \D_out[5]_i_4_n_0 ;
  wire \D_out[5]_i_5_n_0 ;
  wire \D_out[5]_i_7_n_0 ;
  wire \D_out[5]_i_8_n_0 ;
  wire \D_out[5]_i_9_n_0 ;
  wire \D_out[6]_i_10_n_0 ;
  wire \D_out[6]_i_11_n_0 ;
  wire \D_out[6]_i_12_n_0 ;
  wire \D_out[6]_i_4_n_0 ;
  wire \D_out[6]_i_5_n_0 ;
  wire \D_out[6]_i_7_n_0 ;
  wire \D_out[6]_i_8_n_0 ;
  wire \D_out[6]_i_9_n_0 ;
  wire \D_out[7]_i_10_n_0 ;
  wire \D_out[7]_i_11_n_0 ;
  wire \D_out[7]_i_12_n_0 ;
  wire \D_out[7]_i_4_n_0 ;
  wire \D_out[7]_i_5_n_0 ;
  wire \D_out[7]_i_7_n_0 ;
  wire \D_out[7]_i_8_n_0 ;
  wire \D_out[7]_i_9_n_0 ;
  wire \D_out[8]_i_10_n_0 ;
  wire \D_out[8]_i_11_n_0 ;
  wire \D_out[8]_i_12_n_0 ;
  wire \D_out[8]_i_4_n_0 ;
  wire \D_out[8]_i_5_n_0 ;
  wire \D_out[8]_i_7_n_0 ;
  wire \D_out[8]_i_8_n_0 ;
  wire \D_out[8]_i_9_n_0 ;
  wire \D_out[9]_i_10_n_0 ;
  wire \D_out[9]_i_11_n_0 ;
  wire \D_out[9]_i_12_n_0 ;
  wire \D_out[9]_i_4_n_0 ;
  wire \D_out[9]_i_5_n_0 ;
  wire \D_out[9]_i_7_n_0 ;
  wire \D_out[9]_i_8_n_0 ;
  wire \D_out[9]_i_9_n_0 ;
  wire [7:0]Kd_den;
  wire [7:0]Kd_num;
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
  wire U0_n_110;
  wire U0_n_111;
  wire U0_n_112;
  wire U0_n_113;
  wire U0_n_114;
  wire U0_n_115;
  wire U0_n_116;
  wire U0_n_117;
  wire U0_n_118;
  wire U0_n_119;
  wire U0_n_120;
  wire U0_n_121;
  wire U0_n_122;
  wire U0_n_123;
  wire U0_n_124;
  wire U0_n_125;
  wire U0_n_126;
  wire U0_n_127;
  wire U0_n_128;
  wire U0_n_129;
  wire U0_n_13;
  wire U0_n_130;
  wire U0_n_131;
  wire U0_n_132;
  wire U0_n_133;
  wire U0_n_134;
  wire U0_n_135;
  wire U0_n_136;
  wire U0_n_137;
  wire U0_n_138;
  wire U0_n_139;
  wire U0_n_14;
  wire U0_n_140;
  wire U0_n_141;
  wire U0_n_142;
  wire U0_n_143;
  wire U0_n_144;
  wire U0_n_145;
  wire U0_n_146;
  wire U0_n_147;
  wire U0_n_148;
  wire U0_n_149;
  wire U0_n_15;
  wire U0_n_150;
  wire U0_n_151;
  wire U0_n_152;
  wire U0_n_153;
  wire U0_n_154;
  wire U0_n_155;
  wire U0_n_156;
  wire U0_n_157;
  wire U0_n_158;
  wire U0_n_159;
  wire U0_n_16;
  wire U0_n_160;
  wire U0_n_161;
  wire U0_n_162;
  wire U0_n_163;
  wire U0_n_164;
  wire U0_n_165;
  wire U0_n_166;
  wire U0_n_167;
  wire U0_n_168;
  wire U0_n_169;
  wire U0_n_17;
  wire U0_n_170;
  wire U0_n_171;
  wire U0_n_172;
  wire U0_n_173;
  wire U0_n_174;
  wire U0_n_175;
  wire U0_n_176;
  wire U0_n_177;
  wire U0_n_178;
  wire U0_n_179;
  wire U0_n_18;
  wire U0_n_180;
  wire U0_n_181;
  wire U0_n_182;
  wire U0_n_183;
  wire U0_n_184;
  wire U0_n_185;
  wire U0_n_186;
  wire U0_n_187;
  wire U0_n_188;
  wire U0_n_189;
  wire U0_n_19;
  wire U0_n_190;
  wire U0_n_191;
  wire U0_n_192;
  wire U0_n_193;
  wire U0_n_194;
  wire U0_n_195;
  wire U0_n_196;
  wire U0_n_197;
  wire U0_n_198;
  wire U0_n_199;
  wire U0_n_20;
  wire U0_n_200;
  wire U0_n_201;
  wire U0_n_202;
  wire U0_n_203;
  wire U0_n_204;
  wire U0_n_205;
  wire U0_n_206;
  wire U0_n_207;
  wire U0_n_208;
  wire U0_n_209;
  wire U0_n_21;
  wire U0_n_210;
  wire U0_n_211;
  wire U0_n_212;
  wire U0_n_213;
  wire U0_n_214;
  wire U0_n_215;
  wire U0_n_216;
  wire U0_n_217;
  wire U0_n_218;
  wire U0_n_219;
  wire U0_n_22;
  wire U0_n_220;
  wire U0_n_221;
  wire U0_n_222;
  wire U0_n_223;
  wire U0_n_224;
  wire U0_n_225;
  wire U0_n_226;
  wire U0_n_227;
  wire U0_n_228;
  wire U0_n_229;
  wire U0_n_23;
  wire U0_n_230;
  wire U0_n_231;
  wire U0_n_232;
  wire U0_n_233;
  wire U0_n_234;
  wire U0_n_235;
  wire U0_n_236;
  wire U0_n_237;
  wire U0_n_238;
  wire U0_n_239;
  wire U0_n_24;
  wire U0_n_240;
  wire U0_n_241;
  wire U0_n_242;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
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

  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_15
       (.I0(D_out0[3]),
        .I1(Kd_den[6]),
        .I2(U0_n_235),
        .O(D_out0__1027_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_16
       (.I0(D_out0[3]),
        .I1(Kd_den[5]),
        .I2(U0_n_236),
        .O(D_out0__1027_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_17
       (.I0(D_out0[3]),
        .I1(Kd_den[4]),
        .I2(U0_n_237),
        .O(D_out0__1027_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_18
       (.I0(D_out0[3]),
        .I1(Kd_den[3]),
        .I2(U0_n_238),
        .O(D_out0__1027_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_19
       (.I0(D_out0[3]),
        .I1(Kd_den[2]),
        .I2(U0_n_239),
        .O(D_out0__1027_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_20
       (.I0(D_out0[3]),
        .I1(Kd_den[1]),
        .I2(U0_n_240),
        .O(D_out0__1027_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_22
       (.I0(D_out0[4]),
        .I1(Kd_den[2]),
        .I2(U0_n_231),
        .O(D_out0__1027_carry_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_23
       (.I0(D_out0[4]),
        .I1(Kd_den[1]),
        .I2(U0_n_232),
        .O(D_out0__1027_carry_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_10 
       (.I0(D_out0[11]),
        .I1(Kd_den[3]),
        .I2(U0_n_174),
        .O(\D_out[10]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_11 
       (.I0(D_out0[11]),
        .I1(Kd_den[2]),
        .I2(U0_n_175),
        .O(\D_out[10]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_12 
       (.I0(D_out0[11]),
        .I1(Kd_den[1]),
        .I2(U0_n_176),
        .O(\D_out[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[10]_i_4 
       (.I0(D_out0[11]),
        .I1(U0_n_178),
        .O(\D_out[10]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_5 
       (.I0(D_out0[11]),
        .I1(Kd_den[7]),
        .I2(U0_n_177),
        .O(\D_out[10]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_7 
       (.I0(D_out0[11]),
        .I1(Kd_den[6]),
        .I2(U0_n_171),
        .O(\D_out[10]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_8 
       (.I0(D_out0[11]),
        .I1(Kd_den[5]),
        .I2(U0_n_172),
        .O(\D_out[10]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_9 
       (.I0(D_out0[11]),
        .I1(Kd_den[4]),
        .I2(U0_n_173),
        .O(\D_out[10]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_10 
       (.I0(D_out0[12]),
        .I1(Kd_den[3]),
        .I2(U0_n_166),
        .O(\D_out[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_11 
       (.I0(D_out0[12]),
        .I1(Kd_den[2]),
        .I2(U0_n_167),
        .O(\D_out[11]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_12 
       (.I0(D_out0[12]),
        .I1(Kd_den[1]),
        .I2(U0_n_168),
        .O(\D_out[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[11]_i_4 
       (.I0(D_out0[12]),
        .I1(U0_n_170),
        .O(\D_out[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_5 
       (.I0(D_out0[12]),
        .I1(Kd_den[7]),
        .I2(U0_n_169),
        .O(\D_out[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_7 
       (.I0(D_out0[12]),
        .I1(Kd_den[6]),
        .I2(U0_n_163),
        .O(\D_out[11]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_8 
       (.I0(D_out0[12]),
        .I1(Kd_den[5]),
        .I2(U0_n_164),
        .O(\D_out[11]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_9 
       (.I0(D_out0[12]),
        .I1(Kd_den[4]),
        .I2(U0_n_165),
        .O(\D_out[11]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_10 
       (.I0(D_out0[13]),
        .I1(Kd_den[3]),
        .I2(U0_n_158),
        .O(\D_out[12]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_11 
       (.I0(D_out0[13]),
        .I1(Kd_den[2]),
        .I2(U0_n_159),
        .O(\D_out[12]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_12 
       (.I0(D_out0[13]),
        .I1(Kd_den[1]),
        .I2(U0_n_160),
        .O(\D_out[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[12]_i_4 
       (.I0(D_out0[13]),
        .I1(U0_n_162),
        .O(\D_out[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_5 
       (.I0(D_out0[13]),
        .I1(Kd_den[7]),
        .I2(U0_n_161),
        .O(\D_out[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_7 
       (.I0(D_out0[13]),
        .I1(Kd_den[6]),
        .I2(U0_n_155),
        .O(\D_out[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_8 
       (.I0(D_out0[13]),
        .I1(Kd_den[5]),
        .I2(U0_n_156),
        .O(\D_out[12]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_9 
       (.I0(D_out0[13]),
        .I1(Kd_den[4]),
        .I2(U0_n_157),
        .O(\D_out[12]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_10 
       (.I0(D_out0[14]),
        .I1(Kd_den[3]),
        .I2(U0_n_150),
        .O(\D_out[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_11 
       (.I0(D_out0[14]),
        .I1(Kd_den[2]),
        .I2(U0_n_151),
        .O(\D_out[13]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_12 
       (.I0(D_out0[14]),
        .I1(Kd_den[1]),
        .I2(U0_n_152),
        .O(\D_out[13]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[13]_i_4 
       (.I0(D_out0[14]),
        .I1(U0_n_154),
        .O(\D_out[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_5 
       (.I0(D_out0[14]),
        .I1(Kd_den[7]),
        .I2(U0_n_153),
        .O(\D_out[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_7 
       (.I0(D_out0[14]),
        .I1(Kd_den[6]),
        .I2(U0_n_147),
        .O(\D_out[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_8 
       (.I0(D_out0[14]),
        .I1(Kd_den[5]),
        .I2(U0_n_148),
        .O(\D_out[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_9 
       (.I0(D_out0[14]),
        .I1(Kd_den[4]),
        .I2(U0_n_149),
        .O(\D_out[13]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_10 
       (.I0(D_out0[15]),
        .I1(Kd_den[3]),
        .I2(U0_n_142),
        .O(\D_out[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_11 
       (.I0(D_out0[15]),
        .I1(Kd_den[2]),
        .I2(U0_n_143),
        .O(\D_out[14]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_12 
       (.I0(D_out0[15]),
        .I1(Kd_den[1]),
        .I2(U0_n_144),
        .O(\D_out[14]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[14]_i_4 
       (.I0(D_out0[15]),
        .I1(U0_n_146),
        .O(\D_out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_5 
       (.I0(D_out0[15]),
        .I1(Kd_den[7]),
        .I2(U0_n_145),
        .O(\D_out[14]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_7 
       (.I0(D_out0[15]),
        .I1(Kd_den[6]),
        .I2(U0_n_139),
        .O(\D_out[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_8 
       (.I0(D_out0[15]),
        .I1(Kd_den[5]),
        .I2(U0_n_140),
        .O(\D_out[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_9 
       (.I0(D_out0[15]),
        .I1(Kd_den[4]),
        .I2(U0_n_141),
        .O(\D_out[14]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_10 
       (.I0(U0_n_136),
        .I1(Kd_den[6]),
        .I2(U0_n_130),
        .O(\D_out[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_103 
       (.I0(U0_n_64),
        .I1(U0_n_66),
        .O(\D_out[15]_i_103_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_104 
       (.I0(U0_n_64),
        .I1(Kd_den[7]),
        .I2(U0_n_65),
        .O(\D_out[15]_i_104_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_106 
       (.I0(U0_n_64),
        .I1(Kd_den[6]),
        .I2(U0_n_58),
        .O(\D_out[15]_i_106_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_107 
       (.I0(U0_n_64),
        .I1(Kd_den[5]),
        .I2(U0_n_59),
        .O(\D_out[15]_i_107_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_108 
       (.I0(U0_n_64),
        .I1(Kd_den[4]),
        .I2(U0_n_60),
        .O(\D_out[15]_i_108_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_109 
       (.I0(U0_n_64),
        .I1(Kd_den[3]),
        .I2(U0_n_61),
        .O(\D_out[15]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_11 
       (.I0(U0_n_136),
        .I1(Kd_den[5]),
        .I2(U0_n_131),
        .O(\D_out[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_110 
       (.I0(U0_n_64),
        .I1(Kd_den[2]),
        .I2(U0_n_62),
        .O(\D_out[15]_i_110_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_111 
       (.I0(U0_n_64),
        .I1(Kd_den[1]),
        .I2(U0_n_63),
        .O(\D_out[15]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_115 
       (.I0(U0_n_55),
        .I1(U0_n_57),
        .O(\D_out[15]_i_115_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_116 
       (.I0(U0_n_55),
        .I1(Kd_den[7]),
        .I2(U0_n_56),
        .O(\D_out[15]_i_116_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_118 
       (.I0(U0_n_55),
        .I1(Kd_den[6]),
        .I2(U0_n_49),
        .O(\D_out[15]_i_118_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_119 
       (.I0(U0_n_55),
        .I1(Kd_den[5]),
        .I2(U0_n_50),
        .O(\D_out[15]_i_119_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_12 
       (.I0(U0_n_136),
        .I1(Kd_den[4]),
        .I2(U0_n_132),
        .O(\D_out[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_120 
       (.I0(U0_n_55),
        .I1(Kd_den[4]),
        .I2(U0_n_51),
        .O(\D_out[15]_i_120_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_121 
       (.I0(U0_n_55),
        .I1(Kd_den[3]),
        .I2(U0_n_52),
        .O(\D_out[15]_i_121_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_122 
       (.I0(U0_n_55),
        .I1(Kd_den[2]),
        .I2(U0_n_53),
        .O(\D_out[15]_i_122_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_123 
       (.I0(U0_n_55),
        .I1(Kd_den[1]),
        .I2(U0_n_54),
        .O(\D_out[15]_i_123_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_127 
       (.I0(U0_n_46),
        .I1(U0_n_48),
        .O(\D_out[15]_i_127_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_128 
       (.I0(U0_n_46),
        .I1(Kd_den[7]),
        .I2(U0_n_47),
        .O(\D_out[15]_i_128_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_13 
       (.I0(U0_n_136),
        .I1(Kd_den[3]),
        .I2(U0_n_133),
        .O(\D_out[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_130 
       (.I0(U0_n_46),
        .I1(Kd_den[6]),
        .I2(U0_n_40),
        .O(\D_out[15]_i_130_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_131 
       (.I0(U0_n_46),
        .I1(Kd_den[5]),
        .I2(U0_n_41),
        .O(\D_out[15]_i_131_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_132 
       (.I0(U0_n_46),
        .I1(Kd_den[4]),
        .I2(U0_n_42),
        .O(\D_out[15]_i_132_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_133 
       (.I0(U0_n_46),
        .I1(Kd_den[3]),
        .I2(U0_n_43),
        .O(\D_out[15]_i_133_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_134 
       (.I0(U0_n_46),
        .I1(Kd_den[2]),
        .I2(U0_n_44),
        .O(\D_out[15]_i_134_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_135 
       (.I0(U0_n_46),
        .I1(Kd_den[1]),
        .I2(U0_n_45),
        .O(\D_out[15]_i_135_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_139 
       (.I0(U0_n_37),
        .I1(U0_n_39),
        .O(\D_out[15]_i_139_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_140 
       (.I0(U0_n_37),
        .I1(Kd_den[7]),
        .I2(U0_n_38),
        .O(\D_out[15]_i_140_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_142 
       (.I0(U0_n_37),
        .I1(Kd_den[6]),
        .I2(U0_n_31),
        .O(\D_out[15]_i_142_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_143 
       (.I0(U0_n_37),
        .I1(Kd_den[5]),
        .I2(U0_n_32),
        .O(\D_out[15]_i_143_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_144 
       (.I0(U0_n_37),
        .I1(Kd_den[4]),
        .I2(U0_n_33),
        .O(\D_out[15]_i_144_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_145 
       (.I0(U0_n_37),
        .I1(Kd_den[3]),
        .I2(U0_n_34),
        .O(\D_out[15]_i_145_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_146 
       (.I0(U0_n_37),
        .I1(Kd_den[2]),
        .I2(U0_n_35),
        .O(\D_out[15]_i_146_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_147 
       (.I0(U0_n_37),
        .I1(Kd_den[1]),
        .I2(U0_n_36),
        .O(\D_out[15]_i_147_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_151 
       (.I0(U0_n_28),
        .I1(U0_n_30),
        .O(\D_out[15]_i_151_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_152 
       (.I0(U0_n_28),
        .I1(Kd_den[7]),
        .I2(U0_n_29),
        .O(\D_out[15]_i_152_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_154 
       (.I0(U0_n_28),
        .I1(Kd_den[6]),
        .I2(U0_n_22),
        .O(\D_out[15]_i_154_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_155 
       (.I0(U0_n_28),
        .I1(Kd_den[5]),
        .I2(U0_n_23),
        .O(\D_out[15]_i_155_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_156 
       (.I0(U0_n_28),
        .I1(Kd_den[4]),
        .I2(U0_n_24),
        .O(\D_out[15]_i_156_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_157 
       (.I0(U0_n_28),
        .I1(Kd_den[3]),
        .I2(U0_n_25),
        .O(\D_out[15]_i_157_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_158 
       (.I0(U0_n_28),
        .I1(Kd_den[2]),
        .I2(U0_n_26),
        .O(\D_out[15]_i_158_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_159 
       (.I0(U0_n_28),
        .I1(Kd_den[1]),
        .I2(U0_n_27),
        .O(\D_out[15]_i_159_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_16 
       (.I0(U0_n_127),
        .I1(U0_n_129),
        .O(\D_out[15]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_163 
       (.I0(U0_n_19),
        .I1(U0_n_21),
        .O(\D_out[15]_i_163_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_164 
       (.I0(U0_n_19),
        .I1(Kd_den[7]),
        .I2(U0_n_20),
        .O(\D_out[15]_i_164_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_166 
       (.I0(U0_n_19),
        .I1(Kd_den[6]),
        .I2(U0_n_13),
        .O(\D_out[15]_i_166_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_167 
       (.I0(U0_n_19),
        .I1(Kd_den[5]),
        .I2(U0_n_14),
        .O(\D_out[15]_i_167_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_168 
       (.I0(U0_n_19),
        .I1(Kd_den[4]),
        .I2(U0_n_15),
        .O(\D_out[15]_i_168_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_169 
       (.I0(U0_n_19),
        .I1(Kd_den[3]),
        .I2(U0_n_16),
        .O(\D_out[15]_i_169_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_17 
       (.I0(U0_n_127),
        .I1(Kd_den[7]),
        .I2(U0_n_128),
        .O(\D_out[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_170 
       (.I0(U0_n_19),
        .I1(Kd_den[2]),
        .I2(U0_n_17),
        .O(\D_out[15]_i_170_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_171 
       (.I0(U0_n_19),
        .I1(Kd_den[1]),
        .I2(U0_n_18),
        .O(\D_out[15]_i_171_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_19 
       (.I0(U0_n_127),
        .I1(Kd_den[6]),
        .I2(U0_n_121),
        .O(\D_out[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_20 
       (.I0(U0_n_127),
        .I1(Kd_den[5]),
        .I2(U0_n_122),
        .O(\D_out[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_21 
       (.I0(U0_n_127),
        .I1(Kd_den[4]),
        .I2(U0_n_123),
        .O(\D_out[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_22 
       (.I0(U0_n_127),
        .I1(Kd_den[3]),
        .I2(U0_n_124),
        .O(\D_out[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_23 
       (.I0(U0_n_136),
        .I1(Kd_den[2]),
        .I2(U0_n_134),
        .O(\D_out[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_24 
       (.I0(U0_n_136),
        .I1(Kd_den[1]),
        .I2(U0_n_135),
        .O(\D_out[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_26 
       (.I0(U0_n_127),
        .I1(Kd_den[2]),
        .I2(U0_n_125),
        .O(\D_out[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_27 
       (.I0(U0_n_127),
        .I1(Kd_den[1]),
        .I2(U0_n_126),
        .O(\D_out[15]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_31 
       (.I0(U0_n_118),
        .I1(U0_n_120),
        .O(\D_out[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_32 
       (.I0(U0_n_118),
        .I1(Kd_den[7]),
        .I2(U0_n_119),
        .O(\D_out[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_34 
       (.I0(U0_n_118),
        .I1(Kd_den[6]),
        .I2(U0_n_112),
        .O(\D_out[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_35 
       (.I0(U0_n_118),
        .I1(Kd_den[5]),
        .I2(U0_n_113),
        .O(\D_out[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_36 
       (.I0(U0_n_118),
        .I1(Kd_den[4]),
        .I2(U0_n_114),
        .O(\D_out[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_37 
       (.I0(U0_n_118),
        .I1(Kd_den[3]),
        .I2(U0_n_115),
        .O(\D_out[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_38 
       (.I0(U0_n_118),
        .I1(Kd_den[2]),
        .I2(U0_n_116),
        .O(\D_out[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_39 
       (.I0(U0_n_118),
        .I1(Kd_den[1]),
        .I2(U0_n_117),
        .O(\D_out[15]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_43 
       (.I0(U0_n_109),
        .I1(U0_n_111),
        .O(\D_out[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_44 
       (.I0(U0_n_109),
        .I1(Kd_den[7]),
        .I2(U0_n_110),
        .O(\D_out[15]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_46 
       (.I0(U0_n_109),
        .I1(Kd_den[6]),
        .I2(U0_n_103),
        .O(\D_out[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_47 
       (.I0(U0_n_109),
        .I1(Kd_den[5]),
        .I2(U0_n_104),
        .O(\D_out[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_48 
       (.I0(U0_n_109),
        .I1(Kd_den[4]),
        .I2(U0_n_105),
        .O(\D_out[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_49 
       (.I0(U0_n_109),
        .I1(Kd_den[3]),
        .I2(U0_n_106),
        .O(\D_out[15]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_50 
       (.I0(U0_n_109),
        .I1(Kd_den[2]),
        .I2(U0_n_107),
        .O(\D_out[15]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_51 
       (.I0(U0_n_109),
        .I1(Kd_den[1]),
        .I2(U0_n_108),
        .O(\D_out[15]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_55 
       (.I0(U0_n_100),
        .I1(U0_n_102),
        .O(\D_out[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_56 
       (.I0(U0_n_100),
        .I1(Kd_den[7]),
        .I2(U0_n_101),
        .O(\D_out[15]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_58 
       (.I0(U0_n_100),
        .I1(Kd_den[6]),
        .I2(U0_n_94),
        .O(\D_out[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_59 
       (.I0(U0_n_100),
        .I1(Kd_den[5]),
        .I2(U0_n_95),
        .O(\D_out[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_6 
       (.I0(U0_n_136),
        .I1(U0_n_138),
        .O(\D_out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_60 
       (.I0(U0_n_100),
        .I1(Kd_den[4]),
        .I2(U0_n_96),
        .O(\D_out[15]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_61 
       (.I0(U0_n_100),
        .I1(Kd_den[3]),
        .I2(U0_n_97),
        .O(\D_out[15]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_62 
       (.I0(U0_n_100),
        .I1(Kd_den[2]),
        .I2(U0_n_98),
        .O(\D_out[15]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_63 
       (.I0(U0_n_100),
        .I1(Kd_den[1]),
        .I2(U0_n_99),
        .O(\D_out[15]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_67 
       (.I0(U0_n_91),
        .I1(U0_n_93),
        .O(\D_out[15]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_68 
       (.I0(U0_n_91),
        .I1(Kd_den[7]),
        .I2(U0_n_92),
        .O(\D_out[15]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_7 
       (.I0(U0_n_136),
        .I1(Kd_den[7]),
        .I2(U0_n_137),
        .O(\D_out[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_70 
       (.I0(U0_n_91),
        .I1(Kd_den[6]),
        .I2(U0_n_85),
        .O(\D_out[15]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_71 
       (.I0(U0_n_91),
        .I1(Kd_den[5]),
        .I2(U0_n_86),
        .O(\D_out[15]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_72 
       (.I0(U0_n_91),
        .I1(Kd_den[4]),
        .I2(U0_n_87),
        .O(\D_out[15]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_73 
       (.I0(U0_n_91),
        .I1(Kd_den[3]),
        .I2(U0_n_88),
        .O(\D_out[15]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_74 
       (.I0(U0_n_91),
        .I1(Kd_den[2]),
        .I2(U0_n_89),
        .O(\D_out[15]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_75 
       (.I0(U0_n_91),
        .I1(Kd_den[1]),
        .I2(U0_n_90),
        .O(\D_out[15]_i_75_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_79 
       (.I0(U0_n_82),
        .I1(U0_n_84),
        .O(\D_out[15]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_80 
       (.I0(U0_n_82),
        .I1(Kd_den[7]),
        .I2(U0_n_83),
        .O(\D_out[15]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_82 
       (.I0(U0_n_82),
        .I1(Kd_den[6]),
        .I2(U0_n_76),
        .O(\D_out[15]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_83 
       (.I0(U0_n_82),
        .I1(Kd_den[5]),
        .I2(U0_n_77),
        .O(\D_out[15]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_84 
       (.I0(U0_n_82),
        .I1(Kd_den[4]),
        .I2(U0_n_78),
        .O(\D_out[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_85 
       (.I0(U0_n_82),
        .I1(Kd_den[3]),
        .I2(U0_n_79),
        .O(\D_out[15]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_86 
       (.I0(U0_n_82),
        .I1(Kd_den[2]),
        .I2(U0_n_80),
        .O(\D_out[15]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_87 
       (.I0(U0_n_82),
        .I1(Kd_den[1]),
        .I2(U0_n_81),
        .O(\D_out[15]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_91 
       (.I0(U0_n_73),
        .I1(U0_n_75),
        .O(\D_out[15]_i_91_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_92 
       (.I0(U0_n_73),
        .I1(Kd_den[7]),
        .I2(U0_n_74),
        .O(\D_out[15]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_94 
       (.I0(U0_n_73),
        .I1(Kd_den[6]),
        .I2(U0_n_67),
        .O(\D_out[15]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_95 
       (.I0(U0_n_73),
        .I1(Kd_den[5]),
        .I2(U0_n_68),
        .O(\D_out[15]_i_95_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_96 
       (.I0(U0_n_73),
        .I1(Kd_den[4]),
        .I2(U0_n_69),
        .O(\D_out[15]_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_97 
       (.I0(U0_n_73),
        .I1(Kd_den[3]),
        .I2(U0_n_70),
        .O(\D_out[15]_i_97_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_98 
       (.I0(U0_n_73),
        .I1(Kd_den[2]),
        .I2(U0_n_71),
        .O(\D_out[15]_i_98_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_99 
       (.I0(U0_n_73),
        .I1(Kd_den[1]),
        .I2(U0_n_72),
        .O(\D_out[15]_i_99_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[2]_i_3 
       (.I0(D_out0[3]),
        .I1(U0_n_242),
        .O(\D_out[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[2]_i_4 
       (.I0(D_out0[3]),
        .I1(Kd_den[7]),
        .I2(U0_n_241),
        .O(\D_out[2]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[3]_i_4 
       (.I0(D_out0[4]),
        .I1(U0_n_234),
        .O(\D_out[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_5 
       (.I0(D_out0[4]),
        .I1(Kd_den[7]),
        .I2(U0_n_233),
        .O(\D_out[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_6 
       (.I0(D_out0[4]),
        .I1(Kd_den[6]),
        .I2(U0_n_227),
        .O(\D_out[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_7 
       (.I0(D_out0[4]),
        .I1(Kd_den[5]),
        .I2(U0_n_228),
        .O(\D_out[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_8 
       (.I0(D_out0[4]),
        .I1(Kd_den[4]),
        .I2(U0_n_229),
        .O(\D_out[3]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[3]_i_9 
       (.I0(D_out0[4]),
        .I1(Kd_den[3]),
        .I2(U0_n_230),
        .O(\D_out[3]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_10 
       (.I0(D_out0[5]),
        .I1(Kd_den[3]),
        .I2(U0_n_222),
        .O(\D_out[4]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_11 
       (.I0(D_out0[5]),
        .I1(Kd_den[2]),
        .I2(U0_n_223),
        .O(\D_out[4]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_12 
       (.I0(D_out0[5]),
        .I1(Kd_den[1]),
        .I2(U0_n_224),
        .O(\D_out[4]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[4]_i_4 
       (.I0(D_out0[5]),
        .I1(U0_n_226),
        .O(\D_out[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_5 
       (.I0(D_out0[5]),
        .I1(Kd_den[7]),
        .I2(U0_n_225),
        .O(\D_out[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_7 
       (.I0(D_out0[5]),
        .I1(Kd_den[6]),
        .I2(U0_n_219),
        .O(\D_out[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_8 
       (.I0(D_out0[5]),
        .I1(Kd_den[5]),
        .I2(U0_n_220),
        .O(\D_out[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_9 
       (.I0(D_out0[5]),
        .I1(Kd_den[4]),
        .I2(U0_n_221),
        .O(\D_out[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_10 
       (.I0(D_out0[6]),
        .I1(Kd_den[3]),
        .I2(U0_n_214),
        .O(\D_out[5]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_11 
       (.I0(D_out0[6]),
        .I1(Kd_den[2]),
        .I2(U0_n_215),
        .O(\D_out[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_12 
       (.I0(D_out0[6]),
        .I1(Kd_den[1]),
        .I2(U0_n_216),
        .O(\D_out[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[5]_i_4 
       (.I0(D_out0[6]),
        .I1(U0_n_218),
        .O(\D_out[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_5 
       (.I0(D_out0[6]),
        .I1(Kd_den[7]),
        .I2(U0_n_217),
        .O(\D_out[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_7 
       (.I0(D_out0[6]),
        .I1(Kd_den[6]),
        .I2(U0_n_211),
        .O(\D_out[5]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_8 
       (.I0(D_out0[6]),
        .I1(Kd_den[5]),
        .I2(U0_n_212),
        .O(\D_out[5]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_9 
       (.I0(D_out0[6]),
        .I1(Kd_den[4]),
        .I2(U0_n_213),
        .O(\D_out[5]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_10 
       (.I0(D_out0[7]),
        .I1(Kd_den[3]),
        .I2(U0_n_206),
        .O(\D_out[6]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_11 
       (.I0(D_out0[7]),
        .I1(Kd_den[2]),
        .I2(U0_n_207),
        .O(\D_out[6]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_12 
       (.I0(D_out0[7]),
        .I1(Kd_den[1]),
        .I2(U0_n_208),
        .O(\D_out[6]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[6]_i_4 
       (.I0(D_out0[7]),
        .I1(U0_n_210),
        .O(\D_out[6]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_5 
       (.I0(D_out0[7]),
        .I1(Kd_den[7]),
        .I2(U0_n_209),
        .O(\D_out[6]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_7 
       (.I0(D_out0[7]),
        .I1(Kd_den[6]),
        .I2(U0_n_203),
        .O(\D_out[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_8 
       (.I0(D_out0[7]),
        .I1(Kd_den[5]),
        .I2(U0_n_204),
        .O(\D_out[6]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_9 
       (.I0(D_out0[7]),
        .I1(Kd_den[4]),
        .I2(U0_n_205),
        .O(\D_out[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_10 
       (.I0(D_out0[8]),
        .I1(Kd_den[3]),
        .I2(U0_n_198),
        .O(\D_out[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_11 
       (.I0(D_out0[8]),
        .I1(Kd_den[2]),
        .I2(U0_n_199),
        .O(\D_out[7]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_12 
       (.I0(D_out0[8]),
        .I1(Kd_den[1]),
        .I2(U0_n_200),
        .O(\D_out[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[7]_i_4 
       (.I0(D_out0[8]),
        .I1(U0_n_202),
        .O(\D_out[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_5 
       (.I0(D_out0[8]),
        .I1(Kd_den[7]),
        .I2(U0_n_201),
        .O(\D_out[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_7 
       (.I0(D_out0[8]),
        .I1(Kd_den[6]),
        .I2(U0_n_195),
        .O(\D_out[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_8 
       (.I0(D_out0[8]),
        .I1(Kd_den[5]),
        .I2(U0_n_196),
        .O(\D_out[7]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_9 
       (.I0(D_out0[8]),
        .I1(Kd_den[4]),
        .I2(U0_n_197),
        .O(\D_out[7]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_10 
       (.I0(D_out0[9]),
        .I1(Kd_den[3]),
        .I2(U0_n_190),
        .O(\D_out[8]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_11 
       (.I0(D_out0[9]),
        .I1(Kd_den[2]),
        .I2(U0_n_191),
        .O(\D_out[8]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_12 
       (.I0(D_out0[9]),
        .I1(Kd_den[1]),
        .I2(U0_n_192),
        .O(\D_out[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[8]_i_4 
       (.I0(D_out0[9]),
        .I1(U0_n_194),
        .O(\D_out[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_5 
       (.I0(D_out0[9]),
        .I1(Kd_den[7]),
        .I2(U0_n_193),
        .O(\D_out[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_7 
       (.I0(D_out0[9]),
        .I1(Kd_den[6]),
        .I2(U0_n_187),
        .O(\D_out[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_8 
       (.I0(D_out0[9]),
        .I1(Kd_den[5]),
        .I2(U0_n_188),
        .O(\D_out[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_9 
       (.I0(D_out0[9]),
        .I1(Kd_den[4]),
        .I2(U0_n_189),
        .O(\D_out[8]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_10 
       (.I0(D_out0[10]),
        .I1(Kd_den[3]),
        .I2(U0_n_182),
        .O(\D_out[9]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_11 
       (.I0(D_out0[10]),
        .I1(Kd_den[2]),
        .I2(U0_n_183),
        .O(\D_out[9]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_12 
       (.I0(D_out0[10]),
        .I1(Kd_den[1]),
        .I2(U0_n_184),
        .O(\D_out[9]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[9]_i_4 
       (.I0(D_out0[10]),
        .I1(U0_n_186),
        .O(\D_out[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_5 
       (.I0(D_out0[10]),
        .I1(Kd_den[7]),
        .I2(U0_n_185),
        .O(\D_out[9]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_7 
       (.I0(D_out0[10]),
        .I1(Kd_den[6]),
        .I2(U0_n_179),
        .O(\D_out[9]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_8 
       (.I0(D_out0[10]),
        .I1(Kd_den[5]),
        .I2(U0_n_180),
        .O(\D_out[9]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_9 
       (.I0(D_out0[10]),
        .I1(Kd_den[4]),
        .I2(U0_n_181),
        .O(\D_out[9]_i_9_n_0 ));
  impl_Deri_0_0_Deri U0
       (.DI({U0_n_13,U0_n_14,U0_n_15,U0_n_16}),
        .D_en(D_en),
        .D_error_diff(D_error_diff),
        .D_out(D_out),
        .D_out0__1027_carry_i_17({\D_out[3]_i_6_n_0 ,\D_out[3]_i_7_n_0 ,\D_out[3]_i_8_n_0 ,\D_out[3]_i_9_n_0 }),
        .D_out0__1027_carry_i_1_0({D_out0__1027_carry_i_15_n_0,D_out0__1027_carry_i_16_n_0,D_out0__1027_carry_i_17_n_0,D_out0__1027_carry_i_18_n_0}),
        .D_out0__1027_carry_i_20({D_out0__1027_carry_i_22_n_0,D_out0__1027_carry_i_23_n_0}),
        .D_out0__1027_carry_i_23({\D_out[4]_i_11_n_0 ,\D_out[4]_i_12_n_0 }),
        .D_out0__1027_carry_i_2_0({D_out0__1027_carry_i_19_n_0,D_out0__1027_carry_i_20_n_0}),
        .D_out1_0({U0_n_22,U0_n_23,U0_n_24,U0_n_25}),
        .D_out1_1({U0_n_26,U0_n_27}),
        .D_out1_10({U0_n_67,U0_n_68,U0_n_69,U0_n_70}),
        .D_out1_11({U0_n_71,U0_n_72}),
        .D_out1_12({U0_n_76,U0_n_77,U0_n_78,U0_n_79}),
        .D_out1_13({U0_n_80,U0_n_81}),
        .D_out1_14({U0_n_85,U0_n_86,U0_n_87,U0_n_88}),
        .D_out1_15({U0_n_89,U0_n_90}),
        .D_out1_16({U0_n_94,U0_n_95,U0_n_96,U0_n_97}),
        .D_out1_17({U0_n_98,U0_n_99}),
        .D_out1_18({U0_n_103,U0_n_104,U0_n_105,U0_n_106}),
        .D_out1_19({U0_n_107,U0_n_108}),
        .D_out1_2({U0_n_31,U0_n_32,U0_n_33,U0_n_34}),
        .D_out1_20({U0_n_112,U0_n_113,U0_n_114,U0_n_115}),
        .D_out1_21({U0_n_116,U0_n_117}),
        .D_out1_22({U0_n_121,U0_n_122,U0_n_123,U0_n_124}),
        .D_out1_23({U0_n_125,U0_n_126}),
        .D_out1_24({U0_n_130,U0_n_131,U0_n_132,U0_n_133}),
        .D_out1_25({U0_n_134,U0_n_135}),
        .D_out1_26({U0_n_139,U0_n_140,U0_n_141,U0_n_142}),
        .D_out1_27({U0_n_143,U0_n_144}),
        .D_out1_28(U0_n_145),
        .D_out1_29({U0_n_147,U0_n_148,U0_n_149,U0_n_150}),
        .D_out1_3({U0_n_35,U0_n_36}),
        .D_out1_30({U0_n_151,U0_n_152}),
        .D_out1_31(U0_n_153),
        .D_out1_32({U0_n_155,U0_n_156,U0_n_157,U0_n_158}),
        .D_out1_33({U0_n_159,U0_n_160}),
        .D_out1_34(U0_n_161),
        .D_out1_35({U0_n_163,U0_n_164,U0_n_165,U0_n_166}),
        .D_out1_36({U0_n_167,U0_n_168}),
        .D_out1_37(U0_n_169),
        .D_out1_38({U0_n_171,U0_n_172,U0_n_173,U0_n_174}),
        .D_out1_39({U0_n_175,U0_n_176}),
        .D_out1_4({U0_n_40,U0_n_41,U0_n_42,U0_n_43}),
        .D_out1_40(U0_n_177),
        .D_out1_41({U0_n_179,U0_n_180,U0_n_181,U0_n_182}),
        .D_out1_42({U0_n_183,U0_n_184}),
        .D_out1_43(U0_n_185),
        .D_out1_44({U0_n_187,U0_n_188,U0_n_189,U0_n_190}),
        .D_out1_45({U0_n_191,U0_n_192}),
        .D_out1_46(U0_n_193),
        .D_out1_47({U0_n_195,U0_n_196,U0_n_197,U0_n_198}),
        .D_out1_48({U0_n_199,U0_n_200}),
        .D_out1_49(U0_n_201),
        .D_out1_5({U0_n_44,U0_n_45}),
        .D_out1_50({U0_n_203,U0_n_204,U0_n_205,U0_n_206}),
        .D_out1_51({U0_n_207,U0_n_208}),
        .D_out1_52(U0_n_209),
        .D_out1_53({U0_n_211,U0_n_212,U0_n_213,U0_n_214}),
        .D_out1_54({U0_n_215,U0_n_216}),
        .D_out1_55(U0_n_217),
        .D_out1_56({U0_n_219,U0_n_220,U0_n_221,U0_n_222}),
        .D_out1_57({U0_n_223,U0_n_224}),
        .D_out1_58(U0_n_225),
        .D_out1_59({U0_n_227,U0_n_228,U0_n_229,U0_n_230}),
        .D_out1_6({U0_n_49,U0_n_50,U0_n_51,U0_n_52}),
        .D_out1_60({U0_n_231,U0_n_232}),
        .D_out1_61(U0_n_233),
        .D_out1_62({U0_n_235,U0_n_236,U0_n_237,U0_n_238}),
        .D_out1_63({U0_n_239,U0_n_240}),
        .D_out1_64(U0_n_241),
        .D_out1_7({U0_n_53,U0_n_54}),
        .D_out1_8({U0_n_58,U0_n_59,U0_n_60,U0_n_61}),
        .D_out1_9({U0_n_62,U0_n_63}),
        .\D_out[10]_i_12 ({\D_out[11]_i_11_n_0 ,\D_out[11]_i_12_n_0 }),
        .\D_out[10]_i_9 ({\D_out[11]_i_7_n_0 ,\D_out[11]_i_8_n_0 ,\D_out[11]_i_9_n_0 ,\D_out[11]_i_10_n_0 }),
        .\D_out[11]_i_12 ({\D_out[12]_i_11_n_0 ,\D_out[12]_i_12_n_0 }),
        .\D_out[11]_i_9 ({\D_out[12]_i_7_n_0 ,\D_out[12]_i_8_n_0 ,\D_out[12]_i_9_n_0 ,\D_out[12]_i_10_n_0 }),
        .\D_out[12]_i_12 ({\D_out[13]_i_11_n_0 ,\D_out[13]_i_12_n_0 }),
        .\D_out[12]_i_9 ({\D_out[13]_i_7_n_0 ,\D_out[13]_i_8_n_0 ,\D_out[13]_i_9_n_0 ,\D_out[13]_i_10_n_0 }),
        .\D_out[13]_i_12 ({\D_out[14]_i_11_n_0 ,\D_out[14]_i_12_n_0 }),
        .\D_out[13]_i_9 ({\D_out[14]_i_7_n_0 ,\D_out[14]_i_8_n_0 ,\D_out[14]_i_9_n_0 ,\D_out[14]_i_10_n_0 }),
        .\D_out[14]_i_12 ({\D_out[15]_i_23_n_0 ,\D_out[15]_i_24_n_0 }),
        .\D_out[14]_i_9 ({\D_out[15]_i_10_n_0 ,\D_out[15]_i_11_n_0 ,\D_out[15]_i_12_n_0 ,\D_out[15]_i_13_n_0 }),
        .\D_out[15]_i_103 ({\D_out[15]_i_115_n_0 ,\D_out[15]_i_116_n_0 }),
        .\D_out[15]_i_108 ({\D_out[15]_i_118_n_0 ,\D_out[15]_i_119_n_0 ,\D_out[15]_i_120_n_0 ,\D_out[15]_i_121_n_0 }),
        .\D_out[15]_i_111 ({\D_out[15]_i_122_n_0 ,\D_out[15]_i_123_n_0 }),
        .\D_out[15]_i_115 ({\D_out[15]_i_127_n_0 ,\D_out[15]_i_128_n_0 }),
        .\D_out[15]_i_12 ({\D_out[15]_i_19_n_0 ,\D_out[15]_i_20_n_0 ,\D_out[15]_i_21_n_0 ,\D_out[15]_i_22_n_0 }),
        .\D_out[15]_i_120 ({\D_out[15]_i_130_n_0 ,\D_out[15]_i_131_n_0 ,\D_out[15]_i_132_n_0 ,\D_out[15]_i_133_n_0 }),
        .\D_out[15]_i_123 ({\D_out[15]_i_134_n_0 ,\D_out[15]_i_135_n_0 }),
        .\D_out[15]_i_127 ({\D_out[15]_i_139_n_0 ,\D_out[15]_i_140_n_0 }),
        .\D_out[15]_i_132 ({\D_out[15]_i_142_n_0 ,\D_out[15]_i_143_n_0 ,\D_out[15]_i_144_n_0 ,\D_out[15]_i_145_n_0 }),
        .\D_out[15]_i_135 ({\D_out[15]_i_146_n_0 ,\D_out[15]_i_147_n_0 }),
        .\D_out[15]_i_139 ({\D_out[15]_i_151_n_0 ,\D_out[15]_i_152_n_0 }),
        .\D_out[15]_i_144 ({\D_out[15]_i_154_n_0 ,\D_out[15]_i_155_n_0 ,\D_out[15]_i_156_n_0 ,\D_out[15]_i_157_n_0 }),
        .\D_out[15]_i_147 ({\D_out[15]_i_158_n_0 ,\D_out[15]_i_159_n_0 }),
        .\D_out[15]_i_151 ({\D_out[15]_i_163_n_0 ,\D_out[15]_i_164_n_0 }),
        .\D_out[15]_i_156 ({\D_out[15]_i_166_n_0 ,\D_out[15]_i_167_n_0 ,\D_out[15]_i_168_n_0 ,\D_out[15]_i_169_n_0 }),
        .\D_out[15]_i_16 ({\D_out[15]_i_31_n_0 ,\D_out[15]_i_32_n_0 }),
        .\D_out[15]_i_21 ({\D_out[15]_i_34_n_0 ,\D_out[15]_i_35_n_0 ,\D_out[15]_i_36_n_0 ,\D_out[15]_i_37_n_0 }),
        .\D_out[15]_i_24 ({\D_out[15]_i_26_n_0 ,\D_out[15]_i_27_n_0 }),
        .\D_out[15]_i_27 ({\D_out[15]_i_38_n_0 ,\D_out[15]_i_39_n_0 }),
        .\D_out[15]_i_31 ({\D_out[15]_i_43_n_0 ,\D_out[15]_i_44_n_0 }),
        .\D_out[15]_i_36 ({\D_out[15]_i_46_n_0 ,\D_out[15]_i_47_n_0 ,\D_out[15]_i_48_n_0 ,\D_out[15]_i_49_n_0 }),
        .\D_out[15]_i_39 ({\D_out[15]_i_50_n_0 ,\D_out[15]_i_51_n_0 }),
        .\D_out[15]_i_43 ({\D_out[15]_i_55_n_0 ,\D_out[15]_i_56_n_0 }),
        .\D_out[15]_i_48 ({\D_out[15]_i_58_n_0 ,\D_out[15]_i_59_n_0 ,\D_out[15]_i_60_n_0 ,\D_out[15]_i_61_n_0 }),
        .\D_out[15]_i_51 ({\D_out[15]_i_62_n_0 ,\D_out[15]_i_63_n_0 }),
        .\D_out[15]_i_55 ({\D_out[15]_i_67_n_0 ,\D_out[15]_i_68_n_0 }),
        .\D_out[15]_i_6 ({\D_out[15]_i_16_n_0 ,\D_out[15]_i_17_n_0 }),
        .\D_out[15]_i_60 ({\D_out[15]_i_70_n_0 ,\D_out[15]_i_71_n_0 ,\D_out[15]_i_72_n_0 ,\D_out[15]_i_73_n_0 }),
        .\D_out[15]_i_63 ({\D_out[15]_i_74_n_0 ,\D_out[15]_i_75_n_0 }),
        .\D_out[15]_i_67 ({\D_out[15]_i_79_n_0 ,\D_out[15]_i_80_n_0 }),
        .\D_out[15]_i_72 ({\D_out[15]_i_82_n_0 ,\D_out[15]_i_83_n_0 ,\D_out[15]_i_84_n_0 ,\D_out[15]_i_85_n_0 }),
        .\D_out[15]_i_75 ({\D_out[15]_i_86_n_0 ,\D_out[15]_i_87_n_0 }),
        .\D_out[15]_i_79 ({\D_out[15]_i_91_n_0 ,\D_out[15]_i_92_n_0 }),
        .\D_out[15]_i_84 ({\D_out[15]_i_94_n_0 ,\D_out[15]_i_95_n_0 ,\D_out[15]_i_96_n_0 ,\D_out[15]_i_97_n_0 }),
        .\D_out[15]_i_87 ({\D_out[15]_i_98_n_0 ,\D_out[15]_i_99_n_0 }),
        .\D_out[15]_i_91 ({\D_out[15]_i_103_n_0 ,\D_out[15]_i_104_n_0 }),
        .\D_out[15]_i_96 ({\D_out[15]_i_106_n_0 ,\D_out[15]_i_107_n_0 ,\D_out[15]_i_108_n_0 ,\D_out[15]_i_109_n_0 }),
        .\D_out[15]_i_99 ({\D_out[15]_i_110_n_0 ,\D_out[15]_i_111_n_0 }),
        .\D_out[3]_i_8 ({\D_out[4]_i_7_n_0 ,\D_out[4]_i_8_n_0 ,\D_out[4]_i_9_n_0 ,\D_out[4]_i_10_n_0 }),
        .\D_out[4]_i_12 ({\D_out[5]_i_11_n_0 ,\D_out[5]_i_12_n_0 }),
        .\D_out[4]_i_9 ({\D_out[5]_i_7_n_0 ,\D_out[5]_i_8_n_0 ,\D_out[5]_i_9_n_0 ,\D_out[5]_i_10_n_0 }),
        .\D_out[5]_i_12 ({\D_out[6]_i_11_n_0 ,\D_out[6]_i_12_n_0 }),
        .\D_out[5]_i_9 ({\D_out[6]_i_7_n_0 ,\D_out[6]_i_8_n_0 ,\D_out[6]_i_9_n_0 ,\D_out[6]_i_10_n_0 }),
        .\D_out[6]_i_12 ({\D_out[7]_i_11_n_0 ,\D_out[7]_i_12_n_0 }),
        .\D_out[6]_i_9 ({\D_out[7]_i_7_n_0 ,\D_out[7]_i_8_n_0 ,\D_out[7]_i_9_n_0 ,\D_out[7]_i_10_n_0 }),
        .\D_out[7]_i_12 ({\D_out[8]_i_11_n_0 ,\D_out[8]_i_12_n_0 }),
        .\D_out[7]_i_9 ({\D_out[8]_i_7_n_0 ,\D_out[8]_i_8_n_0 ,\D_out[8]_i_9_n_0 ,\D_out[8]_i_10_n_0 }),
        .\D_out[8]_i_12 ({\D_out[9]_i_11_n_0 ,\D_out[9]_i_12_n_0 }),
        .\D_out[8]_i_9 ({\D_out[9]_i_7_n_0 ,\D_out[9]_i_8_n_0 ,\D_out[9]_i_9_n_0 ,\D_out[9]_i_10_n_0 }),
        .\D_out[9]_i_12 ({\D_out[10]_i_11_n_0 ,\D_out[10]_i_12_n_0 }),
        .\D_out[9]_i_9 ({\D_out[10]_i_7_n_0 ,\D_out[10]_i_8_n_0 ,\D_out[10]_i_9_n_0 ,\D_out[10]_i_10_n_0 }),
        .\D_out_reg[10]_0 ({\D_out[10]_i_4_n_0 ,\D_out[10]_i_5_n_0 }),
        .\D_out_reg[11]_0 ({\D_out[11]_i_4_n_0 ,\D_out[11]_i_5_n_0 }),
        .\D_out_reg[12]_0 ({\D_out[12]_i_4_n_0 ,\D_out[12]_i_5_n_0 }),
        .\D_out_reg[13]_0 ({\D_out[13]_i_4_n_0 ,\D_out[13]_i_5_n_0 }),
        .\D_out_reg[14]_0 ({\D_out[14]_i_4_n_0 ,\D_out[14]_i_5_n_0 }),
        .\D_out_reg[15]_0 ({\D_out[15]_i_6_n_0 ,\D_out[15]_i_7_n_0 }),
        .\D_out_reg[2]_0 ({\D_out[2]_i_3_n_0 ,\D_out[2]_i_4_n_0 }),
        .\D_out_reg[3]_0 ({\D_out[3]_i_4_n_0 ,\D_out[3]_i_5_n_0 }),
        .\D_out_reg[4]_0 ({\D_out[4]_i_4_n_0 ,\D_out[4]_i_5_n_0 }),
        .\D_out_reg[5]_0 ({\D_out[5]_i_4_n_0 ,\D_out[5]_i_5_n_0 }),
        .\D_out_reg[6]_0 ({\D_out[6]_i_4_n_0 ,\D_out[6]_i_5_n_0 }),
        .\D_out_reg[7]_0 ({\D_out[7]_i_4_n_0 ,\D_out[7]_i_5_n_0 }),
        .\D_out_reg[8]_0 ({\D_out[8]_i_4_n_0 ,\D_out[8]_i_5_n_0 }),
        .\D_out_reg[9]_0 ({\D_out[9]_i_4_n_0 ,\D_out[9]_i_5_n_0 }),
        .Kd_den(Kd_den),
        .\Kd_den[7] (D_out0),
        .\Kd_den[7]_0 ({U0_n_19,U0_n_20}),
        .\Kd_den[7]_1 (U0_n_21),
        .\Kd_den[7]_10 ({U0_n_64,U0_n_65}),
        .\Kd_den[7]_11 (U0_n_66),
        .\Kd_den[7]_12 ({U0_n_73,U0_n_74}),
        .\Kd_den[7]_13 (U0_n_75),
        .\Kd_den[7]_14 ({U0_n_82,U0_n_83}),
        .\Kd_den[7]_15 (U0_n_84),
        .\Kd_den[7]_16 ({U0_n_91,U0_n_92}),
        .\Kd_den[7]_17 (U0_n_93),
        .\Kd_den[7]_18 ({U0_n_100,U0_n_101}),
        .\Kd_den[7]_19 (U0_n_102),
        .\Kd_den[7]_2 ({U0_n_28,U0_n_29}),
        .\Kd_den[7]_20 ({U0_n_109,U0_n_110}),
        .\Kd_den[7]_21 (U0_n_111),
        .\Kd_den[7]_22 ({U0_n_118,U0_n_119}),
        .\Kd_den[7]_23 (U0_n_120),
        .\Kd_den[7]_24 ({U0_n_127,U0_n_128}),
        .\Kd_den[7]_25 (U0_n_129),
        .\Kd_den[7]_26 ({U0_n_136,U0_n_137}),
        .\Kd_den[7]_27 (U0_n_138),
        .\Kd_den[7]_28 (U0_n_146),
        .\Kd_den[7]_29 (U0_n_154),
        .\Kd_den[7]_3 (U0_n_30),
        .\Kd_den[7]_30 (U0_n_162),
        .\Kd_den[7]_31 (U0_n_170),
        .\Kd_den[7]_32 (U0_n_178),
        .\Kd_den[7]_33 (U0_n_186),
        .\Kd_den[7]_34 (U0_n_194),
        .\Kd_den[7]_35 (U0_n_202),
        .\Kd_den[7]_36 (U0_n_210),
        .\Kd_den[7]_37 (U0_n_218),
        .\Kd_den[7]_38 (U0_n_226),
        .\Kd_den[7]_39 (U0_n_234),
        .\Kd_den[7]_4 ({U0_n_37,U0_n_38}),
        .\Kd_den[7]_40 (U0_n_242),
        .\Kd_den[7]_5 (U0_n_39),
        .\Kd_den[7]_6 ({U0_n_46,U0_n_47}),
        .\Kd_den[7]_7 (U0_n_48),
        .\Kd_den[7]_8 ({U0_n_55,U0_n_56}),
        .\Kd_den[7]_9 (U0_n_57),
        .Kd_num(Kd_num),
        .O({U0_n_17,U0_n_18}),
        .S({\D_out[15]_i_170_n_0 ,\D_out[15]_i_171_n_0 }),
        .clk(clk),
        .diffAmm(diffAmm),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Deri" *) 
module impl_Deri_0_0_Deri
   (\Kd_den[7] ,
    DI,
    O,
    \Kd_den[7]_0 ,
    \Kd_den[7]_1 ,
    D_out1_0,
    D_out1_1,
    \Kd_den[7]_2 ,
    \Kd_den[7]_3 ,
    D_out1_2,
    D_out1_3,
    \Kd_den[7]_4 ,
    \Kd_den[7]_5 ,
    D_out1_4,
    D_out1_5,
    \Kd_den[7]_6 ,
    \Kd_den[7]_7 ,
    D_out1_6,
    D_out1_7,
    \Kd_den[7]_8 ,
    \Kd_den[7]_9 ,
    D_out1_8,
    D_out1_9,
    \Kd_den[7]_10 ,
    \Kd_den[7]_11 ,
    D_out1_10,
    D_out1_11,
    \Kd_den[7]_12 ,
    \Kd_den[7]_13 ,
    D_out1_12,
    D_out1_13,
    \Kd_den[7]_14 ,
    \Kd_den[7]_15 ,
    D_out1_14,
    D_out1_15,
    \Kd_den[7]_16 ,
    \Kd_den[7]_17 ,
    D_out1_16,
    D_out1_17,
    \Kd_den[7]_18 ,
    \Kd_den[7]_19 ,
    D_out1_18,
    D_out1_19,
    \Kd_den[7]_20 ,
    \Kd_den[7]_21 ,
    D_out1_20,
    D_out1_21,
    \Kd_den[7]_22 ,
    \Kd_den[7]_23 ,
    D_out1_22,
    D_out1_23,
    \Kd_den[7]_24 ,
    \Kd_den[7]_25 ,
    D_out1_24,
    D_out1_25,
    \Kd_den[7]_26 ,
    \Kd_den[7]_27 ,
    D_out1_26,
    D_out1_27,
    D_out1_28,
    \Kd_den[7]_28 ,
    D_out1_29,
    D_out1_30,
    D_out1_31,
    \Kd_den[7]_29 ,
    D_out1_32,
    D_out1_33,
    D_out1_34,
    \Kd_den[7]_30 ,
    D_out1_35,
    D_out1_36,
    D_out1_37,
    \Kd_den[7]_31 ,
    D_out1_38,
    D_out1_39,
    D_out1_40,
    \Kd_den[7]_32 ,
    D_out1_41,
    D_out1_42,
    D_out1_43,
    \Kd_den[7]_33 ,
    D_out1_44,
    D_out1_45,
    D_out1_46,
    \Kd_den[7]_34 ,
    D_out1_47,
    D_out1_48,
    D_out1_49,
    \Kd_den[7]_35 ,
    D_out1_50,
    D_out1_51,
    D_out1_52,
    \Kd_den[7]_36 ,
    D_out1_53,
    D_out1_54,
    D_out1_55,
    \Kd_den[7]_37 ,
    D_out1_56,
    D_out1_57,
    D_out1_58,
    \Kd_den[7]_38 ,
    D_out1_59,
    D_out1_60,
    D_out1_61,
    \Kd_den[7]_39 ,
    D_out1_62,
    D_out1_63,
    D_out1_64,
    \Kd_den[7]_40 ,
    D_out,
    Kd_num,
    D_error_diff,
    diffAmm,
    S,
    \D_out[15]_i_156 ,
    \D_out[15]_i_151 ,
    \D_out[15]_i_147 ,
    \D_out[15]_i_144 ,
    \D_out[15]_i_139 ,
    \D_out[15]_i_135 ,
    \D_out[15]_i_132 ,
    \D_out[15]_i_127 ,
    \D_out[15]_i_123 ,
    \D_out[15]_i_120 ,
    \D_out[15]_i_115 ,
    \D_out[15]_i_111 ,
    \D_out[15]_i_108 ,
    \D_out[15]_i_103 ,
    \D_out[15]_i_99 ,
    \D_out[15]_i_96 ,
    \D_out[15]_i_91 ,
    \D_out[15]_i_87 ,
    \D_out[15]_i_84 ,
    \D_out[15]_i_79 ,
    \D_out[15]_i_75 ,
    \D_out[15]_i_72 ,
    \D_out[15]_i_67 ,
    \D_out[15]_i_63 ,
    \D_out[15]_i_60 ,
    \D_out[15]_i_55 ,
    \D_out[15]_i_51 ,
    \D_out[15]_i_48 ,
    \D_out[15]_i_43 ,
    \D_out[15]_i_39 ,
    \D_out[15]_i_36 ,
    \D_out[15]_i_31 ,
    \D_out[15]_i_27 ,
    \D_out[15]_i_21 ,
    \D_out[15]_i_16 ,
    \D_out[15]_i_24 ,
    \D_out[15]_i_12 ,
    \D_out[15]_i_6 ,
    \D_out[14]_i_12 ,
    \D_out[14]_i_9 ,
    \D_out_reg[15]_0 ,
    \D_out[13]_i_12 ,
    \D_out[13]_i_9 ,
    \D_out_reg[14]_0 ,
    \D_out[12]_i_12 ,
    \D_out[12]_i_9 ,
    \D_out_reg[13]_0 ,
    \D_out[11]_i_12 ,
    \D_out[11]_i_9 ,
    \D_out_reg[12]_0 ,
    \D_out[10]_i_12 ,
    \D_out[10]_i_9 ,
    \D_out_reg[11]_0 ,
    \D_out[9]_i_12 ,
    \D_out[9]_i_9 ,
    \D_out_reg[10]_0 ,
    \D_out[8]_i_12 ,
    \D_out[8]_i_9 ,
    \D_out_reg[9]_0 ,
    \D_out[7]_i_12 ,
    \D_out[7]_i_9 ,
    \D_out_reg[8]_0 ,
    \D_out[6]_i_12 ,
    \D_out[6]_i_9 ,
    \D_out_reg[7]_0 ,
    \D_out[5]_i_12 ,
    \D_out[5]_i_9 ,
    \D_out_reg[6]_0 ,
    \D_out[4]_i_12 ,
    \D_out[4]_i_9 ,
    \D_out_reg[5]_0 ,
    D_out0__1027_carry_i_23,
    \D_out[3]_i_8 ,
    \D_out_reg[4]_0 ,
    D_out0__1027_carry_i_20,
    D_out0__1027_carry_i_17,
    \D_out_reg[3]_0 ,
    D_out0__1027_carry_i_2_0,
    D_out0__1027_carry_i_1_0,
    \D_out_reg[2]_0 ,
    Kd_den,
    D_en,
    clk,
    rst);
  output [12:0]\Kd_den[7] ;
  output [3:0]DI;
  output [1:0]O;
  output [1:0]\Kd_den[7]_0 ;
  output [0:0]\Kd_den[7]_1 ;
  output [3:0]D_out1_0;
  output [1:0]D_out1_1;
  output [1:0]\Kd_den[7]_2 ;
  output [0:0]\Kd_den[7]_3 ;
  output [3:0]D_out1_2;
  output [1:0]D_out1_3;
  output [1:0]\Kd_den[7]_4 ;
  output [0:0]\Kd_den[7]_5 ;
  output [3:0]D_out1_4;
  output [1:0]D_out1_5;
  output [1:0]\Kd_den[7]_6 ;
  output [0:0]\Kd_den[7]_7 ;
  output [3:0]D_out1_6;
  output [1:0]D_out1_7;
  output [1:0]\Kd_den[7]_8 ;
  output [0:0]\Kd_den[7]_9 ;
  output [3:0]D_out1_8;
  output [1:0]D_out1_9;
  output [1:0]\Kd_den[7]_10 ;
  output [0:0]\Kd_den[7]_11 ;
  output [3:0]D_out1_10;
  output [1:0]D_out1_11;
  output [1:0]\Kd_den[7]_12 ;
  output [0:0]\Kd_den[7]_13 ;
  output [3:0]D_out1_12;
  output [1:0]D_out1_13;
  output [1:0]\Kd_den[7]_14 ;
  output [0:0]\Kd_den[7]_15 ;
  output [3:0]D_out1_14;
  output [1:0]D_out1_15;
  output [1:0]\Kd_den[7]_16 ;
  output [0:0]\Kd_den[7]_17 ;
  output [3:0]D_out1_16;
  output [1:0]D_out1_17;
  output [1:0]\Kd_den[7]_18 ;
  output [0:0]\Kd_den[7]_19 ;
  output [3:0]D_out1_18;
  output [1:0]D_out1_19;
  output [1:0]\Kd_den[7]_20 ;
  output [0:0]\Kd_den[7]_21 ;
  output [3:0]D_out1_20;
  output [1:0]D_out1_21;
  output [1:0]\Kd_den[7]_22 ;
  output [0:0]\Kd_den[7]_23 ;
  output [3:0]D_out1_22;
  output [1:0]D_out1_23;
  output [1:0]\Kd_den[7]_24 ;
  output [0:0]\Kd_den[7]_25 ;
  output [3:0]D_out1_24;
  output [1:0]D_out1_25;
  output [1:0]\Kd_den[7]_26 ;
  output [0:0]\Kd_den[7]_27 ;
  output [3:0]D_out1_26;
  output [1:0]D_out1_27;
  output [0:0]D_out1_28;
  output [0:0]\Kd_den[7]_28 ;
  output [3:0]D_out1_29;
  output [1:0]D_out1_30;
  output [0:0]D_out1_31;
  output [0:0]\Kd_den[7]_29 ;
  output [3:0]D_out1_32;
  output [1:0]D_out1_33;
  output [0:0]D_out1_34;
  output [0:0]\Kd_den[7]_30 ;
  output [3:0]D_out1_35;
  output [1:0]D_out1_36;
  output [0:0]D_out1_37;
  output [0:0]\Kd_den[7]_31 ;
  output [3:0]D_out1_38;
  output [1:0]D_out1_39;
  output [0:0]D_out1_40;
  output [0:0]\Kd_den[7]_32 ;
  output [3:0]D_out1_41;
  output [1:0]D_out1_42;
  output [0:0]D_out1_43;
  output [0:0]\Kd_den[7]_33 ;
  output [3:0]D_out1_44;
  output [1:0]D_out1_45;
  output [0:0]D_out1_46;
  output [0:0]\Kd_den[7]_34 ;
  output [3:0]D_out1_47;
  output [1:0]D_out1_48;
  output [0:0]D_out1_49;
  output [0:0]\Kd_den[7]_35 ;
  output [3:0]D_out1_50;
  output [1:0]D_out1_51;
  output [0:0]D_out1_52;
  output [0:0]\Kd_den[7]_36 ;
  output [3:0]D_out1_53;
  output [1:0]D_out1_54;
  output [0:0]D_out1_55;
  output [0:0]\Kd_den[7]_37 ;
  output [3:0]D_out1_56;
  output [1:0]D_out1_57;
  output [0:0]D_out1_58;
  output [0:0]\Kd_den[7]_38 ;
  output [3:0]D_out1_59;
  output [1:0]D_out1_60;
  output [0:0]D_out1_61;
  output [0:0]\Kd_den[7]_39 ;
  output [3:0]D_out1_62;
  output [1:0]D_out1_63;
  output [0:0]D_out1_64;
  output [0:0]\Kd_den[7]_40 ;
  output [15:0]D_out;
  input [7:0]Kd_num;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;
  input [1:0]S;
  input [3:0]\D_out[15]_i_156 ;
  input [1:0]\D_out[15]_i_151 ;
  input [1:0]\D_out[15]_i_147 ;
  input [3:0]\D_out[15]_i_144 ;
  input [1:0]\D_out[15]_i_139 ;
  input [1:0]\D_out[15]_i_135 ;
  input [3:0]\D_out[15]_i_132 ;
  input [1:0]\D_out[15]_i_127 ;
  input [1:0]\D_out[15]_i_123 ;
  input [3:0]\D_out[15]_i_120 ;
  input [1:0]\D_out[15]_i_115 ;
  input [1:0]\D_out[15]_i_111 ;
  input [3:0]\D_out[15]_i_108 ;
  input [1:0]\D_out[15]_i_103 ;
  input [1:0]\D_out[15]_i_99 ;
  input [3:0]\D_out[15]_i_96 ;
  input [1:0]\D_out[15]_i_91 ;
  input [1:0]\D_out[15]_i_87 ;
  input [3:0]\D_out[15]_i_84 ;
  input [1:0]\D_out[15]_i_79 ;
  input [1:0]\D_out[15]_i_75 ;
  input [3:0]\D_out[15]_i_72 ;
  input [1:0]\D_out[15]_i_67 ;
  input [1:0]\D_out[15]_i_63 ;
  input [3:0]\D_out[15]_i_60 ;
  input [1:0]\D_out[15]_i_55 ;
  input [1:0]\D_out[15]_i_51 ;
  input [3:0]\D_out[15]_i_48 ;
  input [1:0]\D_out[15]_i_43 ;
  input [1:0]\D_out[15]_i_39 ;
  input [3:0]\D_out[15]_i_36 ;
  input [1:0]\D_out[15]_i_31 ;
  input [1:0]\D_out[15]_i_27 ;
  input [3:0]\D_out[15]_i_21 ;
  input [1:0]\D_out[15]_i_16 ;
  input [1:0]\D_out[15]_i_24 ;
  input [3:0]\D_out[15]_i_12 ;
  input [1:0]\D_out[15]_i_6 ;
  input [1:0]\D_out[14]_i_12 ;
  input [3:0]\D_out[14]_i_9 ;
  input [1:0]\D_out_reg[15]_0 ;
  input [1:0]\D_out[13]_i_12 ;
  input [3:0]\D_out[13]_i_9 ;
  input [1:0]\D_out_reg[14]_0 ;
  input [1:0]\D_out[12]_i_12 ;
  input [3:0]\D_out[12]_i_9 ;
  input [1:0]\D_out_reg[13]_0 ;
  input [1:0]\D_out[11]_i_12 ;
  input [3:0]\D_out[11]_i_9 ;
  input [1:0]\D_out_reg[12]_0 ;
  input [1:0]\D_out[10]_i_12 ;
  input [3:0]\D_out[10]_i_9 ;
  input [1:0]\D_out_reg[11]_0 ;
  input [1:0]\D_out[9]_i_12 ;
  input [3:0]\D_out[9]_i_9 ;
  input [1:0]\D_out_reg[10]_0 ;
  input [1:0]\D_out[8]_i_12 ;
  input [3:0]\D_out[8]_i_9 ;
  input [1:0]\D_out_reg[9]_0 ;
  input [1:0]\D_out[7]_i_12 ;
  input [3:0]\D_out[7]_i_9 ;
  input [1:0]\D_out_reg[8]_0 ;
  input [1:0]\D_out[6]_i_12 ;
  input [3:0]\D_out[6]_i_9 ;
  input [1:0]\D_out_reg[7]_0 ;
  input [1:0]\D_out[5]_i_12 ;
  input [3:0]\D_out[5]_i_9 ;
  input [1:0]\D_out_reg[6]_0 ;
  input [1:0]\D_out[4]_i_12 ;
  input [3:0]\D_out[4]_i_9 ;
  input [1:0]\D_out_reg[5]_0 ;
  input [1:0]D_out0__1027_carry_i_23;
  input [3:0]\D_out[3]_i_8 ;
  input [1:0]\D_out_reg[4]_0 ;
  input [1:0]D_out0__1027_carry_i_20;
  input [3:0]D_out0__1027_carry_i_17;
  input [1:0]\D_out_reg[3]_0 ;
  input [1:0]D_out0__1027_carry_i_2_0;
  input [3:0]D_out0__1027_carry_i_1_0;
  input [1:0]\D_out_reg[2]_0 ;
  input [7:0]Kd_den;
  input D_en;
  input clk;
  input rst;

  wire [3:0]DI;
  wire D_en;
  wire [15:0]D_error_diff;
  wire [15:0]D_out;
  wire [2:0]D_out0;
  wire D_out0__1027_carry__0_n_0;
  wire D_out0__1027_carry__0_n_1;
  wire D_out0__1027_carry__0_n_2;
  wire D_out0__1027_carry__0_n_3;
  wire D_out0__1027_carry_i_10_n_0;
  wire D_out0__1027_carry_i_10_n_1;
  wire D_out0__1027_carry_i_10_n_2;
  wire D_out0__1027_carry_i_10_n_3;
  wire D_out0__1027_carry_i_10_n_4;
  wire D_out0__1027_carry_i_10_n_5;
  wire D_out0__1027_carry_i_10_n_6;
  wire D_out0__1027_carry_i_11_n_0;
  wire D_out0__1027_carry_i_12_n_0;
  wire D_out0__1027_carry_i_13_n_0;
  wire D_out0__1027_carry_i_14_n_0;
  wire D_out0__1027_carry_i_14_n_1;
  wire D_out0__1027_carry_i_14_n_2;
  wire D_out0__1027_carry_i_14_n_3;
  wire [3:0]D_out0__1027_carry_i_17;
  wire [3:0]D_out0__1027_carry_i_1_0;
  wire D_out0__1027_carry_i_1__0_n_3;
  wire D_out0__1027_carry_i_1__0_n_7;
  wire D_out0__1027_carry_i_1__1_n_0;
  wire D_out0__1027_carry_i_1_n_0;
  wire D_out0__1027_carry_i_1_n_1;
  wire D_out0__1027_carry_i_1_n_2;
  wire D_out0__1027_carry_i_1_n_3;
  wire D_out0__1027_carry_i_1_n_4;
  wire D_out0__1027_carry_i_1_n_5;
  wire D_out0__1027_carry_i_1_n_6;
  wire D_out0__1027_carry_i_1_n_7;
  wire [1:0]D_out0__1027_carry_i_20;
  wire D_out0__1027_carry_i_21_n_0;
  wire [1:0]D_out0__1027_carry_i_23;
  wire D_out0__1027_carry_i_24_n_0;
  wire [1:0]D_out0__1027_carry_i_2_0;
  wire D_out0__1027_carry_i_2__0_n_0;
  wire D_out0__1027_carry_i_2_n_0;
  wire D_out0__1027_carry_i_2_n_1;
  wire D_out0__1027_carry_i_2_n_2;
  wire D_out0__1027_carry_i_2_n_3;
  wire D_out0__1027_carry_i_2_n_4;
  wire D_out0__1027_carry_i_2_n_5;
  wire D_out0__1027_carry_i_2_n_6;
  wire D_out0__1027_carry_i_3__0_n_0;
  wire D_out0__1027_carry_i_3_n_0;
  wire D_out0__1027_carry_i_4__0_n_0;
  wire D_out0__1027_carry_i_4_n_0;
  wire D_out0__1027_carry_i_5__0_n_0;
  wire D_out0__1027_carry_i_5_n_0;
  wire D_out0__1027_carry_i_6__0_n_0;
  wire D_out0__1027_carry_i_6_n_0;
  wire D_out0__1027_carry_i_7__0_n_0;
  wire D_out0__1027_carry_i_7_n_0;
  wire D_out0__1027_carry_i_7_n_1;
  wire D_out0__1027_carry_i_7_n_2;
  wire D_out0__1027_carry_i_7_n_3;
  wire D_out0__1027_carry_i_7_n_4;
  wire D_out0__1027_carry_i_7_n_5;
  wire D_out0__1027_carry_i_7_n_6;
  wire D_out0__1027_carry_i_7_n_7;
  wire D_out0__1027_carry_i_8__0_n_0;
  wire D_out0__1027_carry_i_8_n_0;
  wire D_out0__1027_carry_i_9__0_n_0;
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
  wire D_out0__7_carry_i_10_n_0;
  wire D_out0__7_carry_i_11_n_0;
  wire D_out0__7_carry_i_12_n_0;
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
  wire [3:0]D_out1_0;
  wire [1:0]D_out1_1;
  wire [3:0]D_out1_10;
  wire [1:0]D_out1_11;
  wire [3:0]D_out1_12;
  wire [1:0]D_out1_13;
  wire [3:0]D_out1_14;
  wire [1:0]D_out1_15;
  wire [3:0]D_out1_16;
  wire [1:0]D_out1_17;
  wire [3:0]D_out1_18;
  wire [1:0]D_out1_19;
  wire [3:0]D_out1_2;
  wire [3:0]D_out1_20;
  wire [1:0]D_out1_21;
  wire [3:0]D_out1_22;
  wire [1:0]D_out1_23;
  wire [3:0]D_out1_24;
  wire [1:0]D_out1_25;
  wire [3:0]D_out1_26;
  wire [1:0]D_out1_27;
  wire [0:0]D_out1_28;
  wire [3:0]D_out1_29;
  wire [1:0]D_out1_3;
  wire [1:0]D_out1_30;
  wire [0:0]D_out1_31;
  wire [3:0]D_out1_32;
  wire [1:0]D_out1_33;
  wire [0:0]D_out1_34;
  wire [3:0]D_out1_35;
  wire [1:0]D_out1_36;
  wire [0:0]D_out1_37;
  wire [3:0]D_out1_38;
  wire [1:0]D_out1_39;
  wire [3:0]D_out1_4;
  wire [0:0]D_out1_40;
  wire [3:0]D_out1_41;
  wire [1:0]D_out1_42;
  wire [0:0]D_out1_43;
  wire [3:0]D_out1_44;
  wire [1:0]D_out1_45;
  wire [0:0]D_out1_46;
  wire [3:0]D_out1_47;
  wire [1:0]D_out1_48;
  wire [0:0]D_out1_49;
  wire [1:0]D_out1_5;
  wire [3:0]D_out1_50;
  wire [1:0]D_out1_51;
  wire [0:0]D_out1_52;
  wire [3:0]D_out1_53;
  wire [1:0]D_out1_54;
  wire [0:0]D_out1_55;
  wire [3:0]D_out1_56;
  wire [1:0]D_out1_57;
  wire [0:0]D_out1_58;
  wire [3:0]D_out1_59;
  wire [3:0]D_out1_6;
  wire [1:0]D_out1_60;
  wire [0:0]D_out1_61;
  wire [3:0]D_out1_62;
  wire [1:0]D_out1_63;
  wire [0:0]D_out1_64;
  wire [1:0]D_out1_7;
  wire [3:0]D_out1_8;
  wire [1:0]D_out1_9;
  wire D_out1_n_100;
  wire D_out1_n_101;
  wire D_out1_n_102;
  wire D_out1_n_103;
  wire D_out1_n_104;
  wire D_out1_n_105;
  wire D_out1_n_74;
  wire D_out1_n_75;
  wire D_out1_n_76;
  wire D_out1_n_77;
  wire D_out1_n_78;
  wire D_out1_n_79;
  wire D_out1_n_80;
  wire D_out1_n_81;
  wire D_out1_n_82;
  wire D_out1_n_83;
  wire D_out1_n_84;
  wire D_out1_n_85;
  wire D_out1_n_86;
  wire D_out1_n_87;
  wire D_out1_n_88;
  wire D_out1_n_89;
  wire D_out1_n_90;
  wire D_out1_n_91;
  wire D_out1_n_92;
  wire D_out1_n_93;
  wire D_out1_n_94;
  wire D_out1_n_95;
  wire D_out1_n_96;
  wire D_out1_n_97;
  wire D_out1_n_98;
  wire D_out1_n_99;
  wire D_out2_n_100;
  wire D_out2_n_101;
  wire D_out2_n_102;
  wire D_out2_n_103;
  wire D_out2_n_104;
  wire D_out2_n_105;
  wire D_out2_n_82;
  wire D_out2_n_83;
  wire D_out2_n_84;
  wire D_out2_n_85;
  wire D_out2_n_86;
  wire D_out2_n_87;
  wire D_out2_n_88;
  wire D_out2_n_89;
  wire D_out2_n_90;
  wire D_out2_n_91;
  wire D_out2_n_92;
  wire D_out2_n_93;
  wire D_out2_n_94;
  wire D_out2_n_95;
  wire D_out2_n_96;
  wire D_out2_n_97;
  wire D_out2_n_98;
  wire D_out2_n_99;
  wire \D_out[0]_i_1_n_0 ;
  wire [1:0]\D_out[10]_i_12 ;
  wire \D_out[10]_i_13_n_0 ;
  wire \D_out[10]_i_1_n_0 ;
  wire [3:0]\D_out[10]_i_9 ;
  wire [1:0]\D_out[11]_i_12 ;
  wire \D_out[11]_i_13_n_0 ;
  wire \D_out[11]_i_1_n_0 ;
  wire [3:0]\D_out[11]_i_9 ;
  wire [1:0]\D_out[12]_i_12 ;
  wire \D_out[12]_i_13_n_0 ;
  wire \D_out[12]_i_1_n_0 ;
  wire [3:0]\D_out[12]_i_9 ;
  wire [1:0]\D_out[13]_i_12 ;
  wire \D_out[13]_i_13_n_0 ;
  wire \D_out[13]_i_1_n_0 ;
  wire [3:0]\D_out[13]_i_9 ;
  wire [1:0]\D_out[14]_i_12 ;
  wire \D_out[14]_i_13_n_0 ;
  wire \D_out[14]_i_1_n_0 ;
  wire [3:0]\D_out[14]_i_9 ;
  wire \D_out[15]_i_100_n_0 ;
  wire [1:0]\D_out[15]_i_103 ;
  wire [3:0]\D_out[15]_i_108 ;
  wire [1:0]\D_out[15]_i_111 ;
  wire \D_out[15]_i_112_n_0 ;
  wire [1:0]\D_out[15]_i_115 ;
  wire [3:0]\D_out[15]_i_12 ;
  wire [3:0]\D_out[15]_i_120 ;
  wire [1:0]\D_out[15]_i_123 ;
  wire \D_out[15]_i_124_n_0 ;
  wire [1:0]\D_out[15]_i_127 ;
  wire [3:0]\D_out[15]_i_132 ;
  wire [1:0]\D_out[15]_i_135 ;
  wire \D_out[15]_i_136_n_0 ;
  wire [1:0]\D_out[15]_i_139 ;
  wire [3:0]\D_out[15]_i_144 ;
  wire [1:0]\D_out[15]_i_147 ;
  wire \D_out[15]_i_148_n_0 ;
  wire [1:0]\D_out[15]_i_151 ;
  wire [3:0]\D_out[15]_i_156 ;
  wire [1:0]\D_out[15]_i_16 ;
  wire \D_out[15]_i_160_n_0 ;
  wire \D_out[15]_i_172_n_0 ;
  wire \D_out[15]_i_173_n_0 ;
  wire \D_out[15]_i_174_n_0 ;
  wire \D_out[15]_i_175_n_0 ;
  wire \D_out[15]_i_176_n_0 ;
  wire \D_out[15]_i_177_n_0 ;
  wire \D_out[15]_i_178_n_0 ;
  wire \D_out[15]_i_179_n_0 ;
  wire \D_out[15]_i_180_n_0 ;
  wire \D_out[15]_i_181_n_0 ;
  wire \D_out[15]_i_1_n_0 ;
  wire [3:0]\D_out[15]_i_21 ;
  wire [1:0]\D_out[15]_i_24 ;
  wire \D_out[15]_i_25_n_0 ;
  wire [1:0]\D_out[15]_i_27 ;
  wire \D_out[15]_i_28_n_0 ;
  wire [1:0]\D_out[15]_i_31 ;
  wire [3:0]\D_out[15]_i_36 ;
  wire [1:0]\D_out[15]_i_39 ;
  wire \D_out[15]_i_40_n_0 ;
  wire [1:0]\D_out[15]_i_43 ;
  wire [3:0]\D_out[15]_i_48 ;
  wire [1:0]\D_out[15]_i_51 ;
  wire \D_out[15]_i_52_n_0 ;
  wire [1:0]\D_out[15]_i_55 ;
  wire [1:0]\D_out[15]_i_6 ;
  wire [3:0]\D_out[15]_i_60 ;
  wire [1:0]\D_out[15]_i_63 ;
  wire \D_out[15]_i_64_n_0 ;
  wire [1:0]\D_out[15]_i_67 ;
  wire [3:0]\D_out[15]_i_72 ;
  wire [1:0]\D_out[15]_i_75 ;
  wire \D_out[15]_i_76_n_0 ;
  wire [1:0]\D_out[15]_i_79 ;
  wire [3:0]\D_out[15]_i_84 ;
  wire [1:0]\D_out[15]_i_87 ;
  wire \D_out[15]_i_88_n_0 ;
  wire [1:0]\D_out[15]_i_91 ;
  wire [3:0]\D_out[15]_i_96 ;
  wire [1:0]\D_out[15]_i_99 ;
  wire \D_out[1]_i_1_n_0 ;
  wire \D_out[2]_i_1_n_0 ;
  wire \D_out[3]_i_1_n_0 ;
  wire [3:0]\D_out[3]_i_8 ;
  wire [1:0]\D_out[4]_i_12 ;
  wire \D_out[4]_i_13_n_0 ;
  wire \D_out[4]_i_1_n_0 ;
  wire [3:0]\D_out[4]_i_9 ;
  wire [1:0]\D_out[5]_i_12 ;
  wire \D_out[5]_i_13_n_0 ;
  wire \D_out[5]_i_1_n_0 ;
  wire [3:0]\D_out[5]_i_9 ;
  wire [1:0]\D_out[6]_i_12 ;
  wire \D_out[6]_i_13_n_0 ;
  wire \D_out[6]_i_1_n_0 ;
  wire [3:0]\D_out[6]_i_9 ;
  wire [1:0]\D_out[7]_i_12 ;
  wire \D_out[7]_i_13_n_0 ;
  wire \D_out[7]_i_1_n_0 ;
  wire [3:0]\D_out[7]_i_9 ;
  wire [1:0]\D_out[8]_i_12 ;
  wire \D_out[8]_i_13_n_0 ;
  wire \D_out[8]_i_1_n_0 ;
  wire [3:0]\D_out[8]_i_9 ;
  wire [1:0]\D_out[9]_i_12 ;
  wire \D_out[9]_i_13_n_0 ;
  wire \D_out[9]_i_1_n_0 ;
  wire [3:0]\D_out[9]_i_9 ;
  wire [1:0]\D_out_reg[10]_0 ;
  wire \D_out_reg[10]_i_2_n_3 ;
  wire \D_out_reg[10]_i_3_n_0 ;
  wire \D_out_reg[10]_i_3_n_1 ;
  wire \D_out_reg[10]_i_3_n_2 ;
  wire \D_out_reg[10]_i_3_n_3 ;
  wire \D_out_reg[10]_i_6_n_0 ;
  wire \D_out_reg[10]_i_6_n_1 ;
  wire \D_out_reg[10]_i_6_n_2 ;
  wire \D_out_reg[10]_i_6_n_3 ;
  wire [1:0]\D_out_reg[11]_0 ;
  wire \D_out_reg[11]_i_2_n_3 ;
  wire \D_out_reg[11]_i_3_n_0 ;
  wire \D_out_reg[11]_i_3_n_1 ;
  wire \D_out_reg[11]_i_3_n_2 ;
  wire \D_out_reg[11]_i_3_n_3 ;
  wire \D_out_reg[11]_i_6_n_0 ;
  wire \D_out_reg[11]_i_6_n_1 ;
  wire \D_out_reg[11]_i_6_n_2 ;
  wire \D_out_reg[11]_i_6_n_3 ;
  wire [1:0]\D_out_reg[12]_0 ;
  wire \D_out_reg[12]_i_2_n_3 ;
  wire \D_out_reg[12]_i_3_n_0 ;
  wire \D_out_reg[12]_i_3_n_1 ;
  wire \D_out_reg[12]_i_3_n_2 ;
  wire \D_out_reg[12]_i_3_n_3 ;
  wire \D_out_reg[12]_i_6_n_0 ;
  wire \D_out_reg[12]_i_6_n_1 ;
  wire \D_out_reg[12]_i_6_n_2 ;
  wire \D_out_reg[12]_i_6_n_3 ;
  wire [1:0]\D_out_reg[13]_0 ;
  wire \D_out_reg[13]_i_2_n_3 ;
  wire \D_out_reg[13]_i_3_n_0 ;
  wire \D_out_reg[13]_i_3_n_1 ;
  wire \D_out_reg[13]_i_3_n_2 ;
  wire \D_out_reg[13]_i_3_n_3 ;
  wire \D_out_reg[13]_i_6_n_0 ;
  wire \D_out_reg[13]_i_6_n_1 ;
  wire \D_out_reg[13]_i_6_n_2 ;
  wire \D_out_reg[13]_i_6_n_3 ;
  wire [1:0]\D_out_reg[14]_0 ;
  wire \D_out_reg[14]_i_2_n_3 ;
  wire \D_out_reg[14]_i_3_n_0 ;
  wire \D_out_reg[14]_i_3_n_1 ;
  wire \D_out_reg[14]_i_3_n_2 ;
  wire \D_out_reg[14]_i_3_n_3 ;
  wire \D_out_reg[14]_i_6_n_0 ;
  wire \D_out_reg[14]_i_6_n_1 ;
  wire \D_out_reg[14]_i_6_n_2 ;
  wire \D_out_reg[14]_i_6_n_3 ;
  wire [1:0]\D_out_reg[15]_0 ;
  wire \D_out_reg[15]_i_101_n_3 ;
  wire \D_out_reg[15]_i_102_n_0 ;
  wire \D_out_reg[15]_i_102_n_1 ;
  wire \D_out_reg[15]_i_102_n_2 ;
  wire \D_out_reg[15]_i_102_n_3 ;
  wire \D_out_reg[15]_i_105_n_0 ;
  wire \D_out_reg[15]_i_105_n_1 ;
  wire \D_out_reg[15]_i_105_n_2 ;
  wire \D_out_reg[15]_i_105_n_3 ;
  wire \D_out_reg[15]_i_113_n_3 ;
  wire \D_out_reg[15]_i_114_n_0 ;
  wire \D_out_reg[15]_i_114_n_1 ;
  wire \D_out_reg[15]_i_114_n_2 ;
  wire \D_out_reg[15]_i_114_n_3 ;
  wire \D_out_reg[15]_i_117_n_0 ;
  wire \D_out_reg[15]_i_117_n_1 ;
  wire \D_out_reg[15]_i_117_n_2 ;
  wire \D_out_reg[15]_i_117_n_3 ;
  wire \D_out_reg[15]_i_125_n_3 ;
  wire \D_out_reg[15]_i_126_n_0 ;
  wire \D_out_reg[15]_i_126_n_1 ;
  wire \D_out_reg[15]_i_126_n_2 ;
  wire \D_out_reg[15]_i_126_n_3 ;
  wire \D_out_reg[15]_i_129_n_0 ;
  wire \D_out_reg[15]_i_129_n_1 ;
  wire \D_out_reg[15]_i_129_n_2 ;
  wire \D_out_reg[15]_i_129_n_3 ;
  wire \D_out_reg[15]_i_137_n_3 ;
  wire \D_out_reg[15]_i_138_n_0 ;
  wire \D_out_reg[15]_i_138_n_1 ;
  wire \D_out_reg[15]_i_138_n_2 ;
  wire \D_out_reg[15]_i_138_n_3 ;
  wire \D_out_reg[15]_i_141_n_0 ;
  wire \D_out_reg[15]_i_141_n_1 ;
  wire \D_out_reg[15]_i_141_n_2 ;
  wire \D_out_reg[15]_i_141_n_3 ;
  wire \D_out_reg[15]_i_149_n_3 ;
  wire \D_out_reg[15]_i_14_n_3 ;
  wire \D_out_reg[15]_i_150_n_0 ;
  wire \D_out_reg[15]_i_150_n_1 ;
  wire \D_out_reg[15]_i_150_n_2 ;
  wire \D_out_reg[15]_i_150_n_3 ;
  wire \D_out_reg[15]_i_153_n_0 ;
  wire \D_out_reg[15]_i_153_n_1 ;
  wire \D_out_reg[15]_i_153_n_2 ;
  wire \D_out_reg[15]_i_153_n_3 ;
  wire \D_out_reg[15]_i_15_n_0 ;
  wire \D_out_reg[15]_i_15_n_1 ;
  wire \D_out_reg[15]_i_15_n_2 ;
  wire \D_out_reg[15]_i_15_n_3 ;
  wire \D_out_reg[15]_i_161_n_3 ;
  wire \D_out_reg[15]_i_162_n_0 ;
  wire \D_out_reg[15]_i_162_n_1 ;
  wire \D_out_reg[15]_i_162_n_2 ;
  wire \D_out_reg[15]_i_162_n_3 ;
  wire \D_out_reg[15]_i_165_n_0 ;
  wire \D_out_reg[15]_i_165_n_1 ;
  wire \D_out_reg[15]_i_165_n_2 ;
  wire \D_out_reg[15]_i_165_n_3 ;
  wire \D_out_reg[15]_i_18_n_0 ;
  wire \D_out_reg[15]_i_18_n_1 ;
  wire \D_out_reg[15]_i_18_n_2 ;
  wire \D_out_reg[15]_i_18_n_3 ;
  wire \D_out_reg[15]_i_29_n_3 ;
  wire \D_out_reg[15]_i_2_n_3 ;
  wire \D_out_reg[15]_i_30_n_0 ;
  wire \D_out_reg[15]_i_30_n_1 ;
  wire \D_out_reg[15]_i_30_n_2 ;
  wire \D_out_reg[15]_i_30_n_3 ;
  wire \D_out_reg[15]_i_33_n_0 ;
  wire \D_out_reg[15]_i_33_n_1 ;
  wire \D_out_reg[15]_i_33_n_2 ;
  wire \D_out_reg[15]_i_33_n_3 ;
  wire \D_out_reg[15]_i_3_n_0 ;
  wire \D_out_reg[15]_i_3_n_1 ;
  wire \D_out_reg[15]_i_3_n_2 ;
  wire \D_out_reg[15]_i_3_n_3 ;
  wire \D_out_reg[15]_i_41_n_3 ;
  wire \D_out_reg[15]_i_42_n_0 ;
  wire \D_out_reg[15]_i_42_n_1 ;
  wire \D_out_reg[15]_i_42_n_2 ;
  wire \D_out_reg[15]_i_42_n_3 ;
  wire \D_out_reg[15]_i_45_n_0 ;
  wire \D_out_reg[15]_i_45_n_1 ;
  wire \D_out_reg[15]_i_45_n_2 ;
  wire \D_out_reg[15]_i_45_n_3 ;
  wire \D_out_reg[15]_i_4_n_3 ;
  wire \D_out_reg[15]_i_53_n_3 ;
  wire \D_out_reg[15]_i_54_n_0 ;
  wire \D_out_reg[15]_i_54_n_1 ;
  wire \D_out_reg[15]_i_54_n_2 ;
  wire \D_out_reg[15]_i_54_n_3 ;
  wire \D_out_reg[15]_i_57_n_0 ;
  wire \D_out_reg[15]_i_57_n_1 ;
  wire \D_out_reg[15]_i_57_n_2 ;
  wire \D_out_reg[15]_i_57_n_3 ;
  wire \D_out_reg[15]_i_5_n_0 ;
  wire \D_out_reg[15]_i_5_n_1 ;
  wire \D_out_reg[15]_i_5_n_2 ;
  wire \D_out_reg[15]_i_5_n_3 ;
  wire \D_out_reg[15]_i_65_n_3 ;
  wire \D_out_reg[15]_i_66_n_0 ;
  wire \D_out_reg[15]_i_66_n_1 ;
  wire \D_out_reg[15]_i_66_n_2 ;
  wire \D_out_reg[15]_i_66_n_3 ;
  wire \D_out_reg[15]_i_69_n_0 ;
  wire \D_out_reg[15]_i_69_n_1 ;
  wire \D_out_reg[15]_i_69_n_2 ;
  wire \D_out_reg[15]_i_69_n_3 ;
  wire \D_out_reg[15]_i_77_n_3 ;
  wire \D_out_reg[15]_i_78_n_0 ;
  wire \D_out_reg[15]_i_78_n_1 ;
  wire \D_out_reg[15]_i_78_n_2 ;
  wire \D_out_reg[15]_i_78_n_3 ;
  wire \D_out_reg[15]_i_81_n_0 ;
  wire \D_out_reg[15]_i_81_n_1 ;
  wire \D_out_reg[15]_i_81_n_2 ;
  wire \D_out_reg[15]_i_81_n_3 ;
  wire \D_out_reg[15]_i_89_n_3 ;
  wire \D_out_reg[15]_i_8_n_0 ;
  wire \D_out_reg[15]_i_8_n_1 ;
  wire \D_out_reg[15]_i_8_n_2 ;
  wire \D_out_reg[15]_i_8_n_3 ;
  wire \D_out_reg[15]_i_90_n_0 ;
  wire \D_out_reg[15]_i_90_n_1 ;
  wire \D_out_reg[15]_i_90_n_2 ;
  wire \D_out_reg[15]_i_90_n_3 ;
  wire \D_out_reg[15]_i_93_n_0 ;
  wire \D_out_reg[15]_i_93_n_1 ;
  wire \D_out_reg[15]_i_93_n_2 ;
  wire \D_out_reg[15]_i_93_n_3 ;
  wire \D_out_reg[15]_i_9_n_0 ;
  wire \D_out_reg[15]_i_9_n_1 ;
  wire \D_out_reg[15]_i_9_n_2 ;
  wire \D_out_reg[15]_i_9_n_3 ;
  wire [1:0]\D_out_reg[2]_0 ;
  wire \D_out_reg[2]_i_2_n_3 ;
  wire \D_out_reg[2]_i_2_n_7 ;
  wire [1:0]\D_out_reg[3]_0 ;
  wire \D_out_reg[3]_i_2_n_3 ;
  wire \D_out_reg[3]_i_3_n_0 ;
  wire \D_out_reg[3]_i_3_n_1 ;
  wire \D_out_reg[3]_i_3_n_2 ;
  wire \D_out_reg[3]_i_3_n_3 ;
  wire [1:0]\D_out_reg[4]_0 ;
  wire \D_out_reg[4]_i_2_n_3 ;
  wire \D_out_reg[4]_i_3_n_0 ;
  wire \D_out_reg[4]_i_3_n_1 ;
  wire \D_out_reg[4]_i_3_n_2 ;
  wire \D_out_reg[4]_i_3_n_3 ;
  wire \D_out_reg[4]_i_6_n_0 ;
  wire \D_out_reg[4]_i_6_n_1 ;
  wire \D_out_reg[4]_i_6_n_2 ;
  wire \D_out_reg[4]_i_6_n_3 ;
  wire [1:0]\D_out_reg[5]_0 ;
  wire \D_out_reg[5]_i_2_n_3 ;
  wire \D_out_reg[5]_i_3_n_0 ;
  wire \D_out_reg[5]_i_3_n_1 ;
  wire \D_out_reg[5]_i_3_n_2 ;
  wire \D_out_reg[5]_i_3_n_3 ;
  wire \D_out_reg[5]_i_6_n_0 ;
  wire \D_out_reg[5]_i_6_n_1 ;
  wire \D_out_reg[5]_i_6_n_2 ;
  wire \D_out_reg[5]_i_6_n_3 ;
  wire [1:0]\D_out_reg[6]_0 ;
  wire \D_out_reg[6]_i_2_n_3 ;
  wire \D_out_reg[6]_i_3_n_0 ;
  wire \D_out_reg[6]_i_3_n_1 ;
  wire \D_out_reg[6]_i_3_n_2 ;
  wire \D_out_reg[6]_i_3_n_3 ;
  wire \D_out_reg[6]_i_6_n_0 ;
  wire \D_out_reg[6]_i_6_n_1 ;
  wire \D_out_reg[6]_i_6_n_2 ;
  wire \D_out_reg[6]_i_6_n_3 ;
  wire [1:0]\D_out_reg[7]_0 ;
  wire \D_out_reg[7]_i_2_n_3 ;
  wire \D_out_reg[7]_i_3_n_0 ;
  wire \D_out_reg[7]_i_3_n_1 ;
  wire \D_out_reg[7]_i_3_n_2 ;
  wire \D_out_reg[7]_i_3_n_3 ;
  wire \D_out_reg[7]_i_6_n_0 ;
  wire \D_out_reg[7]_i_6_n_1 ;
  wire \D_out_reg[7]_i_6_n_2 ;
  wire \D_out_reg[7]_i_6_n_3 ;
  wire [1:0]\D_out_reg[8]_0 ;
  wire \D_out_reg[8]_i_2_n_3 ;
  wire \D_out_reg[8]_i_3_n_0 ;
  wire \D_out_reg[8]_i_3_n_1 ;
  wire \D_out_reg[8]_i_3_n_2 ;
  wire \D_out_reg[8]_i_3_n_3 ;
  wire \D_out_reg[8]_i_6_n_0 ;
  wire \D_out_reg[8]_i_6_n_1 ;
  wire \D_out_reg[8]_i_6_n_2 ;
  wire \D_out_reg[8]_i_6_n_3 ;
  wire [1:0]\D_out_reg[9]_0 ;
  wire \D_out_reg[9]_i_2_n_3 ;
  wire \D_out_reg[9]_i_3_n_0 ;
  wire \D_out_reg[9]_i_3_n_1 ;
  wire \D_out_reg[9]_i_3_n_2 ;
  wire \D_out_reg[9]_i_3_n_3 ;
  wire \D_out_reg[9]_i_6_n_0 ;
  wire \D_out_reg[9]_i_6_n_1 ;
  wire \D_out_reg[9]_i_6_n_2 ;
  wire \D_out_reg[9]_i_6_n_3 ;
  wire [7:0]Kd_den;
  wire [12:0]\Kd_den[7] ;
  wire [1:0]\Kd_den[7]_0 ;
  wire [0:0]\Kd_den[7]_1 ;
  wire [1:0]\Kd_den[7]_10 ;
  wire [0:0]\Kd_den[7]_11 ;
  wire [1:0]\Kd_den[7]_12 ;
  wire [0:0]\Kd_den[7]_13 ;
  wire [1:0]\Kd_den[7]_14 ;
  wire [0:0]\Kd_den[7]_15 ;
  wire [1:0]\Kd_den[7]_16 ;
  wire [0:0]\Kd_den[7]_17 ;
  wire [1:0]\Kd_den[7]_18 ;
  wire [0:0]\Kd_den[7]_19 ;
  wire [1:0]\Kd_den[7]_2 ;
  wire [1:0]\Kd_den[7]_20 ;
  wire [0:0]\Kd_den[7]_21 ;
  wire [1:0]\Kd_den[7]_22 ;
  wire [0:0]\Kd_den[7]_23 ;
  wire [1:0]\Kd_den[7]_24 ;
  wire [0:0]\Kd_den[7]_25 ;
  wire [1:0]\Kd_den[7]_26 ;
  wire [0:0]\Kd_den[7]_27 ;
  wire [0:0]\Kd_den[7]_28 ;
  wire [0:0]\Kd_den[7]_29 ;
  wire [0:0]\Kd_den[7]_3 ;
  wire [0:0]\Kd_den[7]_30 ;
  wire [0:0]\Kd_den[7]_31 ;
  wire [0:0]\Kd_den[7]_32 ;
  wire [0:0]\Kd_den[7]_33 ;
  wire [0:0]\Kd_den[7]_34 ;
  wire [0:0]\Kd_den[7]_35 ;
  wire [0:0]\Kd_den[7]_36 ;
  wire [0:0]\Kd_den[7]_37 ;
  wire [0:0]\Kd_den[7]_38 ;
  wire [0:0]\Kd_den[7]_39 ;
  wire [1:0]\Kd_den[7]_4 ;
  wire [0:0]\Kd_den[7]_40 ;
  wire [0:0]\Kd_den[7]_5 ;
  wire [1:0]\Kd_den[7]_6 ;
  wire [0:0]\Kd_den[7]_7 ;
  wire [1:0]\Kd_den[7]_8 ;
  wire [0:0]\Kd_den[7]_9 ;
  wire [7:0]Kd_num;
  wire [1:0]O;
  wire [1:0]S;
  wire clk;
  wire [7:0]diffAmm;
  wire rst;
  wire [3:0]NLW_D_out0__1027_carry_O_UNCONNECTED;
  wire [3:0]NLW_D_out0__1027_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_D_out0__1027_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_D_out0__1027_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_D_out0__1027_carry_i_10_O_UNCONNECTED;
  wire [0:0]NLW_D_out0__1027_carry_i_14_O_UNCONNECTED;
  wire [3:2]NLW_D_out0__1027_carry_i_1__0_CO_UNCONNECTED;
  wire [3:1]NLW_D_out0__1027_carry_i_1__0_O_UNCONNECTED;
  wire [0:0]NLW_D_out0__1027_carry_i_2_O_UNCONNECTED;
  wire [3:1]NLW_D_out0__7_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_D_out0__7_carry__1_O_UNCONNECTED;
  wire NLW_D_out1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_D_out1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_D_out1_OVERFLOW_UNCONNECTED;
  wire NLW_D_out1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_D_out1_PATTERNDETECT_UNCONNECTED;
  wire NLW_D_out1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_D_out1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_D_out1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_D_out1_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_D_out1_P_UNCONNECTED;
  wire [47:0]NLW_D_out1_PCOUT_UNCONNECTED;
  wire NLW_D_out2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_D_out2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_D_out2_OVERFLOW_UNCONNECTED;
  wire NLW_D_out2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_D_out2_PATTERNDETECT_UNCONNECTED;
  wire NLW_D_out2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_D_out2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_D_out2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_D_out2_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_D_out2_P_UNCONNECTED;
  wire [47:0]NLW_D_out2_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_D_out_reg[10]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[10]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[10]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[11]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[12]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[12]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[13]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[13]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[14]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[14]_i_6_O_UNCONNECTED ;
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
  wire [3:2]\NLW_D_out_reg[2]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[3]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[4]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[4]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[4]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[5]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[5]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[6]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[6]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[6]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[7]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[7]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[8]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[8]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_D_out_reg[9]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_D_out_reg[9]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_D_out_reg[9]_i_6_O_UNCONNECTED ;

  CARRY4 D_out0__1027_carry
       (.CI(1'b0),
        .CO({D_out0__1027_carry_n_0,D_out0__1027_carry_n_1,D_out0__1027_carry_n_2,D_out0__1027_carry_n_3}),
        .CYINIT(D_out0[1]),
        .DI({D_out0__1027_carry_i_2_n_4,D_out0__1027_carry_i_2_n_5,D_out0__1027_carry_i_2_n_6,D_out1_n_105}),
        .O(NLW_D_out0__1027_carry_O_UNCONNECTED[3:0]),
        .S({D_out0__1027_carry_i_3_n_0,D_out0__1027_carry_i_4_n_0,D_out0__1027_carry_i_5_n_0,D_out0__1027_carry_i_6__0_n_0}));
  CARRY4 D_out0__1027_carry__0
       (.CI(D_out0__1027_carry_n_0),
        .CO({D_out0__1027_carry__0_n_0,D_out0__1027_carry__0_n_1,D_out0__1027_carry__0_n_2,D_out0__1027_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({D_out0__1027_carry_i_1_n_4,D_out0__1027_carry_i_1_n_5,D_out0__1027_carry_i_1_n_6,D_out0__1027_carry_i_1_n_7}),
        .O(NLW_D_out0__1027_carry__0_O_UNCONNECTED[3:0]),
        .S({D_out0__1027_carry_i_2__0_n_0,D_out0__1027_carry_i_3__0_n_0,D_out0__1027_carry_i_4__0_n_0,D_out0__1027_carry_i_5__0_n_0}));
  CARRY4 D_out0__1027_carry__1
       (.CI(D_out0__1027_carry__0_n_0),
        .CO({NLW_D_out0__1027_carry__1_CO_UNCONNECTED[3:1],D_out0[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,D_out0[1]}),
        .O(NLW_D_out0__1027_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,D_out0__1027_carry_i_1__1_n_0}));
  CARRY4 D_out0__1027_carry_i_1
       (.CI(D_out0__1027_carry_i_2_n_0),
        .CO({D_out0__1027_carry_i_1_n_0,D_out0__1027_carry_i_1_n_1,D_out0__1027_carry_i_1_n_2,D_out0__1027_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({D_out0__1027_carry_i_7_n_5,D_out0__1027_carry_i_7_n_6,D_out0__1027_carry_i_7_n_7,D_out0__1027_carry_i_10_n_4}),
        .O({D_out0__1027_carry_i_1_n_4,D_out0__1027_carry_i_1_n_5,D_out0__1027_carry_i_1_n_6,D_out0__1027_carry_i_1_n_7}),
        .S({D_out0__1027_carry_i_6_n_0,D_out0__1027_carry_i_7__0_n_0,D_out0__1027_carry_i_8_n_0,D_out0__1027_carry_i_9_n_0}));
  CARRY4 D_out0__1027_carry_i_10
       (.CI(1'b0),
        .CO({D_out0__1027_carry_i_10_n_0,D_out0__1027_carry_i_10_n_1,D_out0__1027_carry_i_10_n_2,D_out0__1027_carry_i_10_n_3}),
        .CYINIT(\Kd_den[7] [0]),
        .DI({D_out1_63,D_out1_n_103,1'b0}),
        .O({D_out0__1027_carry_i_10_n_4,D_out0__1027_carry_i_10_n_5,D_out0__1027_carry_i_10_n_6,NLW_D_out0__1027_carry_i_10_O_UNCONNECTED[0]}),
        .S({D_out0__1027_carry_i_2_0,D_out0__1027_carry_i_21_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_11
       (.I0(D_out0[2]),
        .I1(Kd_den[2]),
        .I2(D_out0__1027_carry_i_10_n_5),
        .O(D_out0__1027_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_12
       (.I0(D_out0[2]),
        .I1(Kd_den[1]),
        .I2(D_out0__1027_carry_i_10_n_6),
        .O(D_out0__1027_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_13
       (.I0(D_out0[2]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_104),
        .O(D_out0__1027_carry_i_13_n_0));
  CARRY4 D_out0__1027_carry_i_14
       (.CI(1'b0),
        .CO({D_out0__1027_carry_i_14_n_0,D_out0__1027_carry_i_14_n_1,D_out0__1027_carry_i_14_n_2,D_out0__1027_carry_i_14_n_3}),
        .CYINIT(\Kd_den[7] [1]),
        .DI({D_out1_60,D_out1_n_102,1'b0}),
        .O({D_out1_62[0],D_out1_63,NLW_D_out0__1027_carry_i_14_O_UNCONNECTED[0]}),
        .S({D_out0__1027_carry_i_20,D_out0__1027_carry_i_24_n_0,1'b1}));
  CARRY4 D_out0__1027_carry_i_1__0
       (.CI(D_out0__1027_carry_i_1_n_0),
        .CO({NLW_D_out0__1027_carry_i_1__0_CO_UNCONNECTED[3:2],D_out0[1],D_out0__1027_carry_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D_out0[2],D_out0__1027_carry_i_7_n_4}),
        .O({NLW_D_out0__1027_carry_i_1__0_O_UNCONNECTED[3:1],D_out0__1027_carry_i_1__0_n_7}),
        .S({1'b0,1'b0,D_out0__1027_carry_i_8__0_n_0,D_out0__1027_carry_i_9__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__1027_carry_i_1__1
       (.I0(D_out0[1]),
        .I1(D_out0__1027_carry_i_1__0_n_7),
        .O(D_out0__1027_carry_i_1__1_n_0));
  CARRY4 D_out0__1027_carry_i_2
       (.CI(1'b0),
        .CO({D_out0__1027_carry_i_2_n_0,D_out0__1027_carry_i_2_n_1,D_out0__1027_carry_i_2_n_2,D_out0__1027_carry_i_2_n_3}),
        .CYINIT(D_out0[2]),
        .DI({D_out0__1027_carry_i_10_n_5,D_out0__1027_carry_i_10_n_6,D_out1_n_104,1'b0}),
        .O({D_out0__1027_carry_i_2_n_4,D_out0__1027_carry_i_2_n_5,D_out0__1027_carry_i_2_n_6,NLW_D_out0__1027_carry_i_2_O_UNCONNECTED[0]}),
        .S({D_out0__1027_carry_i_11_n_0,D_out0__1027_carry_i_12_n_0,D_out0__1027_carry_i_13_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_21
       (.I0(\Kd_den[7] [0]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_103),
        .O(D_out0__1027_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_24
       (.I0(\Kd_den[7] [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_102),
        .O(D_out0__1027_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_2__0
       (.I0(D_out0[1]),
        .I1(Kd_den[7]),
        .I2(D_out0__1027_carry_i_1_n_4),
        .O(D_out0__1027_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_3
       (.I0(D_out0[1]),
        .I1(Kd_den[3]),
        .I2(D_out0__1027_carry_i_2_n_4),
        .O(D_out0__1027_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_3__0
       (.I0(D_out0[1]),
        .I1(Kd_den[6]),
        .I2(D_out0__1027_carry_i_1_n_5),
        .O(D_out0__1027_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_4
       (.I0(D_out0[1]),
        .I1(Kd_den[2]),
        .I2(D_out0__1027_carry_i_2_n_5),
        .O(D_out0__1027_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_4__0
       (.I0(D_out0[1]),
        .I1(Kd_den[5]),
        .I2(D_out0__1027_carry_i_1_n_6),
        .O(D_out0__1027_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_5
       (.I0(D_out0[1]),
        .I1(Kd_den[1]),
        .I2(D_out0__1027_carry_i_2_n_6),
        .O(D_out0__1027_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_5__0
       (.I0(D_out0[1]),
        .I1(Kd_den[4]),
        .I2(D_out0__1027_carry_i_1_n_7),
        .O(D_out0__1027_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_6
       (.I0(D_out0[2]),
        .I1(Kd_den[6]),
        .I2(D_out0__1027_carry_i_7_n_5),
        .O(D_out0__1027_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_6__0
       (.I0(D_out0[1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_105),
        .O(D_out0__1027_carry_i_6__0_n_0));
  CARRY4 D_out0__1027_carry_i_7
       (.CI(D_out0__1027_carry_i_10_n_0),
        .CO({D_out0__1027_carry_i_7_n_0,D_out0__1027_carry_i_7_n_1,D_out0__1027_carry_i_7_n_2,D_out0__1027_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(D_out1_62),
        .O({D_out0__1027_carry_i_7_n_4,D_out0__1027_carry_i_7_n_5,D_out0__1027_carry_i_7_n_6,D_out0__1027_carry_i_7_n_7}),
        .S(D_out0__1027_carry_i_1_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_7__0
       (.I0(D_out0[2]),
        .I1(Kd_den[5]),
        .I2(D_out0__1027_carry_i_7_n_6),
        .O(D_out0__1027_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_8
       (.I0(D_out0[2]),
        .I1(Kd_den[4]),
        .I2(D_out0__1027_carry_i_7_n_7),
        .O(D_out0__1027_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    D_out0__1027_carry_i_8__0
       (.I0(D_out0[2]),
        .I1(\D_out_reg[2]_i_2_n_7 ),
        .O(D_out0__1027_carry_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_9
       (.I0(D_out0[2]),
        .I1(Kd_den[3]),
        .I2(D_out0__1027_carry_i_10_n_4),
        .O(D_out0__1027_carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    D_out0__1027_carry_i_9__0
       (.I0(D_out0[2]),
        .I1(Kd_den[7]),
        .I2(D_out0__1027_carry_i_7_n_4),
        .O(D_out0__1027_carry_i_9__0_n_0));
  CARRY4 D_out0__7_carry
       (.CI(1'b0),
        .CO({D_out0__7_carry_n_0,D_out0__7_carry_n_1,D_out0__7_carry_n_2,D_out0__7_carry_n_3}),
        .CYINIT(D_out0__7_carry_i_1_n_0),
        .DI({D_out0__7_carry_i_2_n_0,D_out0__7_carry_i_3_n_0,D_out0__7_carry_i_4_n_0,D_out1_n_75}),
        .O({D_out0__7_carry_n_4,D_out0__7_carry_n_5,D_out0__7_carry_n_6,D_out0__7_carry_n_7}),
        .S({D_out0__7_carry_i_5_n_0,D_out0__7_carry_i_6_n_0,D_out0__7_carry_i_7_n_0,D_out0__7_carry_i_8_n_0}));
  CARRY4 D_out0__7_carry__0
       (.CI(D_out0__7_carry_n_0),
        .CO({D_out0__7_carry__0_n_0,D_out0__7_carry__0_n_1,D_out0__7_carry__0_n_2,D_out0__7_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({D_out0__7_carry__0_i_1_n_0,D_out0__7_carry__0_i_2_n_0,D_out0__7_carry__0_i_3_n_0,D_out0__7_carry__0_i_4_n_0}),
        .O({D_out0__7_carry__0_n_4,D_out0__7_carry__0_n_5,D_out0__7_carry__0_n_6,D_out0__7_carry__0_n_7}),
        .S({D_out0__7_carry__0_i_5_n_0,D_out0__7_carry__0_i_6_n_0,D_out0__7_carry__0_i_7_n_0,D_out0__7_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hAABA)) 
    D_out0__7_carry__0_i_1
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(D_out0__7_carry_i_9_n_0),
        .I3(Kd_den[6]),
        .O(D_out0__7_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    D_out0__7_carry__0_i_10
       (.I0(Kd_den[1]),
        .I1(D_out1_n_74),
        .I2(Kd_den[0]),
        .I3(Kd_den[2]),
        .O(D_out0__7_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'hFF10)) 
    D_out0__7_carry__0_i_2
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(D_out0__7_carry_i_9_n_0),
        .I3(Kd_den[6]),
        .O(D_out0__7_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hCCDC)) 
    D_out0__7_carry__0_i_3
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(D_out0__7_carry_i_9_n_0),
        .I3(Kd_den[6]),
        .O(D_out0__7_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    D_out0__7_carry__0_i_4
       (.I0(Kd_den[4]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(D_out0__7_carry_i_9_n_0),
        .I4(Kd_den[6]),
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
    .INIT(32'h33CDCC33)) 
    D_out0__7_carry__0_i_7
       (.I0(Kd_den[6]),
        .I1(Kd_den[5]),
        .I2(Kd_den[7]),
        .I3(Kd_den[4]),
        .I4(D_out0__7_carry__0_i_9_n_0),
        .O(D_out0__7_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    D_out0__7_carry__0_i_8
       (.I0(Kd_den[6]),
        .I1(Kd_den[4]),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[3]),
        .I5(D_out0__7_carry__0_i_10_n_0),
        .O(D_out0__7_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    D_out0__7_carry__0_i_9
       (.I0(Kd_den[2]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_74),
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
    .INIT(16'h0004)) 
    D_out0__7_carry__1_i_1
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_9_n_0),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .O(D_out0__7_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h5575)) 
    D_out0__7_carry__1_i_2
       (.I0(Kd_den[7]),
        .I1(Kd_den[5]),
        .I2(D_out0__7_carry_i_9_n_0),
        .I3(Kd_den[6]),
        .O(D_out0__7_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    D_out0__7_carry_i_1
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_9_n_0),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .O(D_out0__7_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h45BA)) 
    D_out0__7_carry_i_10
       (.I0(Kd_den[1]),
        .I1(D_out1_n_74),
        .I2(Kd_den[0]),
        .I3(Kd_den[2]),
        .O(D_out0__7_carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    D_out0__7_carry_i_11
       (.I0(Kd_den[0]),
        .I1(D_out1_n_74),
        .I2(Kd_den[1]),
        .O(D_out0__7_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    D_out0__7_carry_i_12
       (.I0(Kd_den[0]),
        .I1(D_out1_n_74),
        .O(D_out0__7_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    D_out0__7_carry_i_2
       (.I0(Kd_den[3]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(D_out0__7_carry_i_9_n_0),
        .I4(Kd_den[6]),
        .O(D_out0__7_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    D_out0__7_carry_i_3
       (.I0(Kd_den[2]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(D_out0__7_carry_i_9_n_0),
        .I4(Kd_den[6]),
        .O(D_out0__7_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    D_out0__7_carry_i_4
       (.I0(Kd_den[1]),
        .I1(Kd_den[7]),
        .I2(Kd_den[5]),
        .I3(D_out0__7_carry_i_9_n_0),
        .I4(Kd_den[6]),
        .O(D_out0__7_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    D_out0__7_carry_i_5
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_9_n_0),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[3]),
        .I5(D_out0__7_carry_i_10_n_0),
        .O(D_out0__7_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    D_out0__7_carry_i_6
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_9_n_0),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[2]),
        .I5(D_out0__7_carry_i_11_n_0),
        .O(D_out0__7_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFB00040004FFFB)) 
    D_out0__7_carry_i_7
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_9_n_0),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[1]),
        .I5(D_out0__7_carry_i_12_n_0),
        .O(D_out0__7_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    D_out0__7_carry_i_8
       (.I0(Kd_den[6]),
        .I1(D_out0__7_carry_i_9_n_0),
        .I2(Kd_den[5]),
        .I3(Kd_den[7]),
        .I4(Kd_den[0]),
        .I5(D_out1_n_75),
        .O(D_out0__7_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    D_out0__7_carry_i_9
       (.I0(Kd_den[3]),
        .I1(Kd_den[1]),
        .I2(D_out1_n_74),
        .I3(Kd_den[0]),
        .I4(Kd_den[2]),
        .I5(Kd_den[4]),
        .O(D_out0__7_carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    D_out1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D_out2_n_82,D_out2_n_83,D_out2_n_84,D_out2_n_85,D_out2_n_86,D_out2_n_87,D_out2_n_88,D_out2_n_89,D_out2_n_90,D_out2_n_91,D_out2_n_92,D_out2_n_93,D_out2_n_94,D_out2_n_95,D_out2_n_96,D_out2_n_97,D_out2_n_98,D_out2_n_99,D_out2_n_100,D_out2_n_101,D_out2_n_102,D_out2_n_103,D_out2_n_104,D_out2_n_105}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_D_out1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,diffAmm}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_D_out1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_D_out1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_D_out1_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_D_out1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_D_out1_OVERFLOW_UNCONNECTED),
        .P({NLW_D_out1_P_UNCONNECTED[47:32],D_out1_n_74,D_out1_n_75,D_out1_n_76,D_out1_n_77,D_out1_n_78,D_out1_n_79,D_out1_n_80,D_out1_n_81,D_out1_n_82,D_out1_n_83,D_out1_n_84,D_out1_n_85,D_out1_n_86,D_out1_n_87,D_out1_n_88,D_out1_n_89,D_out1_n_90,D_out1_n_91,D_out1_n_92,D_out1_n_93,D_out1_n_94,D_out1_n_95,D_out1_n_96,D_out1_n_97,D_out1_n_98,D_out1_n_99,D_out1_n_100,D_out1_n_101,D_out1_n_102,D_out1_n_103,D_out1_n_104,D_out1_n_105}),
        .PATTERNBDETECT(NLW_D_out1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_D_out1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_D_out1_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_D_out1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
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
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    D_out2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,D_error_diff}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_D_out2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Kd_num}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_D_out2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_D_out2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_D_out2_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_D_out2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_D_out2_OVERFLOW_UNCONNECTED),
        .P({NLW_D_out2_P_UNCONNECTED[47:24],D_out2_n_82,D_out2_n_83,D_out2_n_84,D_out2_n_85,D_out2_n_86,D_out2_n_87,D_out2_n_88,D_out2_n_89,D_out2_n_90,D_out2_n_91,D_out2_n_92,D_out2_n_93,D_out2_n_94,D_out2_n_95,D_out2_n_96,D_out2_n_97,D_out2_n_98,D_out2_n_99,D_out2_n_100,D_out2_n_101,D_out2_n_102,D_out2_n_103,D_out2_n_104,D_out2_n_105}),
        .PATTERNBDETECT(NLW_D_out2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_D_out2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_D_out2_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_D_out2_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[0]_i_1 
       (.I0(D_en),
        .I1(D_out0[0]),
        .O(\D_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[10]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [7]),
        .O(\D_out[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[10]_i_13 
       (.I0(\Kd_den[7] [8]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_95),
        .O(\D_out[10]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[11]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [8]),
        .O(\D_out[11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[11]_i_13 
       (.I0(\Kd_den[7] [9]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_94),
        .O(\D_out[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[12]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [9]),
        .O(\D_out[12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[12]_i_13 
       (.I0(\Kd_den[7] [10]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_93),
        .O(\D_out[12]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[13]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [10]),
        .O(\D_out[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[13]_i_13 
       (.I0(\Kd_den[7] [11]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_92),
        .O(\D_out[13]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[14]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [11]),
        .O(\D_out[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[14]_i_13 
       (.I0(\Kd_den[7] [12]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_91),
        .O(\D_out[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[15]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [12]),
        .O(\D_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_100 
       (.I0(\Kd_den[7]_12 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_83),
        .O(\D_out[15]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_112 
       (.I0(\Kd_den[7]_10 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_82),
        .O(\D_out[15]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_124 
       (.I0(\Kd_den[7]_8 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_81),
        .O(\D_out[15]_i_124_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_136 
       (.I0(\Kd_den[7]_6 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_80),
        .O(\D_out[15]_i_136_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_148 
       (.I0(\Kd_den[7]_4 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_79),
        .O(\D_out[15]_i_148_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_160 
       (.I0(\Kd_den[7]_2 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_78),
        .O(\D_out[15]_i_160_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_172 
       (.I0(\Kd_den[7]_0 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_77),
        .O(\D_out[15]_i_172_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \D_out[15]_i_173 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(D_out0__7_carry__0_n_4),
        .O(\D_out[15]_i_173_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_174 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[7]),
        .I2(D_out0__7_carry__0_n_5),
        .O(\D_out[15]_i_174_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_175 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[6]),
        .I2(D_out0__7_carry__0_n_6),
        .O(\D_out[15]_i_175_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_176 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[5]),
        .I2(D_out0__7_carry__0_n_7),
        .O(\D_out[15]_i_176_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_177 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[4]),
        .I2(D_out0__7_carry_n_4),
        .O(\D_out[15]_i_177_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_178 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[3]),
        .I2(D_out0__7_carry_n_5),
        .O(\D_out[15]_i_178_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_179 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[2]),
        .I2(D_out0__7_carry_n_6),
        .O(\D_out[15]_i_179_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_180 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[1]),
        .I2(D_out0__7_carry_n_7),
        .O(\D_out[15]_i_180_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_181 
       (.I0(D_out0__7_carry__1_n_3),
        .I1(Kd_den[0]),
        .I2(D_out1_n_76),
        .O(\D_out[15]_i_181_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_25 
       (.I0(\Kd_den[7]_26 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_90),
        .O(\D_out[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_28 
       (.I0(\Kd_den[7]_24 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_89),
        .O(\D_out[15]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_40 
       (.I0(\Kd_den[7]_22 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_88),
        .O(\D_out[15]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_52 
       (.I0(\Kd_den[7]_20 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_87),
        .O(\D_out[15]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_64 
       (.I0(\Kd_den[7]_18 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_86),
        .O(\D_out[15]_i_64_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_76 
       (.I0(\Kd_den[7]_16 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_85),
        .O(\D_out[15]_i_76_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[15]_i_88 
       (.I0(\Kd_den[7]_14 [1]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_84),
        .O(\D_out[15]_i_88_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[1]_i_1 
       (.I0(D_en),
        .I1(D_out0[1]),
        .O(\D_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[2]_i_1 
       (.I0(D_en),
        .I1(D_out0[2]),
        .O(\D_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[3]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [0]),
        .O(\D_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[4]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [1]),
        .O(\D_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[4]_i_13 
       (.I0(\Kd_den[7] [2]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_101),
        .O(\D_out[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[5]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [2]),
        .O(\D_out[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[5]_i_13 
       (.I0(\Kd_den[7] [3]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_100),
        .O(\D_out[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[6]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [3]),
        .O(\D_out[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[6]_i_13 
       (.I0(\Kd_den[7] [4]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_99),
        .O(\D_out[6]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[7]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [4]),
        .O(\D_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[7]_i_13 
       (.I0(\Kd_den[7] [5]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_98),
        .O(\D_out[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[8]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [5]),
        .O(\D_out[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[8]_i_13 
       (.I0(\Kd_den[7] [6]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_97),
        .O(\D_out[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \D_out[9]_i_1 
       (.I0(D_en),
        .I1(\Kd_den[7] [6]),
        .O(\D_out[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \D_out[9]_i_13 
       (.I0(\Kd_den[7] [7]),
        .I1(Kd_den[0]),
        .I2(D_out1_n_96),
        .O(\D_out[9]_i_13_n_0 ));
  FDCE \D_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[0]_i_1_n_0 ),
        .Q(D_out[0]));
  FDCE \D_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[10]_i_1_n_0 ),
        .Q(D_out[10]));
  CARRY4 \D_out_reg[10]_i_2 
       (.CI(\D_out_reg[10]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[10]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [7],\D_out_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [8],D_out1_40}),
        .O({\NLW_D_out_reg[10]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_33 }),
        .S({1'b0,1'b0,\D_out_reg[10]_0 }));
  CARRY4 \D_out_reg[10]_i_3 
       (.CI(\D_out_reg[10]_i_6_n_0 ),
        .CO({\D_out_reg[10]_i_3_n_0 ,\D_out_reg[10]_i_3_n_1 ,\D_out_reg[10]_i_3_n_2 ,\D_out_reg[10]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_38),
        .O({D_out1_43,D_out1_41[3:1]}),
        .S(\D_out[9]_i_9 ));
  CARRY4 \D_out_reg[10]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[10]_i_6_n_0 ,\D_out_reg[10]_i_6_n_1 ,\D_out_reg[10]_i_6_n_2 ,\D_out_reg[10]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [8]),
        .DI({D_out1_39,D_out1_n_95,1'b0}),
        .O({D_out1_41[0],D_out1_42,\NLW_D_out_reg[10]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[9]_i_12 ,\D_out[10]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[11]_i_1_n_0 ),
        .Q(D_out[11]));
  CARRY4 \D_out_reg[11]_i_2 
       (.CI(\D_out_reg[11]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[11]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [8],\D_out_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [9],D_out1_37}),
        .O({\NLW_D_out_reg[11]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_32 }),
        .S({1'b0,1'b0,\D_out_reg[11]_0 }));
  CARRY4 \D_out_reg[11]_i_3 
       (.CI(\D_out_reg[11]_i_6_n_0 ),
        .CO({\D_out_reg[11]_i_3_n_0 ,\D_out_reg[11]_i_3_n_1 ,\D_out_reg[11]_i_3_n_2 ,\D_out_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_35),
        .O({D_out1_40,D_out1_38[3:1]}),
        .S(\D_out[10]_i_9 ));
  CARRY4 \D_out_reg[11]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[11]_i_6_n_0 ,\D_out_reg[11]_i_6_n_1 ,\D_out_reg[11]_i_6_n_2 ,\D_out_reg[11]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [9]),
        .DI({D_out1_36,D_out1_n_94,1'b0}),
        .O({D_out1_38[0],D_out1_39,\NLW_D_out_reg[11]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[10]_i_12 ,\D_out[11]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[12]_i_1_n_0 ),
        .Q(D_out[12]));
  CARRY4 \D_out_reg[12]_i_2 
       (.CI(\D_out_reg[12]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[12]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [9],\D_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [10],D_out1_34}),
        .O({\NLW_D_out_reg[12]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_31 }),
        .S({1'b0,1'b0,\D_out_reg[12]_0 }));
  CARRY4 \D_out_reg[12]_i_3 
       (.CI(\D_out_reg[12]_i_6_n_0 ),
        .CO({\D_out_reg[12]_i_3_n_0 ,\D_out_reg[12]_i_3_n_1 ,\D_out_reg[12]_i_3_n_2 ,\D_out_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_32),
        .O({D_out1_37,D_out1_35[3:1]}),
        .S(\D_out[11]_i_9 ));
  CARRY4 \D_out_reg[12]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[12]_i_6_n_0 ,\D_out_reg[12]_i_6_n_1 ,\D_out_reg[12]_i_6_n_2 ,\D_out_reg[12]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [10]),
        .DI({D_out1_33,D_out1_n_93,1'b0}),
        .O({D_out1_35[0],D_out1_36,\NLW_D_out_reg[12]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[11]_i_12 ,\D_out[12]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[13]_i_1_n_0 ),
        .Q(D_out[13]));
  CARRY4 \D_out_reg[13]_i_2 
       (.CI(\D_out_reg[13]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[13]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [10],\D_out_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [11],D_out1_31}),
        .O({\NLW_D_out_reg[13]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_30 }),
        .S({1'b0,1'b0,\D_out_reg[13]_0 }));
  CARRY4 \D_out_reg[13]_i_3 
       (.CI(\D_out_reg[13]_i_6_n_0 ),
        .CO({\D_out_reg[13]_i_3_n_0 ,\D_out_reg[13]_i_3_n_1 ,\D_out_reg[13]_i_3_n_2 ,\D_out_reg[13]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_29),
        .O({D_out1_34,D_out1_32[3:1]}),
        .S(\D_out[12]_i_9 ));
  CARRY4 \D_out_reg[13]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[13]_i_6_n_0 ,\D_out_reg[13]_i_6_n_1 ,\D_out_reg[13]_i_6_n_2 ,\D_out_reg[13]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [11]),
        .DI({D_out1_30,D_out1_n_92,1'b0}),
        .O({D_out1_32[0],D_out1_33,\NLW_D_out_reg[13]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[12]_i_12 ,\D_out[13]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[14]_i_1_n_0 ),
        .Q(D_out[14]));
  CARRY4 \D_out_reg[14]_i_2 
       (.CI(\D_out_reg[14]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[14]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [11],\D_out_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [12],D_out1_28}),
        .O({\NLW_D_out_reg[14]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_29 }),
        .S({1'b0,1'b0,\D_out_reg[14]_0 }));
  CARRY4 \D_out_reg[14]_i_3 
       (.CI(\D_out_reg[14]_i_6_n_0 ),
        .CO({\D_out_reg[14]_i_3_n_0 ,\D_out_reg[14]_i_3_n_1 ,\D_out_reg[14]_i_3_n_2 ,\D_out_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_26),
        .O({D_out1_31,D_out1_29[3:1]}),
        .S(\D_out[13]_i_9 ));
  CARRY4 \D_out_reg[14]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[14]_i_6_n_0 ,\D_out_reg[14]_i_6_n_1 ,\D_out_reg[14]_i_6_n_2 ,\D_out_reg[14]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [12]),
        .DI({D_out1_27,D_out1_n_91,1'b0}),
        .O({D_out1_29[0],D_out1_30,\NLW_D_out_reg[14]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[13]_i_12 ,\D_out[14]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[15]_i_1_n_0 ),
        .Q(D_out[15]));
  CARRY4 \D_out_reg[15]_i_101 
       (.CI(\D_out_reg[15]_i_102_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_101_CO_UNCONNECTED [3:2],\Kd_den[7]_10 [1],\D_out_reg[15]_i_101_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_8 }),
        .O({\NLW_D_out_reg[15]_i_101_O_UNCONNECTED [3:1],\Kd_den[7]_11 }),
        .S({1'b0,1'b0,\D_out[15]_i_103 }));
  CARRY4 \D_out_reg[15]_i_102 
       (.CI(\D_out_reg[15]_i_105_n_0 ),
        .CO({\D_out_reg[15]_i_102_n_0 ,\D_out_reg[15]_i_102_n_1 ,\D_out_reg[15]_i_102_n_2 ,\D_out_reg[15]_i_102_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_6),
        .O({\Kd_den[7]_10 [0],D_out1_8[3:1]}),
        .S(\D_out[15]_i_108 ));
  CARRY4 \D_out_reg[15]_i_105 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_105_n_0 ,\D_out_reg[15]_i_105_n_1 ,\D_out_reg[15]_i_105_n_2 ,\D_out_reg[15]_i_105_n_3 }),
        .CYINIT(\Kd_den[7]_8 [1]),
        .DI({D_out1_7,D_out1_n_81,1'b0}),
        .O({D_out1_8[0],D_out1_9,\NLW_D_out_reg[15]_i_105_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_111 ,\D_out[15]_i_124_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_113 
       (.CI(\D_out_reg[15]_i_114_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_113_CO_UNCONNECTED [3:2],\Kd_den[7]_8 [1],\D_out_reg[15]_i_113_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_6 }),
        .O({\NLW_D_out_reg[15]_i_113_O_UNCONNECTED [3:1],\Kd_den[7]_9 }),
        .S({1'b0,1'b0,\D_out[15]_i_115 }));
  CARRY4 \D_out_reg[15]_i_114 
       (.CI(\D_out_reg[15]_i_117_n_0 ),
        .CO({\D_out_reg[15]_i_114_n_0 ,\D_out_reg[15]_i_114_n_1 ,\D_out_reg[15]_i_114_n_2 ,\D_out_reg[15]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_4),
        .O({\Kd_den[7]_8 [0],D_out1_6[3:1]}),
        .S(\D_out[15]_i_120 ));
  CARRY4 \D_out_reg[15]_i_117 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_117_n_0 ,\D_out_reg[15]_i_117_n_1 ,\D_out_reg[15]_i_117_n_2 ,\D_out_reg[15]_i_117_n_3 }),
        .CYINIT(\Kd_den[7]_6 [1]),
        .DI({D_out1_5,D_out1_n_80,1'b0}),
        .O({D_out1_6[0],D_out1_7,\NLW_D_out_reg[15]_i_117_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_123 ,\D_out[15]_i_136_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_125 
       (.CI(\D_out_reg[15]_i_126_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_125_CO_UNCONNECTED [3:2],\Kd_den[7]_6 [1],\D_out_reg[15]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_4 }),
        .O({\NLW_D_out_reg[15]_i_125_O_UNCONNECTED [3:1],\Kd_den[7]_7 }),
        .S({1'b0,1'b0,\D_out[15]_i_127 }));
  CARRY4 \D_out_reg[15]_i_126 
       (.CI(\D_out_reg[15]_i_129_n_0 ),
        .CO({\D_out_reg[15]_i_126_n_0 ,\D_out_reg[15]_i_126_n_1 ,\D_out_reg[15]_i_126_n_2 ,\D_out_reg[15]_i_126_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_2),
        .O({\Kd_den[7]_6 [0],D_out1_4[3:1]}),
        .S(\D_out[15]_i_132 ));
  CARRY4 \D_out_reg[15]_i_129 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_129_n_0 ,\D_out_reg[15]_i_129_n_1 ,\D_out_reg[15]_i_129_n_2 ,\D_out_reg[15]_i_129_n_3 }),
        .CYINIT(\Kd_den[7]_4 [1]),
        .DI({D_out1_3,D_out1_n_79,1'b0}),
        .O({D_out1_4[0],D_out1_5,\NLW_D_out_reg[15]_i_129_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_135 ,\D_out[15]_i_148_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_137 
       (.CI(\D_out_reg[15]_i_138_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_137_CO_UNCONNECTED [3:2],\Kd_den[7]_4 [1],\D_out_reg[15]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_2 }),
        .O({\NLW_D_out_reg[15]_i_137_O_UNCONNECTED [3:1],\Kd_den[7]_5 }),
        .S({1'b0,1'b0,\D_out[15]_i_139 }));
  CARRY4 \D_out_reg[15]_i_138 
       (.CI(\D_out_reg[15]_i_141_n_0 ),
        .CO({\D_out_reg[15]_i_138_n_0 ,\D_out_reg[15]_i_138_n_1 ,\D_out_reg[15]_i_138_n_2 ,\D_out_reg[15]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_0),
        .O({\Kd_den[7]_4 [0],D_out1_2[3:1]}),
        .S(\D_out[15]_i_144 ));
  CARRY4 \D_out_reg[15]_i_14 
       (.CI(\D_out_reg[15]_i_15_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_14_CO_UNCONNECTED [3:2],\Kd_den[7]_24 [1],\D_out_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_22 }),
        .O({\NLW_D_out_reg[15]_i_14_O_UNCONNECTED [3:1],\Kd_den[7]_25 }),
        .S({1'b0,1'b0,\D_out[15]_i_16 }));
  CARRY4 \D_out_reg[15]_i_141 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_141_n_0 ,\D_out_reg[15]_i_141_n_1 ,\D_out_reg[15]_i_141_n_2 ,\D_out_reg[15]_i_141_n_3 }),
        .CYINIT(\Kd_den[7]_2 [1]),
        .DI({D_out1_1,D_out1_n_78,1'b0}),
        .O({D_out1_2[0],D_out1_3,\NLW_D_out_reg[15]_i_141_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_147 ,\D_out[15]_i_160_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_149 
       (.CI(\D_out_reg[15]_i_150_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_149_CO_UNCONNECTED [3:2],\Kd_den[7]_2 [1],\D_out_reg[15]_i_149_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_0 }),
        .O({\NLW_D_out_reg[15]_i_149_O_UNCONNECTED [3:1],\Kd_den[7]_3 }),
        .S({1'b0,1'b0,\D_out[15]_i_151 }));
  CARRY4 \D_out_reg[15]_i_15 
       (.CI(\D_out_reg[15]_i_18_n_0 ),
        .CO({\D_out_reg[15]_i_15_n_0 ,\D_out_reg[15]_i_15_n_1 ,\D_out_reg[15]_i_15_n_2 ,\D_out_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_20),
        .O({\Kd_den[7]_24 [0],D_out1_22[3:1]}),
        .S(\D_out[15]_i_21 ));
  CARRY4 \D_out_reg[15]_i_150 
       (.CI(\D_out_reg[15]_i_153_n_0 ),
        .CO({\D_out_reg[15]_i_150_n_0 ,\D_out_reg[15]_i_150_n_1 ,\D_out_reg[15]_i_150_n_2 ,\D_out_reg[15]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O({\Kd_den[7]_2 [0],D_out1_0[3:1]}),
        .S(\D_out[15]_i_156 ));
  CARRY4 \D_out_reg[15]_i_153 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_153_n_0 ,\D_out_reg[15]_i_153_n_1 ,\D_out_reg[15]_i_153_n_2 ,\D_out_reg[15]_i_153_n_3 }),
        .CYINIT(\Kd_den[7]_0 [1]),
        .DI({O,D_out1_n_77,1'b0}),
        .O({D_out1_0[0],D_out1_1,\NLW_D_out_reg[15]_i_153_O_UNCONNECTED [0]}),
        .S({S,\D_out[15]_i_172_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_161 
       (.CI(\D_out_reg[15]_i_162_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_161_CO_UNCONNECTED [3:2],\Kd_den[7]_0 [1],\D_out_reg[15]_i_161_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D_out0__7_carry__1_n_3,D_out0__7_carry__0_n_5}),
        .O({\NLW_D_out_reg[15]_i_161_O_UNCONNECTED [3:1],\Kd_den[7]_1 }),
        .S({1'b0,1'b0,\D_out[15]_i_173_n_0 ,\D_out[15]_i_174_n_0 }));
  CARRY4 \D_out_reg[15]_i_162 
       (.CI(\D_out_reg[15]_i_165_n_0 ),
        .CO({\D_out_reg[15]_i_162_n_0 ,\D_out_reg[15]_i_162_n_1 ,\D_out_reg[15]_i_162_n_2 ,\D_out_reg[15]_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({D_out0__7_carry__0_n_6,D_out0__7_carry__0_n_7,D_out0__7_carry_n_4,D_out0__7_carry_n_5}),
        .O({\Kd_den[7]_0 [0],DI[3:1]}),
        .S({\D_out[15]_i_175_n_0 ,\D_out[15]_i_176_n_0 ,\D_out[15]_i_177_n_0 ,\D_out[15]_i_178_n_0 }));
  CARRY4 \D_out_reg[15]_i_165 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_165_n_0 ,\D_out_reg[15]_i_165_n_1 ,\D_out_reg[15]_i_165_n_2 ,\D_out_reg[15]_i_165_n_3 }),
        .CYINIT(D_out0__7_carry__1_n_3),
        .DI({D_out0__7_carry_n_6,D_out0__7_carry_n_7,D_out1_n_76,1'b0}),
        .O({DI[0],O,\NLW_D_out_reg[15]_i_165_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_179_n_0 ,\D_out[15]_i_180_n_0 ,\D_out[15]_i_181_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_18_n_0 ,\D_out_reg[15]_i_18_n_1 ,\D_out_reg[15]_i_18_n_2 ,\D_out_reg[15]_i_18_n_3 }),
        .CYINIT(\Kd_den[7]_22 [1]),
        .DI({D_out1_21,D_out1_n_88,1'b0}),
        .O({D_out1_22[0],D_out1_23,\NLW_D_out_reg[15]_i_18_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_27 ,\D_out[15]_i_40_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_2 
       (.CI(\D_out_reg[15]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [12],\D_out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_26 }),
        .O({\NLW_D_out_reg[15]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_28 }),
        .S({1'b0,1'b0,\D_out_reg[15]_0 }));
  CARRY4 \D_out_reg[15]_i_29 
       (.CI(\D_out_reg[15]_i_30_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_29_CO_UNCONNECTED [3:2],\Kd_den[7]_22 [1],\D_out_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_20 }),
        .O({\NLW_D_out_reg[15]_i_29_O_UNCONNECTED [3:1],\Kd_den[7]_23 }),
        .S({1'b0,1'b0,\D_out[15]_i_31 }));
  CARRY4 \D_out_reg[15]_i_3 
       (.CI(\D_out_reg[15]_i_8_n_0 ),
        .CO({\D_out_reg[15]_i_3_n_0 ,\D_out_reg[15]_i_3_n_1 ,\D_out_reg[15]_i_3_n_2 ,\D_out_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_24),
        .O({D_out1_28,D_out1_26[3:1]}),
        .S(\D_out[14]_i_9 ));
  CARRY4 \D_out_reg[15]_i_30 
       (.CI(\D_out_reg[15]_i_33_n_0 ),
        .CO({\D_out_reg[15]_i_30_n_0 ,\D_out_reg[15]_i_30_n_1 ,\D_out_reg[15]_i_30_n_2 ,\D_out_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_18),
        .O({\Kd_den[7]_22 [0],D_out1_20[3:1]}),
        .S(\D_out[15]_i_36 ));
  CARRY4 \D_out_reg[15]_i_33 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_33_n_0 ,\D_out_reg[15]_i_33_n_1 ,\D_out_reg[15]_i_33_n_2 ,\D_out_reg[15]_i_33_n_3 }),
        .CYINIT(\Kd_den[7]_20 [1]),
        .DI({D_out1_19,D_out1_n_87,1'b0}),
        .O({D_out1_20[0],D_out1_21,\NLW_D_out_reg[15]_i_33_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_39 ,\D_out[15]_i_52_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_4 
       (.CI(\D_out_reg[15]_i_5_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_4_CO_UNCONNECTED [3:2],\Kd_den[7]_26 [1],\D_out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_24 }),
        .O({\NLW_D_out_reg[15]_i_4_O_UNCONNECTED [3:1],\Kd_den[7]_27 }),
        .S({1'b0,1'b0,\D_out[15]_i_6 }));
  CARRY4 \D_out_reg[15]_i_41 
       (.CI(\D_out_reg[15]_i_42_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_41_CO_UNCONNECTED [3:2],\Kd_den[7]_20 [1],\D_out_reg[15]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_18 }),
        .O({\NLW_D_out_reg[15]_i_41_O_UNCONNECTED [3:1],\Kd_den[7]_21 }),
        .S({1'b0,1'b0,\D_out[15]_i_43 }));
  CARRY4 \D_out_reg[15]_i_42 
       (.CI(\D_out_reg[15]_i_45_n_0 ),
        .CO({\D_out_reg[15]_i_42_n_0 ,\D_out_reg[15]_i_42_n_1 ,\D_out_reg[15]_i_42_n_2 ,\D_out_reg[15]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_16),
        .O({\Kd_den[7]_20 [0],D_out1_18[3:1]}),
        .S(\D_out[15]_i_48 ));
  CARRY4 \D_out_reg[15]_i_45 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_45_n_0 ,\D_out_reg[15]_i_45_n_1 ,\D_out_reg[15]_i_45_n_2 ,\D_out_reg[15]_i_45_n_3 }),
        .CYINIT(\Kd_den[7]_18 [1]),
        .DI({D_out1_17,D_out1_n_86,1'b0}),
        .O({D_out1_18[0],D_out1_19,\NLW_D_out_reg[15]_i_45_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_51 ,\D_out[15]_i_64_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_5 
       (.CI(\D_out_reg[15]_i_9_n_0 ),
        .CO({\D_out_reg[15]_i_5_n_0 ,\D_out_reg[15]_i_5_n_1 ,\D_out_reg[15]_i_5_n_2 ,\D_out_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_22),
        .O({\Kd_den[7]_26 [0],D_out1_24[3:1]}),
        .S(\D_out[15]_i_12 ));
  CARRY4 \D_out_reg[15]_i_53 
       (.CI(\D_out_reg[15]_i_54_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_53_CO_UNCONNECTED [3:2],\Kd_den[7]_18 [1],\D_out_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_16 }),
        .O({\NLW_D_out_reg[15]_i_53_O_UNCONNECTED [3:1],\Kd_den[7]_19 }),
        .S({1'b0,1'b0,\D_out[15]_i_55 }));
  CARRY4 \D_out_reg[15]_i_54 
       (.CI(\D_out_reg[15]_i_57_n_0 ),
        .CO({\D_out_reg[15]_i_54_n_0 ,\D_out_reg[15]_i_54_n_1 ,\D_out_reg[15]_i_54_n_2 ,\D_out_reg[15]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_14),
        .O({\Kd_den[7]_18 [0],D_out1_16[3:1]}),
        .S(\D_out[15]_i_60 ));
  CARRY4 \D_out_reg[15]_i_57 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_57_n_0 ,\D_out_reg[15]_i_57_n_1 ,\D_out_reg[15]_i_57_n_2 ,\D_out_reg[15]_i_57_n_3 }),
        .CYINIT(\Kd_den[7]_16 [1]),
        .DI({D_out1_15,D_out1_n_85,1'b0}),
        .O({D_out1_16[0],D_out1_17,\NLW_D_out_reg[15]_i_57_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_63 ,\D_out[15]_i_76_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_65 
       (.CI(\D_out_reg[15]_i_66_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_65_CO_UNCONNECTED [3:2],\Kd_den[7]_16 [1],\D_out_reg[15]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_14 }),
        .O({\NLW_D_out_reg[15]_i_65_O_UNCONNECTED [3:1],\Kd_den[7]_17 }),
        .S({1'b0,1'b0,\D_out[15]_i_67 }));
  CARRY4 \D_out_reg[15]_i_66 
       (.CI(\D_out_reg[15]_i_69_n_0 ),
        .CO({\D_out_reg[15]_i_66_n_0 ,\D_out_reg[15]_i_66_n_1 ,\D_out_reg[15]_i_66_n_2 ,\D_out_reg[15]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_12),
        .O({\Kd_den[7]_16 [0],D_out1_14[3:1]}),
        .S(\D_out[15]_i_72 ));
  CARRY4 \D_out_reg[15]_i_69 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_69_n_0 ,\D_out_reg[15]_i_69_n_1 ,\D_out_reg[15]_i_69_n_2 ,\D_out_reg[15]_i_69_n_3 }),
        .CYINIT(\Kd_den[7]_14 [1]),
        .DI({D_out1_13,D_out1_n_84,1'b0}),
        .O({D_out1_14[0],D_out1_15,\NLW_D_out_reg[15]_i_69_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_75 ,\D_out[15]_i_88_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_77 
       (.CI(\D_out_reg[15]_i_78_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_77_CO_UNCONNECTED [3:2],\Kd_den[7]_14 [1],\D_out_reg[15]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_12 }),
        .O({\NLW_D_out_reg[15]_i_77_O_UNCONNECTED [3:1],\Kd_den[7]_15 }),
        .S({1'b0,1'b0,\D_out[15]_i_79 }));
  CARRY4 \D_out_reg[15]_i_78 
       (.CI(\D_out_reg[15]_i_81_n_0 ),
        .CO({\D_out_reg[15]_i_78_n_0 ,\D_out_reg[15]_i_78_n_1 ,\D_out_reg[15]_i_78_n_2 ,\D_out_reg[15]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_10),
        .O({\Kd_den[7]_14 [0],D_out1_12[3:1]}),
        .S(\D_out[15]_i_84 ));
  CARRY4 \D_out_reg[15]_i_8 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_8_n_0 ,\D_out_reg[15]_i_8_n_1 ,\D_out_reg[15]_i_8_n_2 ,\D_out_reg[15]_i_8_n_3 }),
        .CYINIT(\Kd_den[7]_26 [1]),
        .DI({D_out1_25,D_out1_n_90,1'b0}),
        .O({D_out1_26[0],D_out1_27,\NLW_D_out_reg[15]_i_8_O_UNCONNECTED [0]}),
        .S({\D_out[14]_i_12 ,\D_out[15]_i_25_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_81 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_81_n_0 ,\D_out_reg[15]_i_81_n_1 ,\D_out_reg[15]_i_81_n_2 ,\D_out_reg[15]_i_81_n_3 }),
        .CYINIT(\Kd_den[7]_12 [1]),
        .DI({D_out1_11,D_out1_n_83,1'b0}),
        .O({D_out1_12[0],D_out1_13,\NLW_D_out_reg[15]_i_81_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_87 ,\D_out[15]_i_100_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_89 
       (.CI(\D_out_reg[15]_i_90_n_0 ),
        .CO({\NLW_D_out_reg[15]_i_89_CO_UNCONNECTED [3:2],\Kd_den[7]_12 [1],\D_out_reg[15]_i_89_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7]_10 }),
        .O({\NLW_D_out_reg[15]_i_89_O_UNCONNECTED [3:1],\Kd_den[7]_13 }),
        .S({1'b0,1'b0,\D_out[15]_i_91 }));
  CARRY4 \D_out_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_9_n_0 ,\D_out_reg[15]_i_9_n_1 ,\D_out_reg[15]_i_9_n_2 ,\D_out_reg[15]_i_9_n_3 }),
        .CYINIT(\Kd_den[7]_24 [1]),
        .DI({D_out1_23,D_out1_n_89,1'b0}),
        .O({D_out1_24[0],D_out1_25,\NLW_D_out_reg[15]_i_9_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_24 ,\D_out[15]_i_28_n_0 ,1'b1}));
  CARRY4 \D_out_reg[15]_i_90 
       (.CI(\D_out_reg[15]_i_93_n_0 ),
        .CO({\D_out_reg[15]_i_90_n_0 ,\D_out_reg[15]_i_90_n_1 ,\D_out_reg[15]_i_90_n_2 ,\D_out_reg[15]_i_90_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_8),
        .O({\Kd_den[7]_12 [0],D_out1_10[3:1]}),
        .S(\D_out[15]_i_96 ));
  CARRY4 \D_out_reg[15]_i_93 
       (.CI(1'b0),
        .CO({\D_out_reg[15]_i_93_n_0 ,\D_out_reg[15]_i_93_n_1 ,\D_out_reg[15]_i_93_n_2 ,\D_out_reg[15]_i_93_n_3 }),
        .CYINIT(\Kd_den[7]_10 [1]),
        .DI({D_out1_9,D_out1_n_82,1'b0}),
        .O({D_out1_10[0],D_out1_11,\NLW_D_out_reg[15]_i_93_O_UNCONNECTED [0]}),
        .S({\D_out[15]_i_99 ,\D_out[15]_i_112_n_0 ,1'b1}));
  FDCE \D_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[1]_i_1_n_0 ),
        .Q(D_out[1]));
  FDCE \D_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[2]_i_1_n_0 ),
        .Q(D_out[2]));
  CARRY4 \D_out_reg[2]_i_2 
       (.CI(D_out0__1027_carry_i_7_n_0),
        .CO({\NLW_D_out_reg[2]_i_2_CO_UNCONNECTED [3:2],D_out0[2],\D_out_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [0],D_out1_64}),
        .O({\NLW_D_out_reg[2]_i_2_O_UNCONNECTED [3:1],\D_out_reg[2]_i_2_n_7 }),
        .S({1'b0,1'b0,\D_out_reg[2]_0 }));
  FDCE \D_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[3]_i_1_n_0 ),
        .Q(D_out[3]));
  CARRY4 \D_out_reg[3]_i_2 
       (.CI(\D_out_reg[3]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[3]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [0],\D_out_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [1],D_out1_61}),
        .O({\NLW_D_out_reg[3]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_40 }),
        .S({1'b0,1'b0,\D_out_reg[3]_0 }));
  CARRY4 \D_out_reg[3]_i_3 
       (.CI(D_out0__1027_carry_i_14_n_0),
        .CO({\D_out_reg[3]_i_3_n_0 ,\D_out_reg[3]_i_3_n_1 ,\D_out_reg[3]_i_3_n_2 ,\D_out_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_59),
        .O({D_out1_64,D_out1_62[3:1]}),
        .S(D_out0__1027_carry_i_17));
  FDCE \D_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[4]_i_1_n_0 ),
        .Q(D_out[4]));
  CARRY4 \D_out_reg[4]_i_2 
       (.CI(\D_out_reg[4]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[4]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [1],\D_out_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [2],D_out1_58}),
        .O({\NLW_D_out_reg[4]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_39 }),
        .S({1'b0,1'b0,\D_out_reg[4]_0 }));
  CARRY4 \D_out_reg[4]_i_3 
       (.CI(\D_out_reg[4]_i_6_n_0 ),
        .CO({\D_out_reg[4]_i_3_n_0 ,\D_out_reg[4]_i_3_n_1 ,\D_out_reg[4]_i_3_n_2 ,\D_out_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_56),
        .O({D_out1_61,D_out1_59[3:1]}),
        .S(\D_out[3]_i_8 ));
  CARRY4 \D_out_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[4]_i_6_n_0 ,\D_out_reg[4]_i_6_n_1 ,\D_out_reg[4]_i_6_n_2 ,\D_out_reg[4]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [2]),
        .DI({D_out1_57,D_out1_n_101,1'b0}),
        .O({D_out1_59[0],D_out1_60,\NLW_D_out_reg[4]_i_6_O_UNCONNECTED [0]}),
        .S({D_out0__1027_carry_i_23,\D_out[4]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[5]_i_1_n_0 ),
        .Q(D_out[5]));
  CARRY4 \D_out_reg[5]_i_2 
       (.CI(\D_out_reg[5]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[5]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [2],\D_out_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [3],D_out1_55}),
        .O({\NLW_D_out_reg[5]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_38 }),
        .S({1'b0,1'b0,\D_out_reg[5]_0 }));
  CARRY4 \D_out_reg[5]_i_3 
       (.CI(\D_out_reg[5]_i_6_n_0 ),
        .CO({\D_out_reg[5]_i_3_n_0 ,\D_out_reg[5]_i_3_n_1 ,\D_out_reg[5]_i_3_n_2 ,\D_out_reg[5]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_53),
        .O({D_out1_58,D_out1_56[3:1]}),
        .S(\D_out[4]_i_9 ));
  CARRY4 \D_out_reg[5]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[5]_i_6_n_0 ,\D_out_reg[5]_i_6_n_1 ,\D_out_reg[5]_i_6_n_2 ,\D_out_reg[5]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [3]),
        .DI({D_out1_54,D_out1_n_100,1'b0}),
        .O({D_out1_56[0],D_out1_57,\NLW_D_out_reg[5]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[4]_i_12 ,\D_out[5]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[6]_i_1_n_0 ),
        .Q(D_out[6]));
  CARRY4 \D_out_reg[6]_i_2 
       (.CI(\D_out_reg[6]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[6]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [3],\D_out_reg[6]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [4],D_out1_52}),
        .O({\NLW_D_out_reg[6]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_37 }),
        .S({1'b0,1'b0,\D_out_reg[6]_0 }));
  CARRY4 \D_out_reg[6]_i_3 
       (.CI(\D_out_reg[6]_i_6_n_0 ),
        .CO({\D_out_reg[6]_i_3_n_0 ,\D_out_reg[6]_i_3_n_1 ,\D_out_reg[6]_i_3_n_2 ,\D_out_reg[6]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_50),
        .O({D_out1_55,D_out1_53[3:1]}),
        .S(\D_out[5]_i_9 ));
  CARRY4 \D_out_reg[6]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[6]_i_6_n_0 ,\D_out_reg[6]_i_6_n_1 ,\D_out_reg[6]_i_6_n_2 ,\D_out_reg[6]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [4]),
        .DI({D_out1_51,D_out1_n_99,1'b0}),
        .O({D_out1_53[0],D_out1_54,\NLW_D_out_reg[6]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[5]_i_12 ,\D_out[6]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[7]_i_1_n_0 ),
        .Q(D_out[7]));
  CARRY4 \D_out_reg[7]_i_2 
       (.CI(\D_out_reg[7]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[7]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [4],\D_out_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [5],D_out1_49}),
        .O({\NLW_D_out_reg[7]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_36 }),
        .S({1'b0,1'b0,\D_out_reg[7]_0 }));
  CARRY4 \D_out_reg[7]_i_3 
       (.CI(\D_out_reg[7]_i_6_n_0 ),
        .CO({\D_out_reg[7]_i_3_n_0 ,\D_out_reg[7]_i_3_n_1 ,\D_out_reg[7]_i_3_n_2 ,\D_out_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_47),
        .O({D_out1_52,D_out1_50[3:1]}),
        .S(\D_out[6]_i_9 ));
  CARRY4 \D_out_reg[7]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[7]_i_6_n_0 ,\D_out_reg[7]_i_6_n_1 ,\D_out_reg[7]_i_6_n_2 ,\D_out_reg[7]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [5]),
        .DI({D_out1_48,D_out1_n_98,1'b0}),
        .O({D_out1_50[0],D_out1_51,\NLW_D_out_reg[7]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[6]_i_12 ,\D_out[7]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[8]_i_1_n_0 ),
        .Q(D_out[8]));
  CARRY4 \D_out_reg[8]_i_2 
       (.CI(\D_out_reg[8]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[8]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [5],\D_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [6],D_out1_46}),
        .O({\NLW_D_out_reg[8]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_35 }),
        .S({1'b0,1'b0,\D_out_reg[8]_0 }));
  CARRY4 \D_out_reg[8]_i_3 
       (.CI(\D_out_reg[8]_i_6_n_0 ),
        .CO({\D_out_reg[8]_i_3_n_0 ,\D_out_reg[8]_i_3_n_1 ,\D_out_reg[8]_i_3_n_2 ,\D_out_reg[8]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_44),
        .O({D_out1_49,D_out1_47[3:1]}),
        .S(\D_out[7]_i_9 ));
  CARRY4 \D_out_reg[8]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[8]_i_6_n_0 ,\D_out_reg[8]_i_6_n_1 ,\D_out_reg[8]_i_6_n_2 ,\D_out_reg[8]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [6]),
        .DI({D_out1_45,D_out1_n_97,1'b0}),
        .O({D_out1_47[0],D_out1_48,\NLW_D_out_reg[8]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[7]_i_12 ,\D_out[8]_i_13_n_0 ,1'b1}));
  FDCE \D_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\D_out[9]_i_1_n_0 ),
        .Q(D_out[9]));
  CARRY4 \D_out_reg[9]_i_2 
       (.CI(\D_out_reg[9]_i_3_n_0 ),
        .CO({\NLW_D_out_reg[9]_i_2_CO_UNCONNECTED [3:2],\Kd_den[7] [6],\D_out_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\Kd_den[7] [7],D_out1_43}),
        .O({\NLW_D_out_reg[9]_i_2_O_UNCONNECTED [3:1],\Kd_den[7]_34 }),
        .S({1'b0,1'b0,\D_out_reg[9]_0 }));
  CARRY4 \D_out_reg[9]_i_3 
       (.CI(\D_out_reg[9]_i_6_n_0 ),
        .CO({\D_out_reg[9]_i_3_n_0 ,\D_out_reg[9]_i_3_n_1 ,\D_out_reg[9]_i_3_n_2 ,\D_out_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(D_out1_41),
        .O({D_out1_46,D_out1_44[3:1]}),
        .S(\D_out[8]_i_9 ));
  CARRY4 \D_out_reg[9]_i_6 
       (.CI(1'b0),
        .CO({\D_out_reg[9]_i_6_n_0 ,\D_out_reg[9]_i_6_n_1 ,\D_out_reg[9]_i_6_n_2 ,\D_out_reg[9]_i_6_n_3 }),
        .CYINIT(\Kd_den[7] [7]),
        .DI({D_out1_42,D_out1_n_96,1'b0}),
        .O({D_out1_44[0],D_out1_45,\NLW_D_out_reg[9]_i_6_O_UNCONNECTED [0]}),
        .S({\D_out[8]_i_12 ,\D_out[9]_i_13_n_0 ,1'b1}));
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
