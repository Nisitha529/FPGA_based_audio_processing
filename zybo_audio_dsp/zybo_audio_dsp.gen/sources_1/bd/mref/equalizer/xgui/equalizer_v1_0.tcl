# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DP_FLOATING_POINT_BIT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SP_FLOATING_POINT_BIT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH { PARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH } {
	# Procedure called to update DP_FLOATING_POINT_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH { PARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH } {
	# Procedure called to validate DP_FLOATING_POINT_BIT_WIDTH
	return true
}

proc update_PARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH { PARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH } {
	# Procedure called to update SP_FLOATING_POINT_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH { PARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH } {
	# Procedure called to validate SP_FLOATING_POINT_BIT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH { MODELPARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH PARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH}] ${MODELPARAM_VALUE.SP_FLOATING_POINT_BIT_WIDTH}
}

proc update_MODELPARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH { MODELPARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH PARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH}] ${MODELPARAM_VALUE.DP_FLOATING_POINT_BIT_WIDTH}
}

