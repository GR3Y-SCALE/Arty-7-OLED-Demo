vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_11

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_11 modelsim_lib/msim/blk_mem_gen_v8_4_11

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../../../../Xilinx-Vivado/2025.1/data/rsb/busdef" "+incdir+../../ipstatic" \
"/home/grey/Documents/Xilinx-Vivado/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/home/grey/Documents/Xilinx-Vivado/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/home/grey/Documents/Xilinx-Vivado/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../Xilinx-Vivado/2025.1/data/rsb/busdef" "+incdir+../../ipstatic" \
"../../../DigilentArty_PMOD-OLED-bitmap.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../DigilentArty_PMOD-OLED-bitmap.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/PM_CLKDIV_1.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/PM_CLKDIV_1K.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/PM_CLKDIV_1M.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/fpga_top.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/spi/spi_master.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/spi/spi_wrapper_1x.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv "+incdir+../../../../../../Xilinx-Vivado/2025.1/data/rsb/busdef" "+incdir+../../ipstatic" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/new/tb_top.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/imports/pmod_oled/OledExample.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/imports/pmod_oled/OledUser.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/imports/pmod_oled/Delay.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/imports/pmod_oled/OledInit.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/imports/pmod_oled/PmodOLEDCtrl.vhd" \
"../../../DigilentArty_PMOD-OLED-bitmap.srcs/sources_1/imports/pmod_oled/SpiCtrl.vhd" \

vlog -work blk_mem_gen_v8_4_11 -64 -incr -mfcu  "+incdir+../../../../../../Xilinx-Vivado/2025.1/data/rsb/busdef" "+incdir+../../ipstatic" \
"../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../../../Xilinx-Vivado/2025.1/data/rsb/busdef" "+incdir+../../ipstatic" \
"../../../DigilentArty_PMOD-OLED-bitmap.gen/sources_1/ip/mem_oled_char_lib/sim/mem_oled_char_lib.v" \

vlog -work xil_defaultlib \
"glbl.v"

