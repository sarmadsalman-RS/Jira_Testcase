create_design ram_tdp_sync_reg_read_indp_read_1024x18
target_device GEMINI
add_include_path ./rtl
add_library_path ./rtl
add_library_ext .v .sv
add_design_file ./rtl/ram_tdp_sync_reg_read_indp_read_1024x18.v
set_top_module ram_tdp_sync_reg_read_indp_read_1024x18
synthesize delay
