# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a35tftg256-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/QM_XC7A35TFTG256.cache/wt [current_project]
set_property parent.project_path C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/QM_XC7A35TFTG256.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/QM_XC7A35TFTG256.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/Data/sin_1024_14_unsigned.coe
add_files -quiet c:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/IP/sig_rom1/sig_rom1.dcp
set_property used_in_implementation false [get_files c:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/IP/sig_rom1/sig_rom1.dcp]
add_files -quiet C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/IP/clk_wiz_0/clk_wiz_0.dcp
set_property used_in_implementation false [get_files C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/IP/clk_wiz_0/clk_wiz_0.dcp]
read_verilog -library xil_defaultlib {
  C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/Code/IQsin.v
  C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/Code/TOP.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/Data/da.xdc
set_property used_in_implementation false [get_files C:/project/vivadoProject/EX_Prj/QM_XC7A35TFTG256/Data/da.xdc]


synth_design -top TOP -part xc7a35tftg256-1


write_checkpoint -force -noxdef TOP.dcp

catch { report_utilization -file TOP_utilization_synth.rpt -pb TOP_utilization_synth.pb }
