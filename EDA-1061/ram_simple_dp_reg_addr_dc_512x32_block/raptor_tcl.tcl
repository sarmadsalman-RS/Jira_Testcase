create_design ram_simple_dp_reg_addr_dc_512x32_block
target_device GEMINI
add_include_path ./rtl
add_library_path ./rtl
add_library_ext .v .sv
add_design_file ./rtl/ram_simple_dp_reg_addr_dc_512x32_block.v
set_top_module ram_simple_dp_reg_addr_dc_512x32_block
synthesize delay
