vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_licznik.srcs/sources_1/bd/design_1/ipshared/8b3d" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ipshared/98e0/src/dzielnik_1Khz_z_50mHz.v" \
"../../../bd/design_1/ip/design_1_dzielnik_1Khz_z_10mHz_0_0/sim/design_1_dzielnik_1Khz_z_10mHz_0_0.v" \
"../../../bd/design_1/ipshared/426e/src/7_segments_driver.v" \
"../../../bd/design_1/ip/design_1_segments_7_driver_0_0/sim/design_1_segments_7_driver_0_0.v" \
"../../../bd/design_1/ipshared/27ee/src/Licznik_99.v" \
"../../../bd/design_1/ip/design_1_Licznik_99_x2_0_0/sim/design_1_Licznik_99_x2_0_0.v" \
"../../../bd/design_1/ipshared/ec7f/src/Blink_led.v" \
"../../../bd/design_1/ip/design_1_blink_0_0/sim/design_1_blink_0_0.v" \
"../../../bd/design_1/ipshared/f27c/src/bin_2_bcd_v2.v" \
"../../../bd/design_1/ip/design_1_bin_2_bcd_v2_0_0/sim/design_1_bin_2_bcd_v2_0_0.v" \
"../../../bd/design_1/ipshared/1b81/src/MUX_display_LED.v" \
"../../../bd/design_1/ip/design_1_MUX_display_LED_0_0/sim/design_1_MUX_display_LED_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \


vlog -work xil_defaultlib \
"glbl.v"

