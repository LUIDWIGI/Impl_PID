vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/sim_clk_gen_v1_0_3

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap sim_clk_gen_v1_0_3 questa_lib/msim/sim_clk_gen_v1_0_3

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"../../../bd/impl/ip/impl_clk_wiz_0/impl_clk_wiz_0_clk_wiz.v" \
"../../../bd/impl/ip/impl_clk_wiz_0/impl_clk_wiz_0.v" \

vlog -work sim_clk_gen_v1_0_3  -incr -mfcu  "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/fda6/hdl/sim_clk_gen_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Impl_PID.gen/sources_1/bd/impl/ipshared/7698" \
"../../../bd/impl/ip/impl_sim_clk_gen_0_0/sim/impl_sim_clk_gen_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/impl/ip/impl_Inter_0_0/sim/impl_Inter_0_0.vhd" \
"../../../bd/impl/ip/impl_Propor_0_0/sim/impl_Propor_0_0.vhd" \
"../../../bd/impl/ip/impl_Deri_0_0/sim/impl_Deri_0_0.vhd" \
"../../../bd/impl/ip/impl_PWM_0_0/sim/impl_PWM_0_0.vhd" \
"../../../bd/impl/ip/impl_Errorcalc_0_0/sim/impl_Errorcalc_0_0.vhd" \
"../../../bd/impl/sim/impl.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

