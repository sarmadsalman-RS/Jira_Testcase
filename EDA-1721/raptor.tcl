create_design spram_32x1024
target_device GEMINI_COMPACT_10x8
add_design_file rtl/spram_32x1024.v
set_top_module spram_32x1024
add_constraint_file spram_32x1024.sdc
add_constraint_file pin_constraints.pin
analyze
synthesize
packing
place
route
sta
power
bitstream write_xml pb_pin_fixup

