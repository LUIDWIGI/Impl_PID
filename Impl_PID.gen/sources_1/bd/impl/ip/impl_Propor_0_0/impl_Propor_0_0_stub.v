// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan 10 13:14:06 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Propor_0_0/impl_Propor_0_0_stub.v
// Design      : impl_Propor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Propor,Vivado 2022.2" *)
module impl_Propor_0_0(P_en, Kp_num, Kp_den, P_Error, P_Out, clk, rst)
/* synthesis syn_black_box black_box_pad_pin="P_en,Kp_num[7:0],Kp_den[7:0],P_Error[15:0],P_Out[15:0],clk,rst" */;
  input P_en;
  input [7:0]Kp_num;
  input [7:0]Kp_den;
  input [15:0]P_Error;
  output [15:0]P_Out;
  input clk;
  input rst;
endmodule
