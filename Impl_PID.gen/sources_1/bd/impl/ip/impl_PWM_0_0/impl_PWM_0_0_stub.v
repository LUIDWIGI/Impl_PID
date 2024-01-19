// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 16:33:44 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_PWM_0_0/impl_PWM_0_0_stub.v
// Design      : impl_PWM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PWM,Vivado 2022.2" *)
module impl_PWM_0_0(D_err, I_err, P_err, clk, rst, PWM_sig)
/* synthesis syn_black_box black_box_pad_pin="D_err[15:0],I_err[15:0],P_err[15:0],clk,rst,PWM_sig" */;
  input [15:0]D_err;
  input [15:0]I_err;
  input [15:0]P_err;
  input clk;
  input rst;
  output PWM_sig;
endmodule
