/nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2023_09_15_01/bin/vpr /nfs_eda_sw/softwares/Raptor/instl_dir/06_21_2023_09_15_01/share/raptor/etc/devices/gemini_compact_10x8/gemini_vpr.xml fifo_bram_sync_post_synth.v --sdc_file fifo_bram_sync_openfpga.sdc --route_chan_width 160 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --absorb_buffer_luts off --skip_sync_clustering_and_routing_results off --constant_net_method route --post_place_timing_report fifo_bram_sync_post_place_timing.rpt --device castor10x8_heterogeneous --allow_unrelated_clustering on --allow_dangling_combinational_nodes on --place_delta_delay_matrix_calculation_method dijkstra --gen_post_synthesis_netlist on --post_synth_netlist_unconn_inputs gnd --inner_loop_recompute_divider 1 --max_router_iterations 1500 --timing_report_detail detailed --timing_report_npaths 100 --top fifo_bram_sync --pack
