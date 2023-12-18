----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15.12.2023 14:04:21
-- Design Name: 
-- Module Name: Errorcalc - Behavioral
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

entity Errorcalc is
    Port ( setPoint : in STD_LOGIC_VECTOR (15 downto 0);
           adcVal : in STD_LOGIC_VECTOR (15 downto 0);
           error : out STD_LOGIC_VECTOR (16 downto 0);
           errorsum : out STD_LOGIC_VECTOR (64 downto 0);
           errordiff : out STD_LOGIC_VECTOR (16 downto 0);
           amm : out STD_LOGIC_VECTOR (7 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           idAcc: in STD_LOGIC_VECTOR (7 downto 0));
end Errorcalc;

architecture Behavioral of Errorcalc is

signal error_s : integer := 0;
signal errorsum_s : integer := 0;
signal errordiff_s : integer := 0;
signal oldError_s : integer := 0;
signal amm_s : integer := 0;

CONSTANT accumtime : integer := 20;

begin
process(clk) begin
if rising_edge(clk) then
	error_s <= to_integer(unsigned(adcVal)) - TO_INTEGER(unsigned(setpoint));
	if error_s /= olderror_s then
		if amm_s < accumtime then
			errorsum_s <= error_s + errorsum_s;
			errordiff_s <= error_s - olderror_s;
			olderror_s <= error_s;
			error <= std_logic_vector(to_signed(error_s, error_s'length));
		end if;
	end if;
end if;
end process;

end Behavioral;
