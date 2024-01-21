-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_Inter_0_0/sim/impl_Inter_0_0.vhd" \
  "../../../bd/impl/ip/impl_Propor_0_0/sim/impl_Propor_0_0.vhd" \
  "../../../bd/impl/ip/impl_Deri_0_0/sim/impl_Deri_0_0.vhd" \
  "../../../bd/impl/ip/impl_Errorcalc_0_0/sim/impl_Errorcalc_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_clk_wiz_8/impl_clk_wiz_8_clk_wiz.v" \
  "../../../bd/impl/ip/impl_clk_wiz_8/impl_clk_wiz_8.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_rst_clk_wiz_100M_0/sim/impl_rst_clk_wiz_100M_0.vhd" \
-endlib
-makelib xcelium_lib/sim_clk_gen_v1_0_3 \
  "../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/fda6/hdl/sim_clk_gen_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_sim_clk_gen_0_0/sim/impl_sim_clk_gen_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/impl/ip/impl_PWM_0_0/sim/impl_PWM_0_0.vhd" \
  "../../../bd/impl/sim/impl.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

