
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
  set COLU [ create_bd_port -dir O -from 1 -to 4 COLU ]
  set ROW [ create_bd_port -dir I -from 1 -to 4 ROW ]
  set RST [ create_bd_port -dir I RST ]
  set TX [ create_bd_port -dir O TX ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 125000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: SERIAL_CLOCK_0, and set properties
  set SERIAL_CLOCK_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:SERIAL_CLOCK:1.0 SERIAL_CLOCK_0 ]
  set_property -dict [ list \
   CONFIG.K {3221} \
   CONFIG.N {20} \
 ] $SERIAL_CLOCK_0

  # Create instance: SERIAL_TX_FIFO_0, and set properties
  set SERIAL_TX_FIFO_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:SERIAL_TX_FIFO:1.0 SERIAL_TX_FIFO_0 ]

  # Create instance: bin2bcd_0, and set properties
  set bin2bcd_0 [ create_bd_cell -type ip -vlnv user.org:user:bin2bcd:1.0 bin2bcd_0 ]
  set_property -dict [ list \
   CONFIG.NO_BCD_DIGITS {3} \
   CONFIG.NO_BITS_IN {8} \
 ] $bin2bcd_0

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {143.688} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {20.000} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: kalkulator_0, and set properties
  set kalkulator_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:kalkulator:1.0 kalkulator_0 ]

  # Create instance: pmod_keypad_0, and set properties
  set pmod_keypad_0 [ create_bd_cell -type ip -vlnv user.org:user:pmod_keypad:1.0 pmod_keypad_0 ]

  # Create port connections
  connect_bd_net -net Net [get_bd_ports RST] [get_bd_pins SERIAL_TX_FIFO_0/RST] [get_bd_pins kalkulator_0/res] [get_bd_pins pmod_keypad_0/reset_n]
  connect_bd_net -net SERIAL_CLOCK_0_CLK_TX [get_bd_pins SERIAL_CLOCK_0/CLK_TX] [get_bd_pins SERIAL_TX_FIFO_0/CLK_TX]
  connect_bd_net -net SERIAL_TX_FIFO_0_TX [get_bd_ports TX] [get_bd_pins SERIAL_TX_FIFO_0/TX]
  connect_bd_net -net bin2bcd_0_data_bcd [get_bd_pins bin2bcd_0/data_bcd] [get_bd_pins kalkulator_0/data_bcd]
  connect_bd_net -net bin2bcd_0_done [get_bd_pins bin2bcd_0/done] [get_bd_pins kalkulator_0/bcd_done]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins SERIAL_CLOCK_0/CLK] [get_bd_pins SERIAL_TX_FIFO_0/CLK_WR] [get_bd_pins bin2bcd_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins kalkulator_0/clk] [get_bd_pins pmod_keypad_0/clk]
  connect_bd_net -net kalkulator_0_data_lcd [get_bd_pins SERIAL_TX_FIFO_0/DATA] [get_bd_pins kalkulator_0/data_lcd]
  connect_bd_net -net kalkulator_0_data_to_bcd [get_bd_pins bin2bcd_0/data_in] [get_bd_pins kalkulator_0/data_to_bcd]
  connect_bd_net -net kalkulator_0_send_lcd [get_bd_pins SERIAL_TX_FIFO_0/WR_EN] [get_bd_pins kalkulator_0/send_lcd]
  connect_bd_net -net kalkulator_0_start_bcd [get_bd_pins bin2bcd_0/start] [get_bd_pins kalkulator_0/start_bcd]
  connect_bd_net -net pmod_keypad_0_columns [get_bd_ports COLU] [get_bd_pins pmod_keypad_0/columns]
  connect_bd_net -net pmod_keypad_0_keys [get_bd_pins kalkulator_0/keys] [get_bd_pins pmod_keypad_0/keys]
  connect_bd_net -net rows_0_1 [get_bd_ports ROW] [get_bd_pins pmod_keypad_0/rows]
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


