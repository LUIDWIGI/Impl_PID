-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Jan 10 14:01:25 2024
-- Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Fontys/Impl_PID/Impl_PID.gen/sources_1/bd/impl/ip/impl_Inter_0_0/impl_Inter_0_0_stub.vhdl
-- Design      : impl_Inter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity impl_Inter_0_0 is
  Port ( 
    I_en : in STD_LOGIC;
    Ki_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ki_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    I_error_sum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sumAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end impl_Inter_0_0;

architecture stub of impl_Inter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "I_en,Ki_num[7:0],Ki_den[7:0],I_out[15:0],clk,rst,I_error_sum[31:0],sumAmm[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Inter,Vivado 2022.2";
begin
end;
