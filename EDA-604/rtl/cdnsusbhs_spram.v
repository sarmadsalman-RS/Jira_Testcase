//------------------------------------------------------------------------------
// Copyright (c) 2019 Cadence Design Systems, Inc.
//
// The information herein (Cadence IP) contains confidential and proprietary
// information of Cadence Design Systems, Inc. Cadence IP may not be modified,
// copied, reproduced, distributed, or disclosed to third parties in any manner,
// medium, or form, in whole or in part, without the prior written consent of
// Cadence Design Systems Inc. Cadence IP is for use by Cadence Design Systems,
// Inc. customers only. Cadence Design Systems, Inc. reserves the right to make
// changes to Cadence IP at any time and without notice.
//------------------------------------------------------------------------------
//
//   Filename:           cdnsusbhs_spram.v
//   Module Name:        cdnsusbhs_spram
//
//   Release Revision:   R128_F015
//   Release SVN Tag:    USBHS_DUS1301_R128_F015_H03X32T08A32
//
//   IP Name:            USBHS-OTG
//   IP Part Number:     IP4010E
//
//   Product Type:       Configurable
//   IP Type:            Soft IP
//   IP Family:          USB
//   Technology:         N/A
//   Protocol:           USB2
//   Architecture:       OTGCTL
//   Licensable IP:      N/A
//
//------------------------------------------------------------------------------
//   Description:
//   On-Chip RAM - ADMA
//   D.K.
//------------------------------------------------------------------------------




`include "cdnsusbhs_cusb2_defines.v"
`include "cdnsusbhs_adma_defines.v"



module cdnsusbhs_spram
  (
  clk,
  addr,
  din,
  we,
  en,
  dout
  );

  parameter ADDR_WIDTH   = 32'd`CDNSUSBHS_ADMAMEMORY_WIDTH;
  parameter DATA_WIDTH   = 32'd32;
  parameter MEMORY_DEPTH = 32'd`CDNSUSBHS_ADMAMEMORY_SIZE;

  input                            clk;
  input  [ADDR_WIDTH-1:0]          addr;
  input  [DATA_WIDTH-1:0]          din;
  input                            we;
  input                            en;
  output [DATA_WIDTH-1:0]          dout;
  `ifdef CDNSUSBHS_DATA_DPRAM
  reg    [DATA_WIDTH-1:0]          dout;
  `else
  wire   [DATA_WIDTH-1:0]          dout;
  `endif

  `ifdef CDNSUSBHS_DATA_DPRAM
  `else
  reg    [ADDR_WIDTH-1:0]          addr_r;
  `ifdef CDNSUSBHS_SIMULATE
  reg                              en_r;
  `endif
  `endif

  reg    [DATA_WIDTH-1:0]          mem [MEMORY_DEPTH-1:0];



  `ifdef CDNSUSBHS_MEMORY_INIT
  initial
    begin : MEMORY_INIT
      integer i;
    for(i = MEMORY_DEPTH-1; i >= 0; i = i - 1)
      begin
      mem[i] = {DATA_WIDTH{1'b0}};
      end
    end
  `endif



  `ifdef CDNSUSBHS_POSEDGE_CLOCK
  always @(posedge clk)
  `else
  always @(negedge clk)
  `endif
    begin : MEMORY_LAB

    if (we == 1'b1)          mem[addr] <= din ;
    end

  `ifdef CDNSUSBHS_DATA_DPRAM



  `ifdef CDNSUSBHS_SIMULATE
  `ifdef CDNSUSBHS_POSEDGE_CLOCK
  always @(posedge clk)
  `else
  always @(negedge clk)
  `endif
  `ifdef CDNSUSBHS_NO_Z_ON_DATA
    begin : READER_PROC
    if (en == 1'b1)          dout <=  mem[addr] ;
    else                     dout <= {DATA_WIDTH{1'b0}} ;
    end
  `else
    begin : READER_PROC
    if (en == 1'b1)          dout <=  mem[addr] ;
    else                     dout <= {DATA_WIDTH{1'bz}} ;
    end
  `endif
  `else
  `ifdef CDNSUSBHS_POSEDGE_CLOCK
  always @(posedge clk)
  `else
  always @(negedge clk)
  `endif
    begin : READER_PROC
    if (en == 1'b1)          dout <= mem[addr] ;
    end
  `endif

  `else



  `ifdef CDNSUSBHS_POSEDGE_CLOCK
  always @(posedge clk)
  `else
  always @(negedge clk)
  `endif
    begin : READER_PROC
    if (en == 1'b1)          addr_r <= addr ;
    end

  `ifdef CDNSUSBHS_SIMULATE



  `ifdef CDNSUSBHS_POSEDGE_CLOCK
  always @(posedge clk)
  `else
  always @(negedge clk)
  `endif
    begin : EN_PROC
    en_r <= en ;
    end
  `endif




  `ifdef CDNSUSBHS_SIMULATE
  `ifdef CDNSUSBHS_NO_Z_ON_DATA
  assign dout = (en_r == 1'b1) ?  mem[addr_r] :
                                 {DATA_WIDTH{1'b0}} ;
  `else
  assign dout = (en_r == 1'b1) ?  mem[addr_r] :
                                 {DATA_WIDTH{1'bz}} ;
  `endif
  `else
  assign dout = mem[addr_r] ;
  `endif
  `endif

endmodule
