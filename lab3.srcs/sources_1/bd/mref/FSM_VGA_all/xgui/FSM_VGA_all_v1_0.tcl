# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCK_FREQ_COLOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CLOCK_FREQ_RESIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPEX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPEY" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPE_SIZEX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SHAPE_SIZEY" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCK_FREQ { PARAM_VALUE.CLOCK_FREQ } {
	# Procedure called to update CLOCK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ { PARAM_VALUE.CLOCK_FREQ } {
	# Procedure called to validate CLOCK_FREQ
	return true
}

proc update_PARAM_VALUE.CLOCK_FREQ_COLOR { PARAM_VALUE.CLOCK_FREQ_COLOR } {
	# Procedure called to update CLOCK_FREQ_COLOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ_COLOR { PARAM_VALUE.CLOCK_FREQ_COLOR } {
	# Procedure called to validate CLOCK_FREQ_COLOR
	return true
}

proc update_PARAM_VALUE.CLOCK_FREQ_RESIZE { PARAM_VALUE.CLOCK_FREQ_RESIZE } {
	# Procedure called to update CLOCK_FREQ_RESIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_FREQ_RESIZE { PARAM_VALUE.CLOCK_FREQ_RESIZE } {
	# Procedure called to validate CLOCK_FREQ_RESIZE
	return true
}

proc update_PARAM_VALUE.SHAPEX { PARAM_VALUE.SHAPEX } {
	# Procedure called to update SHAPEX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPEX { PARAM_VALUE.SHAPEX } {
	# Procedure called to validate SHAPEX
	return true
}

proc update_PARAM_VALUE.SHAPEY { PARAM_VALUE.SHAPEY } {
	# Procedure called to update SHAPEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPEY { PARAM_VALUE.SHAPEY } {
	# Procedure called to validate SHAPEY
	return true
}

proc update_PARAM_VALUE.SHAPE_SIZEX { PARAM_VALUE.SHAPE_SIZEX } {
	# Procedure called to update SHAPE_SIZEX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPE_SIZEX { PARAM_VALUE.SHAPE_SIZEX } {
	# Procedure called to validate SHAPE_SIZEX
	return true
}

proc update_PARAM_VALUE.SHAPE_SIZEY { PARAM_VALUE.SHAPE_SIZEY } {
	# Procedure called to update SHAPE_SIZEY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SHAPE_SIZEY { PARAM_VALUE.SHAPE_SIZEY } {
	# Procedure called to validate SHAPE_SIZEY
	return true
}


proc update_MODELPARAM_VALUE.CLOCK_FREQ { MODELPARAM_VALUE.CLOCK_FREQ PARAM_VALUE.CLOCK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ}] ${MODELPARAM_VALUE.CLOCK_FREQ}
}

proc update_MODELPARAM_VALUE.CLOCK_FREQ_RESIZE { MODELPARAM_VALUE.CLOCK_FREQ_RESIZE PARAM_VALUE.CLOCK_FREQ_RESIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ_RESIZE}] ${MODELPARAM_VALUE.CLOCK_FREQ_RESIZE}
}

proc update_MODELPARAM_VALUE.CLOCK_FREQ_COLOR { MODELPARAM_VALUE.CLOCK_FREQ_COLOR PARAM_VALUE.CLOCK_FREQ_COLOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_FREQ_COLOR}] ${MODELPARAM_VALUE.CLOCK_FREQ_COLOR}
}

proc update_MODELPARAM_VALUE.SHAPE_SIZEX { MODELPARAM_VALUE.SHAPE_SIZEX PARAM_VALUE.SHAPE_SIZEX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPE_SIZEX}] ${MODELPARAM_VALUE.SHAPE_SIZEX}
}

proc update_MODELPARAM_VALUE.SHAPE_SIZEY { MODELPARAM_VALUE.SHAPE_SIZEY PARAM_VALUE.SHAPE_SIZEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPE_SIZEY}] ${MODELPARAM_VALUE.SHAPE_SIZEY}
}

proc update_MODELPARAM_VALUE.SHAPEX { MODELPARAM_VALUE.SHAPEX PARAM_VALUE.SHAPEX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPEX}] ${MODELPARAM_VALUE.SHAPEX}
}

proc update_MODELPARAM_VALUE.SHAPEY { MODELPARAM_VALUE.SHAPEY PARAM_VALUE.SHAPEY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SHAPEY}] ${MODELPARAM_VALUE.SHAPEY}
}

