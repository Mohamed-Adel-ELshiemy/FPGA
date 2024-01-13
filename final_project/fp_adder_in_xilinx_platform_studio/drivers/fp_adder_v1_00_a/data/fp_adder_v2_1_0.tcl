##############################################################################
## Filename:          D:\ITI_internship\FPGA\final_project\fp_adder_in_xilinx_platform_studio/drivers/fp_adder_v1_00_a/data/fp_adder_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Mon Dec 18 18:27:11 2023 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "fp_adder" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
