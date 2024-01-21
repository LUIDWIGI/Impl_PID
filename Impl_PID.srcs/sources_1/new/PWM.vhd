----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.01.2024 12:00:17
-- Design Name: 
-- Module Name: PWM - Behavioral
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

entity PWM is
	Generic (
	sys_clk : integer := 100_000_000;
	pwm_freq : integer := 25_000;
	bits_resolution : integer := 12);
	
    Port ( D_err : in std_logic_vector (15 downto 0);
           I_err : in std_logic_vector (15 downto 0);
           P_err : in std_logic_vector (15 downto 0);
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           PWM_sig : out STD_LOGIC);
end PWM;

architecture Behavioral of PWM is

constant period: integer := sys_clk / pwm_freq;
signal counter: integer range 0 to period-1 := 0;
signal halfDuty: integer range 0 to period/2;
signal toterror: integer := 0;
signal pwmerror: integer := 0;
signal isRising: STD_LOGIC := '1';

begin
process(clk) begin

if rising_edge(clk) then
	toterror <= to_integer(unsigned(D_err) + unsigned(I_err) + unsigned(P_err));
	if toterror > 4095 then
		pwmerror <= 4095;
	elsif toterror < 0 then
		pwmerror <= 0;
	else
		pwmerror <= toterror;
	end if;
		
	
	if (counter = 0) then
		counter <= period - 1;
	else
		counter <= counter - 1;
	end if;
	
	halfduty <= pwmerror * period / (2**bits_resolution) / 2;
	
	if (counter = halfduty) then
	   PWM_SIG <= '1';
	elsif (counter = period - halfduty) then
	   PWM_SIG <= '0';
	end if;
	
	if (rst = '1') then
		counter <= 0;
		PWM_sig <= '0';
		isRising <= '1';
	end if;
end if;
end process;
end Behavioral;
