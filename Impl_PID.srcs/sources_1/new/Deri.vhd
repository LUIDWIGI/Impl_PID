----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2023 09:08:38
-- Design Name: 
-- Module Name: Deri - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Deri is
    Port ( D_en : in STD_LOGIC;
           Kd_num : in unsigned (7 downto 0);
           Kd_den : in unsigned (7 downto 0);
           D_out : out unsigned (15 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           D_error_diff : in unsigned (15 downto 0);
           diffAmm : in unsigned (7 downto 0));
end Deri;

architecture Behavioral of Deri is

begin
process(rst, clk) begin

if rising_edge(clk) then
	if D_en = '1' then
		D_out <= ((kd_num * d_error_diff) * diffamm) / kd_den;
	else
		D_out <= "00000000000000000";
	end if;
end if;
if rst = '1' then
    D_out <= "00000000000000000";
end if;

end process;
end Behavioral;
