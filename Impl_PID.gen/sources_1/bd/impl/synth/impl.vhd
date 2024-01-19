--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
--Date        : Fri Jan 19 17:16:53 2024
--Host        : aSUS-G14-Jordi running 64-bit major release  (build 9200)
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
    reset_rtl : in STD_LOGIC;
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of impl : entity is "impl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=impl,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=9,da_clkrst_cnt=28,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of impl : entity is "impl.hwdef";
end impl;

architecture STRUCTURE of impl is
  component impl_Inter_0_0 is
  port (
    I_en : in STD_LOGIC;
    Ki_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ki_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    I_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    I_error_sum : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sumAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component impl_Inter_0_0;
  component impl_Propor_0_0 is
  port (
    P_en : in STD_LOGIC;
    Kp_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kp_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P_Error : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P_Out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  end component impl_Propor_0_0;
  component impl_Deri_0_0 is
  port (
    D_en : in STD_LOGIC;
    Kd_num : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Kd_den : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    D_error_diff : in STD_LOGIC_VECTOR ( 15 downto 0 );
    diffAmm : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component impl_Deri_0_0;
  component impl_PWM_0_0 is
  port (
    D_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    I_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    P_err : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    PWM_sig : out STD_LOGIC
  );
  end component impl_PWM_0_0;
  component impl_Errorcalc_0_0 is
  port (
    setPoint : in STD_LOGIC_VECTOR ( 15 downto 0 );
    adcVal : in STD_LOGIC_VECTOR ( 15 downto 0 );
    error : out STD_LOGIC_VECTOR ( 15 downto 0 );
    errorsum : out STD_LOGIC_VECTOR ( 31 downto 0 );
    errordiff : out STD_LOGIC_VECTOR ( 15 downto 0 );
    amm : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enablePID : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D_en : out STD_LOGIC;
    I_en : out STD_LOGIC;
    P_en : out STD_LOGIC
  );
  end component impl_Errorcalc_0_0;
  component impl_clk_wiz_8 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component impl_clk_wiz_8;
  component impl_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component impl_rst_clk_wiz_100M_0;
  signal ADC_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Deri_0_D_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Errorcalc_0_D_en : STD_LOGIC;
  signal Errorcalc_0_I_en : STD_LOGIC;
  signal Errorcalc_0_P_en : STD_LOGIC;
  signal Errorcalc_0_amm : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Errorcalc_0_error : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Errorcalc_0_errordiff : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Errorcalc_0_errorsum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Inter_0_I_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Kd_den_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Kd_num_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Ki_den_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Ki_num_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Kp_den_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Kp_num_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal PWM_0_PWM_sig : STD_LOGIC;
  signal Propor_0_P_Out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal clock_rtl_1 : STD_LOGIC;
  signal enablePID_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal setPoint_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock_rtl : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK_RTL CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock_rtl : signal is "XIL_INTERFACENAME CLK.CLOCK_RTL, CLK_DOMAIN impl_clock_rtl, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset_rtl : signal is "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST";
  attribute X_INTERFACE_PARAMETER of reset_rtl : signal is "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  ADC_1(15 downto 0) <= ADC(15 downto 0);
  Kd_den_1(7 downto 0) <= Kd_den(7 downto 0);
  Kd_num_1(7 downto 0) <= Kd_num(7 downto 0);
  Ki_den_1(7 downto 0) <= Ki_den(7 downto 0);
  Ki_num_1(7 downto 0) <= Ki_num(7 downto 0);
  Kp_den_1(7 downto 0) <= Kp_den(7 downto 0);
  Kp_num_1(7 downto 0) <= Kp_num(7 downto 0);
  PWM <= PWM_0_PWM_sig;
  clock_rtl_1 <= clock_rtl;
  enablePID_1(7 downto 0) <= enablePID(7 downto 0);
  reset_rtl_1 <= reset_rtl;
  setPoint_1(15 downto 0) <= setPoint(15 downto 0);
Deri_0: component impl_Deri_0_0
     port map (
      D_en => Errorcalc_0_D_en,
      D_error_diff(15 downto 0) => Errorcalc_0_errordiff(15 downto 0),
      D_out(15 downto 0) => Deri_0_D_out(15 downto 0),
      Kd_den(7 downto 0) => Kd_den_1(7 downto 0),
      Kd_num(7 downto 0) => Kd_num_1(7 downto 0),
      clk => clk_wiz_clk_out1,
      diffAmm(7 downto 0) => Errorcalc_0_amm(7 downto 0),
      rst => rst_clk_wiz_100M_peripheral_reset(0)
    );
Errorcalc_0: component impl_Errorcalc_0_0
     port map (
      D_en => Errorcalc_0_D_en,
      I_en => Errorcalc_0_I_en,
      P_en => Errorcalc_0_P_en,
      adcVal(15 downto 0) => ADC_1(15 downto 0),
      amm(7 downto 0) => Errorcalc_0_amm(7 downto 0),
      clk => clk_wiz_clk_out1,
      enablePID(7 downto 0) => enablePID_1(7 downto 0),
      error(15 downto 0) => Errorcalc_0_error(15 downto 0),
      errordiff(15 downto 0) => Errorcalc_0_errordiff(15 downto 0),
      errorsum(31 downto 0) => Errorcalc_0_errorsum(31 downto 0),
      rst => rst_clk_wiz_100M_peripheral_reset(0),
      setPoint(15 downto 0) => setPoint_1(15 downto 0)
    );
Inter_0: component impl_Inter_0_0
     port map (
      I_en => Errorcalc_0_I_en,
      I_error_sum(31 downto 0) => Errorcalc_0_errorsum(31 downto 0),
      I_out(15 downto 0) => Inter_0_I_out(15 downto 0),
      Ki_den(7 downto 0) => Ki_den_1(7 downto 0),
      Ki_num(7 downto 0) => Ki_num_1(7 downto 0),
      clk => clk_wiz_clk_out1,
      rst => rst_clk_wiz_100M_peripheral_reset(0),
      sumAmm(7 downto 0) => Errorcalc_0_amm(7 downto 0)
    );
PWM_0: component impl_PWM_0_0
     port map (
      D_err(15 downto 0) => Deri_0_D_out(15 downto 0),
      I_err(15 downto 0) => Inter_0_I_out(15 downto 0),
      PWM_sig => PWM_0_PWM_sig,
      P_err(15 downto 0) => Propor_0_P_Out(15 downto 0),
      clk => clk_wiz_clk_out1,
      rst => rst_clk_wiz_100M_peripheral_reset(0)
    );
Propor_0: component impl_Propor_0_0
     port map (
      Kp_den(7 downto 0) => Kp_den_1(7 downto 0),
      Kp_num(7 downto 0) => Kp_num_1(7 downto 0),
      P_Error(15 downto 0) => Errorcalc_0_error(15 downto 0),
      P_Out(15 downto 0) => Propor_0_P_Out(15 downto 0),
      P_en => Errorcalc_0_P_en,
      clk => clk_wiz_clk_out1,
      rst => rst_clk_wiz_100M_peripheral_reset(0)
    );
clk_wiz: component impl_clk_wiz_8
     port map (
      clk_in1 => clock_rtl_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => clk_wiz_locked,
      reset => reset_rtl_1
    );
rst_clk_wiz_100M: component impl_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_clk_wiz_100M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_clk_wiz_100M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
end STRUCTURE;
