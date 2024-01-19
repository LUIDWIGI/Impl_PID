// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 16:33:47 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Deri_0_0_stub.v
// Design      : impl_Deri_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Deri,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(D_en, Kd_num, Kd_den, D_out, clk, rst, D_error_diff, 
  diffAmm)
/* synthesis syn_black_box black_box_pad_pin="D_en,Kd_num[7:0],Kd_den[7:0],D_out[15:0],clk,rst,D_error_diff[15:0],diffAmm[7:0]" */;
  input D_en;
  input [7:0]Kd_num;
  input [7:0]Kd_den;
  output [15:0]D_out;
  input clk;
  input rst;
  input [15:0]D_error_diff;
  input [7:0]diffAmm;
endmodule
