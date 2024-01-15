// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 10 13:14:06 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Propor_0_0/impl_Propor_0_0_sim_netlist.v
// Design      : impl_Propor_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "impl_Propor_0_0,Propor,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Propor,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module impl_Propor_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;

  wire [7:0]Kp_den;
  wire [7:0]Kp_num;
  wire [15:0]P_Error;
  wire [15:0]P_Out;
  wire P_en;
  wire clk;
  wire rst;

  impl_Propor_0_0_Propor U0
       (.Kp_den(Kp_den),
        .Kp_num(Kp_num),
        .P_Error(P_Error),
        .P_Out(P_Out),
        .P_en(P_en),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "Propor" *) 
module impl_Propor_0_0_Propor
   (P_Out,
    Kp_den,
    rst,
    P_en,
    clk,
    Kp_num,
    P_Error);
  output [15:0]P_Out;
  input [7:0]Kp_den;
  input rst;
  input P_en;
  input clk;
  input [7:0]Kp_num;
  input [15:0]P_Error;

  wire [7:0]Kp_den;
  wire [7:0]Kp_num;
  wire [15:0]P_Error;
  wire [15:0]P_Out;
  wire \P_Out[0]_i_10_n_0 ;
  wire \P_Out[0]_i_11_n_0 ;
  wire \P_Out[0]_i_12_n_0 ;
  wire \P_Out[0]_i_3_n_0 ;
  wire \P_Out[0]_i_5_n_0 ;
  wire \P_Out[0]_i_6_n_0 ;
  wire \P_Out[0]_i_7_n_0 ;
  wire \P_Out[0]_i_8_n_0 ;
  wire \P_Out[0]_i_9_n_0 ;
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
  wire \P_Out[15]_i_100_n_0 ;
  wire \P_Out[15]_i_101_n_0 ;
  wire \P_Out[15]_i_102_n_0 ;
  wire \P_Out[15]_i_103_n_0 ;
  wire \P_Out[15]_i_104_n_0 ;
  wire \P_Out[15]_i_105_n_0 ;
  wire \P_Out[15]_i_106_n_0 ;
  wire \P_Out[15]_i_107_n_0 ;
  wire \P_Out[15]_i_108_n_0 ;
  wire \P_Out[15]_i_109_n_0 ;
  wire \P_Out[15]_i_10_n_0 ;
  wire \P_Out[15]_i_110_n_0 ;
  wire \P_Out[15]_i_111_n_0 ;
  wire \P_Out[15]_i_112_n_0 ;
  wire \P_Out[15]_i_11_n_0 ;
  wire \P_Out[15]_i_12_n_0 ;
  wire \P_Out[15]_i_13_n_0 ;
  wire \P_Out[15]_i_16_n_0 ;
  wire \P_Out[15]_i_17_n_0 ;
  wire \P_Out[15]_i_19_n_0 ;
  wire \P_Out[15]_i_1_n_0 ;
  wire \P_Out[15]_i_20_n_0 ;
  wire \P_Out[15]_i_21_n_0 ;
  wire \P_Out[15]_i_22_n_0 ;
  wire \P_Out[15]_i_23_n_0 ;
  wire \P_Out[15]_i_24_n_0 ;
  wire \P_Out[15]_i_25_n_0 ;
  wire \P_Out[15]_i_26_n_0 ;
  wire \P_Out[15]_i_27_n_0 ;
  wire \P_Out[15]_i_28_n_0 ;
  wire \P_Out[15]_i_31_n_0 ;
  wire \P_Out[15]_i_32_n_0 ;
  wire \P_Out[15]_i_34_n_0 ;
  wire \P_Out[15]_i_35_n_0 ;
  wire \P_Out[15]_i_36_n_0 ;
  wire \P_Out[15]_i_37_n_0 ;
  wire \P_Out[15]_i_38_n_0 ;
  wire \P_Out[15]_i_39_n_0 ;
  wire \P_Out[15]_i_40_n_0 ;
  wire \P_Out[15]_i_43_n_0 ;
  wire \P_Out[15]_i_44_n_0 ;
  wire \P_Out[15]_i_46_n_0 ;
  wire \P_Out[15]_i_47_n_0 ;
  wire \P_Out[15]_i_48_n_0 ;
  wire \P_Out[15]_i_49_n_0 ;
  wire \P_Out[15]_i_50_n_0 ;
  wire \P_Out[15]_i_51_n_0 ;
  wire \P_Out[15]_i_52_n_0 ;
  wire \P_Out[15]_i_55_n_0 ;
  wire \P_Out[15]_i_56_n_0 ;
  wire \P_Out[15]_i_58_n_0 ;
  wire \P_Out[15]_i_59_n_0 ;
  wire \P_Out[15]_i_60_n_0 ;
  wire \P_Out[15]_i_61_n_0 ;
  wire \P_Out[15]_i_62_n_0 ;
  wire \P_Out[15]_i_63_n_0 ;
  wire \P_Out[15]_i_64_n_0 ;
  wire \P_Out[15]_i_67_n_0 ;
  wire \P_Out[15]_i_68_n_0 ;
  wire \P_Out[15]_i_6_n_0 ;
  wire \P_Out[15]_i_70_n_0 ;
  wire \P_Out[15]_i_71_n_0 ;
  wire \P_Out[15]_i_72_n_0 ;
  wire \P_Out[15]_i_73_n_0 ;
  wire \P_Out[15]_i_74_n_0 ;
  wire \P_Out[15]_i_75_n_0 ;
  wire \P_Out[15]_i_76_n_0 ;
  wire \P_Out[15]_i_79_n_0 ;
  wire \P_Out[15]_i_7_n_0 ;
  wire \P_Out[15]_i_80_n_0 ;
  wire \P_Out[15]_i_82_n_0 ;
  wire \P_Out[15]_i_83_n_0 ;
  wire \P_Out[15]_i_84_n_0 ;
  wire \P_Out[15]_i_85_n_0 ;
  wire \P_Out[15]_i_86_n_0 ;
  wire \P_Out[15]_i_87_n_0 ;
  wire \P_Out[15]_i_88_n_0 ;
  wire \P_Out[15]_i_89_n_0 ;
  wire \P_Out[15]_i_90_n_0 ;
  wire \P_Out[15]_i_91_n_0 ;
  wire \P_Out[15]_i_92_n_0 ;
  wire \P_Out[15]_i_93_n_0 ;
  wire \P_Out[15]_i_94_n_0 ;
  wire \P_Out[15]_i_95_n_0 ;
  wire \P_Out[15]_i_96_n_0 ;
  wire \P_Out[15]_i_97_n_0 ;
  wire \P_Out[15]_i_98_n_0 ;
  wire \P_Out[15]_i_99_n_0 ;
  wire \P_Out[1]_i_10_n_0 ;
  wire \P_Out[1]_i_11_n_0 ;
  wire \P_Out[1]_i_12_n_0 ;
  wire \P_Out[1]_i_3_n_0 ;
  wire \P_Out[1]_i_4_n_0 ;
  wire \P_Out[1]_i_6_n_0 ;
  wire \P_Out[1]_i_7_n_0 ;
  wire \P_Out[1]_i_8_n_0 ;
  wire \P_Out[1]_i_9_n_0 ;
  wire \P_Out[2]_i_10_n_0 ;
  wire \P_Out[2]_i_11_n_0 ;
  wire \P_Out[2]_i_12_n_0 ;
  wire \P_Out[2]_i_3_n_0 ;
  wire \P_Out[2]_i_4_n_0 ;
  wire \P_Out[2]_i_6_n_0 ;
  wire \P_Out[2]_i_7_n_0 ;
  wire \P_Out[2]_i_8_n_0 ;
  wire \P_Out[2]_i_9_n_0 ;
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
  wire \P_Out_reg[0]_i_2_n_0 ;
  wire \P_Out_reg[0]_i_2_n_1 ;
  wire \P_Out_reg[0]_i_2_n_2 ;
  wire \P_Out_reg[0]_i_2_n_3 ;
  wire \P_Out_reg[0]_i_4_n_0 ;
  wire \P_Out_reg[0]_i_4_n_1 ;
  wire \P_Out_reg[0]_i_4_n_2 ;
  wire \P_Out_reg[0]_i_4_n_3 ;
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
  wire \P_Out_reg[15]_i_14_n_2 ;
  wire \P_Out_reg[15]_i_14_n_3 ;
  wire \P_Out_reg[15]_i_14_n_7 ;
  wire \P_Out_reg[15]_i_15_n_0 ;
  wire \P_Out_reg[15]_i_15_n_1 ;
  wire \P_Out_reg[15]_i_15_n_2 ;
  wire \P_Out_reg[15]_i_15_n_3 ;
  wire \P_Out_reg[15]_i_15_n_4 ;
  wire \P_Out_reg[15]_i_15_n_5 ;
  wire \P_Out_reg[15]_i_15_n_6 ;
  wire \P_Out_reg[15]_i_15_n_7 ;
  wire \P_Out_reg[15]_i_18_n_0 ;
  wire \P_Out_reg[15]_i_18_n_1 ;
  wire \P_Out_reg[15]_i_18_n_2 ;
  wire \P_Out_reg[15]_i_18_n_3 ;
  wire \P_Out_reg[15]_i_18_n_4 ;
  wire \P_Out_reg[15]_i_18_n_5 ;
  wire \P_Out_reg[15]_i_18_n_6 ;
  wire \P_Out_reg[15]_i_29_n_2 ;
  wire \P_Out_reg[15]_i_29_n_3 ;
  wire \P_Out_reg[15]_i_29_n_7 ;
  wire \P_Out_reg[15]_i_2_n_3 ;
  wire \P_Out_reg[15]_i_2_n_7 ;
  wire \P_Out_reg[15]_i_30_n_0 ;
  wire \P_Out_reg[15]_i_30_n_1 ;
  wire \P_Out_reg[15]_i_30_n_2 ;
  wire \P_Out_reg[15]_i_30_n_3 ;
  wire \P_Out_reg[15]_i_30_n_4 ;
  wire \P_Out_reg[15]_i_30_n_5 ;
  wire \P_Out_reg[15]_i_30_n_6 ;
  wire \P_Out_reg[15]_i_30_n_7 ;
  wire \P_Out_reg[15]_i_33_n_0 ;
  wire \P_Out_reg[15]_i_33_n_1 ;
  wire \P_Out_reg[15]_i_33_n_2 ;
  wire \P_Out_reg[15]_i_33_n_3 ;
  wire \P_Out_reg[15]_i_33_n_4 ;
  wire \P_Out_reg[15]_i_33_n_5 ;
  wire \P_Out_reg[15]_i_33_n_6 ;
  wire \P_Out_reg[15]_i_3_n_0 ;
  wire \P_Out_reg[15]_i_3_n_1 ;
  wire \P_Out_reg[15]_i_3_n_2 ;
  wire \P_Out_reg[15]_i_3_n_3 ;
  wire \P_Out_reg[15]_i_3_n_4 ;
  wire \P_Out_reg[15]_i_3_n_5 ;
  wire \P_Out_reg[15]_i_3_n_6 ;
  wire \P_Out_reg[15]_i_3_n_7 ;
  wire \P_Out_reg[15]_i_41_n_2 ;
  wire \P_Out_reg[15]_i_41_n_3 ;
  wire \P_Out_reg[15]_i_41_n_7 ;
  wire \P_Out_reg[15]_i_42_n_0 ;
  wire \P_Out_reg[15]_i_42_n_1 ;
  wire \P_Out_reg[15]_i_42_n_2 ;
  wire \P_Out_reg[15]_i_42_n_3 ;
  wire \P_Out_reg[15]_i_42_n_4 ;
  wire \P_Out_reg[15]_i_42_n_5 ;
  wire \P_Out_reg[15]_i_42_n_6 ;
  wire \P_Out_reg[15]_i_42_n_7 ;
  wire \P_Out_reg[15]_i_45_n_0 ;
  wire \P_Out_reg[15]_i_45_n_1 ;
  wire \P_Out_reg[15]_i_45_n_2 ;
  wire \P_Out_reg[15]_i_45_n_3 ;
  wire \P_Out_reg[15]_i_45_n_4 ;
  wire \P_Out_reg[15]_i_45_n_5 ;
  wire \P_Out_reg[15]_i_45_n_6 ;
  wire \P_Out_reg[15]_i_4_n_2 ;
  wire \P_Out_reg[15]_i_4_n_3 ;
  wire \P_Out_reg[15]_i_4_n_7 ;
  wire \P_Out_reg[15]_i_53_n_2 ;
  wire \P_Out_reg[15]_i_53_n_3 ;
  wire \P_Out_reg[15]_i_53_n_7 ;
  wire \P_Out_reg[15]_i_54_n_0 ;
  wire \P_Out_reg[15]_i_54_n_1 ;
  wire \P_Out_reg[15]_i_54_n_2 ;
  wire \P_Out_reg[15]_i_54_n_3 ;
  wire \P_Out_reg[15]_i_54_n_4 ;
  wire \P_Out_reg[15]_i_54_n_5 ;
  wire \P_Out_reg[15]_i_54_n_6 ;
  wire \P_Out_reg[15]_i_54_n_7 ;
  wire \P_Out_reg[15]_i_57_n_0 ;
  wire \P_Out_reg[15]_i_57_n_1 ;
  wire \P_Out_reg[15]_i_57_n_2 ;
  wire \P_Out_reg[15]_i_57_n_3 ;
  wire \P_Out_reg[15]_i_57_n_4 ;
  wire \P_Out_reg[15]_i_57_n_5 ;
  wire \P_Out_reg[15]_i_57_n_6 ;
  wire \P_Out_reg[15]_i_5_n_0 ;
  wire \P_Out_reg[15]_i_5_n_1 ;
  wire \P_Out_reg[15]_i_5_n_2 ;
  wire \P_Out_reg[15]_i_5_n_3 ;
  wire \P_Out_reg[15]_i_5_n_4 ;
  wire \P_Out_reg[15]_i_5_n_5 ;
  wire \P_Out_reg[15]_i_5_n_6 ;
  wire \P_Out_reg[15]_i_5_n_7 ;
  wire \P_Out_reg[15]_i_65_n_2 ;
  wire \P_Out_reg[15]_i_65_n_3 ;
  wire \P_Out_reg[15]_i_65_n_7 ;
  wire \P_Out_reg[15]_i_66_n_0 ;
  wire \P_Out_reg[15]_i_66_n_1 ;
  wire \P_Out_reg[15]_i_66_n_2 ;
  wire \P_Out_reg[15]_i_66_n_3 ;
  wire \P_Out_reg[15]_i_66_n_4 ;
  wire \P_Out_reg[15]_i_66_n_5 ;
  wire \P_Out_reg[15]_i_66_n_6 ;
  wire \P_Out_reg[15]_i_66_n_7 ;
  wire \P_Out_reg[15]_i_69_n_0 ;
  wire \P_Out_reg[15]_i_69_n_1 ;
  wire \P_Out_reg[15]_i_69_n_2 ;
  wire \P_Out_reg[15]_i_69_n_3 ;
  wire \P_Out_reg[15]_i_69_n_4 ;
  wire \P_Out_reg[15]_i_69_n_5 ;
  wire \P_Out_reg[15]_i_69_n_6 ;
  wire \P_Out_reg[15]_i_77_n_3 ;
  wire \P_Out_reg[15]_i_78_n_0 ;
  wire \P_Out_reg[15]_i_78_n_1 ;
  wire \P_Out_reg[15]_i_78_n_2 ;
  wire \P_Out_reg[15]_i_78_n_3 ;
  wire \P_Out_reg[15]_i_78_n_4 ;
  wire \P_Out_reg[15]_i_78_n_5 ;
  wire \P_Out_reg[15]_i_78_n_6 ;
  wire \P_Out_reg[15]_i_78_n_7 ;
  wire \P_Out_reg[15]_i_81_n_0 ;
  wire \P_Out_reg[15]_i_81_n_1 ;
  wire \P_Out_reg[15]_i_81_n_2 ;
  wire \P_Out_reg[15]_i_81_n_3 ;
  wire \P_Out_reg[15]_i_81_n_4 ;
  wire \P_Out_reg[15]_i_81_n_5 ;
  wire \P_Out_reg[15]_i_81_n_6 ;
  wire \P_Out_reg[15]_i_81_n_7 ;
  wire \P_Out_reg[15]_i_8_n_0 ;
  wire \P_Out_reg[15]_i_8_n_1 ;
  wire \P_Out_reg[15]_i_8_n_2 ;
  wire \P_Out_reg[15]_i_8_n_3 ;
  wire \P_Out_reg[15]_i_8_n_4 ;
  wire \P_Out_reg[15]_i_8_n_5 ;
  wire \P_Out_reg[15]_i_8_n_6 ;
  wire \P_Out_reg[15]_i_9_n_0 ;
  wire \P_Out_reg[15]_i_9_n_1 ;
  wire \P_Out_reg[15]_i_9_n_2 ;
  wire \P_Out_reg[15]_i_9_n_3 ;
  wire \P_Out_reg[15]_i_9_n_4 ;
  wire \P_Out_reg[15]_i_9_n_5 ;
  wire \P_Out_reg[15]_i_9_n_6 ;
  wire \P_Out_reg[1]_i_1_n_3 ;
  wire \P_Out_reg[1]_i_1_n_7 ;
  wire \P_Out_reg[1]_i_2_n_0 ;
  wire \P_Out_reg[1]_i_2_n_1 ;
  wire \P_Out_reg[1]_i_2_n_2 ;
  wire \P_Out_reg[1]_i_2_n_3 ;
  wire \P_Out_reg[1]_i_2_n_4 ;
  wire \P_Out_reg[1]_i_2_n_5 ;
  wire \P_Out_reg[1]_i_2_n_6 ;
  wire \P_Out_reg[1]_i_2_n_7 ;
  wire \P_Out_reg[1]_i_5_n_0 ;
  wire \P_Out_reg[1]_i_5_n_1 ;
  wire \P_Out_reg[1]_i_5_n_2 ;
  wire \P_Out_reg[1]_i_5_n_3 ;
  wire \P_Out_reg[1]_i_5_n_4 ;
  wire \P_Out_reg[1]_i_5_n_5 ;
  wire \P_Out_reg[1]_i_5_n_6 ;
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
  wire \P_Out_reg[2]_i_5_n_0 ;
  wire \P_Out_reg[2]_i_5_n_1 ;
  wire \P_Out_reg[2]_i_5_n_2 ;
  wire \P_Out_reg[2]_i_5_n_3 ;
  wire \P_Out_reg[2]_i_5_n_4 ;
  wire \P_Out_reg[2]_i_5_n_5 ;
  wire \P_Out_reg[2]_i_5_n_6 ;
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
  wire clk;
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
  wire [3:1]\NLW_P_Out_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_P_Out_reg[0]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_P_Out_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_P_Out_reg[0]_i_4_O_UNCONNECTED ;
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
  wire [3:2]\NLW_P_Out_reg[15]_i_14_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_14_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_29_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_29_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_33_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_41_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_41_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_45_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_53_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_53_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_57_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[15]_i_65_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_65_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_69_O_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[15]_i_77_CO_UNCONNECTED ;
  wire [3:0]\NLW_P_Out_reg[15]_i_77_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_8_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[15]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[1]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[1]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[1]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_P_Out_reg[2]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_P_Out_reg[2]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_P_Out_reg[2]_i_5_O_UNCONNECTED ;
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

  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_10 
       (.I0(p_1_in[1]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[1]_i_5_n_5 ),
        .O(\P_Out[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_11 
       (.I0(p_1_in[1]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[1]_i_5_n_6 ),
        .O(\P_Out[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_12 
       (.I0(p_1_in[1]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_105),
        .O(\P_Out[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[0]_i_3 
       (.I0(p_1_in[1]),
        .I1(\P_Out_reg[1]_i_1_n_7 ),
        .O(\P_Out[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_5 
       (.I0(p_1_in[1]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[1]_i_2_n_4 ),
        .O(\P_Out[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_6 
       (.I0(p_1_in[1]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[1]_i_2_n_5 ),
        .O(\P_Out[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_7 
       (.I0(p_1_in[1]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[1]_i_2_n_6 ),
        .O(\P_Out[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_8 
       (.I0(p_1_in[1]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[1]_i_2_n_7 ),
        .O(\P_Out[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[0]_i_9 
       (.I0(p_1_in[1]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[1]_i_5_n_4 ),
        .O(\P_Out[0]_i_9_n_0 ));
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
        .I2(\P_Out_reg[15]_i_8_n_5 ),
        .O(\P_Out[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_11 
       (.I0(p_1_in[15]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_8_n_6 ),
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
        .I2(\P_Out_reg[15]_i_3_n_4 ),
        .O(\P_Out[14]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_6 
       (.I0(p_1_in[15]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_3_n_5 ),
        .O(\P_Out[14]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_7 
       (.I0(p_1_in[15]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_3_n_6 ),
        .O(\P_Out[14]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_8 
       (.I0(p_1_in[15]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_3_n_7 ),
        .O(\P_Out[14]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[14]_i_9 
       (.I0(p_1_in[15]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_8_n_4 ),
        .O(\P_Out[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \P_Out[15]_i_1 
       (.I0(rst),
        .I1(P_en),
        .O(\P_Out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_10 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_5_n_5 ),
        .O(\P_Out[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \P_Out[15]_i_100 
       (.I0(Kp_den[3]),
        .I1(Kp_den[7]),
        .I2(Kp_den[5]),
        .I3(\P_Out[15]_i_107_n_0 ),
        .I4(Kp_den[6]),
        .O(\P_Out[15]_i_100_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \P_Out[15]_i_101 
       (.I0(Kp_den[2]),
        .I1(Kp_den[7]),
        .I2(Kp_den[5]),
        .I3(\P_Out[15]_i_107_n_0 ),
        .I4(Kp_den[6]),
        .O(\P_Out[15]_i_101_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \P_Out[15]_i_102 
       (.I0(Kp_den[1]),
        .I1(Kp_den[7]),
        .I2(Kp_den[5]),
        .I3(\P_Out[15]_i_107_n_0 ),
        .I4(Kp_den[6]),
        .O(\P_Out[15]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \P_Out[15]_i_103 
       (.I0(Kp_den[6]),
        .I1(\P_Out[15]_i_107_n_0 ),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .I4(Kp_den[3]),
        .I5(\P_Out[15]_i_110_n_0 ),
        .O(\P_Out[15]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \P_Out[15]_i_104 
       (.I0(Kp_den[6]),
        .I1(\P_Out[15]_i_107_n_0 ),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .I4(Kp_den[2]),
        .I5(\P_Out[15]_i_111_n_0 ),
        .O(\P_Out[15]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFB00040004FFFB)) 
    \P_Out[15]_i_105 
       (.I0(Kp_den[6]),
        .I1(\P_Out[15]_i_107_n_0 ),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .I4(Kp_den[1]),
        .I5(\P_Out[15]_i_112_n_0 ),
        .O(\P_Out[15]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFBFFFB0004)) 
    \P_Out[15]_i_106 
       (.I0(Kp_den[6]),
        .I1(\P_Out[15]_i_107_n_0 ),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .I4(Kp_den[0]),
        .I5(numcalc_reg_n_83),
        .O(\P_Out[15]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001011)) 
    \P_Out[15]_i_107 
       (.I0(Kp_den[3]),
        .I1(Kp_den[1]),
        .I2(numcalc_reg_n_82),
        .I3(Kp_den[0]),
        .I4(Kp_den[2]),
        .I5(Kp_den[4]),
        .O(\P_Out[15]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000051)) 
    \P_Out[15]_i_108 
       (.I0(Kp_den[2]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_82),
        .I3(Kp_den[1]),
        .I4(Kp_den[3]),
        .O(\P_Out[15]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0045)) 
    \P_Out[15]_i_109 
       (.I0(Kp_den[1]),
        .I1(numcalc_reg_n_82),
        .I2(Kp_den[0]),
        .I3(Kp_den[2]),
        .O(\P_Out[15]_i_109_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_11 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_5_n_6 ),
        .O(\P_Out[15]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h45BA)) 
    \P_Out[15]_i_110 
       (.I0(Kp_den[1]),
        .I1(numcalc_reg_n_82),
        .I2(Kp_den[0]),
        .I3(Kp_den[2]),
        .O(\P_Out[15]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \P_Out[15]_i_111 
       (.I0(Kp_den[0]),
        .I1(numcalc_reg_n_82),
        .I2(Kp_den[1]),
        .O(\P_Out[15]_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \P_Out[15]_i_112 
       (.I0(Kp_den[0]),
        .I1(numcalc_reg_n_82),
        .O(\P_Out[15]_i_112_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_12 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_5_n_7 ),
        .O(\P_Out[15]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_13 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_9_n_4 ),
        .O(\P_Out[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_16 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(\P_Out_reg[15]_i_14_n_7 ),
        .O(\P_Out[15]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_17 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_15_n_4 ),
        .O(\P_Out[15]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_19 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_15_n_5 ),
        .O(\P_Out[15]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_20 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_15_n_6 ),
        .O(\P_Out[15]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_21 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_15_n_7 ),
        .O(\P_Out[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_22 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_18_n_4 ),
        .O(\P_Out[15]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_23 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_9_n_5 ),
        .O(\P_Out[15]_i_23_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_24 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_9_n_6 ),
        .O(\P_Out[15]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_25 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_90),
        .O(\P_Out[15]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_26 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_18_n_5 ),
        .O(\P_Out[15]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_27 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_18_n_6 ),
        .O(\P_Out[15]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_28 
       (.I0(\P_Out_reg[15]_i_14_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_89),
        .O(\P_Out[15]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_31 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(\P_Out_reg[15]_i_29_n_7 ),
        .O(\P_Out[15]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_32 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_30_n_4 ),
        .O(\P_Out[15]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_34 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_30_n_5 ),
        .O(\P_Out[15]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_35 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_30_n_6 ),
        .O(\P_Out[15]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_36 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_30_n_7 ),
        .O(\P_Out[15]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_37 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_33_n_4 ),
        .O(\P_Out[15]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_38 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_33_n_5 ),
        .O(\P_Out[15]_i_38_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_39 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_33_n_6 ),
        .O(\P_Out[15]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_40 
       (.I0(\P_Out_reg[15]_i_29_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_88),
        .O(\P_Out[15]_i_40_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_43 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(\P_Out_reg[15]_i_41_n_7 ),
        .O(\P_Out[15]_i_43_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_44 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_42_n_4 ),
        .O(\P_Out[15]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_46 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_42_n_5 ),
        .O(\P_Out[15]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_47 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_42_n_6 ),
        .O(\P_Out[15]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_48 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_42_n_7 ),
        .O(\P_Out[15]_i_48_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_49 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_45_n_4 ),
        .O(\P_Out[15]_i_49_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_50 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_45_n_5 ),
        .O(\P_Out[15]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_51 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_45_n_6 ),
        .O(\P_Out[15]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_52 
       (.I0(\P_Out_reg[15]_i_41_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_87),
        .O(\P_Out[15]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_55 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(\P_Out_reg[15]_i_53_n_7 ),
        .O(\P_Out[15]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_56 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_54_n_4 ),
        .O(\P_Out[15]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_58 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_54_n_5 ),
        .O(\P_Out[15]_i_58_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_59 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_54_n_6 ),
        .O(\P_Out[15]_i_59_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_6 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(\P_Out_reg[15]_i_4_n_7 ),
        .O(\P_Out[15]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_60 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_54_n_7 ),
        .O(\P_Out[15]_i_60_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_61 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_57_n_4 ),
        .O(\P_Out[15]_i_61_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_62 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_57_n_5 ),
        .O(\P_Out[15]_i_62_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_63 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_57_n_6 ),
        .O(\P_Out[15]_i_63_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_64 
       (.I0(\P_Out_reg[15]_i_53_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_86),
        .O(\P_Out[15]_i_64_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_67 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(\P_Out_reg[15]_i_65_n_7 ),
        .O(\P_Out[15]_i_67_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_68 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_66_n_4 ),
        .O(\P_Out[15]_i_68_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_7 
       (.I0(\P_Out_reg[15]_i_4_n_2 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_5_n_4 ),
        .O(\P_Out[15]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_70 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_66_n_5 ),
        .O(\P_Out[15]_i_70_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_71 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_66_n_6 ),
        .O(\P_Out[15]_i_71_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_72 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_66_n_7 ),
        .O(\P_Out[15]_i_72_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_73 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_69_n_4 ),
        .O(\P_Out[15]_i_73_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_74 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_69_n_5 ),
        .O(\P_Out[15]_i_74_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_75 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_69_n_6 ),
        .O(\P_Out[15]_i_75_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_76 
       (.I0(\P_Out_reg[15]_i_65_n_2 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_85),
        .O(\P_Out[15]_i_76_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[15]_i_79 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(\P_Out_reg[15]_i_78_n_4 ),
        .O(\P_Out[15]_i_79_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_80 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[15]_i_78_n_5 ),
        .O(\P_Out[15]_i_80_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_82 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[15]_i_78_n_6 ),
        .O(\P_Out[15]_i_82_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_83 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[15]_i_78_n_7 ),
        .O(\P_Out[15]_i_83_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_84 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[15]_i_81_n_4 ),
        .O(\P_Out[15]_i_84_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_85 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[15]_i_81_n_5 ),
        .O(\P_Out[15]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_86 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[15]_i_81_n_6 ),
        .O(\P_Out[15]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_87 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[15]_i_81_n_7 ),
        .O(\P_Out[15]_i_87_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[15]_i_88 
       (.I0(\P_Out_reg[15]_i_77_n_3 ),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_84),
        .O(\P_Out[15]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \P_Out[15]_i_89 
       (.I0(Kp_den[6]),
        .I1(\P_Out[15]_i_107_n_0 ),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .O(\P_Out[15]_i_89_n_0 ));
  LUT4 #(
    .INIT(16'h5575)) 
    \P_Out[15]_i_90 
       (.I0(Kp_den[7]),
        .I1(Kp_den[5]),
        .I2(\P_Out[15]_i_107_n_0 ),
        .I3(Kp_den[6]),
        .O(\P_Out[15]_i_90_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \P_Out[15]_i_91 
       (.I0(Kp_den[7]),
        .I1(Kp_den[5]),
        .I2(\P_Out[15]_i_107_n_0 ),
        .I3(Kp_den[6]),
        .O(\P_Out[15]_i_91_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \P_Out[15]_i_92 
       (.I0(Kp_den[7]),
        .I1(Kp_den[5]),
        .I2(\P_Out[15]_i_107_n_0 ),
        .I3(Kp_den[6]),
        .O(\P_Out[15]_i_92_n_0 ));
  LUT4 #(
    .INIT(16'hCCDC)) 
    \P_Out[15]_i_93 
       (.I0(Kp_den[7]),
        .I1(Kp_den[5]),
        .I2(\P_Out[15]_i_107_n_0 ),
        .I3(Kp_den[6]),
        .O(\P_Out[15]_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA9AA)) 
    \P_Out[15]_i_94 
       (.I0(Kp_den[4]),
        .I1(Kp_den[7]),
        .I2(Kp_den[5]),
        .I3(\P_Out[15]_i_107_n_0 ),
        .I4(Kp_den[6]),
        .O(\P_Out[15]_i_94_n_0 ));
  LUT4 #(
    .INIT(16'h9979)) 
    \P_Out[15]_i_95 
       (.I0(Kp_den[7]),
        .I1(Kp_den[6]),
        .I2(\P_Out[15]_i_107_n_0 ),
        .I3(Kp_den[5]),
        .O(\P_Out[15]_i_95_n_0 ));
  LUT4 #(
    .INIT(16'h5BA5)) 
    \P_Out[15]_i_96 
       (.I0(Kp_den[6]),
        .I1(Kp_den[7]),
        .I2(Kp_den[5]),
        .I3(\P_Out[15]_i_107_n_0 ),
        .O(\P_Out[15]_i_96_n_0 ));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    \P_Out[15]_i_97 
       (.I0(Kp_den[6]),
        .I1(Kp_den[5]),
        .I2(Kp_den[7]),
        .I3(Kp_den[4]),
        .I4(\P_Out[15]_i_108_n_0 ),
        .O(\P_Out[15]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    \P_Out[15]_i_98 
       (.I0(Kp_den[6]),
        .I1(Kp_den[4]),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .I4(Kp_den[3]),
        .I5(\P_Out[15]_i_109_n_0 ),
        .O(\P_Out[15]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \P_Out[15]_i_99 
       (.I0(Kp_den[6]),
        .I1(\P_Out[15]_i_107_n_0 ),
        .I2(Kp_den[5]),
        .I3(Kp_den[7]),
        .O(\P_Out[15]_i_99_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_10 
       (.I0(p_1_in[2]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[2]_i_5_n_5 ),
        .O(\P_Out[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_11 
       (.I0(p_1_in[2]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[2]_i_5_n_6 ),
        .O(\P_Out[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_12 
       (.I0(p_1_in[2]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_104),
        .O(\P_Out[1]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \P_Out[1]_i_3 
       (.I0(p_1_in[2]),
        .I1(\P_Out_reg[2]_i_1_n_7 ),
        .O(\P_Out[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_4 
       (.I0(p_1_in[2]),
        .I1(Kp_den[7]),
        .I2(\P_Out_reg[2]_i_2_n_4 ),
        .O(\P_Out[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_6 
       (.I0(p_1_in[2]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[2]_i_2_n_5 ),
        .O(\P_Out[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_7 
       (.I0(p_1_in[2]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[2]_i_2_n_6 ),
        .O(\P_Out[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_8 
       (.I0(p_1_in[2]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[2]_i_2_n_7 ),
        .O(\P_Out[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[1]_i_9 
       (.I0(p_1_in[2]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[2]_i_5_n_4 ),
        .O(\P_Out[1]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_10 
       (.I0(p_1_in[3]),
        .I1(Kp_den[2]),
        .I2(\P_Out_reg[3]_i_5_n_5 ),
        .O(\P_Out[2]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_11 
       (.I0(p_1_in[3]),
        .I1(Kp_den[1]),
        .I2(\P_Out_reg[3]_i_5_n_6 ),
        .O(\P_Out[2]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_12 
       (.I0(p_1_in[3]),
        .I1(Kp_den[0]),
        .I2(numcalc_reg_n_103),
        .O(\P_Out[2]_i_12_n_0 ));
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
    \P_Out[2]_i_6 
       (.I0(p_1_in[3]),
        .I1(Kp_den[6]),
        .I2(\P_Out_reg[3]_i_2_n_5 ),
        .O(\P_Out[2]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_7 
       (.I0(p_1_in[3]),
        .I1(Kp_den[5]),
        .I2(\P_Out_reg[3]_i_2_n_6 ),
        .O(\P_Out[2]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_8 
       (.I0(p_1_in[3]),
        .I1(Kp_den[4]),
        .I2(\P_Out_reg[3]_i_2_n_7 ),
        .O(\P_Out[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \P_Out[2]_i_9 
       (.I0(p_1_in[3]),
        .I1(Kp_den[3]),
        .I2(\P_Out_reg[3]_i_5_n_4 ),
        .O(\P_Out[2]_i_9_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
  CARRY4 \P_Out_reg[0]_i_1 
       (.CI(\P_Out_reg[0]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[0]_i_1_CO_UNCONNECTED [3:1],p_1_in[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_1_in[1]}),
        .O(\NLW_P_Out_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\P_Out[0]_i_3_n_0 }));
  CARRY4 \P_Out_reg[0]_i_2 
       (.CI(\P_Out_reg[0]_i_4_n_0 ),
        .CO({\P_Out_reg[0]_i_2_n_0 ,\P_Out_reg[0]_i_2_n_1 ,\P_Out_reg[0]_i_2_n_2 ,\P_Out_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[1]_i_2_n_4 ,\P_Out_reg[1]_i_2_n_5 ,\P_Out_reg[1]_i_2_n_6 ,\P_Out_reg[1]_i_2_n_7 }),
        .O(\NLW_P_Out_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({\P_Out[0]_i_5_n_0 ,\P_Out[0]_i_6_n_0 ,\P_Out[0]_i_7_n_0 ,\P_Out[0]_i_8_n_0 }));
  CARRY4 \P_Out_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\P_Out_reg[0]_i_4_n_0 ,\P_Out_reg[0]_i_4_n_1 ,\P_Out_reg[0]_i_4_n_2 ,\P_Out_reg[0]_i_4_n_3 }),
        .CYINIT(p_1_in[1]),
        .DI({\P_Out_reg[1]_i_5_n_4 ,\P_Out_reg[1]_i_5_n_5 ,\P_Out_reg[1]_i_5_n_6 ,numcalc_reg_n_105}),
        .O(\NLW_P_Out_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\P_Out[0]_i_9_n_0 ,\P_Out[0]_i_10_n_0 ,\P_Out[0]_i_11_n_0 ,\P_Out[0]_i_12_n_0 }));
  FDRE \P_Out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(P_Out[10]),
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
  CARRY4 \P_Out_reg[14]_i_1 
       (.CI(\P_Out_reg[14]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[14]_i_1_CO_UNCONNECTED [3:2],p_1_in[14],\P_Out_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[15],\P_Out_reg[15]_i_3_n_4 }),
        .O({\NLW_P_Out_reg[14]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[14]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[14]_i_3_n_0 ,\P_Out[14]_i_4_n_0 }));
  CARRY4 \P_Out_reg[14]_i_2 
       (.CI(\P_Out_reg[14]_i_5_n_0 ),
        .CO({\P_Out_reg[14]_i_2_n_0 ,\P_Out_reg[14]_i_2_n_1 ,\P_Out_reg[14]_i_2_n_2 ,\P_Out_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_3_n_5 ,\P_Out_reg[15]_i_3_n_6 ,\P_Out_reg[15]_i_3_n_7 ,\P_Out_reg[15]_i_8_n_4 }),
        .O({\P_Out_reg[14]_i_2_n_4 ,\P_Out_reg[14]_i_2_n_5 ,\P_Out_reg[14]_i_2_n_6 ,\P_Out_reg[14]_i_2_n_7 }),
        .S({\P_Out[14]_i_6_n_0 ,\P_Out[14]_i_7_n_0 ,\P_Out[14]_i_8_n_0 ,\P_Out[14]_i_9_n_0 }));
  CARRY4 \P_Out_reg[14]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[14]_i_5_n_0 ,\P_Out_reg[14]_i_5_n_1 ,\P_Out_reg[14]_i_5_n_2 ,\P_Out_reg[14]_i_5_n_3 }),
        .CYINIT(p_1_in[15]),
        .DI({\P_Out_reg[15]_i_8_n_5 ,\P_Out_reg[15]_i_8_n_6 ,numcalc_reg_n_91,1'b0}),
        .O({\P_Out_reg[14]_i_5_n_4 ,\P_Out_reg[14]_i_5_n_5 ,\P_Out_reg[14]_i_5_n_6 ,\NLW_P_Out_reg[14]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[14]_i_10_n_0 ,\P_Out[14]_i_11_n_0 ,\P_Out[14]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(P_Out[15]),
        .R(\P_Out[15]_i_1_n_0 ));
  CARRY4 \P_Out_reg[15]_i_14 
       (.CI(\P_Out_reg[15]_i_15_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_14_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_14_n_2 ,\P_Out_reg[15]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_29_n_2 ,\P_Out_reg[15]_i_30_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_14_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_14_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_31_n_0 ,\P_Out[15]_i_32_n_0 }));
  CARRY4 \P_Out_reg[15]_i_15 
       (.CI(\P_Out_reg[15]_i_18_n_0 ),
        .CO({\P_Out_reg[15]_i_15_n_0 ,\P_Out_reg[15]_i_15_n_1 ,\P_Out_reg[15]_i_15_n_2 ,\P_Out_reg[15]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_30_n_5 ,\P_Out_reg[15]_i_30_n_6 ,\P_Out_reg[15]_i_30_n_7 ,\P_Out_reg[15]_i_33_n_4 }),
        .O({\P_Out_reg[15]_i_15_n_4 ,\P_Out_reg[15]_i_15_n_5 ,\P_Out_reg[15]_i_15_n_6 ,\P_Out_reg[15]_i_15_n_7 }),
        .S({\P_Out[15]_i_34_n_0 ,\P_Out[15]_i_35_n_0 ,\P_Out[15]_i_36_n_0 ,\P_Out[15]_i_37_n_0 }));
  CARRY4 \P_Out_reg[15]_i_18 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_18_n_0 ,\P_Out_reg[15]_i_18_n_1 ,\P_Out_reg[15]_i_18_n_2 ,\P_Out_reg[15]_i_18_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_29_n_2 ),
        .DI({\P_Out_reg[15]_i_33_n_5 ,\P_Out_reg[15]_i_33_n_6 ,numcalc_reg_n_88,1'b0}),
        .O({\P_Out_reg[15]_i_18_n_4 ,\P_Out_reg[15]_i_18_n_5 ,\P_Out_reg[15]_i_18_n_6 ,\NLW_P_Out_reg[15]_i_18_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_38_n_0 ,\P_Out[15]_i_39_n_0 ,\P_Out[15]_i_40_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_2 
       (.CI(\P_Out_reg[15]_i_3_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_2_CO_UNCONNECTED [3:2],p_1_in[15],\P_Out_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_4_n_2 ,\P_Out_reg[15]_i_5_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_2_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_2_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_6_n_0 ,\P_Out[15]_i_7_n_0 }));
  CARRY4 \P_Out_reg[15]_i_29 
       (.CI(\P_Out_reg[15]_i_30_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_29_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_29_n_2 ,\P_Out_reg[15]_i_29_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_41_n_2 ,\P_Out_reg[15]_i_42_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_29_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_29_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_43_n_0 ,\P_Out[15]_i_44_n_0 }));
  CARRY4 \P_Out_reg[15]_i_3 
       (.CI(\P_Out_reg[15]_i_8_n_0 ),
        .CO({\P_Out_reg[15]_i_3_n_0 ,\P_Out_reg[15]_i_3_n_1 ,\P_Out_reg[15]_i_3_n_2 ,\P_Out_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_5_n_5 ,\P_Out_reg[15]_i_5_n_6 ,\P_Out_reg[15]_i_5_n_7 ,\P_Out_reg[15]_i_9_n_4 }),
        .O({\P_Out_reg[15]_i_3_n_4 ,\P_Out_reg[15]_i_3_n_5 ,\P_Out_reg[15]_i_3_n_6 ,\P_Out_reg[15]_i_3_n_7 }),
        .S({\P_Out[15]_i_10_n_0 ,\P_Out[15]_i_11_n_0 ,\P_Out[15]_i_12_n_0 ,\P_Out[15]_i_13_n_0 }));
  CARRY4 \P_Out_reg[15]_i_30 
       (.CI(\P_Out_reg[15]_i_33_n_0 ),
        .CO({\P_Out_reg[15]_i_30_n_0 ,\P_Out_reg[15]_i_30_n_1 ,\P_Out_reg[15]_i_30_n_2 ,\P_Out_reg[15]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_42_n_5 ,\P_Out_reg[15]_i_42_n_6 ,\P_Out_reg[15]_i_42_n_7 ,\P_Out_reg[15]_i_45_n_4 }),
        .O({\P_Out_reg[15]_i_30_n_4 ,\P_Out_reg[15]_i_30_n_5 ,\P_Out_reg[15]_i_30_n_6 ,\P_Out_reg[15]_i_30_n_7 }),
        .S({\P_Out[15]_i_46_n_0 ,\P_Out[15]_i_47_n_0 ,\P_Out[15]_i_48_n_0 ,\P_Out[15]_i_49_n_0 }));
  CARRY4 \P_Out_reg[15]_i_33 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_33_n_0 ,\P_Out_reg[15]_i_33_n_1 ,\P_Out_reg[15]_i_33_n_2 ,\P_Out_reg[15]_i_33_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_41_n_2 ),
        .DI({\P_Out_reg[15]_i_45_n_5 ,\P_Out_reg[15]_i_45_n_6 ,numcalc_reg_n_87,1'b0}),
        .O({\P_Out_reg[15]_i_33_n_4 ,\P_Out_reg[15]_i_33_n_5 ,\P_Out_reg[15]_i_33_n_6 ,\NLW_P_Out_reg[15]_i_33_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_50_n_0 ,\P_Out[15]_i_51_n_0 ,\P_Out[15]_i_52_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_4 
       (.CI(\P_Out_reg[15]_i_5_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_4_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_4_n_2 ,\P_Out_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_14_n_2 ,\P_Out_reg[15]_i_15_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_4_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_4_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_16_n_0 ,\P_Out[15]_i_17_n_0 }));
  CARRY4 \P_Out_reg[15]_i_41 
       (.CI(\P_Out_reg[15]_i_42_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_41_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_41_n_2 ,\P_Out_reg[15]_i_41_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_53_n_2 ,\P_Out_reg[15]_i_54_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_41_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_41_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_55_n_0 ,\P_Out[15]_i_56_n_0 }));
  CARRY4 \P_Out_reg[15]_i_42 
       (.CI(\P_Out_reg[15]_i_45_n_0 ),
        .CO({\P_Out_reg[15]_i_42_n_0 ,\P_Out_reg[15]_i_42_n_1 ,\P_Out_reg[15]_i_42_n_2 ,\P_Out_reg[15]_i_42_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_54_n_5 ,\P_Out_reg[15]_i_54_n_6 ,\P_Out_reg[15]_i_54_n_7 ,\P_Out_reg[15]_i_57_n_4 }),
        .O({\P_Out_reg[15]_i_42_n_4 ,\P_Out_reg[15]_i_42_n_5 ,\P_Out_reg[15]_i_42_n_6 ,\P_Out_reg[15]_i_42_n_7 }),
        .S({\P_Out[15]_i_58_n_0 ,\P_Out[15]_i_59_n_0 ,\P_Out[15]_i_60_n_0 ,\P_Out[15]_i_61_n_0 }));
  CARRY4 \P_Out_reg[15]_i_45 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_45_n_0 ,\P_Out_reg[15]_i_45_n_1 ,\P_Out_reg[15]_i_45_n_2 ,\P_Out_reg[15]_i_45_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_53_n_2 ),
        .DI({\P_Out_reg[15]_i_57_n_5 ,\P_Out_reg[15]_i_57_n_6 ,numcalc_reg_n_86,1'b0}),
        .O({\P_Out_reg[15]_i_45_n_4 ,\P_Out_reg[15]_i_45_n_5 ,\P_Out_reg[15]_i_45_n_6 ,\NLW_P_Out_reg[15]_i_45_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_62_n_0 ,\P_Out[15]_i_63_n_0 ,\P_Out[15]_i_64_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_5 
       (.CI(\P_Out_reg[15]_i_9_n_0 ),
        .CO({\P_Out_reg[15]_i_5_n_0 ,\P_Out_reg[15]_i_5_n_1 ,\P_Out_reg[15]_i_5_n_2 ,\P_Out_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_15_n_5 ,\P_Out_reg[15]_i_15_n_6 ,\P_Out_reg[15]_i_15_n_7 ,\P_Out_reg[15]_i_18_n_4 }),
        .O({\P_Out_reg[15]_i_5_n_4 ,\P_Out_reg[15]_i_5_n_5 ,\P_Out_reg[15]_i_5_n_6 ,\P_Out_reg[15]_i_5_n_7 }),
        .S({\P_Out[15]_i_19_n_0 ,\P_Out[15]_i_20_n_0 ,\P_Out[15]_i_21_n_0 ,\P_Out[15]_i_22_n_0 }));
  CARRY4 \P_Out_reg[15]_i_53 
       (.CI(\P_Out_reg[15]_i_54_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_53_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_53_n_2 ,\P_Out_reg[15]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_65_n_2 ,\P_Out_reg[15]_i_66_n_4 }),
        .O({\NLW_P_Out_reg[15]_i_53_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_53_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_67_n_0 ,\P_Out[15]_i_68_n_0 }));
  CARRY4 \P_Out_reg[15]_i_54 
       (.CI(\P_Out_reg[15]_i_57_n_0 ),
        .CO({\P_Out_reg[15]_i_54_n_0 ,\P_Out_reg[15]_i_54_n_1 ,\P_Out_reg[15]_i_54_n_2 ,\P_Out_reg[15]_i_54_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_66_n_5 ,\P_Out_reg[15]_i_66_n_6 ,\P_Out_reg[15]_i_66_n_7 ,\P_Out_reg[15]_i_69_n_4 }),
        .O({\P_Out_reg[15]_i_54_n_4 ,\P_Out_reg[15]_i_54_n_5 ,\P_Out_reg[15]_i_54_n_6 ,\P_Out_reg[15]_i_54_n_7 }),
        .S({\P_Out[15]_i_70_n_0 ,\P_Out[15]_i_71_n_0 ,\P_Out[15]_i_72_n_0 ,\P_Out[15]_i_73_n_0 }));
  CARRY4 \P_Out_reg[15]_i_57 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_57_n_0 ,\P_Out_reg[15]_i_57_n_1 ,\P_Out_reg[15]_i_57_n_2 ,\P_Out_reg[15]_i_57_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_65_n_2 ),
        .DI({\P_Out_reg[15]_i_69_n_5 ,\P_Out_reg[15]_i_69_n_6 ,numcalc_reg_n_85,1'b0}),
        .O({\P_Out_reg[15]_i_57_n_4 ,\P_Out_reg[15]_i_57_n_5 ,\P_Out_reg[15]_i_57_n_6 ,\NLW_P_Out_reg[15]_i_57_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_74_n_0 ,\P_Out[15]_i_75_n_0 ,\P_Out[15]_i_76_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_65 
       (.CI(\P_Out_reg[15]_i_66_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_65_CO_UNCONNECTED [3:2],\P_Out_reg[15]_i_65_n_2 ,\P_Out_reg[15]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\P_Out_reg[15]_i_77_n_3 ,\P_Out_reg[15]_i_78_n_5 }),
        .O({\NLW_P_Out_reg[15]_i_65_O_UNCONNECTED [3:1],\P_Out_reg[15]_i_65_n_7 }),
        .S({1'b0,1'b0,\P_Out[15]_i_79_n_0 ,\P_Out[15]_i_80_n_0 }));
  CARRY4 \P_Out_reg[15]_i_66 
       (.CI(\P_Out_reg[15]_i_69_n_0 ),
        .CO({\P_Out_reg[15]_i_66_n_0 ,\P_Out_reg[15]_i_66_n_1 ,\P_Out_reg[15]_i_66_n_2 ,\P_Out_reg[15]_i_66_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[15]_i_78_n_6 ,\P_Out_reg[15]_i_78_n_7 ,\P_Out_reg[15]_i_81_n_4 ,\P_Out_reg[15]_i_81_n_5 }),
        .O({\P_Out_reg[15]_i_66_n_4 ,\P_Out_reg[15]_i_66_n_5 ,\P_Out_reg[15]_i_66_n_6 ,\P_Out_reg[15]_i_66_n_7 }),
        .S({\P_Out[15]_i_82_n_0 ,\P_Out[15]_i_83_n_0 ,\P_Out[15]_i_84_n_0 ,\P_Out[15]_i_85_n_0 }));
  CARRY4 \P_Out_reg[15]_i_69 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_69_n_0 ,\P_Out_reg[15]_i_69_n_1 ,\P_Out_reg[15]_i_69_n_2 ,\P_Out_reg[15]_i_69_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_77_n_3 ),
        .DI({\P_Out_reg[15]_i_81_n_6 ,\P_Out_reg[15]_i_81_n_7 ,numcalc_reg_n_84,1'b0}),
        .O({\P_Out_reg[15]_i_69_n_4 ,\P_Out_reg[15]_i_69_n_5 ,\P_Out_reg[15]_i_69_n_6 ,\NLW_P_Out_reg[15]_i_69_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_86_n_0 ,\P_Out[15]_i_87_n_0 ,\P_Out[15]_i_88_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_77 
       (.CI(\P_Out_reg[15]_i_78_n_0 ),
        .CO({\NLW_P_Out_reg[15]_i_77_CO_UNCONNECTED [3:1],\P_Out_reg[15]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\P_Out[15]_i_89_n_0 }),
        .O(\NLW_P_Out_reg[15]_i_77_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\P_Out[15]_i_90_n_0 }));
  CARRY4 \P_Out_reg[15]_i_78 
       (.CI(\P_Out_reg[15]_i_81_n_0 ),
        .CO({\P_Out_reg[15]_i_78_n_0 ,\P_Out_reg[15]_i_78_n_1 ,\P_Out_reg[15]_i_78_n_2 ,\P_Out_reg[15]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out[15]_i_91_n_0 ,\P_Out[15]_i_92_n_0 ,\P_Out[15]_i_93_n_0 ,\P_Out[15]_i_94_n_0 }),
        .O({\P_Out_reg[15]_i_78_n_4 ,\P_Out_reg[15]_i_78_n_5 ,\P_Out_reg[15]_i_78_n_6 ,\P_Out_reg[15]_i_78_n_7 }),
        .S({\P_Out[15]_i_95_n_0 ,\P_Out[15]_i_96_n_0 ,\P_Out[15]_i_97_n_0 ,\P_Out[15]_i_98_n_0 }));
  CARRY4 \P_Out_reg[15]_i_8 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_8_n_0 ,\P_Out_reg[15]_i_8_n_1 ,\P_Out_reg[15]_i_8_n_2 ,\P_Out_reg[15]_i_8_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_4_n_2 ),
        .DI({\P_Out_reg[15]_i_9_n_5 ,\P_Out_reg[15]_i_9_n_6 ,numcalc_reg_n_90,1'b0}),
        .O({\P_Out_reg[15]_i_8_n_4 ,\P_Out_reg[15]_i_8_n_5 ,\P_Out_reg[15]_i_8_n_6 ,\NLW_P_Out_reg[15]_i_8_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_23_n_0 ,\P_Out[15]_i_24_n_0 ,\P_Out[15]_i_25_n_0 ,1'b1}));
  CARRY4 \P_Out_reg[15]_i_81 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_81_n_0 ,\P_Out_reg[15]_i_81_n_1 ,\P_Out_reg[15]_i_81_n_2 ,\P_Out_reg[15]_i_81_n_3 }),
        .CYINIT(\P_Out[15]_i_99_n_0 ),
        .DI({\P_Out[15]_i_100_n_0 ,\P_Out[15]_i_101_n_0 ,\P_Out[15]_i_102_n_0 ,numcalc_reg_n_83}),
        .O({\P_Out_reg[15]_i_81_n_4 ,\P_Out_reg[15]_i_81_n_5 ,\P_Out_reg[15]_i_81_n_6 ,\P_Out_reg[15]_i_81_n_7 }),
        .S({\P_Out[15]_i_103_n_0 ,\P_Out[15]_i_104_n_0 ,\P_Out[15]_i_105_n_0 ,\P_Out[15]_i_106_n_0 }));
  CARRY4 \P_Out_reg[15]_i_9 
       (.CI(1'b0),
        .CO({\P_Out_reg[15]_i_9_n_0 ,\P_Out_reg[15]_i_9_n_1 ,\P_Out_reg[15]_i_9_n_2 ,\P_Out_reg[15]_i_9_n_3 }),
        .CYINIT(\P_Out_reg[15]_i_14_n_2 ),
        .DI({\P_Out_reg[15]_i_18_n_5 ,\P_Out_reg[15]_i_18_n_6 ,numcalc_reg_n_89,1'b0}),
        .O({\P_Out_reg[15]_i_9_n_4 ,\P_Out_reg[15]_i_9_n_5 ,\P_Out_reg[15]_i_9_n_6 ,\NLW_P_Out_reg[15]_i_9_O_UNCONNECTED [0]}),
        .S({\P_Out[15]_i_26_n_0 ,\P_Out[15]_i_27_n_0 ,\P_Out[15]_i_28_n_0 ,1'b1}));
  FDRE \P_Out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(P_Out[1]),
        .R(\P_Out[15]_i_1_n_0 ));
  CARRY4 \P_Out_reg[1]_i_1 
       (.CI(\P_Out_reg[1]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[1]_i_1_CO_UNCONNECTED [3:2],p_1_in[1],\P_Out_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[2],\P_Out_reg[2]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[1]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[1]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[1]_i_3_n_0 ,\P_Out[1]_i_4_n_0 }));
  CARRY4 \P_Out_reg[1]_i_2 
       (.CI(\P_Out_reg[1]_i_5_n_0 ),
        .CO({\P_Out_reg[1]_i_2_n_0 ,\P_Out_reg[1]_i_2_n_1 ,\P_Out_reg[1]_i_2_n_2 ,\P_Out_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[2]_i_2_n_5 ,\P_Out_reg[2]_i_2_n_6 ,\P_Out_reg[2]_i_2_n_7 ,\P_Out_reg[2]_i_5_n_4 }),
        .O({\P_Out_reg[1]_i_2_n_4 ,\P_Out_reg[1]_i_2_n_5 ,\P_Out_reg[1]_i_2_n_6 ,\P_Out_reg[1]_i_2_n_7 }),
        .S({\P_Out[1]_i_6_n_0 ,\P_Out[1]_i_7_n_0 ,\P_Out[1]_i_8_n_0 ,\P_Out[1]_i_9_n_0 }));
  CARRY4 \P_Out_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[1]_i_5_n_0 ,\P_Out_reg[1]_i_5_n_1 ,\P_Out_reg[1]_i_5_n_2 ,\P_Out_reg[1]_i_5_n_3 }),
        .CYINIT(p_1_in[2]),
        .DI({\P_Out_reg[2]_i_5_n_5 ,\P_Out_reg[2]_i_5_n_6 ,numcalc_reg_n_104,1'b0}),
        .O({\P_Out_reg[1]_i_5_n_4 ,\P_Out_reg[1]_i_5_n_5 ,\P_Out_reg[1]_i_5_n_6 ,\NLW_P_Out_reg[1]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[1]_i_10_n_0 ,\P_Out[1]_i_11_n_0 ,\P_Out[1]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(P_Out[2]),
        .R(\P_Out[15]_i_1_n_0 ));
  CARRY4 \P_Out_reg[2]_i_1 
       (.CI(\P_Out_reg[2]_i_2_n_0 ),
        .CO({\NLW_P_Out_reg[2]_i_1_CO_UNCONNECTED [3:2],p_1_in[2],\P_Out_reg[2]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_1_in[3],\P_Out_reg[3]_i_2_n_4 }),
        .O({\NLW_P_Out_reg[2]_i_1_O_UNCONNECTED [3:1],\P_Out_reg[2]_i_1_n_7 }),
        .S({1'b0,1'b0,\P_Out[2]_i_3_n_0 ,\P_Out[2]_i_4_n_0 }));
  CARRY4 \P_Out_reg[2]_i_2 
       (.CI(\P_Out_reg[2]_i_5_n_0 ),
        .CO({\P_Out_reg[2]_i_2_n_0 ,\P_Out_reg[2]_i_2_n_1 ,\P_Out_reg[2]_i_2_n_2 ,\P_Out_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\P_Out_reg[3]_i_2_n_5 ,\P_Out_reg[3]_i_2_n_6 ,\P_Out_reg[3]_i_2_n_7 ,\P_Out_reg[3]_i_5_n_4 }),
        .O({\P_Out_reg[2]_i_2_n_4 ,\P_Out_reg[2]_i_2_n_5 ,\P_Out_reg[2]_i_2_n_6 ,\P_Out_reg[2]_i_2_n_7 }),
        .S({\P_Out[2]_i_6_n_0 ,\P_Out[2]_i_7_n_0 ,\P_Out[2]_i_8_n_0 ,\P_Out[2]_i_9_n_0 }));
  CARRY4 \P_Out_reg[2]_i_5 
       (.CI(1'b0),
        .CO({\P_Out_reg[2]_i_5_n_0 ,\P_Out_reg[2]_i_5_n_1 ,\P_Out_reg[2]_i_5_n_2 ,\P_Out_reg[2]_i_5_n_3 }),
        .CYINIT(p_1_in[3]),
        .DI({\P_Out_reg[3]_i_5_n_5 ,\P_Out_reg[3]_i_5_n_6 ,numcalc_reg_n_103,1'b0}),
        .O({\P_Out_reg[2]_i_5_n_4 ,\P_Out_reg[2]_i_5_n_5 ,\P_Out_reg[2]_i_5_n_6 ,\NLW_P_Out_reg[2]_i_5_O_UNCONNECTED [0]}),
        .S({\P_Out[2]_i_10_n_0 ,\P_Out[2]_i_11_n_0 ,\P_Out[2]_i_12_n_0 ,1'b1}));
  FDRE \P_Out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(P_Out[3]),
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
        .R(\P_Out[15]_i_1_n_0 ));
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
