// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Jan  9 09:50:27 2024
// Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ impl_Errorcalc_0_0_sim_netlist.v
// Design      : impl_Errorcalc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Errorcalc
   (error,
    errorsum,
    errordiff,
    D_en,
    I_en,
    P_en,
    adcVal,
    setPoint,
    clk,
    rst,
    enablePID);
  output [15:0]error;
  output [63:0]errorsum;
  output [15:0]errordiff;
  output D_en;
  output I_en;
  output P_en;
  input [15:0]adcVal;
  input [15:0]setPoint;
  input clk;
  input rst;
  input [7:0]enablePID;

  wire D_en;
  wire D_en_i_1_n_0;
  wire I_en;
  wire I_en_i_1_n_0;
  wire P_en;
  wire P_en_i_1_n_0;
  wire [15:0]adcVal;
  wire clk;
  wire [7:0]enablePID;
  wire [15:0]error;
  wire [15:0]error_b;
  wire [15:0]error_b0;
  wire error_b0_carry__0_n_0;
  wire error_b0_carry__0_n_1;
  wire error_b0_carry__0_n_2;
  wire error_b0_carry__0_n_3;
  wire error_b0_carry__1_n_0;
  wire error_b0_carry__1_n_1;
  wire error_b0_carry__1_n_2;
  wire error_b0_carry__1_n_3;
  wire error_b0_carry__2_n_1;
  wire error_b0_carry__2_n_2;
  wire error_b0_carry__2_n_3;
  wire error_b0_carry_i_1__0_n_0;
  wire error_b0_carry_i_1__1_n_0;
  wire error_b0_carry_i_1__2_n_0;
  wire error_b0_carry_i_1_n_0;
  wire error_b0_carry_i_2__0_n_0;
  wire error_b0_carry_i_2__1_n_0;
  wire error_b0_carry_i_2__2_n_0;
  wire error_b0_carry_i_2_n_0;
  wire error_b0_carry_i_3__0_n_0;
  wire error_b0_carry_i_3__1_n_0;
  wire error_b0_carry_i_3__2_n_0;
  wire error_b0_carry_i_3_n_0;
  wire error_b0_carry_i_4__0_n_0;
  wire error_b0_carry_i_4__1_n_0;
  wire error_b0_carry_i_4__2_n_0;
  wire error_b0_carry_i_4_n_0;
  wire error_b0_carry_n_0;
  wire error_b0_carry_n_1;
  wire error_b0_carry_n_2;
  wire error_b0_carry_n_3;
  wire [15:0]errordiff;
  wire [15:0]errordiff_b;
  wire [15:0]errordiff_b0;
  wire errordiff_b0_carry__0_n_0;
  wire errordiff_b0_carry__0_n_1;
  wire errordiff_b0_carry__0_n_2;
  wire errordiff_b0_carry__0_n_3;
  wire errordiff_b0_carry__1_n_0;
  wire errordiff_b0_carry__1_n_1;
  wire errordiff_b0_carry__1_n_2;
  wire errordiff_b0_carry__1_n_3;
  wire errordiff_b0_carry__2_n_1;
  wire errordiff_b0_carry__2_n_2;
  wire errordiff_b0_carry__2_n_3;
  wire errordiff_b0_carry_i_1__0_n_0;
  wire errordiff_b0_carry_i_1__1_n_0;
  wire errordiff_b0_carry_i_1__2_n_0;
  wire errordiff_b0_carry_i_1_n_0;
  wire errordiff_b0_carry_i_2__0_n_0;
  wire errordiff_b0_carry_i_2__1_n_0;
  wire errordiff_b0_carry_i_2__2_n_0;
  wire errordiff_b0_carry_i_2_n_0;
  wire errordiff_b0_carry_i_3__0_n_0;
  wire errordiff_b0_carry_i_3__1_n_0;
  wire errordiff_b0_carry_i_3__2_n_0;
  wire errordiff_b0_carry_i_3_n_0;
  wire errordiff_b0_carry_i_4__0_n_0;
  wire errordiff_b0_carry_i_4__1_n_0;
  wire errordiff_b0_carry_i_4__2_n_0;
  wire errordiff_b0_carry_i_4_n_0;
  wire errordiff_b0_carry_n_0;
  wire errordiff_b0_carry_n_1;
  wire errordiff_b0_carry_n_2;
  wire errordiff_b0_carry_n_3;
  wire [63:0]errorsum;
  wire errorsum_b1_carry__0_i_1_n_0;
  wire errorsum_b1_carry__0_i_2_n_0;
  wire errorsum_b1_carry__0_n_2;
  wire errorsum_b1_carry__0_n_3;
  wire errorsum_b1_carry_i_1_n_0;
  wire errorsum_b1_carry_i_2_n_0;
  wire errorsum_b1_carry_i_3_n_0;
  wire errorsum_b1_carry_i_4_n_0;
  wire errorsum_b1_carry_n_0;
  wire errorsum_b1_carry_n_1;
  wire errorsum_b1_carry_n_2;
  wire errorsum_b1_carry_n_3;
  wire \errorsum_b[0]_i_2_n_0 ;
  wire \errorsum_b[0]_i_3_n_0 ;
  wire \errorsum_b[0]_i_4_n_0 ;
  wire \errorsum_b[0]_i_5_n_0 ;
  wire \errorsum_b[12]_i_2_n_0 ;
  wire \errorsum_b[12]_i_3_n_0 ;
  wire \errorsum_b[12]_i_4_n_0 ;
  wire \errorsum_b[12]_i_5_n_0 ;
  wire \errorsum_b[16]_i_2_n_0 ;
  wire \errorsum_b[16]_i_3_n_0 ;
  wire \errorsum_b[16]_i_4_n_0 ;
  wire \errorsum_b[16]_i_5_n_0 ;
  wire \errorsum_b[20]_i_2_n_0 ;
  wire \errorsum_b[20]_i_3_n_0 ;
  wire \errorsum_b[20]_i_4_n_0 ;
  wire \errorsum_b[20]_i_5_n_0 ;
  wire \errorsum_b[24]_i_2_n_0 ;
  wire \errorsum_b[24]_i_3_n_0 ;
  wire \errorsum_b[24]_i_4_n_0 ;
  wire \errorsum_b[24]_i_5_n_0 ;
  wire \errorsum_b[28]_i_2_n_0 ;
  wire \errorsum_b[28]_i_3_n_0 ;
  wire \errorsum_b[28]_i_4_n_0 ;
  wire \errorsum_b[28]_i_5_n_0 ;
  wire \errorsum_b[32]_i_2_n_0 ;
  wire \errorsum_b[32]_i_3_n_0 ;
  wire \errorsum_b[32]_i_4_n_0 ;
  wire \errorsum_b[32]_i_5_n_0 ;
  wire \errorsum_b[36]_i_2_n_0 ;
  wire \errorsum_b[36]_i_3_n_0 ;
  wire \errorsum_b[36]_i_4_n_0 ;
  wire \errorsum_b[36]_i_5_n_0 ;
  wire \errorsum_b[40]_i_2_n_0 ;
  wire \errorsum_b[40]_i_3_n_0 ;
  wire \errorsum_b[40]_i_4_n_0 ;
  wire \errorsum_b[40]_i_5_n_0 ;
  wire \errorsum_b[44]_i_2_n_0 ;
  wire \errorsum_b[44]_i_3_n_0 ;
  wire \errorsum_b[44]_i_4_n_0 ;
  wire \errorsum_b[44]_i_5_n_0 ;
  wire \errorsum_b[48]_i_2_n_0 ;
  wire \errorsum_b[48]_i_3_n_0 ;
  wire \errorsum_b[48]_i_4_n_0 ;
  wire \errorsum_b[48]_i_5_n_0 ;
  wire \errorsum_b[4]_i_2_n_0 ;
  wire \errorsum_b[4]_i_3_n_0 ;
  wire \errorsum_b[4]_i_4_n_0 ;
  wire \errorsum_b[4]_i_5_n_0 ;
  wire \errorsum_b[52]_i_2_n_0 ;
  wire \errorsum_b[52]_i_3_n_0 ;
  wire \errorsum_b[52]_i_4_n_0 ;
  wire \errorsum_b[52]_i_5_n_0 ;
  wire \errorsum_b[56]_i_2_n_0 ;
  wire \errorsum_b[56]_i_3_n_0 ;
  wire \errorsum_b[56]_i_4_n_0 ;
  wire \errorsum_b[56]_i_5_n_0 ;
  wire \errorsum_b[60]_i_2_n_0 ;
  wire \errorsum_b[60]_i_3_n_0 ;
  wire \errorsum_b[60]_i_4_n_0 ;
  wire \errorsum_b[60]_i_5_n_0 ;
  wire \errorsum_b[8]_i_2_n_0 ;
  wire \errorsum_b[8]_i_3_n_0 ;
  wire \errorsum_b[8]_i_4_n_0 ;
  wire \errorsum_b[8]_i_5_n_0 ;
  wire [63:0]errorsum_b_reg;
  wire \errorsum_b_reg[0]_i_1_n_0 ;
  wire \errorsum_b_reg[0]_i_1_n_1 ;
  wire \errorsum_b_reg[0]_i_1_n_2 ;
  wire \errorsum_b_reg[0]_i_1_n_3 ;
  wire \errorsum_b_reg[0]_i_1_n_4 ;
  wire \errorsum_b_reg[0]_i_1_n_5 ;
  wire \errorsum_b_reg[0]_i_1_n_6 ;
  wire \errorsum_b_reg[0]_i_1_n_7 ;
  wire \errorsum_b_reg[12]_i_1_n_0 ;
  wire \errorsum_b_reg[12]_i_1_n_1 ;
  wire \errorsum_b_reg[12]_i_1_n_2 ;
  wire \errorsum_b_reg[12]_i_1_n_3 ;
  wire \errorsum_b_reg[12]_i_1_n_4 ;
  wire \errorsum_b_reg[12]_i_1_n_5 ;
  wire \errorsum_b_reg[12]_i_1_n_6 ;
  wire \errorsum_b_reg[12]_i_1_n_7 ;
  wire \errorsum_b_reg[16]_i_1_n_0 ;
  wire \errorsum_b_reg[16]_i_1_n_1 ;
  wire \errorsum_b_reg[16]_i_1_n_2 ;
  wire \errorsum_b_reg[16]_i_1_n_3 ;
  wire \errorsum_b_reg[16]_i_1_n_4 ;
  wire \errorsum_b_reg[16]_i_1_n_5 ;
  wire \errorsum_b_reg[16]_i_1_n_6 ;
  wire \errorsum_b_reg[16]_i_1_n_7 ;
  wire \errorsum_b_reg[20]_i_1_n_0 ;
  wire \errorsum_b_reg[20]_i_1_n_1 ;
  wire \errorsum_b_reg[20]_i_1_n_2 ;
  wire \errorsum_b_reg[20]_i_1_n_3 ;
  wire \errorsum_b_reg[20]_i_1_n_4 ;
  wire \errorsum_b_reg[20]_i_1_n_5 ;
  wire \errorsum_b_reg[20]_i_1_n_6 ;
  wire \errorsum_b_reg[20]_i_1_n_7 ;
  wire \errorsum_b_reg[24]_i_1_n_0 ;
  wire \errorsum_b_reg[24]_i_1_n_1 ;
  wire \errorsum_b_reg[24]_i_1_n_2 ;
  wire \errorsum_b_reg[24]_i_1_n_3 ;
  wire \errorsum_b_reg[24]_i_1_n_4 ;
  wire \errorsum_b_reg[24]_i_1_n_5 ;
  wire \errorsum_b_reg[24]_i_1_n_6 ;
  wire \errorsum_b_reg[24]_i_1_n_7 ;
  wire \errorsum_b_reg[28]_i_1_n_0 ;
  wire \errorsum_b_reg[28]_i_1_n_1 ;
  wire \errorsum_b_reg[28]_i_1_n_2 ;
  wire \errorsum_b_reg[28]_i_1_n_3 ;
  wire \errorsum_b_reg[28]_i_1_n_4 ;
  wire \errorsum_b_reg[28]_i_1_n_5 ;
  wire \errorsum_b_reg[28]_i_1_n_6 ;
  wire \errorsum_b_reg[28]_i_1_n_7 ;
  wire \errorsum_b_reg[32]_i_1_n_0 ;
  wire \errorsum_b_reg[32]_i_1_n_1 ;
  wire \errorsum_b_reg[32]_i_1_n_2 ;
  wire \errorsum_b_reg[32]_i_1_n_3 ;
  wire \errorsum_b_reg[32]_i_1_n_4 ;
  wire \errorsum_b_reg[32]_i_1_n_5 ;
  wire \errorsum_b_reg[32]_i_1_n_6 ;
  wire \errorsum_b_reg[32]_i_1_n_7 ;
  wire \errorsum_b_reg[36]_i_1_n_0 ;
  wire \errorsum_b_reg[36]_i_1_n_1 ;
  wire \errorsum_b_reg[36]_i_1_n_2 ;
  wire \errorsum_b_reg[36]_i_1_n_3 ;
  wire \errorsum_b_reg[36]_i_1_n_4 ;
  wire \errorsum_b_reg[36]_i_1_n_5 ;
  wire \errorsum_b_reg[36]_i_1_n_6 ;
  wire \errorsum_b_reg[36]_i_1_n_7 ;
  wire \errorsum_b_reg[40]_i_1_n_0 ;
  wire \errorsum_b_reg[40]_i_1_n_1 ;
  wire \errorsum_b_reg[40]_i_1_n_2 ;
  wire \errorsum_b_reg[40]_i_1_n_3 ;
  wire \errorsum_b_reg[40]_i_1_n_4 ;
  wire \errorsum_b_reg[40]_i_1_n_5 ;
  wire \errorsum_b_reg[40]_i_1_n_6 ;
  wire \errorsum_b_reg[40]_i_1_n_7 ;
  wire \errorsum_b_reg[44]_i_1_n_0 ;
  wire \errorsum_b_reg[44]_i_1_n_1 ;
  wire \errorsum_b_reg[44]_i_1_n_2 ;
  wire \errorsum_b_reg[44]_i_1_n_3 ;
  wire \errorsum_b_reg[44]_i_1_n_4 ;
  wire \errorsum_b_reg[44]_i_1_n_5 ;
  wire \errorsum_b_reg[44]_i_1_n_6 ;
  wire \errorsum_b_reg[44]_i_1_n_7 ;
  wire \errorsum_b_reg[48]_i_1_n_0 ;
  wire \errorsum_b_reg[48]_i_1_n_1 ;
  wire \errorsum_b_reg[48]_i_1_n_2 ;
  wire \errorsum_b_reg[48]_i_1_n_3 ;
  wire \errorsum_b_reg[48]_i_1_n_4 ;
  wire \errorsum_b_reg[48]_i_1_n_5 ;
  wire \errorsum_b_reg[48]_i_1_n_6 ;
  wire \errorsum_b_reg[48]_i_1_n_7 ;
  wire \errorsum_b_reg[4]_i_1_n_0 ;
  wire \errorsum_b_reg[4]_i_1_n_1 ;
  wire \errorsum_b_reg[4]_i_1_n_2 ;
  wire \errorsum_b_reg[4]_i_1_n_3 ;
  wire \errorsum_b_reg[4]_i_1_n_4 ;
  wire \errorsum_b_reg[4]_i_1_n_5 ;
  wire \errorsum_b_reg[4]_i_1_n_6 ;
  wire \errorsum_b_reg[4]_i_1_n_7 ;
  wire \errorsum_b_reg[52]_i_1_n_0 ;
  wire \errorsum_b_reg[52]_i_1_n_1 ;
  wire \errorsum_b_reg[52]_i_1_n_2 ;
  wire \errorsum_b_reg[52]_i_1_n_3 ;
  wire \errorsum_b_reg[52]_i_1_n_4 ;
  wire \errorsum_b_reg[52]_i_1_n_5 ;
  wire \errorsum_b_reg[52]_i_1_n_6 ;
  wire \errorsum_b_reg[52]_i_1_n_7 ;
  wire \errorsum_b_reg[56]_i_1_n_0 ;
  wire \errorsum_b_reg[56]_i_1_n_1 ;
  wire \errorsum_b_reg[56]_i_1_n_2 ;
  wire \errorsum_b_reg[56]_i_1_n_3 ;
  wire \errorsum_b_reg[56]_i_1_n_4 ;
  wire \errorsum_b_reg[56]_i_1_n_5 ;
  wire \errorsum_b_reg[56]_i_1_n_6 ;
  wire \errorsum_b_reg[56]_i_1_n_7 ;
  wire \errorsum_b_reg[60]_i_1_n_1 ;
  wire \errorsum_b_reg[60]_i_1_n_2 ;
  wire \errorsum_b_reg[60]_i_1_n_3 ;
  wire \errorsum_b_reg[60]_i_1_n_4 ;
  wire \errorsum_b_reg[60]_i_1_n_5 ;
  wire \errorsum_b_reg[60]_i_1_n_6 ;
  wire \errorsum_b_reg[60]_i_1_n_7 ;
  wire \errorsum_b_reg[8]_i_1_n_0 ;
  wire \errorsum_b_reg[8]_i_1_n_1 ;
  wire \errorsum_b_reg[8]_i_1_n_2 ;
  wire \errorsum_b_reg[8]_i_1_n_3 ;
  wire \errorsum_b_reg[8]_i_1_n_4 ;
  wire \errorsum_b_reg[8]_i_1_n_5 ;
  wire \errorsum_b_reg[8]_i_1_n_6 ;
  wire \errorsum_b_reg[8]_i_1_n_7 ;
  wire [15:0]oldError_s;
  wire rst;
  wire [15:0]setPoint;
  wire [3:3]NLW_error_b0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_errordiff_b0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_errorsum_b1_carry_O_UNCONNECTED;
  wire [3:2]NLW_errorsum_b1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_errorsum_b1_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_errorsum_b_reg[60]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    D_en_i_1
       (.I0(enablePID[2]),
        .I1(enablePID[5]),
        .I2(enablePID[6]),
        .I3(enablePID[3]),
        .I4(enablePID[4]),
        .I5(enablePID[7]),
        .O(D_en_i_1_n_0));
  FDCE D_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D_en_i_1_n_0),
        .Q(D_en));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    I_en_i_1
       (.I0(enablePID[1]),
        .I1(enablePID[5]),
        .I2(enablePID[6]),
        .I3(enablePID[3]),
        .I4(enablePID[4]),
        .I5(enablePID[7]),
        .O(I_en_i_1_n_0));
  FDCE I_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(I_en_i_1_n_0),
        .Q(I_en));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    P_en_i_1
       (.I0(enablePID[0]),
        .I1(enablePID[5]),
        .I2(enablePID[6]),
        .I3(enablePID[3]),
        .I4(enablePID[4]),
        .I5(enablePID[7]),
        .O(P_en_i_1_n_0));
  FDCE P_en_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(P_en_i_1_n_0),
        .Q(P_en));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error_b0_carry
       (.CI(1'b0),
        .CO({error_b0_carry_n_0,error_b0_carry_n_1,error_b0_carry_n_2,error_b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(adcVal[3:0]),
        .O(error_b0[3:0]),
        .S({error_b0_carry_i_1_n_0,error_b0_carry_i_2_n_0,error_b0_carry_i_3_n_0,error_b0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error_b0_carry__0
       (.CI(error_b0_carry_n_0),
        .CO({error_b0_carry__0_n_0,error_b0_carry__0_n_1,error_b0_carry__0_n_2,error_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(adcVal[7:4]),
        .O(error_b0[7:4]),
        .S({error_b0_carry_i_1__0_n_0,error_b0_carry_i_2__0_n_0,error_b0_carry_i_3__0_n_0,error_b0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error_b0_carry__1
       (.CI(error_b0_carry__0_n_0),
        .CO({error_b0_carry__1_n_0,error_b0_carry__1_n_1,error_b0_carry__1_n_2,error_b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(adcVal[11:8]),
        .O(error_b0[11:8]),
        .S({error_b0_carry_i_1__1_n_0,error_b0_carry_i_2__1_n_0,error_b0_carry_i_3__1_n_0,error_b0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 error_b0_carry__2
       (.CI(error_b0_carry__1_n_0),
        .CO({NLW_error_b0_carry__2_CO_UNCONNECTED[3],error_b0_carry__2_n_1,error_b0_carry__2_n_2,error_b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,adcVal[14:12]}),
        .O(error_b0[15:12]),
        .S({error_b0_carry_i_1__2_n_0,error_b0_carry_i_2__2_n_0,error_b0_carry_i_3__2_n_0,error_b0_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_1
       (.I0(adcVal[3]),
        .I1(setPoint[3]),
        .O(error_b0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_1__0
       (.I0(adcVal[7]),
        .I1(setPoint[7]),
        .O(error_b0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_1__1
       (.I0(adcVal[11]),
        .I1(setPoint[11]),
        .O(error_b0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_1__2
       (.I0(adcVal[15]),
        .I1(setPoint[15]),
        .O(error_b0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_2
       (.I0(adcVal[2]),
        .I1(setPoint[2]),
        .O(error_b0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_2__0
       (.I0(adcVal[6]),
        .I1(setPoint[6]),
        .O(error_b0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_2__1
       (.I0(adcVal[10]),
        .I1(setPoint[10]),
        .O(error_b0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_2__2
       (.I0(adcVal[14]),
        .I1(setPoint[14]),
        .O(error_b0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_3
       (.I0(adcVal[1]),
        .I1(setPoint[1]),
        .O(error_b0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_3__0
       (.I0(adcVal[5]),
        .I1(setPoint[5]),
        .O(error_b0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_3__1
       (.I0(adcVal[9]),
        .I1(setPoint[9]),
        .O(error_b0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_3__2
       (.I0(adcVal[13]),
        .I1(setPoint[13]),
        .O(error_b0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_4
       (.I0(adcVal[0]),
        .I1(setPoint[0]),
        .O(error_b0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_4__0
       (.I0(adcVal[4]),
        .I1(setPoint[4]),
        .O(error_b0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_4__1
       (.I0(adcVal[8]),
        .I1(setPoint[8]),
        .O(error_b0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    error_b0_carry_i_4__2
       (.I0(adcVal[12]),
        .I1(setPoint[12]),
        .O(error_b0_carry_i_4__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[0]),
        .Q(error_b[0]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[10]),
        .Q(error_b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[11]),
        .Q(error_b[11]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[12]),
        .Q(error_b[12]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[13]),
        .Q(error_b[13]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[14]),
        .Q(error_b[14]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[15]),
        .Q(error_b[15]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[1]),
        .Q(error_b[1]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[2]),
        .Q(error_b[2]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[3]),
        .Q(error_b[3]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[4]),
        .Q(error_b[4]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[5]),
        .Q(error_b[5]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[6]),
        .Q(error_b[6]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[7]),
        .Q(error_b[7]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[8]),
        .Q(error_b[8]));
  FDCE #(
    .INIT(1'b0)) 
    \error_b_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(error_b0[9]),
        .Q(error_b[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 errordiff_b0_carry
       (.CI(1'b0),
        .CO({errordiff_b0_carry_n_0,errordiff_b0_carry_n_1,errordiff_b0_carry_n_2,errordiff_b0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(error_b[3:0]),
        .O(errordiff_b0[3:0]),
        .S({errordiff_b0_carry_i_1_n_0,errordiff_b0_carry_i_2_n_0,errordiff_b0_carry_i_3_n_0,errordiff_b0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 errordiff_b0_carry__0
       (.CI(errordiff_b0_carry_n_0),
        .CO({errordiff_b0_carry__0_n_0,errordiff_b0_carry__0_n_1,errordiff_b0_carry__0_n_2,errordiff_b0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(error_b[7:4]),
        .O(errordiff_b0[7:4]),
        .S({errordiff_b0_carry_i_1__0_n_0,errordiff_b0_carry_i_2__0_n_0,errordiff_b0_carry_i_3__0_n_0,errordiff_b0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 errordiff_b0_carry__1
       (.CI(errordiff_b0_carry__0_n_0),
        .CO({errordiff_b0_carry__1_n_0,errordiff_b0_carry__1_n_1,errordiff_b0_carry__1_n_2,errordiff_b0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(error_b[11:8]),
        .O(errordiff_b0[11:8]),
        .S({errordiff_b0_carry_i_1__1_n_0,errordiff_b0_carry_i_2__1_n_0,errordiff_b0_carry_i_3__1_n_0,errordiff_b0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 errordiff_b0_carry__2
       (.CI(errordiff_b0_carry__1_n_0),
        .CO({NLW_errordiff_b0_carry__2_CO_UNCONNECTED[3],errordiff_b0_carry__2_n_1,errordiff_b0_carry__2_n_2,errordiff_b0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,error_b[14:12]}),
        .O(errordiff_b0[15:12]),
        .S({errordiff_b0_carry_i_1__2_n_0,errordiff_b0_carry_i_2__2_n_0,errordiff_b0_carry_i_3__2_n_0,errordiff_b0_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_1
       (.I0(error_b[3]),
        .I1(oldError_s[3]),
        .O(errordiff_b0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_1__0
       (.I0(error_b[7]),
        .I1(oldError_s[7]),
        .O(errordiff_b0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_1__1
       (.I0(error_b[11]),
        .I1(oldError_s[11]),
        .O(errordiff_b0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_1__2
       (.I0(error_b[15]),
        .I1(oldError_s[15]),
        .O(errordiff_b0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_2
       (.I0(error_b[2]),
        .I1(oldError_s[2]),
        .O(errordiff_b0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_2__0
       (.I0(error_b[6]),
        .I1(oldError_s[6]),
        .O(errordiff_b0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_2__1
       (.I0(error_b[10]),
        .I1(oldError_s[10]),
        .O(errordiff_b0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_2__2
       (.I0(error_b[14]),
        .I1(oldError_s[14]),
        .O(errordiff_b0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_3
       (.I0(error_b[1]),
        .I1(oldError_s[1]),
        .O(errordiff_b0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_3__0
       (.I0(error_b[5]),
        .I1(oldError_s[5]),
        .O(errordiff_b0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_3__1
       (.I0(error_b[9]),
        .I1(oldError_s[9]),
        .O(errordiff_b0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_3__2
       (.I0(error_b[13]),
        .I1(oldError_s[13]),
        .O(errordiff_b0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_4
       (.I0(error_b[0]),
        .I1(oldError_s[0]),
        .O(errordiff_b0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_4__0
       (.I0(error_b[4]),
        .I1(oldError_s[4]),
        .O(errordiff_b0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_4__1
       (.I0(error_b[8]),
        .I1(oldError_s[8]),
        .O(errordiff_b0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    errordiff_b0_carry_i_4__2
       (.I0(error_b[12]),
        .I1(oldError_s[12]),
        .O(errordiff_b0_carry_i_4__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[0] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[0]),
        .Q(errordiff_b[0]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[10] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[10]),
        .Q(errordiff_b[10]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[11] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[11]),
        .Q(errordiff_b[11]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[12] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[12]),
        .Q(errordiff_b[12]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[13] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[13]),
        .Q(errordiff_b[13]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[14] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[14]),
        .Q(errordiff_b[14]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[15] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[15]),
        .Q(errordiff_b[15]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[1] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[1]),
        .Q(errordiff_b[1]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[2] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[2]),
        .Q(errordiff_b[2]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[3] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[3]),
        .Q(errordiff_b[3]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[4] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[4]),
        .Q(errordiff_b[4]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[5] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[5]),
        .Q(errordiff_b[5]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[6] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[6]),
        .Q(errordiff_b[6]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[7] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[7]),
        .Q(errordiff_b[7]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[8] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[8]),
        .Q(errordiff_b[8]));
  FDCE #(
    .INIT(1'b0)) 
    \errordiff_b_reg[9] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b0[9]),
        .Q(errordiff_b[9]));
  FDCE \errordiff_reg[0] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[0]),
        .Q(errordiff[0]));
  FDCE \errordiff_reg[10] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[10]),
        .Q(errordiff[10]));
  FDCE \errordiff_reg[11] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[11]),
        .Q(errordiff[11]));
  FDCE \errordiff_reg[12] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[12]),
        .Q(errordiff[12]));
  FDCE \errordiff_reg[13] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[13]),
        .Q(errordiff[13]));
  FDCE \errordiff_reg[14] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[14]),
        .Q(errordiff[14]));
  FDCE \errordiff_reg[15] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[15]),
        .Q(errordiff[15]));
  FDCE \errordiff_reg[1] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[1]),
        .Q(errordiff[1]));
  FDCE \errordiff_reg[2] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[2]),
        .Q(errordiff[2]));
  FDCE \errordiff_reg[3] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[3]),
        .Q(errordiff[3]));
  FDCE \errordiff_reg[4] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[4]),
        .Q(errordiff[4]));
  FDCE \errordiff_reg[5] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[5]),
        .Q(errordiff[5]));
  FDCE \errordiff_reg[6] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[6]),
        .Q(errordiff[6]));
  FDCE \errordiff_reg[7] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[7]),
        .Q(errordiff[7]));
  FDCE \errordiff_reg[8] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[8]),
        .Q(errordiff[8]));
  FDCE \errordiff_reg[9] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errordiff_b[9]),
        .Q(errordiff[9]));
  CARRY4 errorsum_b1_carry
       (.CI(1'b0),
        .CO({errorsum_b1_carry_n_0,errorsum_b1_carry_n_1,errorsum_b1_carry_n_2,errorsum_b1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_errorsum_b1_carry_O_UNCONNECTED[3:0]),
        .S({errorsum_b1_carry_i_1_n_0,errorsum_b1_carry_i_2_n_0,errorsum_b1_carry_i_3_n_0,errorsum_b1_carry_i_4_n_0}));
  CARRY4 errorsum_b1_carry__0
       (.CI(errorsum_b1_carry_n_0),
        .CO({NLW_errorsum_b1_carry__0_CO_UNCONNECTED[3:2],errorsum_b1_carry__0_n_2,errorsum_b1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(NLW_errorsum_b1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,errorsum_b1_carry__0_i_1_n_0,errorsum_b1_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    errorsum_b1_carry__0_i_1
       (.I0(error[15]),
        .I1(error_b[15]),
        .O(errorsum_b1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    errorsum_b1_carry__0_i_2
       (.I0(error_b[12]),
        .I1(error[12]),
        .I2(error[14]),
        .I3(error_b[14]),
        .I4(error[13]),
        .I5(error_b[13]),
        .O(errorsum_b1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    errorsum_b1_carry_i_1
       (.I0(error_b[9]),
        .I1(error[9]),
        .I2(error[11]),
        .I3(error_b[11]),
        .I4(error[10]),
        .I5(error_b[10]),
        .O(errorsum_b1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    errorsum_b1_carry_i_2
       (.I0(error_b[6]),
        .I1(error[6]),
        .I2(error[8]),
        .I3(error_b[8]),
        .I4(error[7]),
        .I5(error_b[7]),
        .O(errorsum_b1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    errorsum_b1_carry_i_3
       (.I0(error_b[3]),
        .I1(error[3]),
        .I2(error[5]),
        .I3(error_b[5]),
        .I4(error[4]),
        .I5(error_b[4]),
        .O(errorsum_b1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    errorsum_b1_carry_i_4
       (.I0(error_b[0]),
        .I1(error[0]),
        .I2(error[2]),
        .I3(error_b[2]),
        .I4(error[1]),
        .I5(error_b[1]),
        .O(errorsum_b1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[0]_i_2 
       (.I0(error_b[3]),
        .I1(errorsum_b_reg[3]),
        .O(\errorsum_b[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[0]_i_3 
       (.I0(error_b[2]),
        .I1(errorsum_b_reg[2]),
        .O(\errorsum_b[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[0]_i_4 
       (.I0(error_b[1]),
        .I1(errorsum_b_reg[1]),
        .O(\errorsum_b[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[0]_i_5 
       (.I0(error_b[0]),
        .I1(errorsum_b_reg[0]),
        .O(\errorsum_b[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[12]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[15]),
        .O(\errorsum_b[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[12]_i_3 
       (.I0(error_b[14]),
        .I1(errorsum_b_reg[14]),
        .O(\errorsum_b[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[12]_i_4 
       (.I0(error_b[13]),
        .I1(errorsum_b_reg[13]),
        .O(\errorsum_b[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[12]_i_5 
       (.I0(error_b[12]),
        .I1(errorsum_b_reg[12]),
        .O(\errorsum_b[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[16]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[19]),
        .O(\errorsum_b[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[16]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[18]),
        .O(\errorsum_b[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[16]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[17]),
        .O(\errorsum_b[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[16]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[16]),
        .O(\errorsum_b[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[20]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[23]),
        .O(\errorsum_b[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[20]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[22]),
        .O(\errorsum_b[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[20]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[21]),
        .O(\errorsum_b[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[20]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[20]),
        .O(\errorsum_b[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[24]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[27]),
        .O(\errorsum_b[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[24]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[26]),
        .O(\errorsum_b[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[24]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[25]),
        .O(\errorsum_b[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[24]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[24]),
        .O(\errorsum_b[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[28]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[31]),
        .O(\errorsum_b[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[28]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[30]),
        .O(\errorsum_b[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[28]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[29]),
        .O(\errorsum_b[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[28]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[28]),
        .O(\errorsum_b[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[32]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[35]),
        .O(\errorsum_b[32]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[32]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[34]),
        .O(\errorsum_b[32]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[32]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[33]),
        .O(\errorsum_b[32]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[32]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[32]),
        .O(\errorsum_b[32]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[36]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[39]),
        .O(\errorsum_b[36]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[36]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[38]),
        .O(\errorsum_b[36]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[36]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[37]),
        .O(\errorsum_b[36]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[36]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[36]),
        .O(\errorsum_b[36]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[40]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[43]),
        .O(\errorsum_b[40]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[40]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[42]),
        .O(\errorsum_b[40]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[40]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[41]),
        .O(\errorsum_b[40]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[40]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[40]),
        .O(\errorsum_b[40]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[44]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[47]),
        .O(\errorsum_b[44]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[44]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[46]),
        .O(\errorsum_b[44]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[44]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[45]),
        .O(\errorsum_b[44]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[44]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[44]),
        .O(\errorsum_b[44]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[48]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[51]),
        .O(\errorsum_b[48]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[48]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[50]),
        .O(\errorsum_b[48]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[48]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[49]),
        .O(\errorsum_b[48]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[48]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[48]),
        .O(\errorsum_b[48]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[4]_i_2 
       (.I0(error_b[7]),
        .I1(errorsum_b_reg[7]),
        .O(\errorsum_b[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[4]_i_3 
       (.I0(error_b[6]),
        .I1(errorsum_b_reg[6]),
        .O(\errorsum_b[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[4]_i_4 
       (.I0(error_b[5]),
        .I1(errorsum_b_reg[5]),
        .O(\errorsum_b[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[4]_i_5 
       (.I0(error_b[4]),
        .I1(errorsum_b_reg[4]),
        .O(\errorsum_b[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[52]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[55]),
        .O(\errorsum_b[52]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[52]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[54]),
        .O(\errorsum_b[52]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[52]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[53]),
        .O(\errorsum_b[52]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[52]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[52]),
        .O(\errorsum_b[52]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[56]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[59]),
        .O(\errorsum_b[56]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[56]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[58]),
        .O(\errorsum_b[56]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[56]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[57]),
        .O(\errorsum_b[56]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[56]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[56]),
        .O(\errorsum_b[56]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[60]_i_2 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[63]),
        .O(\errorsum_b[60]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[60]_i_3 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[62]),
        .O(\errorsum_b[60]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[60]_i_4 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[61]),
        .O(\errorsum_b[60]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[60]_i_5 
       (.I0(error_b[15]),
        .I1(errorsum_b_reg[60]),
        .O(\errorsum_b[60]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[8]_i_2 
       (.I0(error_b[11]),
        .I1(errorsum_b_reg[11]),
        .O(\errorsum_b[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[8]_i_3 
       (.I0(error_b[10]),
        .I1(errorsum_b_reg[10]),
        .O(\errorsum_b[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[8]_i_4 
       (.I0(error_b[9]),
        .I1(errorsum_b_reg[9]),
        .O(\errorsum_b[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \errorsum_b[8]_i_5 
       (.I0(error_b[8]),
        .I1(errorsum_b_reg[8]),
        .O(\errorsum_b[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[0] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[0]_i_1_n_7 ),
        .Q(errorsum_b_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\errorsum_b_reg[0]_i_1_n_0 ,\errorsum_b_reg[0]_i_1_n_1 ,\errorsum_b_reg[0]_i_1_n_2 ,\errorsum_b_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_b[3:0]),
        .O({\errorsum_b_reg[0]_i_1_n_4 ,\errorsum_b_reg[0]_i_1_n_5 ,\errorsum_b_reg[0]_i_1_n_6 ,\errorsum_b_reg[0]_i_1_n_7 }),
        .S({\errorsum_b[0]_i_2_n_0 ,\errorsum_b[0]_i_3_n_0 ,\errorsum_b[0]_i_4_n_0 ,\errorsum_b[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[10] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[8]_i_1_n_5 ),
        .Q(errorsum_b_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[11] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[8]_i_1_n_4 ),
        .Q(errorsum_b_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[12] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[12]_i_1_n_7 ),
        .Q(errorsum_b_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[12]_i_1 
       (.CI(\errorsum_b_reg[8]_i_1_n_0 ),
        .CO({\errorsum_b_reg[12]_i_1_n_0 ,\errorsum_b_reg[12]_i_1_n_1 ,\errorsum_b_reg[12]_i_1_n_2 ,\errorsum_b_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_b[15:12]),
        .O({\errorsum_b_reg[12]_i_1_n_4 ,\errorsum_b_reg[12]_i_1_n_5 ,\errorsum_b_reg[12]_i_1_n_6 ,\errorsum_b_reg[12]_i_1_n_7 }),
        .S({\errorsum_b[12]_i_2_n_0 ,\errorsum_b[12]_i_3_n_0 ,\errorsum_b[12]_i_4_n_0 ,\errorsum_b[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[13] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[12]_i_1_n_6 ),
        .Q(errorsum_b_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[14] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[12]_i_1_n_5 ),
        .Q(errorsum_b_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[15] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[12]_i_1_n_4 ),
        .Q(errorsum_b_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[16] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[16]_i_1_n_7 ),
        .Q(errorsum_b_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[16]_i_1 
       (.CI(\errorsum_b_reg[12]_i_1_n_0 ),
        .CO({\errorsum_b_reg[16]_i_1_n_0 ,\errorsum_b_reg[16]_i_1_n_1 ,\errorsum_b_reg[16]_i_1_n_2 ,\errorsum_b_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[16]_i_1_n_4 ,\errorsum_b_reg[16]_i_1_n_5 ,\errorsum_b_reg[16]_i_1_n_6 ,\errorsum_b_reg[16]_i_1_n_7 }),
        .S({\errorsum_b[16]_i_2_n_0 ,\errorsum_b[16]_i_3_n_0 ,\errorsum_b[16]_i_4_n_0 ,\errorsum_b[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[17] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[16]_i_1_n_6 ),
        .Q(errorsum_b_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[18] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[16]_i_1_n_5 ),
        .Q(errorsum_b_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[19] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[16]_i_1_n_4 ),
        .Q(errorsum_b_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[1] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[0]_i_1_n_6 ),
        .Q(errorsum_b_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[20] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[20]_i_1_n_7 ),
        .Q(errorsum_b_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[20]_i_1 
       (.CI(\errorsum_b_reg[16]_i_1_n_0 ),
        .CO({\errorsum_b_reg[20]_i_1_n_0 ,\errorsum_b_reg[20]_i_1_n_1 ,\errorsum_b_reg[20]_i_1_n_2 ,\errorsum_b_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[20]_i_1_n_4 ,\errorsum_b_reg[20]_i_1_n_5 ,\errorsum_b_reg[20]_i_1_n_6 ,\errorsum_b_reg[20]_i_1_n_7 }),
        .S({\errorsum_b[20]_i_2_n_0 ,\errorsum_b[20]_i_3_n_0 ,\errorsum_b[20]_i_4_n_0 ,\errorsum_b[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[21] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[20]_i_1_n_6 ),
        .Q(errorsum_b_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[22] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[20]_i_1_n_5 ),
        .Q(errorsum_b_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[23] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[20]_i_1_n_4 ),
        .Q(errorsum_b_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[24] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[24]_i_1_n_7 ),
        .Q(errorsum_b_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[24]_i_1 
       (.CI(\errorsum_b_reg[20]_i_1_n_0 ),
        .CO({\errorsum_b_reg[24]_i_1_n_0 ,\errorsum_b_reg[24]_i_1_n_1 ,\errorsum_b_reg[24]_i_1_n_2 ,\errorsum_b_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[24]_i_1_n_4 ,\errorsum_b_reg[24]_i_1_n_5 ,\errorsum_b_reg[24]_i_1_n_6 ,\errorsum_b_reg[24]_i_1_n_7 }),
        .S({\errorsum_b[24]_i_2_n_0 ,\errorsum_b[24]_i_3_n_0 ,\errorsum_b[24]_i_4_n_0 ,\errorsum_b[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[25] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[24]_i_1_n_6 ),
        .Q(errorsum_b_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[26] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[24]_i_1_n_5 ),
        .Q(errorsum_b_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[27] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[24]_i_1_n_4 ),
        .Q(errorsum_b_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[28] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[28]_i_1_n_7 ),
        .Q(errorsum_b_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[28]_i_1 
       (.CI(\errorsum_b_reg[24]_i_1_n_0 ),
        .CO({\errorsum_b_reg[28]_i_1_n_0 ,\errorsum_b_reg[28]_i_1_n_1 ,\errorsum_b_reg[28]_i_1_n_2 ,\errorsum_b_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[28]_i_1_n_4 ,\errorsum_b_reg[28]_i_1_n_5 ,\errorsum_b_reg[28]_i_1_n_6 ,\errorsum_b_reg[28]_i_1_n_7 }),
        .S({\errorsum_b[28]_i_2_n_0 ,\errorsum_b[28]_i_3_n_0 ,\errorsum_b[28]_i_4_n_0 ,\errorsum_b[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[29] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[28]_i_1_n_6 ),
        .Q(errorsum_b_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[2] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[0]_i_1_n_5 ),
        .Q(errorsum_b_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[30] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[28]_i_1_n_5 ),
        .Q(errorsum_b_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[31] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[28]_i_1_n_4 ),
        .Q(errorsum_b_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[32] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[32]_i_1_n_7 ),
        .Q(errorsum_b_reg[32]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[32]_i_1 
       (.CI(\errorsum_b_reg[28]_i_1_n_0 ),
        .CO({\errorsum_b_reg[32]_i_1_n_0 ,\errorsum_b_reg[32]_i_1_n_1 ,\errorsum_b_reg[32]_i_1_n_2 ,\errorsum_b_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[32]_i_1_n_4 ,\errorsum_b_reg[32]_i_1_n_5 ,\errorsum_b_reg[32]_i_1_n_6 ,\errorsum_b_reg[32]_i_1_n_7 }),
        .S({\errorsum_b[32]_i_2_n_0 ,\errorsum_b[32]_i_3_n_0 ,\errorsum_b[32]_i_4_n_0 ,\errorsum_b[32]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[33] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[32]_i_1_n_6 ),
        .Q(errorsum_b_reg[33]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[34] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[32]_i_1_n_5 ),
        .Q(errorsum_b_reg[34]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[35] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[32]_i_1_n_4 ),
        .Q(errorsum_b_reg[35]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[36] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[36]_i_1_n_7 ),
        .Q(errorsum_b_reg[36]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[36]_i_1 
       (.CI(\errorsum_b_reg[32]_i_1_n_0 ),
        .CO({\errorsum_b_reg[36]_i_1_n_0 ,\errorsum_b_reg[36]_i_1_n_1 ,\errorsum_b_reg[36]_i_1_n_2 ,\errorsum_b_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[36]_i_1_n_4 ,\errorsum_b_reg[36]_i_1_n_5 ,\errorsum_b_reg[36]_i_1_n_6 ,\errorsum_b_reg[36]_i_1_n_7 }),
        .S({\errorsum_b[36]_i_2_n_0 ,\errorsum_b[36]_i_3_n_0 ,\errorsum_b[36]_i_4_n_0 ,\errorsum_b[36]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[37] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[36]_i_1_n_6 ),
        .Q(errorsum_b_reg[37]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[38] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[36]_i_1_n_5 ),
        .Q(errorsum_b_reg[38]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[39] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[36]_i_1_n_4 ),
        .Q(errorsum_b_reg[39]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[3] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[0]_i_1_n_4 ),
        .Q(errorsum_b_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[40] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[40]_i_1_n_7 ),
        .Q(errorsum_b_reg[40]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[40]_i_1 
       (.CI(\errorsum_b_reg[36]_i_1_n_0 ),
        .CO({\errorsum_b_reg[40]_i_1_n_0 ,\errorsum_b_reg[40]_i_1_n_1 ,\errorsum_b_reg[40]_i_1_n_2 ,\errorsum_b_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[40]_i_1_n_4 ,\errorsum_b_reg[40]_i_1_n_5 ,\errorsum_b_reg[40]_i_1_n_6 ,\errorsum_b_reg[40]_i_1_n_7 }),
        .S({\errorsum_b[40]_i_2_n_0 ,\errorsum_b[40]_i_3_n_0 ,\errorsum_b[40]_i_4_n_0 ,\errorsum_b[40]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[41] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[40]_i_1_n_6 ),
        .Q(errorsum_b_reg[41]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[42] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[40]_i_1_n_5 ),
        .Q(errorsum_b_reg[42]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[43] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[40]_i_1_n_4 ),
        .Q(errorsum_b_reg[43]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[44] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[44]_i_1_n_7 ),
        .Q(errorsum_b_reg[44]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[44]_i_1 
       (.CI(\errorsum_b_reg[40]_i_1_n_0 ),
        .CO({\errorsum_b_reg[44]_i_1_n_0 ,\errorsum_b_reg[44]_i_1_n_1 ,\errorsum_b_reg[44]_i_1_n_2 ,\errorsum_b_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[44]_i_1_n_4 ,\errorsum_b_reg[44]_i_1_n_5 ,\errorsum_b_reg[44]_i_1_n_6 ,\errorsum_b_reg[44]_i_1_n_7 }),
        .S({\errorsum_b[44]_i_2_n_0 ,\errorsum_b[44]_i_3_n_0 ,\errorsum_b[44]_i_4_n_0 ,\errorsum_b[44]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[45] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[44]_i_1_n_6 ),
        .Q(errorsum_b_reg[45]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[46] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[44]_i_1_n_5 ),
        .Q(errorsum_b_reg[46]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[47] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[44]_i_1_n_4 ),
        .Q(errorsum_b_reg[47]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[48] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[48]_i_1_n_7 ),
        .Q(errorsum_b_reg[48]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[48]_i_1 
       (.CI(\errorsum_b_reg[44]_i_1_n_0 ),
        .CO({\errorsum_b_reg[48]_i_1_n_0 ,\errorsum_b_reg[48]_i_1_n_1 ,\errorsum_b_reg[48]_i_1_n_2 ,\errorsum_b_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[48]_i_1_n_4 ,\errorsum_b_reg[48]_i_1_n_5 ,\errorsum_b_reg[48]_i_1_n_6 ,\errorsum_b_reg[48]_i_1_n_7 }),
        .S({\errorsum_b[48]_i_2_n_0 ,\errorsum_b[48]_i_3_n_0 ,\errorsum_b[48]_i_4_n_0 ,\errorsum_b[48]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[49] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[48]_i_1_n_6 ),
        .Q(errorsum_b_reg[49]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[4] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[4]_i_1_n_7 ),
        .Q(errorsum_b_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[4]_i_1 
       (.CI(\errorsum_b_reg[0]_i_1_n_0 ),
        .CO({\errorsum_b_reg[4]_i_1_n_0 ,\errorsum_b_reg[4]_i_1_n_1 ,\errorsum_b_reg[4]_i_1_n_2 ,\errorsum_b_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_b[7:4]),
        .O({\errorsum_b_reg[4]_i_1_n_4 ,\errorsum_b_reg[4]_i_1_n_5 ,\errorsum_b_reg[4]_i_1_n_6 ,\errorsum_b_reg[4]_i_1_n_7 }),
        .S({\errorsum_b[4]_i_2_n_0 ,\errorsum_b[4]_i_3_n_0 ,\errorsum_b[4]_i_4_n_0 ,\errorsum_b[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[50] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[48]_i_1_n_5 ),
        .Q(errorsum_b_reg[50]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[51] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[48]_i_1_n_4 ),
        .Q(errorsum_b_reg[51]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[52] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[52]_i_1_n_7 ),
        .Q(errorsum_b_reg[52]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[52]_i_1 
       (.CI(\errorsum_b_reg[48]_i_1_n_0 ),
        .CO({\errorsum_b_reg[52]_i_1_n_0 ,\errorsum_b_reg[52]_i_1_n_1 ,\errorsum_b_reg[52]_i_1_n_2 ,\errorsum_b_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[52]_i_1_n_4 ,\errorsum_b_reg[52]_i_1_n_5 ,\errorsum_b_reg[52]_i_1_n_6 ,\errorsum_b_reg[52]_i_1_n_7 }),
        .S({\errorsum_b[52]_i_2_n_0 ,\errorsum_b[52]_i_3_n_0 ,\errorsum_b[52]_i_4_n_0 ,\errorsum_b[52]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[53] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[52]_i_1_n_6 ),
        .Q(errorsum_b_reg[53]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[54] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[52]_i_1_n_5 ),
        .Q(errorsum_b_reg[54]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[55] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[52]_i_1_n_4 ),
        .Q(errorsum_b_reg[55]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[56] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[56]_i_1_n_7 ),
        .Q(errorsum_b_reg[56]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[56]_i_1 
       (.CI(\errorsum_b_reg[52]_i_1_n_0 ),
        .CO({\errorsum_b_reg[56]_i_1_n_0 ,\errorsum_b_reg[56]_i_1_n_1 ,\errorsum_b_reg[56]_i_1_n_2 ,\errorsum_b_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({error_b[15],error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[56]_i_1_n_4 ,\errorsum_b_reg[56]_i_1_n_5 ,\errorsum_b_reg[56]_i_1_n_6 ,\errorsum_b_reg[56]_i_1_n_7 }),
        .S({\errorsum_b[56]_i_2_n_0 ,\errorsum_b[56]_i_3_n_0 ,\errorsum_b[56]_i_4_n_0 ,\errorsum_b[56]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[57] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[56]_i_1_n_6 ),
        .Q(errorsum_b_reg[57]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[58] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[56]_i_1_n_5 ),
        .Q(errorsum_b_reg[58]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[59] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[56]_i_1_n_4 ),
        .Q(errorsum_b_reg[59]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[5] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[4]_i_1_n_6 ),
        .Q(errorsum_b_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[60] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[60]_i_1_n_7 ),
        .Q(errorsum_b_reg[60]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[60]_i_1 
       (.CI(\errorsum_b_reg[56]_i_1_n_0 ),
        .CO({\NLW_errorsum_b_reg[60]_i_1_CO_UNCONNECTED [3],\errorsum_b_reg[60]_i_1_n_1 ,\errorsum_b_reg[60]_i_1_n_2 ,\errorsum_b_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,error_b[15],error_b[15],error_b[15]}),
        .O({\errorsum_b_reg[60]_i_1_n_4 ,\errorsum_b_reg[60]_i_1_n_5 ,\errorsum_b_reg[60]_i_1_n_6 ,\errorsum_b_reg[60]_i_1_n_7 }),
        .S({\errorsum_b[60]_i_2_n_0 ,\errorsum_b[60]_i_3_n_0 ,\errorsum_b[60]_i_4_n_0 ,\errorsum_b[60]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[61] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[60]_i_1_n_6 ),
        .Q(errorsum_b_reg[61]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[62] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[60]_i_1_n_5 ),
        .Q(errorsum_b_reg[62]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[63] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[60]_i_1_n_4 ),
        .Q(errorsum_b_reg[63]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[6] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[4]_i_1_n_5 ),
        .Q(errorsum_b_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[7] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[4]_i_1_n_4 ),
        .Q(errorsum_b_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[8] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[8]_i_1_n_7 ),
        .Q(errorsum_b_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \errorsum_b_reg[8]_i_1 
       (.CI(\errorsum_b_reg[4]_i_1_n_0 ),
        .CO({\errorsum_b_reg[8]_i_1_n_0 ,\errorsum_b_reg[8]_i_1_n_1 ,\errorsum_b_reg[8]_i_1_n_2 ,\errorsum_b_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(error_b[11:8]),
        .O({\errorsum_b_reg[8]_i_1_n_4 ,\errorsum_b_reg[8]_i_1_n_5 ,\errorsum_b_reg[8]_i_1_n_6 ,\errorsum_b_reg[8]_i_1_n_7 }),
        .S({\errorsum_b[8]_i_2_n_0 ,\errorsum_b[8]_i_3_n_0 ,\errorsum_b[8]_i_4_n_0 ,\errorsum_b[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \errorsum_b_reg[9] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(\errorsum_b_reg[8]_i_1_n_6 ),
        .Q(errorsum_b_reg[9]));
  FDCE \errorsum_reg[0] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[0]),
        .Q(errorsum[0]));
  FDCE \errorsum_reg[10] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[10]),
        .Q(errorsum[10]));
  FDCE \errorsum_reg[11] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[11]),
        .Q(errorsum[11]));
  FDCE \errorsum_reg[12] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[12]),
        .Q(errorsum[12]));
  FDCE \errorsum_reg[13] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[13]),
        .Q(errorsum[13]));
  FDCE \errorsum_reg[14] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[14]),
        .Q(errorsum[14]));
  FDCE \errorsum_reg[15] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[15]),
        .Q(errorsum[15]));
  FDCE \errorsum_reg[16] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[16]),
        .Q(errorsum[16]));
  FDCE \errorsum_reg[17] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[17]),
        .Q(errorsum[17]));
  FDCE \errorsum_reg[18] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[18]),
        .Q(errorsum[18]));
  FDCE \errorsum_reg[19] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[19]),
        .Q(errorsum[19]));
  FDCE \errorsum_reg[1] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[1]),
        .Q(errorsum[1]));
  FDCE \errorsum_reg[20] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[20]),
        .Q(errorsum[20]));
  FDCE \errorsum_reg[21] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[21]),
        .Q(errorsum[21]));
  FDCE \errorsum_reg[22] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[22]),
        .Q(errorsum[22]));
  FDCE \errorsum_reg[23] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[23]),
        .Q(errorsum[23]));
  FDCE \errorsum_reg[24] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[24]),
        .Q(errorsum[24]));
  FDCE \errorsum_reg[25] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[25]),
        .Q(errorsum[25]));
  FDCE \errorsum_reg[26] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[26]),
        .Q(errorsum[26]));
  FDCE \errorsum_reg[27] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[27]),
        .Q(errorsum[27]));
  FDCE \errorsum_reg[28] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[28]),
        .Q(errorsum[28]));
  FDCE \errorsum_reg[29] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[29]),
        .Q(errorsum[29]));
  FDCE \errorsum_reg[2] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[2]),
        .Q(errorsum[2]));
  FDCE \errorsum_reg[30] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[30]),
        .Q(errorsum[30]));
  FDCE \errorsum_reg[31] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[31]),
        .Q(errorsum[31]));
  FDCE \errorsum_reg[32] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[32]),
        .Q(errorsum[32]));
  FDCE \errorsum_reg[33] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[33]),
        .Q(errorsum[33]));
  FDCE \errorsum_reg[34] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[34]),
        .Q(errorsum[34]));
  FDCE \errorsum_reg[35] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[35]),
        .Q(errorsum[35]));
  FDCE \errorsum_reg[36] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[36]),
        .Q(errorsum[36]));
  FDCE \errorsum_reg[37] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[37]),
        .Q(errorsum[37]));
  FDCE \errorsum_reg[38] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[38]),
        .Q(errorsum[38]));
  FDCE \errorsum_reg[39] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[39]),
        .Q(errorsum[39]));
  FDCE \errorsum_reg[3] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[3]),
        .Q(errorsum[3]));
  FDCE \errorsum_reg[40] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[40]),
        .Q(errorsum[40]));
  FDCE \errorsum_reg[41] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[41]),
        .Q(errorsum[41]));
  FDCE \errorsum_reg[42] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[42]),
        .Q(errorsum[42]));
  FDCE \errorsum_reg[43] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[43]),
        .Q(errorsum[43]));
  FDCE \errorsum_reg[44] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[44]),
        .Q(errorsum[44]));
  FDCE \errorsum_reg[45] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[45]),
        .Q(errorsum[45]));
  FDCE \errorsum_reg[46] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[46]),
        .Q(errorsum[46]));
  FDCE \errorsum_reg[47] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[47]),
        .Q(errorsum[47]));
  FDCE \errorsum_reg[48] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[48]),
        .Q(errorsum[48]));
  FDCE \errorsum_reg[49] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[49]),
        .Q(errorsum[49]));
  FDCE \errorsum_reg[4] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[4]),
        .Q(errorsum[4]));
  FDCE \errorsum_reg[50] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[50]),
        .Q(errorsum[50]));
  FDCE \errorsum_reg[51] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[51]),
        .Q(errorsum[51]));
  FDCE \errorsum_reg[52] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[52]),
        .Q(errorsum[52]));
  FDCE \errorsum_reg[53] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[53]),
        .Q(errorsum[53]));
  FDCE \errorsum_reg[54] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[54]),
        .Q(errorsum[54]));
  FDCE \errorsum_reg[55] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[55]),
        .Q(errorsum[55]));
  FDCE \errorsum_reg[56] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[56]),
        .Q(errorsum[56]));
  FDCE \errorsum_reg[57] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[57]),
        .Q(errorsum[57]));
  FDCE \errorsum_reg[58] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[58]),
        .Q(errorsum[58]));
  FDCE \errorsum_reg[59] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[59]),
        .Q(errorsum[59]));
  FDCE \errorsum_reg[5] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[5]),
        .Q(errorsum[5]));
  FDCE \errorsum_reg[60] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[60]),
        .Q(errorsum[60]));
  FDCE \errorsum_reg[61] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[61]),
        .Q(errorsum[61]));
  FDCE \errorsum_reg[62] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[62]),
        .Q(errorsum[62]));
  FDCE \errorsum_reg[63] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[63]),
        .Q(errorsum[63]));
  FDCE \errorsum_reg[6] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[6]),
        .Q(errorsum[6]));
  FDCE \errorsum_reg[7] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[7]),
        .Q(errorsum[7]));
  FDCE \errorsum_reg[8] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[8]),
        .Q(errorsum[8]));
  FDCE \errorsum_reg[9] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(errorsum_b_reg[9]),
        .Q(errorsum[9]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[0] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[0]),
        .Q(error[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[10] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[10]),
        .Q(error[10]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[11] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[11]),
        .Q(error[11]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[12] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[12]),
        .Q(error[12]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[13] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[13]),
        .Q(error[13]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[14] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[14]),
        .Q(error[14]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[15] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[15]),
        .Q(error[15]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[1] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[1]),
        .Q(error[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[2] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[2]),
        .Q(error[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[3] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[3]),
        .Q(error[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[4] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[4]),
        .Q(error[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[5] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[5]),
        .Q(error[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[6] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[6]),
        .Q(error[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[7] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[7]),
        .Q(error[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[8] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[8]),
        .Q(error[8]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_b_reg[9] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error_b[9]),
        .Q(error[9]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[0] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[0]),
        .Q(oldError_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[10] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[10]),
        .Q(oldError_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[11] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[11]),
        .Q(oldError_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[12] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[12]),
        .Q(oldError_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[13] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[13]),
        .Q(oldError_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[14] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[14]),
        .Q(oldError_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[15] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[15]),
        .Q(oldError_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[1] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[1]),
        .Q(oldError_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[2] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[2]),
        .Q(oldError_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[3] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[3]),
        .Q(oldError_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[4] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[4]),
        .Q(oldError_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[5] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[5]),
        .Q(oldError_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[6] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[6]),
        .Q(oldError_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[7] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[7]),
        .Q(oldError_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[8] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[8]),
        .Q(oldError_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \oldError_s_reg[9] 
       (.C(clk),
        .CE(errorsum_b1_carry__0_n_2),
        .CLR(rst),
        .D(error[9]),
        .Q(oldError_s[9]));
endmodule

(* CHECK_LICENSE_TYPE = "impl_Errorcalc_0_0,Errorcalc,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Errorcalc,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (setPoint,
    adcVal,
    error,
    errorsum,
    errordiff,
    amm,
    clk,
    rst,
    enablePID,
    D_en,
    I_en,
    P_en);
  input [15:0]setPoint;
  input [15:0]adcVal;
  output [15:0]error;
  output [63:0]errorsum;
  output [15:0]errordiff;
  output [7:0]amm;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]enablePID;
  output D_en;
  output I_en;
  output P_en;

  wire \<const0> ;
  wire D_en;
  wire I_en;
  wire P_en;
  wire [15:0]adcVal;
  wire clk;
  wire [7:0]enablePID;
  wire [15:0]error;
  wire [15:0]errordiff;
  wire [63:0]errorsum;
  wire rst;
  wire [15:0]setPoint;

  assign amm[7] = \<const0> ;
  assign amm[6] = \<const0> ;
  assign amm[5] = \<const0> ;
  assign amm[4] = \<const0> ;
  assign amm[3] = \<const0> ;
  assign amm[2] = \<const0> ;
  assign amm[1] = \<const0> ;
  assign amm[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Errorcalc U0
       (.D_en(D_en),
        .I_en(I_en),
        .P_en(P_en),
        .adcVal(adcVal),
        .clk(clk),
        .enablePID(enablePID),
        .error(error),
        .errordiff(errordiff),
        .errorsum(errorsum),
        .rst(rst),
        .setPoint(setPoint));
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
