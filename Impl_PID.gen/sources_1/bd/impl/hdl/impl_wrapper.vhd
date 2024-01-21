--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Sun Jan 21 14:40:04 2024
--Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
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
    ADC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ki_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ki_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kp_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kp_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PWM : out STD_LOGIC;
    clock_rtl : in STD_LOGIC;
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pwm_test : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reset_rtl : in STD_LOGIC;
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end impl_wrapper;

architecture STRUCTURE of impl_wrapper is
  component impl is
  port (
    PWM : out STD_LOGIC;
    Kp_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kp_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ki_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ADC : in STD_LOGIC_VECTOR ( 15 downto 0 );
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Ki_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_rtl : in STD_LOGIC;
    clock_rtl : in STD_LOGIC;
    pwm_test : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component impl;
begin
impl_i: component impl
     port map (
      ADC(15 downto 0) => ADC(15 downto 0),
      Kd_den(7 downto 0) => Kd_den(7 downto 0),
      Kd_num(7 downto 0) => Kd_num(7 downto 0),
      Ki_den(7 downto 0) => Ki_den(7 downto 0),
      Ki_num(7 downto 0) => Ki_num(7 downto 0),
      Kp_den(7 downto 0) => Kp_den(7 downto 0),
      Kp_num(7 downto 0) => Kp_num(7 downto 0),
      PWM => PWM,
      clock_rtl => clock_rtl,
      enablePID(7 downto 0) => enablePID(7 downto 0),
      pwm_test(15 downto 0) => pwm_test(15 downto 0),
      reset_rtl => reset_rtl,
      setPoint(15 downto 0) => setPoint(15 downto 0)
    );
end STRUCTURE;
