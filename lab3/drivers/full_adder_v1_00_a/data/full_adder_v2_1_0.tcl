##############################################################################
## Filename:          D:\ITI_internship\FPGA\lab3/drivers/full_adder_v1_00_a/data/full_adder_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Sun Dec 17 13:35:31 2023 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "full_adder" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
