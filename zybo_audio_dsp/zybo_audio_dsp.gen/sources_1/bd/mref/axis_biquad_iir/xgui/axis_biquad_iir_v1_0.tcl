# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "A1_INT_COEFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "A2_INT_COEFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B0_INT_COEFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B1_INT_COEFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "B2_INT_COEFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "COEFF_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INOUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SCALE_FACTOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TKEEP_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.A1_INT_COEFF { PARAM_VALUE.A1_INT_COEFF } {
	# Procedure called to update A1_INT_COEFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A1_INT_COEFF { PARAM_VALUE.A1_INT_COEFF } {
	# Procedure called to validate A1_INT_COEFF
	return true
}

proc update_PARAM_VALUE.A2_INT_COEFF { PARAM_VALUE.A2_INT_COEFF } {
	# Procedure called to update A2_INT_COEFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.A2_INT_COEFF { PARAM_VALUE.A2_INT_COEFF } {
	# Procedure called to validate A2_INT_COEFF
	return true
}

proc update_PARAM_VALUE.B0_INT_COEFF { PARAM_VALUE.B0_INT_COEFF } {
	# Procedure called to update B0_INT_COEFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B0_INT_COEFF { PARAM_VALUE.B0_INT_COEFF } {
	# Procedure called to validate B0_INT_COEFF
	return true
}

proc update_PARAM_VALUE.B1_INT_COEFF { PARAM_VALUE.B1_INT_COEFF } {
	# Procedure called to update B1_INT_COEFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B1_INT_COEFF { PARAM_VALUE.B1_INT_COEFF } {
	# Procedure called to validate B1_INT_COEFF
	return true
}

proc update_PARAM_VALUE.B2_INT_COEFF { PARAM_VALUE.B2_INT_COEFF } {
	# Procedure called to update B2_INT_COEFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.B2_INT_COEFF { PARAM_VALUE.B2_INT_COEFF } {
	# Procedure called to validate B2_INT_COEFF
	return true
}

proc update_PARAM_VALUE.COEFF_WIDTH { PARAM_VALUE.COEFF_WIDTH } {
	# Procedure called to update COEFF_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.COEFF_WIDTH { PARAM_VALUE.COEFF_WIDTH } {
	# Procedure called to validate COEFF_WIDTH
	return true
}

proc update_PARAM_VALUE.INOUT_WIDTH { PARAM_VALUE.INOUT_WIDTH } {
	# Procedure called to update INOUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INOUT_WIDTH { PARAM_VALUE.INOUT_WIDTH } {
	# Procedure called to validate INOUT_WIDTH
	return true
}

proc update_PARAM_VALUE.SCALE_FACTOR { PARAM_VALUE.SCALE_FACTOR } {
	# Procedure called to update SCALE_FACTOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SCALE_FACTOR { PARAM_VALUE.SCALE_FACTOR } {
	# Procedure called to validate SCALE_FACTOR
	return true
}

proc update_PARAM_VALUE.TKEEP_WIDTH { PARAM_VALUE.TKEEP_WIDTH } {
	# Procedure called to update TKEEP_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TKEEP_WIDTH { PARAM_VALUE.TKEEP_WIDTH } {
	# Procedure called to validate TKEEP_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.TKEEP_WIDTH { MODELPARAM_VALUE.TKEEP_WIDTH PARAM_VALUE.TKEEP_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TKEEP_WIDTH}] ${MODELPARAM_VALUE.TKEEP_WIDTH}
}

proc update_MODELPARAM_VALUE.COEFF_WIDTH { MODELPARAM_VALUE.COEFF_WIDTH PARAM_VALUE.COEFF_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.COEFF_WIDTH}] ${MODELPARAM_VALUE.COEFF_WIDTH}
}

proc update_MODELPARAM_VALUE.INOUT_WIDTH { MODELPARAM_VALUE.INOUT_WIDTH PARAM_VALUE.INOUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INOUT_WIDTH}] ${MODELPARAM_VALUE.INOUT_WIDTH}
}

proc update_MODELPARAM_VALUE.SCALE_FACTOR { MODELPARAM_VALUE.SCALE_FACTOR PARAM_VALUE.SCALE_FACTOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SCALE_FACTOR}] ${MODELPARAM_VALUE.SCALE_FACTOR}
}

proc update_MODELPARAM_VALUE.B0_INT_COEFF { MODELPARAM_VALUE.B0_INT_COEFF PARAM_VALUE.B0_INT_COEFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B0_INT_COEFF}] ${MODELPARAM_VALUE.B0_INT_COEFF}
}

proc update_MODELPARAM_VALUE.B1_INT_COEFF { MODELPARAM_VALUE.B1_INT_COEFF PARAM_VALUE.B1_INT_COEFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B1_INT_COEFF}] ${MODELPARAM_VALUE.B1_INT_COEFF}
}

proc update_MODELPARAM_VALUE.B2_INT_COEFF { MODELPARAM_VALUE.B2_INT_COEFF PARAM_VALUE.B2_INT_COEFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.B2_INT_COEFF}] ${MODELPARAM_VALUE.B2_INT_COEFF}
}

proc update_MODELPARAM_VALUE.A1_INT_COEFF { MODELPARAM_VALUE.A1_INT_COEFF PARAM_VALUE.A1_INT_COEFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A1_INT_COEFF}] ${MODELPARAM_VALUE.A1_INT_COEFF}
}

proc update_MODELPARAM_VALUE.A2_INT_COEFF { MODELPARAM_VALUE.A2_INT_COEFF PARAM_VALUE.A2_INT_COEFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.A2_INT_COEFF}] ${MODELPARAM_VALUE.A2_INT_COEFF}
}

