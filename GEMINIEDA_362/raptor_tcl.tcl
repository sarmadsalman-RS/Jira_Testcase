#!/usr/bin/tclsh
create_design openFPU64
target_device GEMINI
add_include_path ./rtl
add_design_file ./rtl/eis_helpers.vhd
add_design_file ./rtl/fpu_package.vhd
add_design_file ./rtl/fpu_mul.vhd
add_design_file ./rtl/openfpu64.vhd
add_design_file ./rtl/fpu_add.vhd
add_design_file ./rtl/fpu_mul_single.vhd
set_top_module openFPU64
#add_constraint_file <file>: Sets SDC + location constraints
#Constraints: set_pin_loc, set_region_loc, all SDC commands
#batch { cmd1 ... cmdn } : Run compilation script using commands below
#ipgenerate
synthesize delay
pnr_options --gen_post_synthesis_netlist on
packing
global_placement
place
route
sta
power
bitstream
#tcl_exit
