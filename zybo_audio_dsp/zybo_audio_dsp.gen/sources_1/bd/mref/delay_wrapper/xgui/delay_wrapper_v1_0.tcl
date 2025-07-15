# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DELAY_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FEED_TYPE" -parent ${Page_0}


}

proc update_PARAM_VALUE.DELAY_TYPE { PARAM_VALUE.DELAY_TYPE } {
	# Procedure called to update DELAY_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_TYPE { PARAM_VALUE.DELAY_TYPE } {
	# Procedure called to validate DELAY_TYPE
	return true
}

proc update_PARAM_VALUE.FEED_TYPE { PARAM_VALUE.FEED_TYPE } {
	# Procedure called to update FEED_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FEED_TYPE { PARAM_VALUE.FEED_TYPE } {
	# Procedure called to validate FEED_TYPE
	return true
}


proc update_MODELPARAM_VALUE.DELAY_TYPE { MODELPARAM_VALUE.DELAY_TYPE PARAM_VALUE.DELAY_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_TYPE}] ${MODELPARAM_VALUE.DELAY_TYPE}
}

proc update_MODELPARAM_VALUE.FEED_TYPE { MODELPARAM_VALUE.FEED_TYPE PARAM_VALUE.FEED_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FEED_TYPE}] ${MODELPARAM_VALUE.FEED_TYPE}
}

