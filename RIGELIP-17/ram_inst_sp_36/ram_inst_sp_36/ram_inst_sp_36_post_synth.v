/* Generated by Yosys 0.18+10 (git sha1 fef5a5bb6, gcc 11.2.0 -fPIC -Os) */

module ram_inst_sp_36(clock0, we, din, id, dout, addr);
  input [9:0] addr;
  input clock0;
  input [35:0] din;
  output [35:0] dout;
  input [0:-1] id;
  input we;
  wire _0_;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:4" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:4" *)
  wire [9:0] addr;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:3" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:3" *)
  wire clock0;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:5" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:5" *)
  wire [35:0] din;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:7" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:7" *)
  wire [35:0] dout;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:6" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:6" *)
  wire [0:-1] id;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:3" *)
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:3" *)
  wire we;
  (* src = "/nfs_project/gemini/DV/usmanqadir/jira_repo/Jira_Testcase/RIGELIP-17/ram_inst_sp_36/./ram_inst_sp_36.v:12" *)
  wire we_arr;
  \$lut  #(
    .LUT(8'h10),
    .WIDTH(32'h00000003)
  ) _1_ (
    .A({ we, id }),
    .Y(we_arr)
  );
  \$lut  #(
    .LUT(8'hef),
    .WIDTH(32'h00000003)
  ) _2_ (
    .A({ we, id }),
    .Y(_0_)
  );
  RS_TDP36K #(
    .INIT_i(36864'h000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000),
    .MODE_BITS(81'h000000000000000000000)
  ) \genblk1[0].inst1  (
    .ADDR_A1({ addr, 5'h00 }),
    .ADDR_A2({ addr[8:0], 5'h00 }),
    .ADDR_B1(15'h0000),
    .ADDR_B2(14'h0000),
    .BE_A1(2'h3),
    .BE_A2(2'h3),
    .BE_B1(2'h3),
    .BE_B2(2'h3),
    .CLK_A1(clock0),
    .CLK_A2(clock0),
    .CLK_B1(clock0),
    .CLK_B2(clock0),
    .FLUSH1(1'h0),
    .FLUSH2(1'h0),
    .RDATA_A1({ dout[33:32], dout[15:0] }),
    .RDATA_A2({ dout[35:34], dout[31:16] }),
    .REN_A1(_0_),
    .REN_A2(_0_),
    .REN_B1(1'h0),
    .REN_B2(1'h0),
    .WDATA_A1({ din[33:32], din[15:0] }),
    .WDATA_A2({ din[35:34], din[31:16] }),
    .WDATA_B1(18'h00000),
    .WDATA_B2(18'h00000),
    .WEN_A1(we_arr),
    .WEN_A2(we_arr),
    .WEN_B1(1'h0),
    .WEN_B2(1'h0)
  );
endmodule