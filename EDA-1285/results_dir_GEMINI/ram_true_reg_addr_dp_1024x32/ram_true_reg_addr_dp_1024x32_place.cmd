/nfs_eda_sw/softwares/Raptor/instl_dir/03_08_2023_09_55_16/bin/vpr /nfs_eda_sw/softwares/Raptor/instl_dir/03_08_2023_09_55_16/share/raptor/etc/devices/gemini/gemini_vpr.xml ram_true_reg_addr_dp_1024x32_post_synth.v --sdc_file ram_true_reg_addr_dp_1024x32_openfpga.sdc --route_chan_width 192 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --timing_report_npaths 100 --absorb_buffer_luts off --skip_sync_clustering_and_routing_results on --constant_net_method route --timing_report_detail detailed --post_place_timing_report ram_true_reg_addr_dp_1024x32_post_place_timing.rpt --device castor82x68_heterogeneous --gen_post_synthesis_netlist on --allow_dangling_combinational_nodes on --place --fix_clusters ram_true_reg_addr_dp_1024x32_pin_loc.place
