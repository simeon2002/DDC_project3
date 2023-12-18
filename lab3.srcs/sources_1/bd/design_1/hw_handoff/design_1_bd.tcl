
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Debounce_Switch, Debounce_Switch, Debounce_Switch, Debounce_Switch, Debounce_Switch, Debounce_Switch, FSM_VGA_all, VGA_pattern, VGA_timings

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set iClk [ create_bd_port -dir I -type clk iClk ]
  set iPush_down [ create_bd_port -dir I iPush_down ]
  set iPush_left [ create_bd_port -dir I iPush_left ]
  set iPush_right [ create_bd_port -dir I iPush_right ]
  set iPush_up [ create_bd_port -dir I iPush_up ]
  set iSwitch0 [ create_bd_port -dir I iSwitch0 ]
  set iSwitch1 [ create_bd_port -dir I iSwitch1 ]
  set oBlue [ create_bd_port -dir O -from 3 -to 0 oBlue ]
  set oGreen [ create_bd_port -dir O -from 3 -to 0 oGreen ]
  set oHS [ create_bd_port -dir O oHS ]
  set oLED [ create_bd_port -dir O oLED ]
  set oRed [ create_bd_port -dir O -from 3 -to 0 oRed ]
  set oVS [ create_bd_port -dir O oVS ]

  # Create instance: Debounce_Switch_1, and set properties
  set block_name Debounce_Switch
  set block_cell_name Debounce_Switch_1
  if { [catch {set Debounce_Switch_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debounce_Switch_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Debounce_Switch_2, and set properties
  set block_name Debounce_Switch
  set block_cell_name Debounce_Switch_2
  if { [catch {set Debounce_Switch_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debounce_Switch_2 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Debounce_Switch_3, and set properties
  set block_name Debounce_Switch
  set block_cell_name Debounce_Switch_3
  if { [catch {set Debounce_Switch_3 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debounce_Switch_3 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Debounce_Switch_4, and set properties
  set block_name Debounce_Switch
  set block_cell_name Debounce_Switch_4
  if { [catch {set Debounce_Switch_4 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debounce_Switch_4 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Debounce_Switch_5, and set properties
  set block_name Debounce_Switch
  set block_cell_name Debounce_Switch_5
  if { [catch {set Debounce_Switch_5 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debounce_Switch_5 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: Debounce_Switch_6, and set properties
  set block_name Debounce_Switch
  set block_cell_name Debounce_Switch_6
  if { [catch {set Debounce_Switch_6 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Debounce_Switch_6 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: FSM_VGA_all_0, and set properties
  set block_name FSM_VGA_all
  set block_cell_name FSM_VGA_all_0
  if { [catch {set FSM_VGA_all_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $FSM_VGA_all_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_pattern_0, and set properties
  set block_name VGA_pattern
  set block_cell_name VGA_pattern_0
  if { [catch {set VGA_pattern_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_pattern_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_timings_0, and set properties
  set block_name VGA_timings
  set block_cell_name VGA_timings_0
  if { [catch {set VGA_timings_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_timings_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {312.659} \
   CONFIG.CLKOUT1_PHASE_ERROR {245.713} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {25} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {36.500} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {36.500} \
   CONFIG.MMCM_DIVCLK_DIVIDE {5} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create port connections
  connect_bd_net -net Debounce_Switch_1_o_Switch [get_bd_pins Debounce_Switch_1/o_Switch] [get_bd_pins FSM_VGA_all_0/iPush_right]
  connect_bd_net -net Debounce_Switch_2_o_Switch [get_bd_pins Debounce_Switch_2/o_Switch] [get_bd_pins FSM_VGA_all_0/iPush_up]
  connect_bd_net -net Debounce_Switch_3_o_Switch [get_bd_pins Debounce_Switch_3/o_Switch] [get_bd_pins FSM_VGA_all_0/iPush_left]
  connect_bd_net -net Debounce_Switch_4_o_Switch [get_bd_pins Debounce_Switch_4/o_Switch] [get_bd_pins FSM_VGA_all_0/iPush_down]
  connect_bd_net -net Debounce_Switch_5_o_Switch [get_bd_pins Debounce_Switch_5/o_Switch] [get_bd_pins FSM_VGA_all_0/iSwitch1]
  connect_bd_net -net Debounce_Switch_6_o_Switch [get_bd_pins Debounce_Switch_6/o_Switch] [get_bd_pins FSM_VGA_all_0/iSwitch0]
  connect_bd_net -net FSM_VGA_all_0_oBlue [get_bd_pins FSM_VGA_all_0/oBlue] [get_bd_pins VGA_pattern_0/iBlue]
  connect_bd_net -net FSM_VGA_all_0_oGreen [get_bd_pins FSM_VGA_all_0/oGreen] [get_bd_pins VGA_pattern_0/iGreen]
  connect_bd_net -net FSM_VGA_all_0_oLED [get_bd_ports oLED] [get_bd_pins FSM_VGA_all_0/oLED]
  connect_bd_net -net FSM_VGA_all_0_oRed [get_bd_pins FSM_VGA_all_0/oRed] [get_bd_pins VGA_pattern_0/iRed]
  connect_bd_net -net FSM_VGA_all_0_oRst_timer [get_bd_pins FSM_VGA_all_0/oRst_timer] [get_bd_pins VGA_timings_0/iRst]
  connect_bd_net -net FSM_VGA_all_0_oShapeX [get_bd_pins FSM_VGA_all_0/oShapeX] [get_bd_pins VGA_pattern_0/iShapeX]
  connect_bd_net -net FSM_VGA_all_0_oShapeY [get_bd_pins FSM_VGA_all_0/oShapeY] [get_bd_pins VGA_pattern_0/iShapeY]
  connect_bd_net -net FSM_VGA_all_0_oShape_sizeX [get_bd_pins FSM_VGA_all_0/oShape_sizeX] [get_bd_pins VGA_pattern_0/iShape_sizeX]
  connect_bd_net -net FSM_VGA_all_0_oShape_sizeY [get_bd_pins FSM_VGA_all_0/oShape_sizeY] [get_bd_pins VGA_pattern_0/iShape_sizeY]
  connect_bd_net -net VGA_pattern_0_oBlue [get_bd_ports oBlue] [get_bd_pins VGA_pattern_0/oBlue]
  connect_bd_net -net VGA_pattern_0_oGreen [get_bd_ports oGreen] [get_bd_pins VGA_pattern_0/oGreen]
  connect_bd_net -net VGA_pattern_0_oHS [get_bd_ports oHS] [get_bd_pins VGA_pattern_0/oHS]
  connect_bd_net -net VGA_pattern_0_oRed [get_bd_ports oRed] [get_bd_pins VGA_pattern_0/oRed]
  connect_bd_net -net VGA_pattern_0_oVS [get_bd_ports oVS] [get_bd_pins VGA_pattern_0/oVS]
  connect_bd_net -net VGA_timings_0_oCountH [get_bd_pins VGA_pattern_0/iCountH] [get_bd_pins VGA_timings_0/oCountH]
  connect_bd_net -net VGA_timings_0_oCountV [get_bd_pins VGA_pattern_0/iCountV] [get_bd_pins VGA_timings_0/oCountV]
  connect_bd_net -net VGA_timings_0_oHS [get_bd_pins VGA_pattern_0/iHS] [get_bd_pins VGA_timings_0/oHS]
  connect_bd_net -net VGA_timings_0_oVS [get_bd_pins VGA_pattern_0/iVS] [get_bd_pins VGA_timings_0/oVS]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins Debounce_Switch_1/i_Clk] [get_bd_pins Debounce_Switch_2/i_Clk] [get_bd_pins Debounce_Switch_3/i_Clk] [get_bd_pins Debounce_Switch_4/i_Clk] [get_bd_pins Debounce_Switch_5/i_Clk] [get_bd_pins Debounce_Switch_6/i_Clk] [get_bd_pins FSM_VGA_all_0/iClk] [get_bd_pins VGA_timings_0/iClk] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net iClk_1 [get_bd_ports iClk] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net iPush_down_1 [get_bd_ports iPush_down] [get_bd_pins Debounce_Switch_4/i_Switch]
  connect_bd_net -net iPush_left_1 [get_bd_ports iPush_left] [get_bd_pins Debounce_Switch_3/i_Switch]
  connect_bd_net -net iPush_right_1 [get_bd_ports iPush_right] [get_bd_pins Debounce_Switch_1/i_Switch]
  connect_bd_net -net iPush_up_1 [get_bd_ports iPush_up] [get_bd_pins Debounce_Switch_2/i_Switch]
  connect_bd_net -net i_Switch_0_1 [get_bd_ports iSwitch1] [get_bd_pins Debounce_Switch_5/i_Switch]
  connect_bd_net -net i_Switch_0_2 [get_bd_ports iSwitch0] [get_bd_pins Debounce_Switch_6/i_Switch]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


