# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BUTTON_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DEBOUNCE_COUNTER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SWITCH_COUNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.BUTTON_COUNT { PARAM_VALUE.BUTTON_COUNT } {
	# Procedure called to update BUTTON_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BUTTON_COUNT { PARAM_VALUE.BUTTON_COUNT } {
	# Procedure called to validate BUTTON_COUNT
	return true
}

proc update_PARAM_VALUE.DEBOUNCE_COUNTER_WIDTH { PARAM_VALUE.DEBOUNCE_COUNTER_WIDTH } {
	# Procedure called to update DEBOUNCE_COUNTER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DEBOUNCE_COUNTER_WIDTH { PARAM_VALUE.DEBOUNCE_COUNTER_WIDTH } {
	# Procedure called to validate DEBOUNCE_COUNTER_WIDTH
	return true
}

proc update_PARAM_VALUE.SWITCH_COUNT { PARAM_VALUE.SWITCH_COUNT } {
	# Procedure called to update SWITCH_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SWITCH_COUNT { PARAM_VALUE.SWITCH_COUNT } {
	# Procedure called to validate SWITCH_COUNT
	return true
}


proc update_MODELPARAM_VALUE.SWITCH_COUNT { MODELPARAM_VALUE.SWITCH_COUNT PARAM_VALUE.SWITCH_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SWITCH_COUNT}] ${MODELPARAM_VALUE.SWITCH_COUNT}
}

proc update_MODELPARAM_VALUE.BUTTON_COUNT { MODELPARAM_VALUE.BUTTON_COUNT PARAM_VALUE.BUTTON_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BUTTON_COUNT}] ${MODELPARAM_VALUE.BUTTON_COUNT}
}

proc update_MODELPARAM_VALUE.DEBOUNCE_COUNTER_WIDTH { MODELPARAM_VALUE.DEBOUNCE_COUNTER_WIDTH PARAM_VALUE.DEBOUNCE_COUNTER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DEBOUNCE_COUNTER_WIDTH}] ${MODELPARAM_VALUE.DEBOUNCE_COUNTER_WIDTH}
}

