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
	sys_clk : integer := 125_000_000;
	pwm_freq : integer := 100_000;
	bits_resolution : integer := 12);
	
    Port ( D_err : in unsigned (15 downto 0);
           I_err : in unsigned (15 downto 0);
           P_err : in unsigned (15 downto 0);
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
signal isRising: STD_LOGIC := '0';

begin
process(rst, clk) begin

if (rst = '1') then
	counter <= 0;
	PWM_sig <= '0';
end if;

if rising_edge(clk) then
	toterror <= to_integer(D_err + I_err + P_err);
	if toterror > 4095 then
		pwmerror <= 4095;
	elsif toterror < 0 then
		pwmerror <= 0;
	else
		pwmerror <= toterror;
	end if;
		
	
	if (counter = 0) then
		counter <= halfduty - 1;
		if isRising = '1' then
			pwm_sig <= '0';
			isRising <= '0';
		else
			pwm_sig <= '1';
			isRising <= '1';
		end if;
	else
		counter <= counter - 1;
	end if;
	
	halfduty <= pwmerror * period / (2**bits_resolution) / 2;
	
end if;
end process;
end Behavioral;
