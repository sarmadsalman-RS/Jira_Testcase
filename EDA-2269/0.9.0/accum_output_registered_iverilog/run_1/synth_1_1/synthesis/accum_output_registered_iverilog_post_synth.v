/* Generated by Yosys 0.18+10 (git sha1 4e5aedd8e, gcc 11.2.1 -fPIC -Os) */

module accum_output_registered_iverilog(a, b, clk, reset, z_out);
  input [19:0] a;
  input [17:0] b;
  input clk;
  input reset;
  output [37:0] z_out;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:14.9-16.102|/nfs_eda_sw/softwares/Raptor/instl_dir/11_17_2023_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp38_map.v:645.20-645.25" *)
  (* unused_bits = "0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17" *)
  wire [17:0] _0_;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:2.21-2.22" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:2.21-2.22" *)
  wire [19:0] a;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:3.28-3.29" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:3.28-3.29" *)
  wire [17:0] b;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:4.13-4.16" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:4.13-4.16" *)
  wire clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:4.18-4.23" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:4.18-4.23" *)
  wire reset;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:5.28-5.33" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:5.28-5.33" *)
  wire [37:0] z_out;
  (* module_not_derived = 32'h00000001 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/Compiler_Validation/RTL_testcases/iverilog_tests/accum_output_registered_iverilog/EDA-2269/./rtl/accum_output_registered_iverilog.v:14.9-16.102|/nfs_eda_sw/softwares/Raptor/instl_dir/11_17_2023_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/dsp38_map.v:687.1-703.2" *)
  DSP38 #(
    .COEFF_0(20'h00000),
    .COEFF_1(20'h00000),
    .COEFF_2(20'h00000),
    .COEFF_3(20'h00000),
    .DSP_MODE("MULTIPLY_ACCUMULATE"),
    .INPUT_REG_EN("FALSE"),
    .OUTPUT_REG_EN("TRUE")
  ) inst (
    .A(a),
    .B(b),
    .CLK(clk),
    .DLY_B(_0_),
    .FEEDBACK(3'h1),
    .LOAD_ACC(1'h1),
    .RESET(reset),
    .ROUND(1'h0),
    .SATURATE(1'h0),
    .SHIFT_RIGHT(6'h00),
    .SUBTRACT(1'h0),
    .UNSIGNED_A(1'h1),
    .UNSIGNED_B(1'h1),
    .Z(z_out)
  );
endmodule
