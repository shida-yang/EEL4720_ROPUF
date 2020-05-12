vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../final_proj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/9d42/src/RO.vhd" \
"../../../bd/design_1/ipshared/9d42/src/config_pkg.vhd" \
"../../../bd/design_1/ipshared/9d42/src/user_pkg.vhd" \
"../../../bd/design_1/ipshared/9d42/src/mux_generator.vhd" \
"../../../bd/design_1/ipshared/9d42/src/counter.vhd" \
"../../../bd/design_1/ipshared/9d42/src/timer.vhd" \
"../../../bd/design_1/ipshared/9d42/src/comparator.vhd" \
"../../../bd/design_1/ipshared/9d42/src/ROPUF.vhd" \
"../../../bd/design_1/ipshared/9d42/src/memory_map.vhd" \
"../../../bd/design_1/ipshared/9d42/src/ram.vhd" \
"../../../bd/design_1/ipshared/9d42/src/datapath.vhd" \
"../../../bd/design_1/ipshared/9d42/src/ctrl.vhd" \
"../../../bd/design_1/ipshared/9d42/src/addr_gen.vhd" \
"../../../bd/design_1/ipshared/9d42/src/user_app.vhd" \
"../../../bd/design_1/ipshared/9d42/src/wrapper.vhd" \
"../../../bd/design_1/ipshared/9d42/hdl/accelerator_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/9d42/hdl/accelerator_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_accelerator_0_0/sim/design_1_accelerator_0_0.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../final_proj.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

