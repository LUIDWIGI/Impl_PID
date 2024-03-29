-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Fri Jan 19 16:33:47 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Propor_0_0/impl_Propor_0_0_stub.vhdl
-- Design      : impl_Propor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity impl_Propor_0_0 is
  Port ( 
    P_en : in STD_LOGIC;
    Kp_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kp_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P_Error : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P_Out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );

end impl_Propor_0_0;

architecture stub of impl_Propor_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "P_en,Kp_num[7:0],Kp_den[7:0],P_Error[15:0],P_Out[15:0],clk,rst";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Propor,Vivado 2022.2";
begin
end;
