vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_21
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlslice_v1_0_2
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/xlconcat_v2_1_3

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 modelsim_lib/msim/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlslice_v1_0_2 modelsim_lib/msim/xlslice_v1_0_2
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_5 -L processing_system7_vip_v1_0_7 -L xilinx_vip "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
"/home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.vhdl" \
"/home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_sim_netlist.vhdl" \
"/home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.vhdl" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -64 -93 \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
"../../../bd/design_1/ip/design_1_Counter_0_0/sim/design_1_Counter_0_0.vhd" \
"../../../bd/design_1/ip/design_1_CSI_RX_0_0/sim/design_1_CSI_RX_0_0.vhd" \
"../../../bd/design_1/ipshared/1881/hdl/axi_interface_v2_37a_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/1881/hdl/axi_interface_v2_37a.vhd" \
"../../../bd/design_1/ip/design_1_axi_interface_0_0/sim/design_1_axi_interface_0_0.vhd" \

vlog -work xlslice_v1_0_2 -64 -incr "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_3 -64 -incr "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/8c62/hdl" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../zedcam.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_1_0/sim/design_1_xlconstant_1_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_DFlipFlop_0_0/sim/design_1_DFlipFlop_0_0.vhd" \
"../../../bd/design_1/ip/design_1_DFlipFlop_1_0/sim/design_1_DFlipFlop_1_0.vhd" \
"../../../bd/design_1/ip/design_1_DFlipFlop_2_0/sim/design_1_DFlipFlop_2_0.vhd" \
"/home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl" \
"/home/schulz/OneDrive/home/Projects/zedboard/zedboard-camera/hardware/zedcam/zedcam.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

