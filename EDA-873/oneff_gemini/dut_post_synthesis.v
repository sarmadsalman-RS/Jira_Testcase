//Verilog generated by VPR  from post-place-and-route implementation
module dut (
    input \d ,
    input \rstn ,
    input \clock0 ,
    output \q 
);

    //Wires
    wire \d_output_0_0 ;
    wire \rstn_output_0_0 ;
    wire \clock0_output_0_0 ;
    wire \dffr_q_output_0_0 ;
    wire \lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_output_0_0 ;
    wire \dffr_q_input_0_0 ;
    wire \lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_input_0_2 ;
    wire \dffr_q_clock_0_0 ;
    wire \q_input_0_0 ;
    wire \dffr_q_input_1_0 ;

    //IO assignments
    assign \q  = \q_input_0_0 ;
    assign \d_output_0_0  = \d ;
    assign \rstn_output_0_0  = \rstn ;
    assign \clock0_output_0_0  = \clock0 ;

    //Interconnect
    fpga_interconnect \routing_segment_d_output_0_0_to_dffr_q_input_0_0  (
        .datain(\d_output_0_0 ),
        .dataout(\dffr_q_input_0_0 )
    );

    fpga_interconnect \routing_segment_rstn_output_0_0_to_lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_input_0_2  (
        .datain(\rstn_output_0_0 ),
        .dataout(\lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_input_0_2 )
    );

    fpga_interconnect \routing_segment_clock0_output_0_0_to_dffr_q_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\dffr_q_clock_0_0 )
    );

    fpga_interconnect \routing_segment_dffr_q_output_0_0_to_q_input_0_0  (
        .datain(\dffr_q_output_0_0 ),
        .dataout(\q_input_0_0 )
    );

    fpga_interconnect \routing_segment_lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_output_0_0_to_dffr_q_input_1_0  (
        .datain(\lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_output_0_0 ),
        .dataout(\dffr_q_input_1_0 )
    );


    //Cell instances
    LUT_K #(
        .K(6),
        .LUT_MASK(64'b0000000000000000000000000000000000000000000000000000000000000001)
    ) \lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y  (
        .in({
            1'bX,
            1'bX,
            1'bX,
            \lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_input_0_2 ,
            1'bX,
            1'bX
         }),
        .out(\lut_$abc$379$techmap$techmap377$abc$193$auto$blifparse.cc:362:parse_blif$194.$logic_not$/nfs_eda_sw/softwares/Raptor/instl_dir/12_24_2022_09_15_02/bin/../share/yosys/rapidsilicon/genesis2/ffs_map.v:50$275_Y_output_0_0 )
    );

    dffr #(
    ) \dffr_q  (
        .C(\dffr_q_clock_0_0 ),
        .D(\dffr_q_input_0_0 ),
        .R(\dffr_q_input_1_0 ),
        .Q(\dffr_q_output_0_0 )
    );


endmodule