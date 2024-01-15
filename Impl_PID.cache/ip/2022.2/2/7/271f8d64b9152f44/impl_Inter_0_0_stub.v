// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 10 14:01:25 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Inter_0_0_stub.v
// Design      : impl_Inter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Inter,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(I_en, Ki_num, Ki_den, I_out, clk, rst, I_error_sum, 
  sumAmm)
/* synthesis syn_black_box black_box_pad_pin="I_en,Ki_num[7:0],Ki_den[7:0],I_out[15:0],clk,rst,I_error_sum[31:0],sumAmm[7:0]" */;
  input I_en;
  input [7:0]Ki_num;
  input [7:0]Ki_den;
  output [15:0]I_out;
  input clk;
  input rst;
  input [31:0]I_error_sum;
  input [7:0]sumAmm;
endmodule
