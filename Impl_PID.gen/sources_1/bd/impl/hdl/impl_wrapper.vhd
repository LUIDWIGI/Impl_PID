--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Jan  1 18:48:27 2024
--Host        : favorietedikzak running 64-bit major release  (build 9200)
--Command     : generate_target impl_wrapper.bd
--Design      : impl_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity impl_wrapper is
  port (
    Sysclk : in STD_LOGIC
  );
end impl_wrapper;

architecture STRUCTURE of impl_wrapper is
  component impl is
  port (
    Sysclk : in STD_LOGIC
  );
  end component impl;
begin
impl_i: component impl
     port map (
      Sysclk => Sysclk
    );
end STRUCTURE;
