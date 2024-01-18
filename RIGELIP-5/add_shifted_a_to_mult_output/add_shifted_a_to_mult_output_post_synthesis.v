//Verilog generated by VPR  from post-place-and-route implementation
module add_shifted_a_to_mult_output (
    input \clock0 ,
    input \reset ,
    input \b[17] ,
    input \b[16] ,
    input \b[15] ,
    input \b[14] ,
    input \b[13] ,
    input \b[12] ,
    input \b[11] ,
    input \b[10] ,
    input \b[9] ,
    input \b[8] ,
    input \b[7] ,
    input \b[6] ,
    input \b[5] ,
    input \b[4] ,
    input \b[3] ,
    input \b[2] ,
    input \b[1] ,
    input \b[0] ,
    input \acc_fir[5] ,
    input \acc_fir[4] ,
    input \acc_fir[3] ,
    input \acc_fir[2] ,
    input \acc_fir[1] ,
    input \acc_fir[0] ,
    input \a[19] ,
    input \a[18] ,
    input \a[17] ,
    input \a[16] ,
    input \a[15] ,
    input \a[14] ,
    input \a[13] ,
    input \a[12] ,
    input \a[11] ,
    input \a[10] ,
    input \a[9] ,
    input \a[8] ,
    input \a[7] ,
    input \a[6] ,
    input \a[5] ,
    input \a[4] ,
    input \a[3] ,
    input \a[2] ,
    input \a[1] ,
    input \a[0] ,
    output \out[37] ,
    output \out[36] ,
    output \out[35] ,
    output \out[34] ,
    output \out[33] ,
    output \out[32] ,
    output \out[31] ,
    output \out[30] ,
    output \out[29] ,
    output \out[28] ,
    output \out[27] ,
    output \out[26] ,
    output \out[25] ,
    output \out[24] ,
    output \out[23] ,
    output \out[22] ,
    output \out[21] ,
    output \out[20] ,
    output \out[19] ,
    output \out[18] ,
    output \out[17] ,
    output \out[16] ,
    output \out[15] ,
    output \out[14] ,
    output \out[13] ,
    output \out[12] ,
    output \out[11] ,
    output \out[10] ,
    output \out[9] ,
    output \out[8] ,
    output \out[7] ,
    output \out[6] ,
    output \out[5] ,
    output \out[4] ,
    output \out[3] ,
    output \out[2] ,
    output \out[1] ,
    output \out[0] 
);

    //Wires
    wire \clock0_output_0_0 ;
    wire \reset_output_0_0 ;
    wire \b[17]_output_0_0 ;
    wire \b[16]_output_0_0 ;
    wire \b[15]_output_0_0 ;
    wire \b[14]_output_0_0 ;
    wire \b[13]_output_0_0 ;
    wire \b[12]_output_0_0 ;
    wire \b[11]_output_0_0 ;
    wire \b[10]_output_0_0 ;
    wire \b[9]_output_0_0 ;
    wire \b[8]_output_0_0 ;
    wire \b[7]_output_0_0 ;
    wire \b[6]_output_0_0 ;
    wire \b[5]_output_0_0 ;
    wire \b[4]_output_0_0 ;
    wire \b[3]_output_0_0 ;
    wire \b[2]_output_0_0 ;
    wire \b[1]_output_0_0 ;
    wire \b[0]_output_0_0 ;
    wire \acc_fir[5]_output_0_0 ;
    wire \acc_fir[4]_output_0_0 ;
    wire \acc_fir[3]_output_0_0 ;
    wire \acc_fir[2]_output_0_0 ;
    wire \acc_fir[1]_output_0_0 ;
    wire \acc_fir[0]_output_0_0 ;
    wire \a[19]_output_0_0 ;
    wire \a[18]_output_0_0 ;
    wire \a[17]_output_0_0 ;
    wire \a[16]_output_0_0 ;
    wire \a[15]_output_0_0 ;
    wire \a[14]_output_0_0 ;
    wire \a[13]_output_0_0 ;
    wire \a[12]_output_0_0 ;
    wire \a[11]_output_0_0 ;
    wire \a[10]_output_0_0 ;
    wire \a[9]_output_0_0 ;
    wire \a[8]_output_0_0 ;
    wire \a[7]_output_0_0 ;
    wire \a[6]_output_0_0 ;
    wire \a[5]_output_0_0 ;
    wire \a[4]_output_0_0 ;
    wire \a[3]_output_0_0 ;
    wire \a[2]_output_0_0 ;
    wire \a[1]_output_0_0 ;
    wire \a[0]_output_0_0 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_37 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_36 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_35 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_34 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_33 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_32 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_31 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_30 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_29 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_28 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_27 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_26 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_25 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_24 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_23 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_22 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_21 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_20 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_19 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_18 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_17 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_16 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_15 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_14 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_13 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_12 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_11 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_10 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_9 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_8 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_7 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_6 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_5 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_4 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_3 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_2 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_1 ;
    wire \RS_DSP_MULTADD_out[0]_output_0_0 ;
    wire \lut_$false_output_0_0 ;
    wire \lut_$true_output_0_0 ;
    wire \RS_DSP_MULTADD_out[0]_clock_0_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_8_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_17 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_16 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_15 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_14 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_13 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_12 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_11 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_10 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_9 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_8 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_7 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_6 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_5 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_4 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_3 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_2 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_1 ;
    wire \RS_DSP_MULTADD_out[0]_input_1_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_4_5 ;
    wire \RS_DSP_MULTADD_out[0]_input_4_4 ;
    wire \RS_DSP_MULTADD_out[0]_input_4_3 ;
    wire \RS_DSP_MULTADD_out[0]_input_4_2 ;
    wire \RS_DSP_MULTADD_out[0]_input_4_1 ;
    wire \RS_DSP_MULTADD_out[0]_input_4_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_19 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_18 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_17 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_16 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_15 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_14 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_13 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_12 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_11 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_10 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_9 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_8 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_7 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_6 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_5 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_4 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_3 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_2 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_1 ;
    wire \RS_DSP_MULTADD_out[0]_input_0_0 ;
    wire \out[37]_input_0_0 ;
    wire \out[36]_input_0_0 ;
    wire \out[35]_input_0_0 ;
    wire \out[34]_input_0_0 ;
    wire \out[33]_input_0_0 ;
    wire \out[32]_input_0_0 ;
    wire \out[31]_input_0_0 ;
    wire \out[30]_input_0_0 ;
    wire \out[29]_input_0_0 ;
    wire \out[28]_input_0_0 ;
    wire \out[27]_input_0_0 ;
    wire \out[26]_input_0_0 ;
    wire \out[25]_input_0_0 ;
    wire \out[24]_input_0_0 ;
    wire \out[23]_input_0_0 ;
    wire \out[22]_input_0_0 ;
    wire \out[21]_input_0_0 ;
    wire \out[20]_input_0_0 ;
    wire \out[19]_input_0_0 ;
    wire \out[18]_input_0_0 ;
    wire \out[17]_input_0_0 ;
    wire \out[16]_input_0_0 ;
    wire \out[15]_input_0_0 ;
    wire \out[14]_input_0_0 ;
    wire \out[13]_input_0_0 ;
    wire \out[12]_input_0_0 ;
    wire \out[11]_input_0_0 ;
    wire \out[10]_input_0_0 ;
    wire \out[9]_input_0_0 ;
    wire \out[8]_input_0_0 ;
    wire \out[7]_input_0_0 ;
    wire \out[6]_input_0_0 ;
    wire \out[5]_input_0_0 ;
    wire \out[4]_input_0_0 ;
    wire \out[3]_input_0_0 ;
    wire \out[2]_input_0_0 ;
    wire \out[1]_input_0_0 ;
    wire \out[0]_input_0_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_2_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_3_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_7_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_7_1 ;
    wire \RS_DSP_MULTADD_out[0]_input_9_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_10_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_10_1 ;
    wire \RS_DSP_MULTADD_out[0]_input_10_2 ;
    wire \RS_DSP_MULTADD_out[0]_input_10_3 ;
    wire \RS_DSP_MULTADD_out[0]_input_10_4 ;
    wire \RS_DSP_MULTADD_out[0]_input_10_5 ;
    wire \RS_DSP_MULTADD_out[0]_input_11_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_5_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_6_0 ;
    wire \RS_DSP_MULTADD_out[0]_input_7_2 ;

    //IO assignments
    assign \out[37]  = \out[37]_input_0_0 ;
    assign \out[36]  = \out[36]_input_0_0 ;
    assign \out[35]  = \out[35]_input_0_0 ;
    assign \out[34]  = \out[34]_input_0_0 ;
    assign \out[33]  = \out[33]_input_0_0 ;
    assign \out[32]  = \out[32]_input_0_0 ;
    assign \out[31]  = \out[31]_input_0_0 ;
    assign \out[30]  = \out[30]_input_0_0 ;
    assign \out[29]  = \out[29]_input_0_0 ;
    assign \out[28]  = \out[28]_input_0_0 ;
    assign \out[27]  = \out[27]_input_0_0 ;
    assign \out[26]  = \out[26]_input_0_0 ;
    assign \out[25]  = \out[25]_input_0_0 ;
    assign \out[24]  = \out[24]_input_0_0 ;
    assign \out[23]  = \out[23]_input_0_0 ;
    assign \out[22]  = \out[22]_input_0_0 ;
    assign \out[21]  = \out[21]_input_0_0 ;
    assign \out[20]  = \out[20]_input_0_0 ;
    assign \out[19]  = \out[19]_input_0_0 ;
    assign \out[18]  = \out[18]_input_0_0 ;
    assign \out[17]  = \out[17]_input_0_0 ;
    assign \out[16]  = \out[16]_input_0_0 ;
    assign \out[15]  = \out[15]_input_0_0 ;
    assign \out[14]  = \out[14]_input_0_0 ;
    assign \out[13]  = \out[13]_input_0_0 ;
    assign \out[12]  = \out[12]_input_0_0 ;
    assign \out[11]  = \out[11]_input_0_0 ;
    assign \out[10]  = \out[10]_input_0_0 ;
    assign \out[9]  = \out[9]_input_0_0 ;
    assign \out[8]  = \out[8]_input_0_0 ;
    assign \out[7]  = \out[7]_input_0_0 ;
    assign \out[6]  = \out[6]_input_0_0 ;
    assign \out[5]  = \out[5]_input_0_0 ;
    assign \out[4]  = \out[4]_input_0_0 ;
    assign \out[3]  = \out[3]_input_0_0 ;
    assign \out[2]  = \out[2]_input_0_0 ;
    assign \out[1]  = \out[1]_input_0_0 ;
    assign \out[0]  = \out[0]_input_0_0 ;
    assign \clock0_output_0_0  = \clock0 ;
    assign \reset_output_0_0  = \reset ;
    assign \b[17]_output_0_0  = \b[17] ;
    assign \b[16]_output_0_0  = \b[16] ;
    assign \b[15]_output_0_0  = \b[15] ;
    assign \b[14]_output_0_0  = \b[14] ;
    assign \b[13]_output_0_0  = \b[13] ;
    assign \b[12]_output_0_0  = \b[12] ;
    assign \b[11]_output_0_0  = \b[11] ;
    assign \b[10]_output_0_0  = \b[10] ;
    assign \b[9]_output_0_0  = \b[9] ;
    assign \b[8]_output_0_0  = \b[8] ;
    assign \b[7]_output_0_0  = \b[7] ;
    assign \b[6]_output_0_0  = \b[6] ;
    assign \b[5]_output_0_0  = \b[5] ;
    assign \b[4]_output_0_0  = \b[4] ;
    assign \b[3]_output_0_0  = \b[3] ;
    assign \b[2]_output_0_0  = \b[2] ;
    assign \b[1]_output_0_0  = \b[1] ;
    assign \b[0]_output_0_0  = \b[0] ;
    assign \acc_fir[5]_output_0_0  = \acc_fir[5] ;
    assign \acc_fir[4]_output_0_0  = \acc_fir[4] ;
    assign \acc_fir[3]_output_0_0  = \acc_fir[3] ;
    assign \acc_fir[2]_output_0_0  = \acc_fir[2] ;
    assign \acc_fir[1]_output_0_0  = \acc_fir[1] ;
    assign \acc_fir[0]_output_0_0  = \acc_fir[0] ;
    assign \a[19]_output_0_0  = \a[19] ;
    assign \a[18]_output_0_0  = \a[18] ;
    assign \a[17]_output_0_0  = \a[17] ;
    assign \a[16]_output_0_0  = \a[16] ;
    assign \a[15]_output_0_0  = \a[15] ;
    assign \a[14]_output_0_0  = \a[14] ;
    assign \a[13]_output_0_0  = \a[13] ;
    assign \a[12]_output_0_0  = \a[12] ;
    assign \a[11]_output_0_0  = \a[11] ;
    assign \a[10]_output_0_0  = \a[10] ;
    assign \a[9]_output_0_0  = \a[9] ;
    assign \a[8]_output_0_0  = \a[8] ;
    assign \a[7]_output_0_0  = \a[7] ;
    assign \a[6]_output_0_0  = \a[6] ;
    assign \a[5]_output_0_0  = \a[5] ;
    assign \a[4]_output_0_0  = \a[4] ;
    assign \a[3]_output_0_0  = \a[3] ;
    assign \a[2]_output_0_0  = \a[2] ;
    assign \a[1]_output_0_0  = \a[1] ;
    assign \a[0]_output_0_0  = \a[0] ;

    //Interconnect
    fpga_interconnect \routing_segment_clock0_output_0_0_to_RS_DSP_MULTADD_out[0]_clock_0_0  (
        .datain(\clock0_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_clock_0_0 )
    );

    fpga_interconnect \routing_segment_reset_output_0_0_to_RS_DSP_MULTADD_out[0]_input_8_0  (
        .datain(\reset_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_8_0 )
    );

    fpga_interconnect \routing_segment_b[17]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_17  (
        .datain(\b[17]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_17 )
    );

    fpga_interconnect \routing_segment_b[16]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_16  (
        .datain(\b[16]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_16 )
    );

    fpga_interconnect \routing_segment_b[15]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_15  (
        .datain(\b[15]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_15 )
    );

    fpga_interconnect \routing_segment_b[14]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_14  (
        .datain(\b[14]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_14 )
    );

    fpga_interconnect \routing_segment_b[13]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_13  (
        .datain(\b[13]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_13 )
    );

    fpga_interconnect \routing_segment_b[12]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_12  (
        .datain(\b[12]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_12 )
    );

    fpga_interconnect \routing_segment_b[11]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_11  (
        .datain(\b[11]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_11 )
    );

    fpga_interconnect \routing_segment_b[10]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_10  (
        .datain(\b[10]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_10 )
    );

    fpga_interconnect \routing_segment_b[9]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_9  (
        .datain(\b[9]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_9 )
    );

    fpga_interconnect \routing_segment_b[8]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_8  (
        .datain(\b[8]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_8 )
    );

    fpga_interconnect \routing_segment_b[7]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_7  (
        .datain(\b[7]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_7 )
    );

    fpga_interconnect \routing_segment_b[6]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_6  (
        .datain(\b[6]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_6 )
    );

    fpga_interconnect \routing_segment_b[5]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_5  (
        .datain(\b[5]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_5 )
    );

    fpga_interconnect \routing_segment_b[4]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_4  (
        .datain(\b[4]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_4 )
    );

    fpga_interconnect \routing_segment_b[3]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_3  (
        .datain(\b[3]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_3 )
    );

    fpga_interconnect \routing_segment_b[2]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_2  (
        .datain(\b[2]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_2 )
    );

    fpga_interconnect \routing_segment_b[1]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_1  (
        .datain(\b[1]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_1 )
    );

    fpga_interconnect \routing_segment_b[0]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_1_0  (
        .datain(\b[0]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_1_0 )
    );

    fpga_interconnect \routing_segment_acc_fir[5]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_4_5  (
        .datain(\acc_fir[5]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_4_5 )
    );

    fpga_interconnect \routing_segment_acc_fir[4]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_4_4  (
        .datain(\acc_fir[4]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_4_4 )
    );

    fpga_interconnect \routing_segment_acc_fir[3]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_4_3  (
        .datain(\acc_fir[3]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_4_3 )
    );

    fpga_interconnect \routing_segment_acc_fir[2]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_4_2  (
        .datain(\acc_fir[2]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_4_2 )
    );

    fpga_interconnect \routing_segment_acc_fir[1]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_4_1  (
        .datain(\acc_fir[1]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_4_1 )
    );

    fpga_interconnect \routing_segment_acc_fir[0]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_4_0  (
        .datain(\acc_fir[0]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_4_0 )
    );

    fpga_interconnect \routing_segment_a[19]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_19  (
        .datain(\a[19]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_19 )
    );

    fpga_interconnect \routing_segment_a[18]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_18  (
        .datain(\a[18]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_18 )
    );

    fpga_interconnect \routing_segment_a[17]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_17  (
        .datain(\a[17]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_17 )
    );

    fpga_interconnect \routing_segment_a[16]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_16  (
        .datain(\a[16]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_16 )
    );

    fpga_interconnect \routing_segment_a[15]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_15  (
        .datain(\a[15]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_15 )
    );

    fpga_interconnect \routing_segment_a[14]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_14  (
        .datain(\a[14]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_14 )
    );

    fpga_interconnect \routing_segment_a[13]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_13  (
        .datain(\a[13]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_13 )
    );

    fpga_interconnect \routing_segment_a[12]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_12  (
        .datain(\a[12]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_12 )
    );

    fpga_interconnect \routing_segment_a[11]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_11  (
        .datain(\a[11]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_11 )
    );

    fpga_interconnect \routing_segment_a[10]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_10  (
        .datain(\a[10]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_10 )
    );

    fpga_interconnect \routing_segment_a[9]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_9  (
        .datain(\a[9]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_9 )
    );

    fpga_interconnect \routing_segment_a[8]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_8  (
        .datain(\a[8]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_8 )
    );

    fpga_interconnect \routing_segment_a[7]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_7  (
        .datain(\a[7]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_7 )
    );

    fpga_interconnect \routing_segment_a[6]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_6  (
        .datain(\a[6]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_6 )
    );

    fpga_interconnect \routing_segment_a[5]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_5  (
        .datain(\a[5]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_5 )
    );

    fpga_interconnect \routing_segment_a[4]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_4  (
        .datain(\a[4]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_4 )
    );

    fpga_interconnect \routing_segment_a[3]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_3  (
        .datain(\a[3]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_3 )
    );

    fpga_interconnect \routing_segment_a[2]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_2  (
        .datain(\a[2]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_2 )
    );

    fpga_interconnect \routing_segment_a[1]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_1  (
        .datain(\a[1]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_1 )
    );

    fpga_interconnect \routing_segment_a[0]_output_0_0_to_RS_DSP_MULTADD_out[0]_input_0_0  (
        .datain(\a[0]_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_37_to_out[37]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_37 ),
        .dataout(\out[37]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_36_to_out[36]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_36 ),
        .dataout(\out[36]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_35_to_out[35]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_35 ),
        .dataout(\out[35]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_34_to_out[34]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_34 ),
        .dataout(\out[34]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_33_to_out[33]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_33 ),
        .dataout(\out[33]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_32_to_out[32]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_32 ),
        .dataout(\out[32]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_31_to_out[31]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_31 ),
        .dataout(\out[31]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_30_to_out[30]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_30 ),
        .dataout(\out[30]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_29_to_out[29]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_29 ),
        .dataout(\out[29]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_28_to_out[28]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_28 ),
        .dataout(\out[28]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_27_to_out[27]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_27 ),
        .dataout(\out[27]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_26_to_out[26]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_26 ),
        .dataout(\out[26]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_25_to_out[25]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_25 ),
        .dataout(\out[25]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_24_to_out[24]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_24 ),
        .dataout(\out[24]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_23_to_out[23]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_23 ),
        .dataout(\out[23]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_22_to_out[22]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_22 ),
        .dataout(\out[22]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_21_to_out[21]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_21 ),
        .dataout(\out[21]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_20_to_out[20]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_20 ),
        .dataout(\out[20]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_19_to_out[19]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_19 ),
        .dataout(\out[19]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_18_to_out[18]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_18 ),
        .dataout(\out[18]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_17_to_out[17]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_17 ),
        .dataout(\out[17]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_16_to_out[16]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_16 ),
        .dataout(\out[16]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_15_to_out[15]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_15 ),
        .dataout(\out[15]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_14_to_out[14]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_14 ),
        .dataout(\out[14]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_13_to_out[13]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_13 ),
        .dataout(\out[13]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_12_to_out[12]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_12 ),
        .dataout(\out[12]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_11_to_out[11]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_11 ),
        .dataout(\out[11]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_10_to_out[10]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_10 ),
        .dataout(\out[10]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_9_to_out[9]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_9 ),
        .dataout(\out[9]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_8_to_out[8]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_8 ),
        .dataout(\out[8]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_7_to_out[7]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_7 ),
        .dataout(\out[7]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_6_to_out[6]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_6 ),
        .dataout(\out[6]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_5_to_out[5]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_5 ),
        .dataout(\out[5]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_4_to_out[4]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_4 ),
        .dataout(\out[4]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_3_to_out[3]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_3 ),
        .dataout(\out[3]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_2_to_out[2]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_2 ),
        .dataout(\out[2]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_1_to_out[1]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_1 ),
        .dataout(\out[1]_input_0_0 )
    );

    fpga_interconnect \routing_segment_RS_DSP_MULTADD_out[0]_output_0_0_to_out[0]_input_0_0  (
        .datain(\RS_DSP_MULTADD_out[0]_output_0_0 ),
        .dataout(\out[0]_input_0_0 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_2_0  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_2_0 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_3_0  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_3_0 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_7_0  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_7_0 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_7_1  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_7_1 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_9_0  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_9_0 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_10_0  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_10_0 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_10_1  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_10_1 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_10_2  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_10_2 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_10_3  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_10_3 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_10_4  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_10_4 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_10_5  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_10_5 )
    );

    fpga_interconnect \routing_segment_lut_$false_output_0_0_to_RS_DSP_MULTADD_out[0]_input_11_0  (
        .datain(\lut_$false_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_11_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_RS_DSP_MULTADD_out[0]_input_5_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_5_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_RS_DSP_MULTADD_out[0]_input_6_0  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_6_0 )
    );

    fpga_interconnect \routing_segment_lut_$true_output_0_0_to_RS_DSP_MULTADD_out[0]_input_7_2  (
        .datain(\lut_$true_output_0_0 ),
        .dataout(\RS_DSP_MULTADD_out[0]_input_7_2 )
    );


    //Cell instances
    RS_DSP_MULTADD #(
        .MODE_BITS(80'b00000000000000000000000000000000000000000000000000000000000010100101101001011010)
    ) \RS_DSP_MULTADD_out[0]  (
        .a({
            \RS_DSP_MULTADD_out[0]_input_0_19 ,
            \RS_DSP_MULTADD_out[0]_input_0_18 ,
            \RS_DSP_MULTADD_out[0]_input_0_17 ,
            \RS_DSP_MULTADD_out[0]_input_0_16 ,
            \RS_DSP_MULTADD_out[0]_input_0_15 ,
            \RS_DSP_MULTADD_out[0]_input_0_14 ,
            \RS_DSP_MULTADD_out[0]_input_0_13 ,
            \RS_DSP_MULTADD_out[0]_input_0_12 ,
            \RS_DSP_MULTADD_out[0]_input_0_11 ,
            \RS_DSP_MULTADD_out[0]_input_0_10 ,
            \RS_DSP_MULTADD_out[0]_input_0_9 ,
            \RS_DSP_MULTADD_out[0]_input_0_8 ,
            \RS_DSP_MULTADD_out[0]_input_0_7 ,
            \RS_DSP_MULTADD_out[0]_input_0_6 ,
            \RS_DSP_MULTADD_out[0]_input_0_5 ,
            \RS_DSP_MULTADD_out[0]_input_0_4 ,
            \RS_DSP_MULTADD_out[0]_input_0_3 ,
            \RS_DSP_MULTADD_out[0]_input_0_2 ,
            \RS_DSP_MULTADD_out[0]_input_0_1 ,
            \RS_DSP_MULTADD_out[0]_input_0_0 
         }),
        .acc_fir({
            \RS_DSP_MULTADD_out[0]_input_4_5 ,
            \RS_DSP_MULTADD_out[0]_input_4_4 ,
            \RS_DSP_MULTADD_out[0]_input_4_3 ,
            \RS_DSP_MULTADD_out[0]_input_4_2 ,
            \RS_DSP_MULTADD_out[0]_input_4_1 ,
            \RS_DSP_MULTADD_out[0]_input_4_0 
         }),
        .b({
            \RS_DSP_MULTADD_out[0]_input_1_17 ,
            \RS_DSP_MULTADD_out[0]_input_1_16 ,
            \RS_DSP_MULTADD_out[0]_input_1_15 ,
            \RS_DSP_MULTADD_out[0]_input_1_14 ,
            \RS_DSP_MULTADD_out[0]_input_1_13 ,
            \RS_DSP_MULTADD_out[0]_input_1_12 ,
            \RS_DSP_MULTADD_out[0]_input_1_11 ,
            \RS_DSP_MULTADD_out[0]_input_1_10 ,
            \RS_DSP_MULTADD_out[0]_input_1_9 ,
            \RS_DSP_MULTADD_out[0]_input_1_8 ,
            \RS_DSP_MULTADD_out[0]_input_1_7 ,
            \RS_DSP_MULTADD_out[0]_input_1_6 ,
            \RS_DSP_MULTADD_out[0]_input_1_5 ,
            \RS_DSP_MULTADD_out[0]_input_1_4 ,
            \RS_DSP_MULTADD_out[0]_input_1_3 ,
            \RS_DSP_MULTADD_out[0]_input_1_2 ,
            \RS_DSP_MULTADD_out[0]_input_1_1 ,
            \RS_DSP_MULTADD_out[0]_input_1_0 
         }),
        .clk(\RS_DSP_MULTADD_out[0]_clock_0_0 ),
        .feedback({
            \RS_DSP_MULTADD_out[0]_input_7_2 ,
            \RS_DSP_MULTADD_out[0]_input_7_1 ,
            \RS_DSP_MULTADD_out[0]_input_7_0 
         }),
        .load_acc(\RS_DSP_MULTADD_out[0]_input_3_0 ),
        .lreset(\RS_DSP_MULTADD_out[0]_input_8_0 ),
        .round(\RS_DSP_MULTADD_out[0]_input_11_0 ),
        .saturate_enable(\RS_DSP_MULTADD_out[0]_input_9_0 ),
        .shift_right({
            \RS_DSP_MULTADD_out[0]_input_10_5 ,
            \RS_DSP_MULTADD_out[0]_input_10_4 ,
            \RS_DSP_MULTADD_out[0]_input_10_3 ,
            \RS_DSP_MULTADD_out[0]_input_10_2 ,
            \RS_DSP_MULTADD_out[0]_input_10_1 ,
            \RS_DSP_MULTADD_out[0]_input_10_0 
         }),
        .subtract(\RS_DSP_MULTADD_out[0]_input_2_0 ),
        .unsigned_a(\RS_DSP_MULTADD_out[0]_input_5_0 ),
        .unsigned_b(\RS_DSP_MULTADD_out[0]_input_6_0 ),
        .dly_b(),
        .z({
            \RS_DSP_MULTADD_out[0]_output_0_37 ,
            \RS_DSP_MULTADD_out[0]_output_0_36 ,
            \RS_DSP_MULTADD_out[0]_output_0_35 ,
            \RS_DSP_MULTADD_out[0]_output_0_34 ,
            \RS_DSP_MULTADD_out[0]_output_0_33 ,
            \RS_DSP_MULTADD_out[0]_output_0_32 ,
            \RS_DSP_MULTADD_out[0]_output_0_31 ,
            \RS_DSP_MULTADD_out[0]_output_0_30 ,
            \RS_DSP_MULTADD_out[0]_output_0_29 ,
            \RS_DSP_MULTADD_out[0]_output_0_28 ,
            \RS_DSP_MULTADD_out[0]_output_0_27 ,
            \RS_DSP_MULTADD_out[0]_output_0_26 ,
            \RS_DSP_MULTADD_out[0]_output_0_25 ,
            \RS_DSP_MULTADD_out[0]_output_0_24 ,
            \RS_DSP_MULTADD_out[0]_output_0_23 ,
            \RS_DSP_MULTADD_out[0]_output_0_22 ,
            \RS_DSP_MULTADD_out[0]_output_0_21 ,
            \RS_DSP_MULTADD_out[0]_output_0_20 ,
            \RS_DSP_MULTADD_out[0]_output_0_19 ,
            \RS_DSP_MULTADD_out[0]_output_0_18 ,
            \RS_DSP_MULTADD_out[0]_output_0_17 ,
            \RS_DSP_MULTADD_out[0]_output_0_16 ,
            \RS_DSP_MULTADD_out[0]_output_0_15 ,
            \RS_DSP_MULTADD_out[0]_output_0_14 ,
            \RS_DSP_MULTADD_out[0]_output_0_13 ,
            \RS_DSP_MULTADD_out[0]_output_0_12 ,
            \RS_DSP_MULTADD_out[0]_output_0_11 ,
            \RS_DSP_MULTADD_out[0]_output_0_10 ,
            \RS_DSP_MULTADD_out[0]_output_0_9 ,
            \RS_DSP_MULTADD_out[0]_output_0_8 ,
            \RS_DSP_MULTADD_out[0]_output_0_7 ,
            \RS_DSP_MULTADD_out[0]_output_0_6 ,
            \RS_DSP_MULTADD_out[0]_output_0_5 ,
            \RS_DSP_MULTADD_out[0]_output_0_4 ,
            \RS_DSP_MULTADD_out[0]_output_0_3 ,
            \RS_DSP_MULTADD_out[0]_output_0_2 ,
            \RS_DSP_MULTADD_out[0]_output_0_1 ,
            \RS_DSP_MULTADD_out[0]_output_0_0 
         })
    );

    LUT_K #(
        .K(5),
        .LUT_MASK(32'b00000000000000000000000000000001)
    ) \lut_$true  (
        .in({
            1'b0,
            1'b0,
            1'b0,
            1'b0,
            1'b0
         }),
        .out(\lut_$true_output_0_0 )
    );

    LUT_K #(
        .K(5),
        .LUT_MASK(32'b00000000000000000000000000000000)
    ) \lut_$false  (
        .in({
            1'b0,
            1'b0,
            1'b0,
            1'b0,
            1'b0
         }),
        .out(\lut_$false_output_0_0 )
    );


endmodule