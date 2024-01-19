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
    Port ( setPoint : in std_logic_vector (15 downto 0);
           adcVal : in std_logic_vector (15 downto 0);
           error : out std_logic_vector (15 downto 0);
           errorsum : out std_logic_vector (31 downto 0);
           errordiff : out std_logic_vector (15 downto 0);
           amm : out std_logic_vector (7 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           --idAcc: in unsigned (7 downto 0); I forgor what I wanted to use this for :)
           enablePID: in std_logic_vector (7 downto 0);
           D_en: out std_logic;
           I_en: out std_logic;
           P_en: out std_logic);
end Errorcalc;

architecture Behavioral of Errorcalc is

signal error_b : unsigned (15 downto 0) := "0000000000000000";
signal errorsum_b : unsigned (31 downto 0) := "00000000000000000000000000000000";
signal errordiff_b : unsigned (15 downto 0) := "0000000000000000";
signal oldError_s : unsigned (15 downto 0) := "0000000000000000";
signal oldError_b : unsigned (15 downto 0) := "0000000000000000";
signal amm_b : unsigned (7 downto 0) := "00000001";

CONSTANT accumtime : unsigned (7 downto 0) :=  to_unsigned(20, 8);

begin
process(clk) begin
if rising_edge(clk) then
	error_b <= unsigned(setpoint)- unsigned(adcVal);
	if error_b /= olderror_b then
		if amm_b < accumtime then
			errorsum_b <= error_b + errorsum_b;
			errordiff_b <= error_b - olderror_s;
			olderror_b <= error_b;
			olderror_s <= olderror_b;
			amm_b <= amm_b + 1;
			amm <= std_logic_vector(amm_b);
			error <= std_logic_vector(error_b);
			errorsum <= std_logic_vector(errorsum_b);
			errordiff <= std_logic_vector(errordiff_b);
		elsif amm_b = accumtime then
			errordiff_b <= "0000000000000000";
			errordiff <= "0000000000000000";
			errorsum_b <= "00000000000000000000000000000000";
			errorsum <= "00000000000000000000000000000000";
			amm_b <= "00000001";
			amm <= "00000001";
			error <= std_logic_vector(error_b);

		end if;
	end if;
	case enablePID is
		when "00000001" =>
			P_en <= '1';
			I_en <= '0';
			D_en <= '0';
		when "00000010" =>
			P_en <= '0';
			I_en <= '1';
			D_en <= '0';
		when "00000100" =>
			P_en <= '0';
			I_en <= '0';
			D_en <= '1';
		when "00000011" =>
			P_en <= '1';
			I_en <= '1';
			D_en <= '0';
		when "00000101" =>
			P_en <= '1';
			I_en <= '0';
			D_en <= '1';
		when "00000110" =>
			P_en <= '0';
			I_en <= '1';
			D_en <= '1';
		when "00000111" =>
			P_en <= '1';
			I_en <= '1';
			D_en <= '1';
		when others => 
			P_en <= '0';
			I_en <= '0';
			D_en <= '0';
	end case;	
			

if rst = '1' then
    error_b <= (others => '0'); --"0000000000000000";
    errordiff_b <= "0000000000000000";
    olderror_b <= "0000000000000000";
    olderror_s <= "0000000000000000";
    error <= "0000000000000000";
    errordiff <= "0000000000000000";
    errorsum_b <= "00000000000000000000000000000000";
    errorsum <= "00000000000000000000000000000000";
    amm_b <= "00000001";
    amm <= "00000001";
    P_en <= '0';
    D_en <= '0';
    I_en <= '0';
end if;
end if;
end process;

end Behavioral;
