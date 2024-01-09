// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan  9 16:10:00 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Errorcalc_0_0_stub.v
// Design      : impl_Errorcalc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Errorcalc,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(setPoint, adcVal, error, errorsum, errordiff, amm, 
  clk, rst, enablePID, D_en, I_en, P_en)
/* synthesis syn_black_box black_box_pad_pin="setPoint[15:0],adcVal[15:0],error[15:0],errorsum[31:0],errordiff[15:0],amm[7:0],clk,rst,enablePID[7:0],D_en,I_en,P_en" */;
  input [15:0]setPoint;
  input [15:0]adcVal;
  output [15:0]error;
  output [31:0]errorsum;
  output [15:0]errordiff;
  output [7:0]amm;
  input clk;
  input rst;
  input [7:0]enablePID;
  output D_en;
  output I_en;
  output P_en;
endmodule
