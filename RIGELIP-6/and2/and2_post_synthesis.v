//Verilog generated by VPR  from post-place-and-route implementation
module and2 (
    input \a ,
    input \b ,
    output \c 
);

    //Wires
    wire \a_output_0_0 ;
    wire \b_output_0_0 ;
    wire \lut_c_output_0_0 ;
    wire \lut_c_input_0_2 ;
    wire \lut_c_input_0_4 ;
    wire \c_input_0_0 ;

    //IO assignments
    assign \c  = \c_input_0_0 ;
    assign \a_output_0_0  = \a ;
    assign \b_output_0_0  = \b ;

    //Interconnect
    fpga_interconnect \routing_segment_a_output_0_0_to_lut_c_input_0_2  (
        .datain(\a_output_0_0 ),
        .dataout(\lut_c_input_0_2 )
    );

    fpga_interconnect \routing_segment_b_output_0_0_to_lut_c_input_0_4  (
        .datain(\b_output_0_0 ),
        .dataout(\lut_c_input_0_4 )
    );

    fpga_interconnect \routing_segment_lut_c_output_0_0_to_c_input_0_0  (
        .datain(\lut_c_output_0_0 ),
        .dataout(\c_input_0_0 )
    );


    //Cell instances
    LUT_K #(
        .K(5),
        .LUT_MASK(32'b00000000000100000000000000000000)
    ) \lut_c  (
        .in({
            \lut_c_input_0_4 ,
            1'bX,
            \lut_c_input_0_2 ,
            1'bX,
            1'bX
         }),
        .out(\lut_c_output_0_0 )
    );


endmodule
