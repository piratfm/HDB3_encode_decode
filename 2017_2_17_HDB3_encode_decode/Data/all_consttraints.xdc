#clk 50M
set_property -dict {PACKAGE_PIN N11 IOSTANDARD LVCMOS33} [get_ports clk]
set_property -dict {PACKAGE_PIN K5  IOSTANDARD LVCMOS33} [get_ports rst_n]


#LED
set_property -dict {PACKAGE_PIN E6  IOSTANDARD LVCMOS33} [get_ports led]

#key
set_property -dict {PACKAGE_PIN B7  IOSTANDARD LVCMOS33} [get_ports key]

#14bit DA
set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVCMOS33} [get_ports da_clk]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {da_data_I[13]}]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports {da_data_I[12]}]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports {da_data_I[11]}]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports {da_data_I[10]}]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports {da_data_I[9]}]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports {da_data_I[8]}]
set_property -dict {PACKAGE_PIN R12 IOSTANDARD LVCMOS33} [get_ports {da_data_I[7]}]
set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVCMOS33} [get_ports {da_data_I[6]}]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports {da_data_I[5]}]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVCMOS33} [get_ports {da_data_I[4]}]
set_property -dict {PACKAGE_PIN P9  IOSTANDARD LVCMOS33} [get_ports {da_data_I[3]}]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports {da_data_I[2]}]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports {da_data_I[1]}]
set_property -dict {PACKAGE_PIN R8  IOSTANDARD LVCMOS33} [get_ports {da_data_I[0]}]

#8bit ADDA
#AD
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {ad_data[0]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {ad_data[1]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {ad_data[2]}]
set_property -dict {PACKAGE_PIN F2 IOSTANDARD LVCMOS33} [get_ports {ad_data[3]}]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports {ad_data[4]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports {ad_data[5]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {ad_data[6]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {ad_data[7]}]
set_property -dict {PACKAGE_PIN D1 IOSTANDARD LVCMOS33} [get_ports ad_clk]

#DA
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS33} [get_ports {da_data[0]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {da_data[1]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {da_data[2]}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {da_data[3]}]
set_property -dict {PACKAGE_PIN H3 IOSTANDARD LVCMOS33} [get_ports {da_data[4]}]
set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVCMOS33} [get_ports {da_data[5]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {da_data[6]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports {da_data[7]}]
set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports da_clk]

#U7
set_property -dict {PACKAGE_PIN M12 IOSTANDARD LVCMOS33} [get_ports 7]
set_property -dict {PACKAGE_PIN N13 IOSTANDARD LVCMOS33} [get_ports 8]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports 9]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports 10]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports 11]
set_property -dict {PACKAGE_PIN P16 IOSTANDARD LVCMOS33} [get_ports 12]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports 13]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports 14]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports 15]
set_property -dict {PACKAGE_PIN T15 IOSTANDARD LVCMOS33} [get_ports 16]
set_property -dict {PACKAGE_PIN P13 IOSTANDARD LVCMOS33} [get_ports 17]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports 18]
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports 19]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports 20]
set_property -dict {PACKAGE_PIN T12 IOSTANDARD LVCMOS33} [get_ports 21]
set_property -dict {PACKAGE_PIN R12 IOSTANDARD LVCMOS33} [get_ports 22]
set_property -dict {PACKAGE_PIN L13 IOSTANDARD LVCMOS33} [get_ports 23]
set_property -dict {PACKAGE_PIN N12 IOSTANDARD LVCMOS33} [get_ports 24]
set_property -dict {PACKAGE_PIN K12 IOSTANDARD LVCMOS33} [get_ports 25]
set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVCMOS33} [get_ports 26]
set_property -dict {PACKAGE_PIN P10 IOSTANDARD LVCMOS33} [get_ports 27]
set_property -dict {PACKAGE_PIN P11 IOSTANDARD LVCMOS33} [get_ports 28]
set_property -dict {PACKAGE_PIN N9  IOSTANDARD LVCMOS33} [get_ports 29]
set_property -dict {PACKAGE_PIN P9  IOSTANDARD LVCMOS33} [get_ports 30]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports 31]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports 32]
set_property -dict {PACKAGE_PIN T9  IOSTANDARD LVCMOS33} [get_ports 33]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports 34]
set_property -dict {PACKAGE_PIN T8  IOSTANDARD LVCMOS33} [get_ports 35]
set_property -dict {PACKAGE_PIN R8  IOSTANDARD LVCMOS33} [get_ports 36]
set_property -dict {PACKAGE_PIN T7  IOSTANDARD LVCMOS33} [get_ports 37]
set_property -dict {PACKAGE_PIN R7  IOSTANDARD LVCMOS33} [get_ports 38]
set_property -dict {PACKAGE_PIN T5  IOSTANDARD LVCMOS33} [get_ports 39]
set_property -dict {PACKAGE_PIN R6  IOSTANDARD LVCMOS33} [get_ports 40]
set_property -dict {PACKAGE_PIN P6  IOSTANDARD LVCMOS33} [get_ports 41]
set_property -dict {PACKAGE_PIN R5  IOSTANDARD LVCMOS33} [get_ports 42]
set_property -dict {PACKAGE_PIN N6  IOSTANDARD LVCMOS33} [get_ports 43]
set_property -dict {PACKAGE_PIN M6  IOSTANDARD LVCMOS33} [get_ports 44]
set_property -dict {PACKAGE_PIN L5  IOSTANDARD LVCMOS33} [get_ports 45]
set_property -dict {PACKAGE_PIN P5  IOSTANDARD LVCMOS33} [get_ports 46]
set_property -dict {PACKAGE_PIN T4  IOSTANDARD LVCMOS33} [get_ports 47]
set_property -dict {PACKAGE_PIN T3  IOSTANDARD LVCMOS33} [get_ports 48]
set_property -dict {PACKAGE_PIN R3  IOSTANDARD LVCMOS33} [get_ports 49]
set_property -dict {PACKAGE_PIN T2  IOSTANDARD LVCMOS33} [get_ports 50]
set_property -dict {PACKAGE_PIN R2  IOSTANDARD LVCMOS33} [get_ports 51]
set_property -dict {PACKAGE_PIN R1  IOSTANDARD LVCMOS33} [get_ports 52]
set_property -dict {PACKAGE_PIN M5  IOSTANDARD LVCMOS33} [get_ports 53]
set_property -dict {PACKAGE_PIN N4  IOSTANDARD LVCMOS33} [get_ports 54]
set_property -dict {PACKAGE_PIN P4  IOSTANDARD LVCMOS33} [get_ports 55]
set_property -dict {PACKAGE_PIN P3  IOSTANDARD LVCMOS33} [get_ports 56]
set_property -dict {PACKAGE_PIN N1  IOSTANDARD LVCMOS33} [get_ports 57]
set_property -dict {PACKAGE_PIN P1  IOSTANDARD LVCMOS33} [get_ports 58]
set_property -dict {PACKAGE_PIN M2  IOSTANDARD LVCMOS33} [get_ports 59]
set_property -dict {PACKAGE_PIN M1  IOSTANDARD LVCMOS33} [get_ports 60]

