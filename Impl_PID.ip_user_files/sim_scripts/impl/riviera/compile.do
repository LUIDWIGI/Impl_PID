vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/sim_clk_gen_v1_0_3

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap sim_clk_gen_v1_0_3 riviera/sim_clk_gen_v1_0_3

vlog -work xpm  -sv2k12 "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/impl/ip/impl_Inter_0_0/sim/impl_Inter_0_0.vhd" \
"../../../bd/impl/ip/impl_Propor_0_0/sim/impl_Propor_0_0.vhd" \
"../../../bd/impl/ip/impl_Deri_0_0/sim/impl_Deri_0_0.vhd" \
"../../../bd/impl/ip/impl_Errorcalc_0_0/sim/impl_Errorcalc_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"../../../bd/impl/ip/impl_clk_wiz_8/impl_clk_wiz_8_clk_wiz.v" \
"../../../bd/impl/ip/impl_clk_wiz_8/impl_clk_wiz_8.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/impl/ip/impl_rst_clk_wiz_100M_0/sim/impl_rst_clk_wiz_100M_0.vhd" \

vlog -work sim_clk_gen_v1_0_3  -v2k5 "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/fda6/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"../../../bd/impl/ip/impl_sim_clk_gen_0_0/sim/impl_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/impl/ip/impl_PWM_0_0/sim/impl_PWM_0_0.vhd" \
"../../../bd/impl/sim/impl.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

