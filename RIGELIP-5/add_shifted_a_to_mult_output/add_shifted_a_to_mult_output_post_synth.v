/* Generated by Yosys 0.18+10 (git sha1 dbdaf0117, gcc 11.2.0 -fPIC -Os) */

module add_shifted_a_to_mult_output(clock0, reset, b, acc_fir, id, out, a);
  input [19:0] a;
  input [5:0] acc_fir;
  input [17:0] b;
  input clock0;
  input [0:-1] id;
  output [37:0] out;
  input reset;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:3" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:3" *)
  wire [19:0] a;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:6" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:6" *)
  wire [5:0] acc_fir;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:4" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:4" *)
  wire [17:0] b;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:5" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:5" *)
  wire clock0;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:7" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:7" *)
  wire [0:-1] id;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:8" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:8" *)
  wire [37:0] out;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:5" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-5/./rtl/add_shifted_a_to_mult_output.v:5" *)
  wire reset;
  (* hdlname = "genblk1[0].a0 inst" *)
  RS_DSP_MULTADD #(
    .MODE_BITS(80'h000000000000000a5a5a)
  ) \genblk1[0].a0.inst  (
    .a(a),
    .acc_fir(acc_fir),
    .b(b),
    .clk(clock0),
    .feedback(3'h4),
    .load_acc(1'h0),
    .lreset(reset),
    .round(1'h0),
    .saturate_enable(1'h0),
    .shift_right(6'h00),
    .subtract(1'h0),
    .unsigned_a(1'h1),
    .unsigned_b(1'h1),
    .z(out)
  );
endmodule
