# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CHECK_LEFT_CHANNEL_NEGATIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHECK_LEFT_CHANNEL_POSITIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHECK_RIGHT_CHANNEL_NEGATIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CHECK_RIGHT_CHANNEL_POSITIVE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}


}

proc update_PARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE { PARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE } {
	# Procedure called to update CHECK_LEFT_CHANNEL_NEGATIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE { PARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE } {
	# Procedure called to validate CHECK_LEFT_CHANNEL_NEGATIVE
	return true
}

proc update_PARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE { PARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE } {
	# Procedure called to update CHECK_LEFT_CHANNEL_POSITIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE { PARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE } {
	# Procedure called to validate CHECK_LEFT_CHANNEL_POSITIVE
	return true
}

proc update_PARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE { PARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE } {
	# Procedure called to update CHECK_RIGHT_CHANNEL_NEGATIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE { PARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE } {
	# Procedure called to validate CHECK_RIGHT_CHANNEL_NEGATIVE
	return true
}

proc update_PARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE { PARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE } {
	# Procedure called to update CHECK_RIGHT_CHANNEL_POSITIVE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE { PARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE } {
	# Procedure called to validate CHECK_RIGHT_CHANNEL_POSITIVE
	return true
}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE { MODELPARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE PARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE}] ${MODELPARAM_VALUE.CHECK_LEFT_CHANNEL_POSITIVE}
}

proc update_MODELPARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE { MODELPARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE PARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE}] ${MODELPARAM_VALUE.CHECK_LEFT_CHANNEL_NEGATIVE}
}

proc update_MODELPARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE { MODELPARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE PARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE}] ${MODELPARAM_VALUE.CHECK_RIGHT_CHANNEL_POSITIVE}
}

proc update_MODELPARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE { MODELPARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE PARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE}] ${MODELPARAM_VALUE.CHECK_RIGHT_CHANNEL_NEGATIVE}
}

