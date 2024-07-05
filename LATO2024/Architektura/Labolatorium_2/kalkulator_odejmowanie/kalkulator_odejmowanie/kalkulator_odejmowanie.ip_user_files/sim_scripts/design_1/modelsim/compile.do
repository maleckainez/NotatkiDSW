vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -sv "+incdir+../../../../kalkulator_odejmowanie.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kalkulator_odejmowanie.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/e5dd/src/serial_clock.v" \
"../../../bd/design_1/ip/design_1_SERIAL_CLOCK_0_0/sim/design_1_SERIAL_CLOCK_0_0.v" \
"../../../bd/design_1/ipshared/eaf5/src/serial_tx.v" \
"../../../bd/design_1/ipshared/eaf5/src/serial_tx_fifo.v" \
"../../../bd/design_1/ip/design_1_SERIAL_TX_FIFO_0_0/sim/design_1_SERIAL_TX_FIFO_0_0.v" \
"../../../bd/design_1/ipshared/8a84/BIN_2_BCD/src/BIN2BCD.v" \
"../../../bd/design_1/ipshared/8a84/IP_kalkulator/src/kalkulator.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/8a84/PMOD_KYPD_v2/src/debounce.vhd" \
"../../../bd/design_1/ipshared/8a84/PMOD_KYPD_v2/src/pmod_keypad.vhd" \
"../../../bd/design_1/ip/design_1_pmod_keypad_0_0/sim/design_1_pmod_keypad_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../kalkulator_odejmowanie.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_bin2bcd_0_0/sim/design_1_bin2bcd_0_0.v" \
"../../../bd/design_1/ip/design_1_kalkulator_0_1/sim/design_1_kalkulator_0_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

