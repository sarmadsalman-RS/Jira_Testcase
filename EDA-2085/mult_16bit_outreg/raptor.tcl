create_design mult_16bit_outreg
target_device GEMINI_COMPACT_10x8
add_design_file ./mult_16bit_outreg.v
set_top_module mult_16bit_outreg
pin_loc_assign_method free
analyze
synthesize
packing
place
route
sta
power
bitstream write_xml