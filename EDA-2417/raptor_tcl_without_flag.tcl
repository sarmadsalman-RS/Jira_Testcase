create_design rams_sp_wf_rst_1024x16
target_device 1GVTC
add_design_file ./rtl/rams_sp_wf_rst_1024x16.v
set_top_module rams_sp_wf_rst_1024x16
analyze
synth_options
synthesize delay
