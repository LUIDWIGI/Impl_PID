----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 14.12.2023 08:30:56
-- Design Name: 
-- Module Name: Propor - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Propor is
    Port ( P_en : in STD_LOGIC;
           Kp : in STD_LOGIC_VECTOR (8 downto 0);
           P_Error : in STD_LOGIC_VECTOR (16 downto 0);
           P_Out : out STD_LOGIC_VECTOR (16 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC);
end Propor;

architecture Behavioral of Propor is

signal i_P_error : integer := 0;
signal i_Kp : integer := 0;
signal i_P_out : integer := 0;

begin
process(clk, P_en) begin
if rising_edge(clk) then
	if P_en = '1' then
		P_out <= to_usigned(P_error, P_error'length) * kp;


end process; 
end Behavioral;
