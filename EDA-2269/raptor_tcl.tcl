create_design accum_output_registered_iverilog
target_device GEMINI_COMPACT_104x68
add_design_file ./rtl/accum_output_registered_iverilog.v
add_simulation_file ./sim/co_sim_tb/co_sim_accum_output_registered_iverilog.v 
set_top_testbench co_sim_accum_output_registered_iverilog
set_top_module accum_output_registered_iverilog
analyze
synthesize delay
simulation_options compilation icarus gate
simulate gate icarus
packing
global_placement
place
route
simulation_options compilation icarus -DPNR=1 pnr
simulate pnr icarus