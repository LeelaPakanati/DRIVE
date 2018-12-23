#//Start, rx, tx, lock, rx_data, clock, reset
#//JB1
set_property PACKAGE_PIN T20 [get_ports tx]
#//JB2
set_property PACKAGE_PIN U20 [get_ports rx]
#//CLK125 125MHz PL clock
set_property PACKAGE_PIN L16 [get_ports clock]
#//BTN3 - Reset Button
set_property PACKAGE_PIN Y16 [get_ports reset]
#//BTN0 - Start Button
set_property PACKAGE_PIN R18 [get_ports Start]
#//LD0
set_property PACKAGE_PIN M14 [get_ports {rx_data_low_nibble[0]}]
#//LD1
set_property PACKAGE_PIN M15 [get_ports {rx_data_low_nibble[1]}]
#//LD2
set_property PACKAGE_PIN G14 [get_ports {rx_data_low_nibble[2]}]
#//LD3
set_property PACKAGE_PIN D18 [get_ports {rx_data_low_nibble[3]}]

set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low_nibble[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low_nibble[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low_nibble[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {rx_data_low_nibble[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clock]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports rx]
set_property IOSTANDARD LVCMOS33 [get_ports tx]
set_property IOSTANDARD LVCMOS33 [get_ports Start]
