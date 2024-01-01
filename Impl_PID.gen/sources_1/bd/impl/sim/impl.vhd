--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Mon Jan  1 18:48:27 2024
--Host        : favorietedikzak running 64-bit major release  (build 9200)
--Command     : generate_target impl.bd
--Design      : impl
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity impl is
  port (
    Sysclk : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of impl : entity is "impl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=impl,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of impl : entity is "impl.hwdef";
end impl;

architecture STRUCTURE of impl is
  component impl_Errorcalc_0_0 is
  port (
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 63 downto 0 );
    errordiff : out STD_LOGIC_VECTOR ( 15 downto 0 );
    amm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    idAcc : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component impl_Errorcalc_0_0;
  component impl_Inter_0_0 is
  port (
    I_en : in STD_LOGIC;
    Ki_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ki_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    I_error_sum : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sumAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component impl_Inter_0_0;
  component impl_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component impl_clk_wiz_0_0;
  signal Sysclk_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal NLW_Errorcalc_0_amm_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_Errorcalc_0_error_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Errorcalc_0_errordiff_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_Errorcalc_0_errorsum_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_Inter_0_I_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Sysclk : signal is "xilinx.com:signal:clock:1.0 CLK.SYSCLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Sysclk : signal is "XIL_INTERFACENAME CLK.SYSCLK, CLK_DOMAIN impl_Sysclk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Sysclk_1 <= Sysclk;
Errorcalc_0: component impl_Errorcalc_0_0
     port map (
      adcVal(15 downto 0) => B"0000000000000000",
      amm(7 downto 0) => NLW_Errorcalc_0_amm_UNCONNECTED(7 downto 0),
      clk => clk_wiz_0_clk_out1,
      error(15 downto 0) => NLW_Errorcalc_0_error_UNCONNECTED(15 downto 0),
      errordiff(15 downto 0) => NLW_Errorcalc_0_errordiff_UNCONNECTED(15 downto 0),
      errorsum(63 downto 0) => NLW_Errorcalc_0_errorsum_UNCONNECTED(63 downto 0),
      idAcc(7 downto 0) => B"00000000",
      rst => '0',
      setPoint(15 downto 0) => B"0000000000000000"
    );
Inter_0: component impl_Inter_0_0
     port map (
      I_en => '0',
      I_error_sum(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      I_out(15 downto 0) => NLW_Inter_0_I_out_UNCONNECTED(15 downto 0),
      Ki_den(7 downto 0) => B"00000000",
      Ki_num(7 downto 0) => B"00000000",
      clk => clk_wiz_0_clk_out1,
      rst => '0',
      sumAmm(7 downto 0) => B"00000000"
    );
clk_wiz_0: component impl_clk_wiz_0_0
     port map (
      clk_in1 => Sysclk_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => '0'
    );
end STRUCTURE;
