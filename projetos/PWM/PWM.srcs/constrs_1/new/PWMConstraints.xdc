set_property PACKAGE_PIN W5 [get_ports {clk}]
create_clock -name sysclk -period 10 [get_ports {clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]  
          
set_property PACKAGE_PIN  J1 [get_ports {led}]
set_property IOSTANDARD LVCMOS33 [get_ports {led}] 