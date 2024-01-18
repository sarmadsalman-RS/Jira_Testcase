/* Generated by Yosys 0.18+10 (git sha1 131a935a1, gcc 11.2.1 -fPIC -Os) */

module neorv32_top(clk_i, rstn_i, jtag_trst_i, jtag_tck_i, jtag_tdi_i, jtag_tdo_o, jtag_tms_i, wb_we_o, wb_stb_o, wb_cyc_o, wb_ack_i, wb_err_i, fence_o, fencei_o, xip_csn_o, xip_clk_o, xip_dat_i, xip_dat_o, uart0_txd_o, uart0_rxd_i, uart0_rts_o
, uart0_cts_i, uart1_txd_o, uart1_rxd_i, uart1_rts_o, uart1_cts_i, spi_clk_o, spi_dat_o, spi_dat_i, sdi_clk_i, sdi_dat_o, sdi_dat_i, sdi_csn_i, twi_sda_i, twi_sda_o, twi_scl_i, twi_scl_o, onewire_i, onewire_o, neoled_o, mtime_irq_i, msw_irq_i
, mext_irq_i, wb_adr_o, wb_dat_i, wb_dat_o, wb_sel_o, gpio_o, gpio_i, spi_csn_o, pwm_o, cfs_in_i, cfs_out_o, xirq_i, wb_tag_o);
  input [31:0] cfs_in_i;
  output [31:0] cfs_out_o;
  input clk_i;
  output fence_o;
  output fencei_o;
  input [63:0] gpio_i;
  output [63:0] gpio_o;
  input jtag_tck_i;
  input jtag_tdi_i;
  output jtag_tdo_o;
  input jtag_tms_i;
  input jtag_trst_i;
  input mext_irq_i;
  input msw_irq_i;
  input mtime_irq_i;
  output neoled_o;
  input onewire_i;
  output onewire_o;
  output [11:0] pwm_o;
  input rstn_i;
  input sdi_clk_i;
  input sdi_csn_i;
  input sdi_dat_i;
  output sdi_dat_o;
  output spi_clk_o;
  output [7:0] spi_csn_o;
  input spi_dat_i;
  output spi_dat_o;
  input twi_scl_i;
  output twi_scl_o;
  input twi_sda_i;
  output twi_sda_o;
  input uart0_cts_i;
  output uart0_rts_o;
  input uart0_rxd_i;
  output uart0_txd_o;
  input uart1_cts_i;
  output uart1_rts_o;
  input uart1_rxd_i;
  output uart1_txd_o;
  input wb_ack_i;
  output [31:0] wb_adr_o;
  output wb_cyc_o;
  input [31:0] wb_dat_i;
  output [31:0] wb_dat_o;
  input wb_err_i;
  output [3:0] wb_sel_o;
  output wb_stb_o;
  output [2:0] wb_tag_o;
  output wb_we_o;
  output xip_clk_o;
  output xip_csn_o;
  input xip_dat_i;
  output xip_dat_o;
  input [31:0] xirq_i;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:223" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:223" *)
  wire [31:0] cfs_in_i;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:224" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:224" *)
  wire [31:0] cfs_out_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:149" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:149" *)
  (* wiretype = "\\std_ulogic" *)
  wire clk_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:172" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:172" *)
  (* wiretype = "\\std_ulogic" *)
  wire fence_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:173" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:173" *)
  (* wiretype = "\\std_ulogic" *)
  wire fencei_o;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:183" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:183" *)
  wire [63:0] gpio_i;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:182" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:182" *)
  wire [63:0] gpio_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:154" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:154" *)
  (* wiretype = "\\std_ulogic" *)
  wire jtag_tck_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:155" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:155" *)
  (* wiretype = "\\std_ulogic" *)
  wire jtag_tdi_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:156" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:156" *)
  (* wiretype = "\\std_ulogic" *)
  wire jtag_tdo_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:157" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:157" *)
  (* wiretype = "\\std_ulogic" *)
  wire jtag_tms_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:153" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:153" *)
  (* wiretype = "\\std_ulogic" *)
  wire jtag_trst_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:235" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:235" *)
  (* wiretype = "\\std_ulogic" *)
  wire mext_irq_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:234" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:234" *)
  (* wiretype = "\\std_ulogic" *)
  wire msw_irq_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:233" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:233" *)
  (* wiretype = "\\std_ulogic" *)
  wire mtime_irq_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:227" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:227" *)
  (* wiretype = "\\std_ulogic" *)
  wire neoled_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:216" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:216" *)
  (* wiretype = "\\std_ulogic" *)
  wire onewire_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:217" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:217" *)
  (* wiretype = "\\std_ulogic" *)
  wire onewire_o;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:220" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:220" *)
  wire [11:0] pwm_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:150" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:150" *)
  (* wiretype = "\\std_ulogic" *)
  wire rstn_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:204" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:204" *)
  (* wiretype = "\\std_ulogic" *)
  wire sdi_clk_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:207" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:207" *)
  (* wiretype = "\\std_ulogic" *)
  wire sdi_csn_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:206" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:206" *)
  (* wiretype = "\\std_ulogic" *)
  wire sdi_dat_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:205" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:205" *)
  (* wiretype = "\\std_ulogic" *)
  wire sdi_dat_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:198" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:198" *)
  (* wiretype = "\\std_ulogic" *)
  wire spi_clk_o;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:201" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:201" *)
  wire [7:0] spi_csn_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:200" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:200" *)
  (* wiretype = "\\std_ulogic" *)
  wire spi_dat_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:199" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:199" *)
  (* wiretype = "\\std_ulogic" *)
  wire spi_dat_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:212" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:212" *)
  (* wiretype = "\\std_ulogic" *)
  wire twi_scl_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:213" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:213" *)
  (* wiretype = "\\std_ulogic" *)
  wire twi_scl_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:210" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h1 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:210" *)
  (* wiretype = "\\std_ulogic" *)
  wire twi_sda_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:211" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:211" *)
  (* wiretype = "\\std_ulogic" *)
  wire twi_sda_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:189" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:189" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart0_cts_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:188" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:188" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart0_rts_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:187" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:187" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart0_rxd_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:186" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:186" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart0_txd_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:195" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:195" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart1_cts_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:194" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:194" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart1_rts_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:193" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:193" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart1_rxd_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:192" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:192" *)
  (* wiretype = "\\std_ulogic" *)
  wire uart1_txd_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:168" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:168" *)
  (* wiretype = "\\std_ulogic" *)
  wire wb_ack_i;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:161" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:161" *)
  wire [31:0] wb_adr_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:167" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:167" *)
  (* wiretype = "\\std_ulogic" *)
  wire wb_cyc_o;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:162" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:162" *)
  wire [31:0] wb_dat_i;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:163" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:163" *)
  wire [31:0] wb_dat_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:169" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:169" *)
  (* wiretype = "\\std_ulogic" *)
  wire wb_err_i;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:165" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:165" *)
  wire [3:0] wb_sel_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:166" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:166" *)
  (* wiretype = "\\std_ulogic" *)
  wire wb_stb_o;
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:160" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:160" *)
  wire [2:0] wb_tag_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:164" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:164" *)
  (* wiretype = "\\std_ulogic" *)
  wire wb_we_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:177" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:177" *)
  (* wiretype = "\\std_ulogic" *)
  wire xip_clk_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:176" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:176" *)
  (* wiretype = "\\std_ulogic" *)
  wire xip_csn_o;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:178" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* init = 1'h0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:178" *)
  (* wiretype = "\\std_ulogic" *)
  wire xip_dat_i;
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:179" *)
  (* wiretype = "\\std_ulogic" *)
  (* enum_value_0 = "\\'0'" *)
  (* enum_value_1 = "\\'1'" *)
  (* enum_value_x = "\\'U'" *)
  (* enum_value_z = "\\'Z'" *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:179" *)
  (* wiretype = "\\std_ulogic" *)
  wire xip_dat_o;
  (* init = 32'd0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:230" *)
  (* init = 32'd0 *)
  (* src = "/home/users/najeeb.afzal/Desktop/work/RS_work/Raptor_bashing/bashing_0/EDA-JI2/./rtl/core/neorv32_top.vhd:230" *)
  wire [31:0] xirq_i;
  assign neoled_o = 1'h0;
  assign gpio_o = 64'h0000000000000000;
  assign fencei_o = 1'h0;
  assign fence_o = 1'h0;
  assign pwm_o = 12'h000;
  assign spi_clk_o = 1'h0;
  assign spi_csn_o = 8'hff;
  assign spi_dat_o = 1'h0;
  assign onewire_o = 1'h1;
  assign twi_scl_o = 1'h1;
  assign twi_sda_o = 1'h1;
  assign jtag_tdo_o = jtag_tdi_i;
  assign uart0_rts_o = 1'h1;
  assign uart0_txd_o = 1'h0;
  assign uart1_rts_o = 1'h1;
  assign uart1_txd_o = 1'h0;
  assign wb_adr_o = 32'd0;
  assign wb_cyc_o = 1'h0;
  assign wb_dat_o = 32'd0;
  assign wb_sel_o = 4'h0;
  assign wb_stb_o = 1'h0;
  assign wb_tag_o = 3'h0;
  assign wb_we_o = 1'h0;
  assign cfs_out_o = 32'd0;
  assign sdi_dat_o = 1'h0;
  assign xip_clk_o = 1'h0;
  assign xip_csn_o = 1'h1;
  assign xip_dat_o = 1'h0;
endmodule
