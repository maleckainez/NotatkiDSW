
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
# Licznik_2

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-20:part0:1.1 [current_project]
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
  set AA [ create_bd_port -dir O AA ]
  set AB [ create_bd_port -dir O AB ]
  set AC [ create_bd_port -dir O AC ]
  set AD [ create_bd_port -dir O AD ]
  set AE [ create_bd_port -dir O AE ]
  set AF [ create_bd_port -dir O AF ]
  set AG [ create_bd_port -dir O AG ]
  set CAT [ create_bd_port -dir O CAT ]
  set RES [ create_bd_port -dir I -type rst RES ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $RES
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 125000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: Licznik_2_0, and set properties
  set block_name Licznik_2
  set block_cell_name Licznik_2_0
  if { [catch {set Licznik_2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Licznik_2_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_display_LED_0, and set properties
  set MUX_display_LED_0 [ create_bd_cell -type ip -vlnv user.org:user:MUX_display_LED:1.0 MUX_display_LED_0 ]

  # Create instance: bin_2_bcd_v2_0, and set properties
  set bin_2_bcd_v2_0 [ create_bd_cell -type ip -vlnv user.org:user:bin_2_bcd_v2:1.0 bin_2_bcd_v2_0 ]

  # Create instance: blink_0, and set properties
  set blink_0 [ create_bd_cell -type ip -vlnv user.org:user:blink:1.0 blink_0 ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {197.700} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT2_JITTER {143.688} \
   CONFIG.CLKOUT2_PHASE_ERROR {96.948} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {100.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {20} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: dzielnik_1Khz_z_10mHz_0, and set properties
  set dzielnik_1Khz_z_10mHz_0 [ create_bd_cell -type ip -vlnv user.org:user:dzielnik_1Khz_z_10mHz:1.0 dzielnik_1Khz_z_10mHz_0 ]

  # Create instance: segments_7_driver_0, and set properties
  set segments_7_driver_0 [ create_bd_cell -type ip -vlnv user.org:user:segments_7_driver:1.0 segments_7_driver_0 ]

  # Create port connections
  connect_bd_net -net Licznik_2_0_data_out [get_bd_pins Licznik_2_0/data_out] [get_bd_pins bin_2_bcd_v2_0/binary]
  connect_bd_net -net MUX_display_LED_0_Data_to_LED [get_bd_pins MUX_display_LED_0/Data_to_LED] [get_bd_pins segments_7_driver_0/BCD_value]
  connect_bd_net -net RES_1 [get_bd_ports RES] [get_bd_pins Licznik_2_0/RST] [get_bd_pins dzielnik_1Khz_z_10mHz_0/rst]
  connect_bd_net -net bin_2_bcd_v2_0_Ones [get_bd_pins MUX_display_LED_0/One] [get_bd_pins bin_2_bcd_v2_0/Ones]
  connect_bd_net -net bin_2_bcd_v2_0_Tens [get_bd_pins MUX_display_LED_0/Ten] [get_bd_pins bin_2_bcd_v2_0/Tens]
  connect_bd_net -net blink_0_LED [get_bd_pins Licznik_2_0/clk_] [get_bd_pins blink_0/LED]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins dzielnik_1Khz_z_10mHz_0/clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins blink_0/clk] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net dzielnik_1Khz_z_10mHz_0_clk_out [get_bd_ports CAT] [get_bd_pins MUX_display_LED_0/set] [get_bd_pins dzielnik_1Khz_z_10mHz_0/clk_out]
  connect_bd_net -net segments_7_driver_0_AA [get_bd_ports AA] [get_bd_pins segments_7_driver_0/AA]
  connect_bd_net -net segments_7_driver_0_AB [get_bd_ports AB] [get_bd_pins segments_7_driver_0/AB]
  connect_bd_net -net segments_7_driver_0_AC [get_bd_ports AC] [get_bd_pins segments_7_driver_0/AC]
  connect_bd_net -net segments_7_driver_0_AD [get_bd_ports AD] [get_bd_pins segments_7_driver_0/AD]
  connect_bd_net -net segments_7_driver_0_AE [get_bd_ports AE] [get_bd_pins segments_7_driver_0/AE]
  connect_bd_net -net segments_7_driver_0_AF [get_bd_ports AF] [get_bd_pins segments_7_driver_0/AF]
  connect_bd_net -net segments_7_driver_0_AG [get_bd_ports AG] [get_bd_pins segments_7_driver_0/AG]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]

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


