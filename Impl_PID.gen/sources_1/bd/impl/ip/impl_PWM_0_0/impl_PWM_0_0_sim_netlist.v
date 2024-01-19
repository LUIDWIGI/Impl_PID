// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Jan 19 16:33:44 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_PWM_0_0/impl_PWM_0_0_sim_netlist.v
// Design      : impl_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "impl_PWM_0_0,PWM,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "PWM,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module impl_PWM_0_0
   (D_err,
    I_err,
    P_err,
    clk,
    rst,
    PWM_sig);
  input [15:0]D_err;
  input [15:0]I_err;
  input [15:0]P_err;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 50000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN impl_sim_clk_gen_0_0_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output PWM_sig;

  wire [15:0]D_err;
  wire [15:0]I_err;
  wire PWM_sig;
  wire [15:0]P_err;
  wire clk;
  wire rst;

  impl_PWM_0_0_PWM U0
       (.D_err(D_err),
        .I_err(I_err),
        .PWM_sig(PWM_sig),
        .P_err(P_err),
        .clk(clk),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PWM" *) 
module impl_PWM_0_0_PWM
   (PWM_sig,
    P_err,
    I_err,
    D_err,
    clk,
    rst);
  output PWM_sig;
  input [15:0]P_err;
  input [15:0]I_err;
  input [15:0]D_err;
  input clk;
  input rst;

  wire [15:0]D_err;
  wire [15:0]I_err;
  wire PWM_sig;
  wire PWM_sig_i_1_n_0;
  wire PWM_sig_i_2_n_0;
  wire PWM_sig_i_3_n_0;
  wire [15:0]P_err;
  wire clk;
  wire [0:0]counter;
  wire \counter[10]_i_1_n_0 ;
  wire \counter[10]_i_2_n_0 ;
  wire \counter[10]_i_3_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter[2]_i_3_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire \counter[5]_i_2_n_0 ;
  wire \counter[6]_i_1_n_0 ;
  wire \counter[6]_i_2_n_0 ;
  wire \counter[7]_i_1_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[8]_i_1_n_0 ;
  wire \counter[8]_i_2_n_0 ;
  wire \counter[9]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \counter_reg_n_0_[7] ;
  wire \counter_reg_n_0_[8] ;
  wire \counter_reg_n_0_[9] ;
  wire [9:0]halfDuty;
  wire [22:12]halfDuty4;
  wire halfDuty4__127_carry__0_i_1_n_0;
  wire halfDuty4__127_carry__0_i_2_n_0;
  wire halfDuty4__127_carry__0_i_3_n_0;
  wire halfDuty4__127_carry__0_i_4_n_0;
  wire halfDuty4__127_carry__0_i_5_n_0;
  wire halfDuty4__127_carry__0_i_6_n_0;
  wire halfDuty4__127_carry__0_i_7_n_0;
  wire halfDuty4__127_carry__0_i_8_n_0;
  wire halfDuty4__127_carry__0_n_0;
  wire halfDuty4__127_carry__0_n_1;
  wire halfDuty4__127_carry__0_n_2;
  wire halfDuty4__127_carry__0_n_3;
  wire halfDuty4__127_carry__0_n_4;
  wire halfDuty4__127_carry__0_n_5;
  wire halfDuty4__127_carry__0_n_6;
  wire halfDuty4__127_carry__0_n_7;
  wire halfDuty4__127_carry__1_i_1_n_0;
  wire halfDuty4__127_carry__1_i_2_n_0;
  wire halfDuty4__127_carry__1_i_3_n_0;
  wire halfDuty4__127_carry__1_i_4_n_0;
  wire halfDuty4__127_carry__1_i_5_n_0;
  wire halfDuty4__127_carry__1_i_6_n_0;
  wire halfDuty4__127_carry__1_i_7_n_0;
  wire halfDuty4__127_carry__1_i_8_n_0;
  wire halfDuty4__127_carry__1_n_0;
  wire halfDuty4__127_carry__1_n_1;
  wire halfDuty4__127_carry__1_n_2;
  wire halfDuty4__127_carry__1_n_3;
  wire halfDuty4__127_carry__1_n_4;
  wire halfDuty4__127_carry__1_n_5;
  wire halfDuty4__127_carry__1_n_6;
  wire halfDuty4__127_carry__1_n_7;
  wire halfDuty4__127_carry__2_i_1_n_0;
  wire halfDuty4__127_carry__2_i_2_n_0;
  wire halfDuty4__127_carry__2_i_3_n_0;
  wire halfDuty4__127_carry__2_i_4_n_0;
  wire halfDuty4__127_carry__2_i_5_n_0;
  wire halfDuty4__127_carry__2_i_6_n_0;
  wire halfDuty4__127_carry__2_i_7_n_0;
  wire halfDuty4__127_carry__2_i_8_n_0;
  wire halfDuty4__127_carry__2_i_9_n_3;
  wire halfDuty4__127_carry__2_n_0;
  wire halfDuty4__127_carry__2_n_1;
  wire halfDuty4__127_carry__2_n_2;
  wire halfDuty4__127_carry__2_n_3;
  wire halfDuty4__127_carry__2_n_4;
  wire halfDuty4__127_carry__2_n_5;
  wire halfDuty4__127_carry__2_n_6;
  wire halfDuty4__127_carry__2_n_7;
  wire halfDuty4__127_carry__3_i_1_n_0;
  wire halfDuty4__127_carry__3_i_2_n_0;
  wire halfDuty4__127_carry__3_i_3_n_0;
  wire halfDuty4__127_carry__3_i_4_n_0;
  wire halfDuty4__127_carry__3_i_5_n_0;
  wire halfDuty4__127_carry__3_i_6_n_0;
  wire halfDuty4__127_carry__3_i_7_n_0;
  wire halfDuty4__127_carry__3_i_8_n_0;
  wire halfDuty4__127_carry__3_n_0;
  wire halfDuty4__127_carry__3_n_1;
  wire halfDuty4__127_carry__3_n_2;
  wire halfDuty4__127_carry__3_n_3;
  wire halfDuty4__127_carry__3_n_7;
  wire halfDuty4__127_carry__4_i_1_n_0;
  wire halfDuty4__127_carry__4_i_2_n_0;
  wire halfDuty4__127_carry__4_i_3_n_0;
  wire halfDuty4__127_carry__4_i_4_n_0;
  wire halfDuty4__127_carry__4_i_5_n_0;
  wire halfDuty4__127_carry__4_i_6_n_0;
  wire halfDuty4__127_carry__4_i_7_n_0;
  wire halfDuty4__127_carry__4_i_8_n_0;
  wire halfDuty4__127_carry__4_i_9_n_3;
  wire halfDuty4__127_carry__4_n_0;
  wire halfDuty4__127_carry__4_n_1;
  wire halfDuty4__127_carry__4_n_2;
  wire halfDuty4__127_carry__4_n_3;
  wire halfDuty4__127_carry__5_i_1_n_0;
  wire halfDuty4__127_carry__5_i_2_n_0;
  wire halfDuty4__127_carry__5_i_3_n_0;
  wire halfDuty4__127_carry__5_n_3;
  wire halfDuty4__127_carry__5_n_6;
  wire halfDuty4__127_carry__5_n_7;
  wire halfDuty4__127_carry_i_1_n_0;
  wire halfDuty4__127_carry_i_2_n_0;
  wire halfDuty4__127_carry_i_3_n_0;
  wire halfDuty4__127_carry_i_4_n_0;
  wire halfDuty4__127_carry_i_5_n_0;
  wire halfDuty4__127_carry_i_6_n_0;
  wire halfDuty4__127_carry_i_7_n_0;
  wire halfDuty4__127_carry_n_0;
  wire halfDuty4__127_carry_n_1;
  wire halfDuty4__127_carry_n_2;
  wire halfDuty4__127_carry_n_3;
  wire halfDuty4__127_carry_n_4;
  wire halfDuty4__127_carry_n_5;
  wire halfDuty4__127_carry_n_6;
  wire halfDuty4__127_carry_n_7;
  wire halfDuty4__49_carry__0_i_1_n_0;
  wire halfDuty4__49_carry__0_i_2_n_0;
  wire halfDuty4__49_carry__0_i_3_n_0;
  wire halfDuty4__49_carry__0_i_4_n_0;
  wire halfDuty4__49_carry__0_n_0;
  wire halfDuty4__49_carry__0_n_1;
  wire halfDuty4__49_carry__0_n_2;
  wire halfDuty4__49_carry__0_n_3;
  wire halfDuty4__49_carry__0_n_4;
  wire halfDuty4__49_carry__0_n_5;
  wire halfDuty4__49_carry__0_n_6;
  wire halfDuty4__49_carry__0_n_7;
  wire halfDuty4__49_carry__1_i_1_n_0;
  wire halfDuty4__49_carry__1_i_2_n_0;
  wire halfDuty4__49_carry__1_i_3_n_0;
  wire halfDuty4__49_carry__1_i_4_n_0;
  wire halfDuty4__49_carry__1_n_0;
  wire halfDuty4__49_carry__1_n_1;
  wire halfDuty4__49_carry__1_n_2;
  wire halfDuty4__49_carry__1_n_3;
  wire halfDuty4__49_carry__1_n_4;
  wire halfDuty4__49_carry__1_n_5;
  wire halfDuty4__49_carry__1_n_6;
  wire halfDuty4__49_carry__1_n_7;
  wire halfDuty4__49_carry__2_i_1_n_0;
  wire halfDuty4__49_carry__2_i_2_n_0;
  wire halfDuty4__49_carry__2_i_3_n_0;
  wire halfDuty4__49_carry__2_i_4_n_0;
  wire halfDuty4__49_carry__2_n_0;
  wire halfDuty4__49_carry__2_n_1;
  wire halfDuty4__49_carry__2_n_2;
  wire halfDuty4__49_carry__2_n_3;
  wire halfDuty4__49_carry__2_n_4;
  wire halfDuty4__49_carry__2_n_5;
  wire halfDuty4__49_carry__2_n_6;
  wire halfDuty4__49_carry__2_n_7;
  wire halfDuty4__49_carry_i_1_n_0;
  wire halfDuty4__49_carry_i_2_n_0;
  wire halfDuty4__49_carry_i_3_n_0;
  wire halfDuty4__49_carry_n_0;
  wire halfDuty4__49_carry_n_1;
  wire halfDuty4__49_carry_n_2;
  wire halfDuty4__49_carry_n_3;
  wire halfDuty4__49_carry_n_4;
  wire halfDuty4__49_carry_n_5;
  wire halfDuty4__49_carry_n_6;
  wire halfDuty4__81_carry__0_i_1_n_0;
  wire halfDuty4__81_carry__0_i_2_n_0;
  wire halfDuty4__81_carry__0_i_3_n_0;
  wire halfDuty4__81_carry__0_i_4_n_0;
  wire halfDuty4__81_carry__0_n_0;
  wire halfDuty4__81_carry__0_n_1;
  wire halfDuty4__81_carry__0_n_2;
  wire halfDuty4__81_carry__0_n_3;
  wire halfDuty4__81_carry__0_n_4;
  wire halfDuty4__81_carry__0_n_5;
  wire halfDuty4__81_carry__0_n_6;
  wire halfDuty4__81_carry__0_n_7;
  wire halfDuty4__81_carry__1_i_1_n_0;
  wire halfDuty4__81_carry__1_i_2_n_0;
  wire halfDuty4__81_carry__1_i_3_n_0;
  wire halfDuty4__81_carry__1_i_4_n_0;
  wire halfDuty4__81_carry__1_i_5_n_0;
  wire halfDuty4__81_carry__1_i_6_n_0;
  wire halfDuty4__81_carry__1_i_7_n_0;
  wire halfDuty4__81_carry__1_i_8_n_0;
  wire halfDuty4__81_carry__1_n_0;
  wire halfDuty4__81_carry__1_n_1;
  wire halfDuty4__81_carry__1_n_2;
  wire halfDuty4__81_carry__1_n_3;
  wire halfDuty4__81_carry__1_n_4;
  wire halfDuty4__81_carry__1_n_5;
  wire halfDuty4__81_carry__1_n_6;
  wire halfDuty4__81_carry__1_n_7;
  wire halfDuty4__81_carry__2_i_1_n_0;
  wire halfDuty4__81_carry__2_n_0;
  wire halfDuty4__81_carry__2_n_1;
  wire halfDuty4__81_carry__2_n_2;
  wire halfDuty4__81_carry__2_n_3;
  wire halfDuty4__81_carry__2_n_4;
  wire halfDuty4__81_carry__2_n_5;
  wire halfDuty4__81_carry__2_n_6;
  wire halfDuty4__81_carry__2_n_7;
  wire halfDuty4__81_carry_i_1_n_0;
  wire halfDuty4__81_carry_i_2_n_0;
  wire halfDuty4__81_carry_i_3_n_0;
  wire halfDuty4__81_carry_i_4_n_0;
  wire halfDuty4__81_carry_n_0;
  wire halfDuty4__81_carry_n_1;
  wire halfDuty4__81_carry_n_2;
  wire halfDuty4__81_carry_n_3;
  wire halfDuty4__81_carry_n_4;
  wire halfDuty4__81_carry_n_5;
  wire halfDuty4__81_carry_n_6;
  wire halfDuty4__81_carry_n_7;
  wire halfDuty4_carry__0_i_1_n_0;
  wire halfDuty4_carry__0_i_2_n_0;
  wire halfDuty4_carry__0_i_3_n_0;
  wire halfDuty4_carry__0_i_4_n_0;
  wire halfDuty4_carry__0_n_0;
  wire halfDuty4_carry__0_n_1;
  wire halfDuty4_carry__0_n_2;
  wire halfDuty4_carry__0_n_3;
  wire halfDuty4_carry__0_n_4;
  wire halfDuty4_carry__0_n_5;
  wire halfDuty4_carry__0_n_6;
  wire halfDuty4_carry__0_n_7;
  wire halfDuty4_carry__1_i_1_n_0;
  wire halfDuty4_carry__1_i_2_n_0;
  wire halfDuty4_carry__1_i_3_n_0;
  wire halfDuty4_carry__1_i_4_n_0;
  wire halfDuty4_carry__1_n_0;
  wire halfDuty4_carry__1_n_1;
  wire halfDuty4_carry__1_n_2;
  wire halfDuty4_carry__1_n_3;
  wire halfDuty4_carry__1_n_4;
  wire halfDuty4_carry__1_n_5;
  wire halfDuty4_carry__1_n_6;
  wire halfDuty4_carry__1_n_7;
  wire halfDuty4_carry__2_i_1_n_0;
  wire halfDuty4_carry__2_i_2_n_0;
  wire halfDuty4_carry__2_i_3_n_0;
  wire halfDuty4_carry__2_i_4_n_0;
  wire halfDuty4_carry__2_n_0;
  wire halfDuty4_carry__2_n_1;
  wire halfDuty4_carry__2_n_2;
  wire halfDuty4_carry__2_n_3;
  wire halfDuty4_carry__2_n_4;
  wire halfDuty4_carry__2_n_5;
  wire halfDuty4_carry__2_n_6;
  wire halfDuty4_carry__2_n_7;
  wire halfDuty4_carry__3_i_1_n_0;
  wire halfDuty4_carry__3_i_2_n_0;
  wire halfDuty4_carry__3_n_1;
  wire halfDuty4_carry__3_n_3;
  wire halfDuty4_carry__3_n_6;
  wire halfDuty4_carry__3_n_7;
  wire halfDuty4_carry_i_1_n_0;
  wire halfDuty4_carry_i_2_n_0;
  wire halfDuty4_carry_i_3_n_0;
  wire halfDuty4_carry_n_0;
  wire halfDuty4_carry_n_1;
  wire halfDuty4_carry_n_2;
  wire halfDuty4_carry_n_3;
  wire halfDuty4_carry_n_4;
  wire halfDuty4_carry_n_5;
  wire halfDuty4_carry_n_6;
  wire halfDuty4_carry_n_7;
  wire \halfDuty[2]_i_10_n_0 ;
  wire \halfDuty[2]_i_11_n_0 ;
  wire \halfDuty[2]_i_12_n_0 ;
  wire \halfDuty[2]_i_13_n_0 ;
  wire \halfDuty[2]_i_14_n_0 ;
  wire \halfDuty[2]_i_15_n_0 ;
  wire \halfDuty[2]_i_16_n_0 ;
  wire \halfDuty[2]_i_17_n_0 ;
  wire \halfDuty[2]_i_4_n_0 ;
  wire \halfDuty[2]_i_5_n_0 ;
  wire \halfDuty[2]_i_6_n_0 ;
  wire \halfDuty[2]_i_7_n_0 ;
  wire \halfDuty[2]_i_9_n_0 ;
  wire \halfDuty[3]_i_2_n_0 ;
  wire \halfDuty[4]_i_2_n_0 ;
  wire \halfDuty[4]_i_4_n_0 ;
  wire \halfDuty[4]_i_5_n_0 ;
  wire \halfDuty[4]_i_6_n_0 ;
  wire \halfDuty[4]_i_7_n_0 ;
  wire \halfDuty[7]_i_2_n_0 ;
  wire \halfDuty[9]_i_2_n_0 ;
  wire \halfDuty[9]_i_5_n_0 ;
  wire \halfDuty[9]_i_6_n_0 ;
  wire \halfDuty[9]_i_7_n_0 ;
  wire \halfDuty[9]_i_8_n_0 ;
  wire \halfDuty[9]_i_9_n_0 ;
  wire \halfDuty_reg[2]_i_2_n_0 ;
  wire \halfDuty_reg[2]_i_2_n_1 ;
  wire \halfDuty_reg[2]_i_2_n_2 ;
  wire \halfDuty_reg[2]_i_2_n_3 ;
  wire \halfDuty_reg[2]_i_3_n_0 ;
  wire \halfDuty_reg[2]_i_3_n_1 ;
  wire \halfDuty_reg[2]_i_3_n_2 ;
  wire \halfDuty_reg[2]_i_3_n_3 ;
  wire \halfDuty_reg[2]_i_8_n_0 ;
  wire \halfDuty_reg[2]_i_8_n_1 ;
  wire \halfDuty_reg[2]_i_8_n_2 ;
  wire \halfDuty_reg[2]_i_8_n_3 ;
  wire \halfDuty_reg[4]_i_3_n_0 ;
  wire \halfDuty_reg[4]_i_3_n_1 ;
  wire \halfDuty_reg[4]_i_3_n_2 ;
  wire \halfDuty_reg[4]_i_3_n_3 ;
  wire \halfDuty_reg[9]_i_3_n_0 ;
  wire \halfDuty_reg[9]_i_3_n_1 ;
  wire \halfDuty_reg[9]_i_3_n_2 ;
  wire \halfDuty_reg[9]_i_3_n_3 ;
  wire isRising;
  wire isRising_i_1_n_0;
  wire [9:0]p_0_in;
  wire [10:10]p_0_out;
  wire [15:0]pwmerror;
  wire pwmerror1;
  wire \pwmerror[15]_i_2_n_0 ;
  wire \pwmerror[15]_i_3_n_0 ;
  wire \pwmerror[15]_i_4_n_0 ;
  wire \pwmerror[15]_i_5_n_0 ;
  wire \pwmerror_reg[15]_i_1_n_3 ;
  wire rst;
  wire [15:0]toterror;
  wire \toterror[11]_i_2_n_0 ;
  wire \toterror[11]_i_3_n_0 ;
  wire \toterror[11]_i_4_n_0 ;
  wire \toterror[11]_i_5_n_0 ;
  wire \toterror[11]_i_6_n_0 ;
  wire \toterror[11]_i_7_n_0 ;
  wire \toterror[11]_i_8_n_0 ;
  wire \toterror[11]_i_9_n_0 ;
  wire \toterror[15]_i_2_n_0 ;
  wire \toterror[15]_i_3_n_0 ;
  wire \toterror[15]_i_4_n_0 ;
  wire \toterror[15]_i_5_n_0 ;
  wire \toterror[15]_i_6_n_0 ;
  wire \toterror[15]_i_7_n_0 ;
  wire \toterror[15]_i_8_n_0 ;
  wire \toterror[3]_i_2_n_0 ;
  wire \toterror[3]_i_3_n_0 ;
  wire \toterror[3]_i_4_n_0 ;
  wire \toterror[3]_i_5_n_0 ;
  wire \toterror[3]_i_6_n_0 ;
  wire \toterror[3]_i_7_n_0 ;
  wire \toterror[3]_i_8_n_0 ;
  wire \toterror[7]_i_2_n_0 ;
  wire \toterror[7]_i_3_n_0 ;
  wire \toterror[7]_i_4_n_0 ;
  wire \toterror[7]_i_5_n_0 ;
  wire \toterror[7]_i_6_n_0 ;
  wire \toterror[7]_i_7_n_0 ;
  wire \toterror[7]_i_8_n_0 ;
  wire \toterror[7]_i_9_n_0 ;
  wire \toterror_reg[11]_i_1_n_0 ;
  wire \toterror_reg[11]_i_1_n_1 ;
  wire \toterror_reg[11]_i_1_n_2 ;
  wire \toterror_reg[11]_i_1_n_3 ;
  wire \toterror_reg[11]_i_1_n_4 ;
  wire \toterror_reg[11]_i_1_n_5 ;
  wire \toterror_reg[11]_i_1_n_6 ;
  wire \toterror_reg[11]_i_1_n_7 ;
  wire \toterror_reg[15]_i_1_n_1 ;
  wire \toterror_reg[15]_i_1_n_2 ;
  wire \toterror_reg[15]_i_1_n_3 ;
  wire \toterror_reg[15]_i_1_n_4 ;
  wire \toterror_reg[15]_i_1_n_5 ;
  wire \toterror_reg[15]_i_1_n_6 ;
  wire \toterror_reg[15]_i_1_n_7 ;
  wire \toterror_reg[3]_i_1_n_0 ;
  wire \toterror_reg[3]_i_1_n_1 ;
  wire \toterror_reg[3]_i_1_n_2 ;
  wire \toterror_reg[3]_i_1_n_3 ;
  wire \toterror_reg[3]_i_1_n_4 ;
  wire \toterror_reg[3]_i_1_n_5 ;
  wire \toterror_reg[3]_i_1_n_6 ;
  wire \toterror_reg[3]_i_1_n_7 ;
  wire \toterror_reg[7]_i_1_n_0 ;
  wire \toterror_reg[7]_i_1_n_1 ;
  wire \toterror_reg[7]_i_1_n_2 ;
  wire \toterror_reg[7]_i_1_n_3 ;
  wire \toterror_reg[7]_i_1_n_4 ;
  wire \toterror_reg[7]_i_1_n_5 ;
  wire \toterror_reg[7]_i_1_n_6 ;
  wire \toterror_reg[7]_i_1_n_7 ;
  wire [3:1]NLW_halfDuty4__127_carry__2_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_halfDuty4__127_carry__2_i_9_O_UNCONNECTED;
  wire [3:1]NLW_halfDuty4__127_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_halfDuty4__127_carry__4_O_UNCONNECTED;
  wire [3:1]NLW_halfDuty4__127_carry__4_i_9_CO_UNCONNECTED;
  wire [3:0]NLW_halfDuty4__127_carry__4_i_9_O_UNCONNECTED;
  wire [3:1]NLW_halfDuty4__127_carry__5_CO_UNCONNECTED;
  wire [3:2]NLW_halfDuty4__127_carry__5_O_UNCONNECTED;
  wire [0:0]NLW_halfDuty4__49_carry_O_UNCONNECTED;
  wire [3:1]NLW_halfDuty4_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_halfDuty4_carry__3_O_UNCONNECTED;
  wire [1:0]\NLW_halfDuty_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_halfDuty_reg[2]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_halfDuty_reg[2]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_halfDuty_reg[9]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_halfDuty_reg[9]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_pwmerror_reg[15]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_pwmerror_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_toterror_reg[15]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFD01)) 
    PWM_sig_i_1
       (.I0(isRising),
        .I1(PWM_sig_i_2_n_0),
        .I2(PWM_sig_i_3_n_0),
        .I3(PWM_sig),
        .O(PWM_sig_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PWM_sig_i_2
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter[4]_i_3_n_0 ),
        .O(PWM_sig_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    PWM_sig_i_3
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(p_0_out),
        .I3(\counter_reg_n_0_[7] ),
        .O(PWM_sig_i_3_n_0));
  FDRE PWM_sig_reg
       (.C(clk),
        .CE(1'b1),
        .D(PWM_sig_i_1_n_0),
        .Q(PWM_sig),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FEFF)) 
    \counter[0]_i_1 
       (.I0(\counter[2]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(halfDuty[0]),
        .I4(\counter_reg_n_0_[0] ),
        .O(counter));
  LUT6 #(
    .INIT(64'hFFFFFFCC00000001)) 
    \counter[10]_i_1 
       (.I0(\counter[10]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(halfDuty[9]),
        .I3(\counter_reg_n_0_[8] ),
        .I4(\counter[10]_i_3_n_0 ),
        .I5(p_0_out),
        .O(\counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[10]_i_2 
       (.I0(halfDuty[7]),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(halfDuty[6]),
        .I3(halfDuty[8]),
        .O(\counter[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[10]_i_3 
       (.I0(\counter[4]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[6] ),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter_reg_n_0_[7] ),
        .O(\counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCC33CC33CC33CC21)) 
    \counter[1]_i_1 
       (.I0(halfDuty[0]),
        .I1(\counter_reg_n_0_[1] ),
        .I2(halfDuty[1]),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .I5(\counter[2]_i_3_n_0 ),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FF0F00E01F0F0)) 
    \counter[2]_i_1 
       (.I0(halfDuty[0]),
        .I1(halfDuty[1]),
        .I2(\counter_reg_n_0_[2] ),
        .I3(halfDuty[2]),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(\counter[2]_i_3_n_0 ),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(\counter[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[2]_i_3 
       (.I0(\counter_reg_n_0_[5] ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(PWM_sig_i_3_n_0),
        .O(\counter[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC9C9CAC9C9C9C9C9)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(halfDuty[3]),
        .I4(\counter_reg_n_0_[4] ),
        .I5(\counter[4]_i_4_n_0 ),
        .O(\counter[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[3]_i_2 
       (.I0(halfDuty[2]),
        .I1(halfDuty[0]),
        .I2(halfDuty[1]),
        .I3(\counter[2]_i_3_n_0 ),
        .O(\counter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCC2C1CCCCC3C3)) 
    \counter[4]_i_1 
       (.I0(\counter[4]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[4] ),
        .I2(\counter[4]_i_3_n_0 ),
        .I3(halfDuty[4]),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter[4]_i_4_n_0 ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[4]_i_2 
       (.I0(halfDuty[2]),
        .I1(halfDuty[0]),
        .I2(halfDuty[1]),
        .I3(halfDuty[3]),
        .O(\counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[4]_i_3 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter[4]_i_4 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(p_0_out),
        .I4(\counter_reg_n_0_[9] ),
        .I5(\counter_reg_n_0_[8] ),
        .O(\counter[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC33333231)) 
    \counter[5]_i_1 
       (.I0(\counter[5]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[5] ),
        .I2(PWM_sig_i_3_n_0),
        .I3(halfDuty[5]),
        .I4(\counter_reg_n_0_[6] ),
        .I5(\counter[6]_i_2_n_0 ),
        .O(\counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[5]_i_2 
       (.I0(halfDuty[3]),
        .I1(halfDuty[1]),
        .I2(halfDuty[0]),
        .I3(halfDuty[2]),
        .I4(halfDuty[4]),
        .O(\counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC3231)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .I2(PWM_sig_i_3_n_0),
        .I3(halfDuty[6]),
        .I4(\counter_reg_n_0_[5] ),
        .I5(\counter[6]_i_2_n_0 ),
        .O(\counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter[6]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .O(\counter[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F00F0E0F01)) 
    \counter[7]_i_1 
       (.I0(halfDuty[6]),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(\counter_reg_n_0_[7] ),
        .I3(\counter[7]_i_3_n_0 ),
        .I4(halfDuty[7]),
        .I5(PWM_sig_i_2_n_0),
        .O(\counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[7]_i_2 
       (.I0(halfDuty[4]),
        .I1(halfDuty[2]),
        .I2(halfDuty[0]),
        .I3(halfDuty[1]),
        .I4(halfDuty[3]),
        .I5(halfDuty[5]),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[7]_i_3 
       (.I0(p_0_out),
        .I1(\counter_reg_n_0_[9] ),
        .I2(\counter_reg_n_0_[8] ),
        .O(\counter[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC33323331)) 
    \counter[8]_i_1 
       (.I0(\counter[8]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[8] ),
        .I2(\counter_reg_n_0_[9] ),
        .I3(p_0_out),
        .I4(halfDuty[8]),
        .I5(\counter[10]_i_3_n_0 ),
        .O(\counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[8]_i_2 
       (.I0(halfDuty[6]),
        .I1(\counter[7]_i_2_n_0 ),
        .I2(halfDuty[7]),
        .O(\counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCC3231)) 
    \counter[9]_i_1 
       (.I0(\counter[10]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(p_0_out),
        .I3(halfDuty[9]),
        .I4(\counter_reg_n_0_[8] ),
        .I5(\counter[10]_i_3_n_0 ),
        .O(\counter[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(counter),
        .Q(\counter_reg_n_0_[0] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[10]_i_1_n_0 ),
        .Q(p_0_out),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[4]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[4] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[5]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[5] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[6]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[6] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[7]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[7] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[8]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[8] ),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[9]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[9] ),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry
       (.CI(1'b0),
        .CO({halfDuty4__127_carry_n_0,halfDuty4__127_carry_n_1,halfDuty4__127_carry_n_2,halfDuty4__127_carry_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__127_carry_i_1_n_0,halfDuty4__127_carry_i_2_n_0,halfDuty4__127_carry_i_3_n_0,1'b0}),
        .O({halfDuty4__127_carry_n_4,halfDuty4__127_carry_n_5,halfDuty4__127_carry_n_6,halfDuty4__127_carry_n_7}),
        .S({halfDuty4__127_carry_i_4_n_0,halfDuty4__127_carry_i_5_n_0,halfDuty4__127_carry_i_6_n_0,halfDuty4__127_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry__0
       (.CI(halfDuty4__127_carry_n_0),
        .CO({halfDuty4__127_carry__0_n_0,halfDuty4__127_carry__0_n_1,halfDuty4__127_carry__0_n_2,halfDuty4__127_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__127_carry__0_i_1_n_0,halfDuty4__127_carry__0_i_2_n_0,halfDuty4__127_carry__0_i_3_n_0,halfDuty4__127_carry__0_i_4_n_0}),
        .O({halfDuty4__127_carry__0_n_4,halfDuty4__127_carry__0_n_5,halfDuty4__127_carry__0_n_6,halfDuty4__127_carry__0_n_7}),
        .S({halfDuty4__127_carry__0_i_5_n_0,halfDuty4__127_carry__0_i_6_n_0,halfDuty4__127_carry__0_i_7_n_0,halfDuty4__127_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__0_i_1
       (.I0(halfDuty4__81_carry__0_n_4),
        .I1(halfDuty4__49_carry_n_5),
        .I2(halfDuty4_carry__0_n_5),
        .O(halfDuty4__127_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__0_i_2
       (.I0(halfDuty4__81_carry__0_n_5),
        .I1(halfDuty4__49_carry_n_6),
        .I2(halfDuty4_carry__0_n_6),
        .O(halfDuty4__127_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__0_i_3
       (.I0(halfDuty4__81_carry__0_n_6),
        .I1(pwmerror[0]),
        .I2(halfDuty4_carry__0_n_7),
        .O(halfDuty4__127_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__127_carry__0_i_4
       (.I0(halfDuty4_carry_n_4),
        .I1(halfDuty4__81_carry__0_n_7),
        .O(halfDuty4__127_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__0_i_5
       (.I0(halfDuty4_carry__0_n_5),
        .I1(halfDuty4__49_carry_n_5),
        .I2(halfDuty4__81_carry__0_n_4),
        .I3(halfDuty4_carry__0_n_4),
        .I4(halfDuty4__49_carry_n_4),
        .I5(halfDuty4__81_carry__1_n_7),
        .O(halfDuty4__127_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__0_i_6
       (.I0(halfDuty4_carry__0_n_6),
        .I1(halfDuty4__49_carry_n_6),
        .I2(halfDuty4__81_carry__0_n_5),
        .I3(halfDuty4_carry__0_n_5),
        .I4(halfDuty4__49_carry_n_5),
        .I5(halfDuty4__81_carry__0_n_4),
        .O(halfDuty4__127_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__0_i_7
       (.I0(halfDuty4_carry__0_n_7),
        .I1(pwmerror[0]),
        .I2(halfDuty4__81_carry__0_n_6),
        .I3(halfDuty4_carry__0_n_6),
        .I4(halfDuty4__49_carry_n_6),
        .I5(halfDuty4__81_carry__0_n_5),
        .O(halfDuty4__127_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    halfDuty4__127_carry__0_i_8
       (.I0(halfDuty4__81_carry__0_n_7),
        .I1(halfDuty4_carry_n_4),
        .I2(halfDuty4_carry__0_n_7),
        .I3(pwmerror[0]),
        .I4(halfDuty4__81_carry__0_n_6),
        .O(halfDuty4__127_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry__1
       (.CI(halfDuty4__127_carry__0_n_0),
        .CO({halfDuty4__127_carry__1_n_0,halfDuty4__127_carry__1_n_1,halfDuty4__127_carry__1_n_2,halfDuty4__127_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__127_carry__1_i_1_n_0,halfDuty4__127_carry__1_i_2_n_0,halfDuty4__127_carry__1_i_3_n_0,halfDuty4__127_carry__1_i_4_n_0}),
        .O({halfDuty4__127_carry__1_n_4,halfDuty4__127_carry__1_n_5,halfDuty4__127_carry__1_n_6,halfDuty4__127_carry__1_n_7}),
        .S({halfDuty4__127_carry__1_i_5_n_0,halfDuty4__127_carry__1_i_6_n_0,halfDuty4__127_carry__1_i_7_n_0,halfDuty4__127_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__1_i_1
       (.I0(halfDuty4__81_carry__1_n_4),
        .I1(halfDuty4__49_carry__0_n_5),
        .I2(halfDuty4_carry__1_n_5),
        .O(halfDuty4__127_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__1_i_2
       (.I0(halfDuty4__81_carry__1_n_5),
        .I1(halfDuty4__49_carry__0_n_6),
        .I2(halfDuty4_carry__1_n_6),
        .O(halfDuty4__127_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__1_i_3
       (.I0(halfDuty4__81_carry__1_n_6),
        .I1(halfDuty4__49_carry__0_n_7),
        .I2(halfDuty4_carry__1_n_7),
        .O(halfDuty4__127_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__1_i_4
       (.I0(halfDuty4__81_carry__1_n_7),
        .I1(halfDuty4__49_carry_n_4),
        .I2(halfDuty4_carry__0_n_4),
        .O(halfDuty4__127_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__1_i_5
       (.I0(halfDuty4_carry__1_n_5),
        .I1(halfDuty4__49_carry__0_n_5),
        .I2(halfDuty4__81_carry__1_n_4),
        .I3(halfDuty4_carry__1_n_4),
        .I4(halfDuty4__49_carry__0_n_4),
        .I5(halfDuty4__81_carry__2_n_7),
        .O(halfDuty4__127_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__1_i_6
       (.I0(halfDuty4_carry__1_n_6),
        .I1(halfDuty4__49_carry__0_n_6),
        .I2(halfDuty4__81_carry__1_n_5),
        .I3(halfDuty4_carry__1_n_5),
        .I4(halfDuty4__49_carry__0_n_5),
        .I5(halfDuty4__81_carry__1_n_4),
        .O(halfDuty4__127_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__1_i_7
       (.I0(halfDuty4_carry__1_n_7),
        .I1(halfDuty4__49_carry__0_n_7),
        .I2(halfDuty4__81_carry__1_n_6),
        .I3(halfDuty4_carry__1_n_6),
        .I4(halfDuty4__49_carry__0_n_6),
        .I5(halfDuty4__81_carry__1_n_5),
        .O(halfDuty4__127_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__1_i_8
       (.I0(halfDuty4_carry__0_n_4),
        .I1(halfDuty4__49_carry_n_4),
        .I2(halfDuty4__81_carry__1_n_7),
        .I3(halfDuty4_carry__1_n_7),
        .I4(halfDuty4__49_carry__0_n_7),
        .I5(halfDuty4__81_carry__1_n_6),
        .O(halfDuty4__127_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry__2
       (.CI(halfDuty4__127_carry__1_n_0),
        .CO({halfDuty4__127_carry__2_n_0,halfDuty4__127_carry__2_n_1,halfDuty4__127_carry__2_n_2,halfDuty4__127_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__127_carry__2_i_1_n_0,halfDuty4__127_carry__2_i_2_n_0,halfDuty4__127_carry__2_i_3_n_0,halfDuty4__127_carry__2_i_4_n_0}),
        .O({halfDuty4__127_carry__2_n_4,halfDuty4__127_carry__2_n_5,halfDuty4__127_carry__2_n_6,halfDuty4__127_carry__2_n_7}),
        .S({halfDuty4__127_carry__2_i_5_n_0,halfDuty4__127_carry__2_i_6_n_0,halfDuty4__127_carry__2_i_7_n_0,halfDuty4__127_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__2_i_1
       (.I0(halfDuty4__81_carry__2_n_4),
        .I1(halfDuty4__49_carry__1_n_5),
        .I2(halfDuty4_carry__2_n_5),
        .O(halfDuty4__127_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__2_i_2
       (.I0(halfDuty4__81_carry__2_n_5),
        .I1(halfDuty4__49_carry__1_n_6),
        .I2(halfDuty4_carry__2_n_6),
        .O(halfDuty4__127_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__2_i_3
       (.I0(halfDuty4__81_carry__2_n_6),
        .I1(halfDuty4__49_carry__1_n_7),
        .I2(halfDuty4_carry__2_n_7),
        .O(halfDuty4__127_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__2_i_4
       (.I0(halfDuty4__81_carry__2_n_7),
        .I1(halfDuty4__49_carry__0_n_4),
        .I2(halfDuty4_carry__1_n_4),
        .O(halfDuty4__127_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__2_i_5
       (.I0(halfDuty4_carry__2_n_5),
        .I1(halfDuty4__49_carry__1_n_5),
        .I2(halfDuty4__81_carry__2_n_4),
        .I3(halfDuty4_carry__2_n_4),
        .I4(halfDuty4__49_carry__1_n_4),
        .I5(halfDuty4__127_carry__2_i_9_n_3),
        .O(halfDuty4__127_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__2_i_6
       (.I0(halfDuty4_carry__2_n_6),
        .I1(halfDuty4__49_carry__1_n_6),
        .I2(halfDuty4__81_carry__2_n_5),
        .I3(halfDuty4_carry__2_n_5),
        .I4(halfDuty4__49_carry__1_n_5),
        .I5(halfDuty4__81_carry__2_n_4),
        .O(halfDuty4__127_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__2_i_7
       (.I0(halfDuty4_carry__2_n_7),
        .I1(halfDuty4__49_carry__1_n_7),
        .I2(halfDuty4__81_carry__2_n_6),
        .I3(halfDuty4_carry__2_n_6),
        .I4(halfDuty4__49_carry__1_n_6),
        .I5(halfDuty4__81_carry__2_n_5),
        .O(halfDuty4__127_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    halfDuty4__127_carry__2_i_8
       (.I0(halfDuty4_carry__1_n_4),
        .I1(halfDuty4__49_carry__0_n_4),
        .I2(halfDuty4__81_carry__2_n_7),
        .I3(halfDuty4_carry__2_n_7),
        .I4(halfDuty4__49_carry__1_n_7),
        .I5(halfDuty4__81_carry__2_n_6),
        .O(halfDuty4__127_carry__2_i_8_n_0));
  CARRY4 halfDuty4__127_carry__2_i_9
       (.CI(halfDuty4__81_carry__2_n_0),
        .CO({NLW_halfDuty4__127_carry__2_i_9_CO_UNCONNECTED[3:1],halfDuty4__127_carry__2_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_halfDuty4__127_carry__2_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry__3
       (.CI(halfDuty4__127_carry__2_n_0),
        .CO({halfDuty4__127_carry__3_n_0,halfDuty4__127_carry__3_n_1,halfDuty4__127_carry__3_n_2,halfDuty4__127_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__127_carry__3_i_1_n_0,halfDuty4__127_carry__3_i_2_n_0,halfDuty4__127_carry__3_i_3_n_0,halfDuty4__127_carry__3_i_4_n_0}),
        .O({NLW_halfDuty4__127_carry__3_O_UNCONNECTED[3:1],halfDuty4__127_carry__3_n_7}),
        .S({halfDuty4__127_carry__3_i_5_n_0,halfDuty4__127_carry__3_i_6_n_0,halfDuty4__127_carry__3_i_7_n_0,halfDuty4__127_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    halfDuty4__127_carry__3_i_1
       (.I0(halfDuty4__49_carry__2_n_5),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__127_carry__3_i_2
       (.I0(halfDuty4_carry__3_n_6),
        .I1(halfDuty4__49_carry__2_n_6),
        .O(halfDuty4__127_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__127_carry__3_i_3
       (.I0(halfDuty4_carry__3_n_7),
        .I1(halfDuty4__49_carry__2_n_7),
        .O(halfDuty4__127_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    halfDuty4__127_carry__3_i_4
       (.I0(halfDuty4__127_carry__2_i_9_n_3),
        .I1(halfDuty4__49_carry__1_n_4),
        .I2(halfDuty4_carry__2_n_4),
        .O(halfDuty4__127_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'hC9)) 
    halfDuty4__127_carry__3_i_5
       (.I0(halfDuty4__49_carry__2_n_5),
        .I1(halfDuty4__49_carry__2_n_4),
        .I2(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h7887)) 
    halfDuty4__127_carry__3_i_6
       (.I0(halfDuty4__49_carry__2_n_6),
        .I1(halfDuty4_carry__3_n_6),
        .I2(halfDuty4__49_carry__2_n_5),
        .I3(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__127_carry__3_i_7
       (.I0(halfDuty4__49_carry__2_n_7),
        .I1(halfDuty4_carry__3_n_7),
        .I2(halfDuty4__49_carry__2_n_6),
        .I3(halfDuty4_carry__3_n_6),
        .O(halfDuty4__127_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    halfDuty4__127_carry__3_i_8
       (.I0(halfDuty4_carry__2_n_4),
        .I1(halfDuty4__49_carry__1_n_4),
        .I2(halfDuty4__127_carry__2_i_9_n_3),
        .I3(halfDuty4__49_carry__2_n_7),
        .I4(halfDuty4_carry__3_n_7),
        .O(halfDuty4__127_carry__3_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry__4
       (.CI(halfDuty4__127_carry__3_n_0),
        .CO({halfDuty4__127_carry__4_n_0,halfDuty4__127_carry__4_n_1,halfDuty4__127_carry__4_n_2,halfDuty4__127_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__127_carry__4_i_1_n_0,halfDuty4__127_carry__4_i_2_n_0,halfDuty4__127_carry__4_i_3_n_0,halfDuty4__127_carry__4_i_4_n_0}),
        .O(NLW_halfDuty4__127_carry__4_O_UNCONNECTED[3:0]),
        .S({halfDuty4__127_carry__4_i_5_n_0,halfDuty4__127_carry__4_i_6_n_0,halfDuty4__127_carry__4_i_7_n_0,halfDuty4__127_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    halfDuty4__127_carry__4_i_1
       (.I0(halfDuty4_carry__3_n_1),
        .I1(halfDuty4__127_carry__4_i_9_n_3),
        .O(halfDuty4__127_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    halfDuty4__127_carry__4_i_2
       (.I0(halfDuty4_carry__3_n_1),
        .I1(halfDuty4__127_carry__4_i_9_n_3),
        .O(halfDuty4__127_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    halfDuty4__127_carry__4_i_3
       (.I0(halfDuty4_carry__3_n_1),
        .I1(halfDuty4__127_carry__4_i_9_n_3),
        .O(halfDuty4__127_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    halfDuty4__127_carry__4_i_4
       (.I0(halfDuty4__49_carry__2_n_4),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    halfDuty4__127_carry__4_i_5
       (.I0(halfDuty4__127_carry__4_i_9_n_3),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    halfDuty4__127_carry__4_i_6
       (.I0(halfDuty4__127_carry__4_i_9_n_3),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    halfDuty4__127_carry__4_i_7
       (.I0(halfDuty4__127_carry__4_i_9_n_3),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__4_i_7_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    halfDuty4__127_carry__4_i_8
       (.I0(halfDuty4__49_carry__2_n_4),
        .I1(halfDuty4__127_carry__4_i_9_n_3),
        .I2(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__4_i_8_n_0));
  CARRY4 halfDuty4__127_carry__4_i_9
       (.CI(halfDuty4__49_carry__2_n_0),
        .CO({NLW_halfDuty4__127_carry__4_i_9_CO_UNCONNECTED[3:1],halfDuty4__127_carry__4_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_halfDuty4__127_carry__4_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 halfDuty4__127_carry__5
       (.CI(halfDuty4__127_carry__4_n_0),
        .CO({NLW_halfDuty4__127_carry__5_CO_UNCONNECTED[3:1],halfDuty4__127_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,halfDuty4__127_carry__5_i_1_n_0}),
        .O({NLW_halfDuty4__127_carry__5_O_UNCONNECTED[3:2],halfDuty4__127_carry__5_n_6,halfDuty4__127_carry__5_n_7}),
        .S({1'b0,1'b0,halfDuty4__127_carry__5_i_2_n_0,halfDuty4__127_carry__5_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    halfDuty4__127_carry__5_i_1
       (.I0(halfDuty4_carry__3_n_1),
        .I1(halfDuty4__127_carry__4_i_9_n_3),
        .O(halfDuty4__127_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    halfDuty4__127_carry__5_i_2
       (.I0(halfDuty4__127_carry__4_i_9_n_3),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    halfDuty4__127_carry__5_i_3
       (.I0(halfDuty4__127_carry__4_i_9_n_3),
        .I1(halfDuty4_carry__3_n_1),
        .O(halfDuty4__127_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__127_carry_i_1
       (.I0(halfDuty4_carry_n_5),
        .I1(halfDuty4__81_carry_n_4),
        .O(halfDuty4__127_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__127_carry_i_2
       (.I0(halfDuty4_carry_n_6),
        .I1(halfDuty4__81_carry_n_5),
        .O(halfDuty4__127_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__127_carry_i_3
       (.I0(halfDuty4__81_carry_n_6),
        .I1(halfDuty4_carry_n_7),
        .O(halfDuty4__127_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__127_carry_i_4
       (.I0(halfDuty4__81_carry_n_4),
        .I1(halfDuty4_carry_n_5),
        .I2(halfDuty4__81_carry__0_n_7),
        .I3(halfDuty4_carry_n_4),
        .O(halfDuty4__127_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__127_carry_i_5
       (.I0(halfDuty4__81_carry_n_5),
        .I1(halfDuty4_carry_n_6),
        .I2(halfDuty4__81_carry_n_4),
        .I3(halfDuty4_carry_n_5),
        .O(halfDuty4__127_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__127_carry_i_6
       (.I0(halfDuty4_carry_n_7),
        .I1(halfDuty4__81_carry_n_6),
        .I2(halfDuty4__81_carry_n_5),
        .I3(halfDuty4_carry_n_6),
        .O(halfDuty4__127_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__127_carry_i_7
       (.I0(halfDuty4_carry_n_7),
        .I1(halfDuty4__81_carry_n_6),
        .O(halfDuty4__127_carry_i_7_n_0));
  CARRY4 halfDuty4__49_carry
       (.CI(1'b0),
        .CO({halfDuty4__49_carry_n_0,halfDuty4__49_carry_n_1,halfDuty4__49_carry_n_2,halfDuty4__49_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwmerror[3:1],1'b0}),
        .O({halfDuty4__49_carry_n_4,halfDuty4__49_carry_n_5,halfDuty4__49_carry_n_6,NLW_halfDuty4__49_carry_O_UNCONNECTED[0]}),
        .S({halfDuty4__49_carry_i_1_n_0,halfDuty4__49_carry_i_2_n_0,halfDuty4__49_carry_i_3_n_0,pwmerror[0]}));
  CARRY4 halfDuty4__49_carry__0
       (.CI(halfDuty4__49_carry_n_0),
        .CO({halfDuty4__49_carry__0_n_0,halfDuty4__49_carry__0_n_1,halfDuty4__49_carry__0_n_2,halfDuty4__49_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[7:4]),
        .O({halfDuty4__49_carry__0_n_4,halfDuty4__49_carry__0_n_5,halfDuty4__49_carry__0_n_6,halfDuty4__49_carry__0_n_7}),
        .S({halfDuty4__49_carry__0_i_1_n_0,halfDuty4__49_carry__0_i_2_n_0,halfDuty4__49_carry__0_i_3_n_0,halfDuty4__49_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__0_i_1
       (.I0(pwmerror[7]),
        .O(halfDuty4__49_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__0_i_2
       (.I0(pwmerror[6]),
        .O(halfDuty4__49_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__0_i_3
       (.I0(pwmerror[5]),
        .O(halfDuty4__49_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__0_i_4
       (.I0(pwmerror[4]),
        .O(halfDuty4__49_carry__0_i_4_n_0));
  CARRY4 halfDuty4__49_carry__1
       (.CI(halfDuty4__49_carry__0_n_0),
        .CO({halfDuty4__49_carry__1_n_0,halfDuty4__49_carry__1_n_1,halfDuty4__49_carry__1_n_2,halfDuty4__49_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[11:8]),
        .O({halfDuty4__49_carry__1_n_4,halfDuty4__49_carry__1_n_5,halfDuty4__49_carry__1_n_6,halfDuty4__49_carry__1_n_7}),
        .S({halfDuty4__49_carry__1_i_1_n_0,halfDuty4__49_carry__1_i_2_n_0,halfDuty4__49_carry__1_i_3_n_0,halfDuty4__49_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__1_i_1
       (.I0(pwmerror[11]),
        .O(halfDuty4__49_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__1_i_2
       (.I0(pwmerror[10]),
        .O(halfDuty4__49_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__1_i_3
       (.I0(pwmerror[9]),
        .O(halfDuty4__49_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__1_i_4
       (.I0(pwmerror[8]),
        .O(halfDuty4__49_carry__1_i_4_n_0));
  CARRY4 halfDuty4__49_carry__2
       (.CI(halfDuty4__49_carry__1_n_0),
        .CO({halfDuty4__49_carry__2_n_0,halfDuty4__49_carry__2_n_1,halfDuty4__49_carry__2_n_2,halfDuty4__49_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[15:12]),
        .O({halfDuty4__49_carry__2_n_4,halfDuty4__49_carry__2_n_5,halfDuty4__49_carry__2_n_6,halfDuty4__49_carry__2_n_7}),
        .S({halfDuty4__49_carry__2_i_1_n_0,halfDuty4__49_carry__2_i_2_n_0,halfDuty4__49_carry__2_i_3_n_0,halfDuty4__49_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__2_i_1
       (.I0(pwmerror[15]),
        .O(halfDuty4__49_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__2_i_2
       (.I0(pwmerror[14]),
        .O(halfDuty4__49_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__2_i_3
       (.I0(pwmerror[13]),
        .O(halfDuty4__49_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry__2_i_4
       (.I0(pwmerror[12]),
        .O(halfDuty4__49_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry_i_1
       (.I0(pwmerror[3]),
        .O(halfDuty4__49_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry_i_2
       (.I0(pwmerror[2]),
        .O(halfDuty4__49_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4__49_carry_i_3
       (.I0(pwmerror[1]),
        .O(halfDuty4__49_carry_i_3_n_0));
  CARRY4 halfDuty4__81_carry
       (.CI(1'b0),
        .CO({halfDuty4__81_carry_n_0,halfDuty4__81_carry_n_1,halfDuty4__81_carry_n_2,halfDuty4__81_carry_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[7:4]),
        .O({halfDuty4__81_carry_n_4,halfDuty4__81_carry_n_5,halfDuty4__81_carry_n_6,halfDuty4__81_carry_n_7}),
        .S({halfDuty4__81_carry_i_1_n_0,halfDuty4__81_carry_i_2_n_0,halfDuty4__81_carry_i_3_n_0,halfDuty4__81_carry_i_4_n_0}));
  CARRY4 halfDuty4__81_carry__0
       (.CI(halfDuty4__81_carry_n_0),
        .CO({halfDuty4__81_carry__0_n_0,halfDuty4__81_carry__0_n_1,halfDuty4__81_carry__0_n_2,halfDuty4__81_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pwmerror[6],pwmerror[10:8]}),
        .O({halfDuty4__81_carry__0_n_4,halfDuty4__81_carry__0_n_5,halfDuty4__81_carry__0_n_6,halfDuty4__81_carry__0_n_7}),
        .S({halfDuty4__81_carry__0_i_1_n_0,halfDuty4__81_carry__0_i_2_n_0,halfDuty4__81_carry__0_i_3_n_0,halfDuty4__81_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    halfDuty4__81_carry__0_i_1
       (.I0(pwmerror[6]),
        .I1(pwmerror[7]),
        .I2(pwmerror[11]),
        .O(halfDuty4__81_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4__81_carry__0_i_2
       (.I0(pwmerror[6]),
        .I1(pwmerror[10]),
        .O(halfDuty4__81_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__81_carry__0_i_3
       (.I0(pwmerror[9]),
        .I1(pwmerror[5]),
        .O(halfDuty4__81_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__81_carry__0_i_4
       (.I0(pwmerror[8]),
        .I1(pwmerror[4]),
        .O(halfDuty4__81_carry__0_i_4_n_0));
  CARRY4 halfDuty4__81_carry__1
       (.CI(halfDuty4__81_carry__0_n_0),
        .CO({halfDuty4__81_carry__1_n_0,halfDuty4__81_carry__1_n_1,halfDuty4__81_carry__1_n_2,halfDuty4__81_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({halfDuty4__81_carry__1_i_1_n_0,halfDuty4__81_carry__1_i_2_n_0,halfDuty4__81_carry__1_i_3_n_0,halfDuty4__81_carry__1_i_4_n_0}),
        .O({halfDuty4__81_carry__1_n_4,halfDuty4__81_carry__1_n_5,halfDuty4__81_carry__1_n_6,halfDuty4__81_carry__1_n_7}),
        .S({halfDuty4__81_carry__1_i_5_n_0,halfDuty4__81_carry__1_i_6_n_0,halfDuty4__81_carry__1_i_7_n_0,halfDuty4__81_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__81_carry__1_i_1
       (.I0(pwmerror[10]),
        .I1(pwmerror[14]),
        .O(halfDuty4__81_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__81_carry__1_i_2
       (.I0(pwmerror[9]),
        .I1(pwmerror[13]),
        .O(halfDuty4__81_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__81_carry__1_i_3
       (.I0(pwmerror[8]),
        .I1(pwmerror[12]),
        .O(halfDuty4__81_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    halfDuty4__81_carry__1_i_4
       (.I0(pwmerror[7]),
        .I1(pwmerror[11]),
        .O(halfDuty4__81_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__81_carry__1_i_5
       (.I0(pwmerror[14]),
        .I1(pwmerror[10]),
        .I2(pwmerror[11]),
        .I3(pwmerror[15]),
        .O(halfDuty4__81_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__81_carry__1_i_6
       (.I0(pwmerror[13]),
        .I1(pwmerror[9]),
        .I2(pwmerror[10]),
        .I3(pwmerror[14]),
        .O(halfDuty4__81_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__81_carry__1_i_7
       (.I0(pwmerror[12]),
        .I1(pwmerror[8]),
        .I2(pwmerror[9]),
        .I3(pwmerror[13]),
        .O(halfDuty4__81_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    halfDuty4__81_carry__1_i_8
       (.I0(pwmerror[11]),
        .I1(pwmerror[7]),
        .I2(pwmerror[8]),
        .I3(pwmerror[12]),
        .O(halfDuty4__81_carry__1_i_8_n_0));
  CARRY4 halfDuty4__81_carry__2
       (.CI(halfDuty4__81_carry__1_n_0),
        .CO({halfDuty4__81_carry__2_n_0,halfDuty4__81_carry__2_n_1,halfDuty4__81_carry__2_n_2,halfDuty4__81_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pwmerror[12]}),
        .O({halfDuty4__81_carry__2_n_4,halfDuty4__81_carry__2_n_5,halfDuty4__81_carry__2_n_6,halfDuty4__81_carry__2_n_7}),
        .S({pwmerror[15:13],halfDuty4__81_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    halfDuty4__81_carry__2_i_1
       (.I0(pwmerror[15]),
        .I1(pwmerror[11]),
        .I2(pwmerror[12]),
        .O(halfDuty4__81_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__81_carry_i_1
       (.I0(pwmerror[7]),
        .I1(pwmerror[3]),
        .O(halfDuty4__81_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__81_carry_i_2
       (.I0(pwmerror[6]),
        .I1(pwmerror[2]),
        .O(halfDuty4__81_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__81_carry_i_3
       (.I0(pwmerror[5]),
        .I1(pwmerror[1]),
        .O(halfDuty4__81_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    halfDuty4__81_carry_i_4
       (.I0(pwmerror[4]),
        .I1(pwmerror[0]),
        .O(halfDuty4__81_carry_i_4_n_0));
  CARRY4 halfDuty4_carry
       (.CI(1'b0),
        .CO({halfDuty4_carry_n_0,halfDuty4_carry_n_1,halfDuty4_carry_n_2,halfDuty4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwmerror[1:0],1'b0,1'b1}),
        .O({halfDuty4_carry_n_4,halfDuty4_carry_n_5,halfDuty4_carry_n_6,halfDuty4_carry_n_7}),
        .S({halfDuty4_carry_i_1_n_0,halfDuty4_carry_i_2_n_0,halfDuty4_carry_i_3_n_0,pwmerror[0]}));
  CARRY4 halfDuty4_carry__0
       (.CI(halfDuty4_carry_n_0),
        .CO({halfDuty4_carry__0_n_0,halfDuty4_carry__0_n_1,halfDuty4_carry__0_n_2,halfDuty4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[5:2]),
        .O({halfDuty4_carry__0_n_4,halfDuty4_carry__0_n_5,halfDuty4_carry__0_n_6,halfDuty4_carry__0_n_7}),
        .S({halfDuty4_carry__0_i_1_n_0,halfDuty4_carry__0_i_2_n_0,halfDuty4_carry__0_i_3_n_0,halfDuty4_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__0_i_1
       (.I0(pwmerror[5]),
        .I1(pwmerror[7]),
        .O(halfDuty4_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__0_i_2
       (.I0(pwmerror[4]),
        .I1(pwmerror[6]),
        .O(halfDuty4_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__0_i_3
       (.I0(pwmerror[3]),
        .I1(pwmerror[5]),
        .O(halfDuty4_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__0_i_4
       (.I0(pwmerror[2]),
        .I1(pwmerror[4]),
        .O(halfDuty4_carry__0_i_4_n_0));
  CARRY4 halfDuty4_carry__1
       (.CI(halfDuty4_carry__0_n_0),
        .CO({halfDuty4_carry__1_n_0,halfDuty4_carry__1_n_1,halfDuty4_carry__1_n_2,halfDuty4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[9:6]),
        .O({halfDuty4_carry__1_n_4,halfDuty4_carry__1_n_5,halfDuty4_carry__1_n_6,halfDuty4_carry__1_n_7}),
        .S({halfDuty4_carry__1_i_1_n_0,halfDuty4_carry__1_i_2_n_0,halfDuty4_carry__1_i_3_n_0,halfDuty4_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__1_i_1
       (.I0(pwmerror[9]),
        .I1(pwmerror[11]),
        .O(halfDuty4_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__1_i_2
       (.I0(pwmerror[8]),
        .I1(pwmerror[10]),
        .O(halfDuty4_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__1_i_3
       (.I0(pwmerror[7]),
        .I1(pwmerror[9]),
        .O(halfDuty4_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__1_i_4
       (.I0(pwmerror[6]),
        .I1(pwmerror[8]),
        .O(halfDuty4_carry__1_i_4_n_0));
  CARRY4 halfDuty4_carry__2
       (.CI(halfDuty4_carry__1_n_0),
        .CO({halfDuty4_carry__2_n_0,halfDuty4_carry__2_n_1,halfDuty4_carry__2_n_2,halfDuty4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(pwmerror[13:10]),
        .O({halfDuty4_carry__2_n_4,halfDuty4_carry__2_n_5,halfDuty4_carry__2_n_6,halfDuty4_carry__2_n_7}),
        .S({halfDuty4_carry__2_i_1_n_0,halfDuty4_carry__2_i_2_n_0,halfDuty4_carry__2_i_3_n_0,halfDuty4_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__2_i_1
       (.I0(pwmerror[13]),
        .I1(pwmerror[15]),
        .O(halfDuty4_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__2_i_2
       (.I0(pwmerror[12]),
        .I1(pwmerror[14]),
        .O(halfDuty4_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__2_i_3
       (.I0(pwmerror[11]),
        .I1(pwmerror[13]),
        .O(halfDuty4_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry__2_i_4
       (.I0(pwmerror[10]),
        .I1(pwmerror[12]),
        .O(halfDuty4_carry__2_i_4_n_0));
  CARRY4 halfDuty4_carry__3
       (.CI(halfDuty4_carry__2_n_0),
        .CO({NLW_halfDuty4_carry__3_CO_UNCONNECTED[3],halfDuty4_carry__3_n_1,NLW_halfDuty4_carry__3_CO_UNCONNECTED[1],halfDuty4_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pwmerror[15:14]}),
        .O({NLW_halfDuty4_carry__3_O_UNCONNECTED[3:2],halfDuty4_carry__3_n_6,halfDuty4_carry__3_n_7}),
        .S({1'b0,1'b1,halfDuty4_carry__3_i_1_n_0,halfDuty4_carry__3_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4_carry__3_i_1
       (.I0(pwmerror[15]),
        .O(halfDuty4_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4_carry__3_i_2
       (.I0(pwmerror[14]),
        .O(halfDuty4_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry_i_1
       (.I0(pwmerror[1]),
        .I1(pwmerror[3]),
        .O(halfDuty4_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    halfDuty4_carry_i_2
       (.I0(pwmerror[0]),
        .I1(pwmerror[2]),
        .O(halfDuty4_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    halfDuty4_carry_i_3
       (.I0(pwmerror[1]),
        .O(halfDuty4_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2EE2)) 
    \halfDuty[0]_i_1 
       (.I0(halfDuty4__127_carry__0_n_4),
        .I1(halfDuty4__127_carry__5_n_6),
        .I2(halfDuty4[13]),
        .I3(halfDuty4[12]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    \halfDuty[1]_i_1 
       (.I0(halfDuty4__127_carry__1_n_7),
        .I1(halfDuty4[12]),
        .I2(halfDuty4[13]),
        .I3(halfDuty4__127_carry__5_n_6),
        .I4(halfDuty4[14]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h4444444EEEEEEEE4)) 
    \halfDuty[2]_i_1 
       (.I0(halfDuty4__127_carry__5_n_6),
        .I1(halfDuty4__127_carry__1_n_6),
        .I2(halfDuty4[13]),
        .I3(halfDuty4[12]),
        .I4(halfDuty4[14]),
        .I5(halfDuty4[15]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_10 
       (.I0(halfDuty4__127_carry_n_5),
        .O(\halfDuty[2]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_11 
       (.I0(halfDuty4__127_carry_n_6),
        .O(\halfDuty[2]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_12 
       (.I0(halfDuty4__127_carry_n_7),
        .O(\halfDuty[2]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_13 
       (.I0(pwmerror[0]),
        .O(\halfDuty[2]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_14 
       (.I0(halfDuty4__81_carry_n_7),
        .O(\halfDuty[2]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_15 
       (.I0(pwmerror[3]),
        .O(\halfDuty[2]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_16 
       (.I0(pwmerror[2]),
        .O(\halfDuty[2]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_17 
       (.I0(pwmerror[1]),
        .O(\halfDuty[2]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_4 
       (.I0(halfDuty4__127_carry__0_n_4),
        .O(\halfDuty[2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_5 
       (.I0(halfDuty4__127_carry__0_n_5),
        .O(\halfDuty[2]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_6 
       (.I0(halfDuty4__127_carry__0_n_6),
        .O(\halfDuty[2]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_7 
       (.I0(halfDuty4__127_carry__0_n_7),
        .O(\halfDuty[2]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[2]_i_9 
       (.I0(halfDuty4__127_carry_n_4),
        .O(\halfDuty[2]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \halfDuty[3]_i_1 
       (.I0(halfDuty4__127_carry__1_n_5),
        .I1(\halfDuty[3]_i_2_n_0 ),
        .I2(halfDuty4__127_carry__5_n_6),
        .I3(halfDuty4[16]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \halfDuty[3]_i_2 
       (.I0(halfDuty4[14]),
        .I1(halfDuty4[12]),
        .I2(halfDuty4[13]),
        .I3(halfDuty4[15]),
        .O(\halfDuty[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \halfDuty[4]_i_1 
       (.I0(halfDuty4__127_carry__1_n_4),
        .I1(\halfDuty[4]_i_2_n_0 ),
        .I2(halfDuty4__127_carry__5_n_6),
        .I3(halfDuty4[17]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \halfDuty[4]_i_2 
       (.I0(halfDuty4[15]),
        .I1(halfDuty4[13]),
        .I2(halfDuty4[12]),
        .I3(halfDuty4[14]),
        .I4(halfDuty4[16]),
        .O(\halfDuty[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[4]_i_4 
       (.I0(halfDuty4__127_carry__1_n_4),
        .O(\halfDuty[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[4]_i_5 
       (.I0(halfDuty4__127_carry__1_n_5),
        .O(\halfDuty[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[4]_i_6 
       (.I0(halfDuty4__127_carry__1_n_6),
        .O(\halfDuty[4]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[4]_i_7 
       (.I0(halfDuty4__127_carry__1_n_7),
        .O(\halfDuty[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \halfDuty[5]_i_1 
       (.I0(halfDuty4__127_carry__2_n_7),
        .I1(\halfDuty[7]_i_2_n_0 ),
        .I2(halfDuty4__127_carry__5_n_6),
        .I3(halfDuty4[18]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    \halfDuty[6]_i_1 
       (.I0(halfDuty4__127_carry__2_n_6),
        .I1(\halfDuty[7]_i_2_n_0 ),
        .I2(halfDuty4[18]),
        .I3(halfDuty4__127_carry__5_n_6),
        .I4(halfDuty4[19]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h4444444EEEEEEEE4)) 
    \halfDuty[7]_i_1 
       (.I0(halfDuty4__127_carry__5_n_6),
        .I1(halfDuty4__127_carry__2_n_5),
        .I2(halfDuty4[18]),
        .I3(\halfDuty[7]_i_2_n_0 ),
        .I4(halfDuty4[19]),
        .I5(halfDuty4[20]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \halfDuty[7]_i_2 
       (.I0(halfDuty4[16]),
        .I1(halfDuty4[14]),
        .I2(halfDuty4[12]),
        .I3(halfDuty4[13]),
        .I4(halfDuty4[15]),
        .I5(halfDuty4[17]),
        .O(\halfDuty[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h3ACA)) 
    \halfDuty[8]_i_1 
       (.I0(halfDuty4__127_carry__2_n_4),
        .I1(\halfDuty[9]_i_2_n_0 ),
        .I2(halfDuty4__127_carry__5_n_6),
        .I3(halfDuty4[21]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h03AAFCAA)) 
    \halfDuty[9]_i_1 
       (.I0(halfDuty4__127_carry__3_n_7),
        .I1(\halfDuty[9]_i_2_n_0 ),
        .I2(halfDuty4[21]),
        .I3(halfDuty4__127_carry__5_n_6),
        .I4(halfDuty4[22]),
        .O(p_0_in[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \halfDuty[9]_i_2 
       (.I0(halfDuty4[19]),
        .I1(\halfDuty[7]_i_2_n_0 ),
        .I2(halfDuty4[18]),
        .I3(halfDuty4[20]),
        .O(\halfDuty[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[9]_i_5 
       (.I0(halfDuty4__127_carry__2_n_4),
        .O(\halfDuty[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[9]_i_6 
       (.I0(halfDuty4__127_carry__2_n_5),
        .O(\halfDuty[9]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[9]_i_7 
       (.I0(halfDuty4__127_carry__2_n_6),
        .O(\halfDuty[9]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[9]_i_8 
       (.I0(halfDuty4__127_carry__2_n_7),
        .O(\halfDuty[9]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \halfDuty[9]_i_9 
       (.I0(halfDuty4__127_carry__3_n_7),
        .O(\halfDuty[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(halfDuty[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(halfDuty[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(halfDuty[2]),
        .R(1'b0));
  CARRY4 \halfDuty_reg[2]_i_2 
       (.CI(\halfDuty_reg[2]_i_3_n_0 ),
        .CO({\halfDuty_reg[2]_i_2_n_0 ,\halfDuty_reg[2]_i_2_n_1 ,\halfDuty_reg[2]_i_2_n_2 ,\halfDuty_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({halfDuty4[13:12],\NLW_halfDuty_reg[2]_i_2_O_UNCONNECTED [1:0]}),
        .S({\halfDuty[2]_i_4_n_0 ,\halfDuty[2]_i_5_n_0 ,\halfDuty[2]_i_6_n_0 ,\halfDuty[2]_i_7_n_0 }));
  CARRY4 \halfDuty_reg[2]_i_3 
       (.CI(\halfDuty_reg[2]_i_8_n_0 ),
        .CO({\halfDuty_reg[2]_i_3_n_0 ,\halfDuty_reg[2]_i_3_n_1 ,\halfDuty_reg[2]_i_3_n_2 ,\halfDuty_reg[2]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_halfDuty_reg[2]_i_3_O_UNCONNECTED [3:0]),
        .S({\halfDuty[2]_i_9_n_0 ,\halfDuty[2]_i_10_n_0 ,\halfDuty[2]_i_11_n_0 ,\halfDuty[2]_i_12_n_0 }));
  CARRY4 \halfDuty_reg[2]_i_8 
       (.CI(1'b0),
        .CO({\halfDuty_reg[2]_i_8_n_0 ,\halfDuty_reg[2]_i_8_n_1 ,\halfDuty_reg[2]_i_8_n_2 ,\halfDuty_reg[2]_i_8_n_3 }),
        .CYINIT(\halfDuty[2]_i_13_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_halfDuty_reg[2]_i_8_O_UNCONNECTED [3:0]),
        .S({\halfDuty[2]_i_14_n_0 ,\halfDuty[2]_i_15_n_0 ,\halfDuty[2]_i_16_n_0 ,\halfDuty[2]_i_17_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(halfDuty[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(halfDuty[4]),
        .R(1'b0));
  CARRY4 \halfDuty_reg[4]_i_3 
       (.CI(\halfDuty_reg[2]_i_2_n_0 ),
        .CO({\halfDuty_reg[4]_i_3_n_0 ,\halfDuty_reg[4]_i_3_n_1 ,\halfDuty_reg[4]_i_3_n_2 ,\halfDuty_reg[4]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(halfDuty4[17:14]),
        .S({\halfDuty[4]_i_4_n_0 ,\halfDuty[4]_i_5_n_0 ,\halfDuty[4]_i_6_n_0 ,\halfDuty[4]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(halfDuty[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(halfDuty[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(halfDuty[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(halfDuty[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \halfDuty_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(halfDuty[9]),
        .R(1'b0));
  CARRY4 \halfDuty_reg[9]_i_3 
       (.CI(\halfDuty_reg[4]_i_3_n_0 ),
        .CO({\halfDuty_reg[9]_i_3_n_0 ,\halfDuty_reg[9]_i_3_n_1 ,\halfDuty_reg[9]_i_3_n_2 ,\halfDuty_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(halfDuty4[21:18]),
        .S({\halfDuty[9]_i_5_n_0 ,\halfDuty[9]_i_6_n_0 ,\halfDuty[9]_i_7_n_0 ,\halfDuty[9]_i_8_n_0 }));
  CARRY4 \halfDuty_reg[9]_i_4 
       (.CI(\halfDuty_reg[9]_i_3_n_0 ),
        .CO(\NLW_halfDuty_reg[9]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_halfDuty_reg[9]_i_4_O_UNCONNECTED [3:1],halfDuty4[22]}),
        .S({1'b0,1'b0,1'b0,\halfDuty[9]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    isRising_i_1
       (.I0(\counter_reg_n_0_[8] ),
        .I1(\counter_reg_n_0_[9] ),
        .I2(p_0_out),
        .I3(\counter_reg_n_0_[7] ),
        .I4(PWM_sig_i_2_n_0),
        .I5(isRising),
        .O(isRising_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    isRising_reg
       (.C(clk),
        .CE(1'b1),
        .D(isRising_i_1_n_0),
        .Q(isRising),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \pwmerror[15]_i_2 
       (.I0(toterror[14]),
        .I1(toterror[15]),
        .O(\pwmerror[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \pwmerror[15]_i_3 
       (.I0(toterror[12]),
        .I1(toterror[13]),
        .O(\pwmerror[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pwmerror[15]_i_4 
       (.I0(toterror[14]),
        .I1(toterror[15]),
        .O(\pwmerror[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \pwmerror[15]_i_5 
       (.I0(toterror[12]),
        .I1(toterror[13]),
        .O(\pwmerror[15]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[0]),
        .Q(pwmerror[0]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[10]),
        .Q(pwmerror[10]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[11]),
        .Q(pwmerror[11]),
        .S(pwmerror1));
  FDRE #(
    .INIT(1'b0)) 
    \pwmerror_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[12]),
        .Q(pwmerror[12]),
        .R(pwmerror1));
  FDRE #(
    .INIT(1'b0)) 
    \pwmerror_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[13]),
        .Q(pwmerror[13]),
        .R(pwmerror1));
  FDRE #(
    .INIT(1'b0)) 
    \pwmerror_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[14]),
        .Q(pwmerror[14]),
        .R(pwmerror1));
  FDRE #(
    .INIT(1'b0)) 
    \pwmerror_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[15]),
        .Q(pwmerror[15]),
        .R(pwmerror1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \pwmerror_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\NLW_pwmerror_reg[15]_i_1_CO_UNCONNECTED [3:2],pwmerror1,\pwmerror_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\pwmerror[15]_i_2_n_0 ,\pwmerror[15]_i_3_n_0 }),
        .O(\NLW_pwmerror_reg[15]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\pwmerror[15]_i_4_n_0 ,\pwmerror[15]_i_5_n_0 }));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[1]),
        .Q(pwmerror[1]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[2]),
        .Q(pwmerror[2]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[3]),
        .Q(pwmerror[3]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[4]),
        .Q(pwmerror[4]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[5]),
        .Q(pwmerror[5]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[6]),
        .Q(pwmerror[6]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[7]),
        .Q(pwmerror[7]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[8]),
        .Q(pwmerror[8]),
        .S(pwmerror1));
  FDSE #(
    .INIT(1'b0)) 
    \pwmerror_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(toterror[9]),
        .Q(pwmerror[9]),
        .S(pwmerror1));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[11]_i_2 
       (.I0(I_err[10]),
        .I1(P_err[10]),
        .I2(D_err[10]),
        .O(\toterror[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[11]_i_3 
       (.I0(I_err[9]),
        .I1(P_err[9]),
        .I2(D_err[9]),
        .O(\toterror[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[11]_i_4 
       (.I0(I_err[8]),
        .I1(P_err[8]),
        .I2(D_err[8]),
        .O(\toterror[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[11]_i_5 
       (.I0(I_err[7]),
        .I1(P_err[7]),
        .I2(D_err[7]),
        .O(\toterror[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[11]_i_6 
       (.I0(I_err[11]),
        .I1(P_err[11]),
        .I2(D_err[11]),
        .I3(\toterror[11]_i_2_n_0 ),
        .O(\toterror[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[11]_i_7 
       (.I0(I_err[10]),
        .I1(P_err[10]),
        .I2(D_err[10]),
        .I3(\toterror[11]_i_3_n_0 ),
        .O(\toterror[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[11]_i_8 
       (.I0(I_err[9]),
        .I1(P_err[9]),
        .I2(D_err[9]),
        .I3(\toterror[11]_i_4_n_0 ),
        .O(\toterror[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[11]_i_9 
       (.I0(I_err[8]),
        .I1(P_err[8]),
        .I2(D_err[8]),
        .I3(\toterror[11]_i_5_n_0 ),
        .O(\toterror[11]_i_9_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[15]_i_2 
       (.I0(I_err[13]),
        .I1(P_err[13]),
        .I2(D_err[13]),
        .O(\toterror[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[15]_i_3 
       (.I0(I_err[12]),
        .I1(P_err[12]),
        .I2(D_err[12]),
        .O(\toterror[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[15]_i_4 
       (.I0(I_err[11]),
        .I1(P_err[11]),
        .I2(D_err[11]),
        .O(\toterror[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \toterror[15]_i_5 
       (.I0(D_err[14]),
        .I1(P_err[14]),
        .I2(I_err[14]),
        .I3(P_err[15]),
        .I4(I_err[15]),
        .I5(D_err[15]),
        .O(\toterror[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[15]_i_6 
       (.I0(\toterror[15]_i_2_n_0 ),
        .I1(P_err[14]),
        .I2(I_err[14]),
        .I3(D_err[14]),
        .O(\toterror[15]_i_6_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[15]_i_7 
       (.I0(I_err[13]),
        .I1(P_err[13]),
        .I2(D_err[13]),
        .I3(\toterror[15]_i_3_n_0 ),
        .O(\toterror[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[15]_i_8 
       (.I0(I_err[12]),
        .I1(P_err[12]),
        .I2(D_err[12]),
        .I3(\toterror[15]_i_4_n_0 ),
        .O(\toterror[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[3]_i_2 
       (.I0(I_err[2]),
        .I1(P_err[2]),
        .I2(D_err[2]),
        .O(\toterror[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[3]_i_3 
       (.I0(I_err[1]),
        .I1(P_err[1]),
        .I2(D_err[1]),
        .O(\toterror[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[3]_i_4 
       (.I0(I_err[0]),
        .I1(P_err[0]),
        .I2(D_err[0]),
        .O(\toterror[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[3]_i_5 
       (.I0(I_err[3]),
        .I1(P_err[3]),
        .I2(D_err[3]),
        .I3(\toterror[3]_i_2_n_0 ),
        .O(\toterror[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[3]_i_6 
       (.I0(I_err[2]),
        .I1(P_err[2]),
        .I2(D_err[2]),
        .I3(\toterror[3]_i_3_n_0 ),
        .O(\toterror[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[3]_i_7 
       (.I0(I_err[1]),
        .I1(P_err[1]),
        .I2(D_err[1]),
        .I3(\toterror[3]_i_4_n_0 ),
        .O(\toterror[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \toterror[3]_i_8 
       (.I0(I_err[0]),
        .I1(P_err[0]),
        .I2(D_err[0]),
        .O(\toterror[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[7]_i_2 
       (.I0(I_err[6]),
        .I1(P_err[6]),
        .I2(D_err[6]),
        .O(\toterror[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[7]_i_3 
       (.I0(I_err[5]),
        .I1(P_err[5]),
        .I2(D_err[5]),
        .O(\toterror[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[7]_i_4 
       (.I0(I_err[4]),
        .I1(P_err[4]),
        .I2(D_err[4]),
        .O(\toterror[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \toterror[7]_i_5 
       (.I0(I_err[3]),
        .I1(P_err[3]),
        .I2(D_err[3]),
        .O(\toterror[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[7]_i_6 
       (.I0(I_err[7]),
        .I1(P_err[7]),
        .I2(D_err[7]),
        .I3(\toterror[7]_i_2_n_0 ),
        .O(\toterror[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[7]_i_7 
       (.I0(I_err[6]),
        .I1(P_err[6]),
        .I2(D_err[6]),
        .I3(\toterror[7]_i_3_n_0 ),
        .O(\toterror[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[7]_i_8 
       (.I0(I_err[5]),
        .I1(P_err[5]),
        .I2(D_err[5]),
        .I3(\toterror[7]_i_4_n_0 ),
        .O(\toterror[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \toterror[7]_i_9 
       (.I0(I_err[4]),
        .I1(P_err[4]),
        .I2(D_err[4]),
        .I3(\toterror[7]_i_5_n_0 ),
        .O(\toterror[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[3]_i_1_n_7 ),
        .Q(toterror[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[11]_i_1_n_5 ),
        .Q(toterror[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[11]_i_1_n_4 ),
        .Q(toterror[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \toterror_reg[11]_i_1 
       (.CI(\toterror_reg[7]_i_1_n_0 ),
        .CO({\toterror_reg[11]_i_1_n_0 ,\toterror_reg[11]_i_1_n_1 ,\toterror_reg[11]_i_1_n_2 ,\toterror_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\toterror[11]_i_2_n_0 ,\toterror[11]_i_3_n_0 ,\toterror[11]_i_4_n_0 ,\toterror[11]_i_5_n_0 }),
        .O({\toterror_reg[11]_i_1_n_4 ,\toterror_reg[11]_i_1_n_5 ,\toterror_reg[11]_i_1_n_6 ,\toterror_reg[11]_i_1_n_7 }),
        .S({\toterror[11]_i_6_n_0 ,\toterror[11]_i_7_n_0 ,\toterror[11]_i_8_n_0 ,\toterror[11]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[15]_i_1_n_7 ),
        .Q(toterror[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[15]_i_1_n_6 ),
        .Q(toterror[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[15]_i_1_n_5 ),
        .Q(toterror[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[15]_i_1_n_4 ),
        .Q(toterror[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \toterror_reg[15]_i_1 
       (.CI(\toterror_reg[11]_i_1_n_0 ),
        .CO({\NLW_toterror_reg[15]_i_1_CO_UNCONNECTED [3],\toterror_reg[15]_i_1_n_1 ,\toterror_reg[15]_i_1_n_2 ,\toterror_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\toterror[15]_i_2_n_0 ,\toterror[15]_i_3_n_0 ,\toterror[15]_i_4_n_0 }),
        .O({\toterror_reg[15]_i_1_n_4 ,\toterror_reg[15]_i_1_n_5 ,\toterror_reg[15]_i_1_n_6 ,\toterror_reg[15]_i_1_n_7 }),
        .S({\toterror[15]_i_5_n_0 ,\toterror[15]_i_6_n_0 ,\toterror[15]_i_7_n_0 ,\toterror[15]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[3]_i_1_n_6 ),
        .Q(toterror[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[3]_i_1_n_5 ),
        .Q(toterror[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[3]_i_1_n_4 ),
        .Q(toterror[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \toterror_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\toterror_reg[3]_i_1_n_0 ,\toterror_reg[3]_i_1_n_1 ,\toterror_reg[3]_i_1_n_2 ,\toterror_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\toterror[3]_i_2_n_0 ,\toterror[3]_i_3_n_0 ,\toterror[3]_i_4_n_0 ,1'b0}),
        .O({\toterror_reg[3]_i_1_n_4 ,\toterror_reg[3]_i_1_n_5 ,\toterror_reg[3]_i_1_n_6 ,\toterror_reg[3]_i_1_n_7 }),
        .S({\toterror[3]_i_5_n_0 ,\toterror[3]_i_6_n_0 ,\toterror[3]_i_7_n_0 ,\toterror[3]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[7]_i_1_n_7 ),
        .Q(toterror[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[7]_i_1_n_6 ),
        .Q(toterror[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[7]_i_1_n_5 ),
        .Q(toterror[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[7]_i_1_n_4 ),
        .Q(toterror[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \toterror_reg[7]_i_1 
       (.CI(\toterror_reg[3]_i_1_n_0 ),
        .CO({\toterror_reg[7]_i_1_n_0 ,\toterror_reg[7]_i_1_n_1 ,\toterror_reg[7]_i_1_n_2 ,\toterror_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\toterror[7]_i_2_n_0 ,\toterror[7]_i_3_n_0 ,\toterror[7]_i_4_n_0 ,\toterror[7]_i_5_n_0 }),
        .O({\toterror_reg[7]_i_1_n_4 ,\toterror_reg[7]_i_1_n_5 ,\toterror_reg[7]_i_1_n_6 ,\toterror_reg[7]_i_1_n_7 }),
        .S({\toterror[7]_i_6_n_0 ,\toterror[7]_i_7_n_0 ,\toterror[7]_i_8_n_0 ,\toterror[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[11]_i_1_n_7 ),
        .Q(toterror[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \toterror_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\toterror_reg[11]_i_1_n_6 ),
        .Q(toterror[9]),
        .R(1'b0));
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
