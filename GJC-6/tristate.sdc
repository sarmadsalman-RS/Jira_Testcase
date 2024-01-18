set_top_module tristate
# -name is used for creating virtual clock and for actual clock -name option will not be used
create_clock -period 5 clk
# set_clock_uncertainty 0.005 clk
set_input_delay 1 -clock clk [get_ports {din}]
set_input_delay 1 -clock clk [get_ports {oe}]
set_output_delay 1 -clock clk [get_ports {tristate_out}]

# pin locations
set_property mode Mode_BP_SDR_A_RX HR_2_6_3P
set_pin_loc din HR_2_6_3P

set_property mode Mode_BP_SDR_A_RX HR_2_8_4P
set_pin_loc oe HR_2_8_4P

set_property mode Mode_BP_SDR_A_RX HP_2_CC_10_5P
set_pin_loc clk HP_2_CC_10_5P

set_property mode Mode_BP_SDR_A_TX HR_5_12_6P
set_pin_loc tristate_out HR_5_12_6P
