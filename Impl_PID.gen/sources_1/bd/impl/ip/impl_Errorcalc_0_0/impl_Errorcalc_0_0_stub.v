// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 16:33:43 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Errorcalc_0_0/impl_Errorcalc_0_0_stub.v
// Design      : impl_Errorcalc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Errorcalc,Vivado 2022.2" *)
module impl_Errorcalc_0_0(setPoint, adcVal, error, errorsum, errordiff, amm, 
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
