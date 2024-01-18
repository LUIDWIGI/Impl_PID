----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/14/2023 06:12:38 PM
-- Design Name: 
-- Module Name: Inter - Behavioral
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

entity Inter is
    Port ( I_en : in STD_LOGIC;
           Ki_num : in std_logic_vector (7 downto 0);
           Ki_den : in std_logic_vector (7 downto 0);
           I_out : out std_logic_vector (15 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           I_error_sum : in std_logic_vector(31 downto 0);
           sumAmm : in std_logic_vector(7 downto 0));
end Inter;

architecture Behavioral of Inter is

signal numCalc : unsigned(39 downto 0) := (others => '0');
signal denCalc : unsigned(15 downto 0) := (others => '0');

begin
process(clk) begin
if rising_edge(clk) then
    if I_en = '1' then
        numCalc <= unsigned(ki_num) * unsigned(I_error_sum);
        denCalc <= unsigned(sumAmm) * unsigned(ki_den);
        if numCalc = 0 OR denCalc = 0 then
        	I_out <= (others => '0');
        else
        	I_out <= std_logic_vector(resize(numCalc / denCalc, 16));
        end if;
    else
    	I_out <= "0000000000000000";    
    end if;
if rst = '1' then
    I_out <= "0000000000000000";

end if;
end if;
end process;

end Behavioral;
