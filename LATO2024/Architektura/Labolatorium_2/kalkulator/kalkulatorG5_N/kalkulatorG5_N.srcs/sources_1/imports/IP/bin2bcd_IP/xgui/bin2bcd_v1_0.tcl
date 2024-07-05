# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BIT_CNT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NO_BCD_DIGITS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NO_BITS_IN" -parent ${Page_0}


}

proc update_PARAM_VALUE.BIT_CNT_WIDTH { PARAM_VALUE.BIT_CNT_WIDTH } {
	# Procedure called to update BIT_CNT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BIT_CNT_WIDTH { PARAM_VALUE.BIT_CNT_WIDTH } {
	# Procedure called to validate BIT_CNT_WIDTH
	return true
}

proc update_PARAM_VALUE.NO_BCD_DIGITS { PARAM_VALUE.NO_BCD_DIGITS } {
	# Procedure called to update NO_BCD_DIGITS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NO_BCD_DIGITS { PARAM_VALUE.NO_BCD_DIGITS } {
	# Procedure called to validate NO_BCD_DIGITS
	return true
}

proc update_PARAM_VALUE.NO_BITS_IN { PARAM_VALUE.NO_BITS_IN } {
	# Procedure called to update NO_BITS_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NO_BITS_IN { PARAM_VALUE.NO_BITS_IN } {
	# Procedure called to validate NO_BITS_IN
	return true
}


proc update_MODELPARAM_VALUE.NO_BITS_IN { MODELPARAM_VALUE.NO_BITS_IN PARAM_VALUE.NO_BITS_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NO_BITS_IN}] ${MODELPARAM_VALUE.NO_BITS_IN}
}

proc update_MODELPARAM_VALUE.NO_BCD_DIGITS { MODELPARAM_VALUE.NO_BCD_DIGITS PARAM_VALUE.NO_BCD_DIGITS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NO_BCD_DIGITS}] ${MODELPARAM_VALUE.NO_BCD_DIGITS}
}

proc update_MODELPARAM_VALUE.BIT_CNT_WIDTH { MODELPARAM_VALUE.BIT_CNT_WIDTH PARAM_VALUE.BIT_CNT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BIT_CNT_WIDTH}] ${MODELPARAM_VALUE.BIT_CNT_WIDTH}
}

