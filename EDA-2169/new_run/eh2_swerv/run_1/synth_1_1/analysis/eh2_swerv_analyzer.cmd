read_verilog -sv /nfs_eda_sw/softwares/Raptor/instl_dir/11_14_2023_09_15_01/share/raptor/sim_models/rapidsilicon/genesis3/cell_sim_blackbox.v
plugin -i systemverilog
read_systemverilog -synth  -top eh2_swerv -y ../../../.././rtl -I../../../.././rtl -I../../../../ -I/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl +libext+.v+.sv -sv /nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_pkg.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/beh_lib.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/dmi_jtag_to_core_sync.v \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/dmi_wrapper.v \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dbg.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_csr.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_decode_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_gpr_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_ib_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_tlu_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_tlu_top.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dec_trigger.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_def.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_dma_ctrl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_exu.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_exu_alu_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_exu_div_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_exu_mul_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_aln_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_bp_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_btb_mem.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_compress_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_ic_mem.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_iccm_mem.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_ifc_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_mem_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_ifu_tb_memread.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lib.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_addrcheck.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_amo.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_bus_buffer.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_bus_intf.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_clkdomain.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_dccm_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_dccm_mem.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_ecc.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_lsc_ctl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_stbuf.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_lsu_trigger.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_mem.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_pic_ctrl.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_swerv.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/eh2_swerv_wrapper.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/rvjtag_tap.v \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/ahb_to_axi4.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/axi4_to_ahb.sv \
/nfs_scratch/scratch/CompilerValidation/zaheer_ahmad/test3/Compiler_Validation/RTL_testcases/titan_benchmarks/Cores-SweRV-EH2/jira/./rtl/mem_lib.sv \

analyze -top eh2_swerv
