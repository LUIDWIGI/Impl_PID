-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Jan  9 09:50:28 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_PWM_0_0/impl_PWM_0_0_stub.vhdl
-- Design      : impl_PWM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity impl_PWM_0_0 is
  Port ( 
    D_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PWM_sig : out STD_LOGIC
  );

end impl_PWM_0_0;

architecture stub of impl_PWM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D_err[15:0],I_err[15:0],P_err[15:0],clk,rst,PWM_sig";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PWM,Vivado 2022.2";
begin
end;
