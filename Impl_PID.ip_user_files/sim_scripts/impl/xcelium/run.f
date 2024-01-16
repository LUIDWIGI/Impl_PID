-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_PWM_0_0/sim/impl_PWM_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_clk_wiz_0/impl_clk_wiz_0_clk_wiz.v" \
  "../../../bd/impl/ip/impl_clk_wiz_0/impl_clk_wiz_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_Errorcalc_0_0/sim/impl_Errorcalc_0_0.vhd" \
  "../../../bd/impl/ip/impl_Propor_0_0/sim/impl_Propor_0_0.vhd" \
  "../../../bd/impl/ip/impl_Deri_0_0/sim/impl_Deri_0_0.vhd" \
  "../../../bd/impl/ip/impl_Inter_0_0/sim/impl_Inter_0_0.vhd" \
  "../../../bd/impl/sim/impl.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

