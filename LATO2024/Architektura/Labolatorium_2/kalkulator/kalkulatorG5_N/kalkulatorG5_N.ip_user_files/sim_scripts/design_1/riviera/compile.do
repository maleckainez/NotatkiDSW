vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../kalkulatorG5_N.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/e5dd/src/serial_clock.v" \
"../../../bd/design_1/ip/design_1_SERIAL_CLOCK_0_0/sim/design_1_SERIAL_CLOCK_0_0.v" \
"../../../bd/design_1/ipshared/eaf5/src/serial_tx.v" \
"../../../bd/design_1/ipshared/eaf5/src/serial_tx_fifo.v" \
"../../../bd/design_1/ip/design_1_SERIAL_TX_FIFO_0_0/sim/design_1_SERIAL_TX_FIFO_0_0.v" \
"../../../bd/design_1/ipshared/dd0a/src/kalkulator.v" \
"../../../bd/design_1/ip/design_1_kalkulator_0_0/sim/design_1_kalkulator_0_0.v" \
"../../../bd/design_1/ipshared/8a84/BIN_2_BCD/src/BIN2BCD.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/8a84/PMOD_KYPD_v2/src/debounce.vhd" \
"../../../bd/design_1/ipshared/8a84/PMOD_KYPD_v2/src/pmod_keypad.vhd" \
"../../../bd/design_1/ip/design_1_pmod_keypad_0_0/sim/design_1_pmod_keypad_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../kalkulatorG5_N.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_bin2bcd_0_0/sim/design_1_bin2bcd_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