#u8
set_property -dict {PACKAGE_PIN B7  IOSTANDARD LVCMOS33} [get_ports 7]
set_property -dict {PACKAGE_PIN A7  IOSTANDARD LVCMOS33} [get_ports 8]
set_property -dict {PACKAGE_PIN B6  IOSTANDARD LVCMOS33} [get_ports 9]
set_property -dict {PACKAGE_PIN B5  IOSTANDARD LVCMOS33} [get_ports 10]
set_property -dict {PACKAGE_PIN E6  IOSTANDARD LVCMOS33} [get_ports 11]
set_property -dict {PACKAGE_PIN K5  IOSTANDARD LVCMOS33} [get_ports 12]
set_property -dict {PACKAGE_PIN J5  IOSTANDARD LVCMOS33} [get_ports 13]
set_property -dict {PACKAGE_PIN J4  IOSTANDARD LVCMOS33} [get_ports 14]
set_property -dict {PACKAGE_PIN G5  IOSTANDARD LVCMOS33} [get_ports 15]
set_property -dict {PACKAGE_PIN G4  IOSTANDARD LVCMOS33} [get_ports 16]
set_property -dict {PACKAGE_PIN C7  IOSTANDARD LVCMOS33} [get_ports 17]
set_property -dict {PACKAGE_PIN C6  IOSTANDARD LVCMOS33} [get_ports 18]
set_property -dict {PACKAGE_PIN D6  IOSTANDARD LVCMOS33} [get_ports 19]
set_property -dict {PACKAGE_PIN D5  IOSTANDARD LVCMOS33} [get_ports 20]
set_property -dict {PACKAGE_PIN A5  IOSTANDARD LVCMOS33} [get_ports 21]
set_property -dict {PACKAGE_PIN A4  IOSTANDARD LVCMOS33} [get_ports 22]
set_property -dict {PACKAGE_PIN B4  IOSTANDARD LVCMOS33} [get_ports 23]
set_property -dict {PACKAGE_PIN A3  IOSTANDARD LVCMOS33} [get_ports 24]
set_property -dict {PACKAGE_PIN D4  IOSTANDARD LVCMOS33} [get_ports 25]
set_property -dict {PACKAGE_PIN C4  IOSTANDARD LVCMOS33} [get_ports 26]
set_property -dict {PACKAGE_PIN C3  IOSTANDARD LVCMOS33} [get_ports 27]
set_property -dict {PACKAGE_PIN C2  IOSTANDARD LVCMOS33} [get_ports 28]
set_property -dict {PACKAGE_PIN B2  IOSTANDARD LVCMOS33} [get_ports 29]
set_property -dict {PACKAGE_PIN A2  IOSTANDARD LVCMOS33} [get_ports 30]
set_property -dict {PACKAGE_PIN C1  IOSTANDARD LVCMOS33} [get_ports 31]
set_property -dict {PACKAGE_PIN B1  IOSTANDARD LVCMOS33} [get_ports 32]
set_property -dict {PACKAGE_PIN E2  IOSTANDARD LVCMOS33} [get_ports 33]
set_property -dict {PACKAGE_PIN D1  IOSTANDARD LVCMOS33} [get_ports 34]
set_property -dict {PACKAGE_PIN E3  IOSTANDARD LVCMOS33} [get_ports 35]
set_property -dict {PACKAGE_PIN D3  IOSTANDARD LVCMOS33} [get_ports 36]
set_property -dict {PACKAGE_PIN F5  IOSTANDARD LVCMOS33} [get_ports 37]
set_property -dict {PACKAGE_PIN E5  IOSTANDARD LVCMOS33} [get_ports 38]
set_property -dict {PACKAGE_PIN F2  IOSTANDARD LVCMOS33} [get_ports 39]
set_property -dict {PACKAGE_PIN E1  IOSTANDARD LVCMOS33} [get_ports 40]
set_property -dict {PACKAGE_PIN F4  IOSTANDARD LVCMOS33} [get_ports 41]
set_property -dict {PACKAGE_PIN F3  IOSTANDARD LVCMOS33} [get_ports 42]
set_property -dict {PACKAGE_PIN G2  IOSTANDARD LVCMOS33} [get_ports 43]
set_property -dict {PACKAGE_PIN G1  IOSTANDARD LVCMOS33} [get_ports 44]
set_property -dict {PACKAGE_PIN H2  IOSTANDARD LVCMOS33} [get_ports 45]
set_property -dict {PACKAGE_PIN H1  IOSTANDARD LVCMOS33} [get_ports 46]
set_property -dict {PACKAGE_PIN K1  IOSTANDARD LVCMOS33} [get_ports 47]
set_property -dict {PACKAGE_PIN J1  IOSTANDARD LVCMOS33} [get_ports 48]
set_property -dict {PACKAGE_PIN L3  IOSTANDARD LVCMOS33} [get_ports 49]
set_property -dict {PACKAGE_PIN L2  IOSTANDARD LVCMOS33} [get_ports 50]
set_property -dict {PACKAGE_PIN H5  IOSTANDARD LVCMOS33} [get_ports 51]
set_property -dict {PACKAGE_PIN H4  IOSTANDARD LVCMOS33} [get_ports 52]
set_property -dict {PACKAGE_PIN J3  IOSTANDARD LVCMOS33} [get_ports 53]
set_property -dict {PACKAGE_PIN H3  IOSTANDARD LVCMOS33} [get_ports 54]
set_property -dict {PACKAGE_PIN K3  IOSTANDARD LVCMOS33} [get_ports 55]
set_property -dict {PACKAGE_PIN K2  IOSTANDARD LVCMOS33} [get_ports 56]
set_property -dict {PACKAGE_PIN L4  IOSTANDARD LVCMOS33} [get_ports 57]
set_property -dict {PACKAGE_PIN M4  IOSTANDARD LVCMOS33} [get_ports 58]
set_property -dict {PACKAGE_PIN N3  IOSTANDARD LVCMOS33} [get_ports 59]
set_property -dict {PACKAGE_PIN N2  IOSTANDARD LVCMOS33} [get_ports 60]