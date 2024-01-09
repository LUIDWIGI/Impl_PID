-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  9 16:10:00 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Errorcalc_0_0/impl_Errorcalc_0_0_stub.vhdl
-- Design      : impl_Errorcalc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity impl_Errorcalc_0_0 is
  Port ( 
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    errordiff : out STD_LOGIC_VECTOR ( 15 downto 0 );
    amm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_en : out STD_LOGIC;
    I_en : out STD_LOGIC;
    P_en : out STD_LOGIC
  );

end impl_Errorcalc_0_0;

architecture stub of impl_Errorcalc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "setPoint[15:0],adcVal[15:0],error[15:0],errorsum[31:0],errordiff[15:0],amm[7:0],clk,rst,enablePID[7:0],D_en,I_en,P_en";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Errorcalc,Vivado 2022.2";
begin
end;
