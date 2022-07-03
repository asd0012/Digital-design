# 
# Synthesis run script generated by Vivado
# 

create_project -in_memory -part xc7z020clg484-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.cache/wt} [current_project]
set_property parent.project_path {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo {c:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/code/memory.v}
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/code/accelerator.v}
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/code/MYIP_TOP.v}
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/code/system.v}
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/LAB 12 FPU/FP_MPY.v}
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/LAB 12 FPU/multiplier.v}
  {C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/LAB 12 FPU/multiplication_normaliser.v}
}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_vga_flyinglogo_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_util_vector_logic_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_processing_system7_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_clock_generator_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_vdma_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_spdif_tx_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_interconnect_3_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_interconnect_2_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_interconnect_1_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_interconnect_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_iic_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_hdmi_tx_16b_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_dma_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_clkgen_0_wrapper.ngc}}
read_edif {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/sources_1/imports/vivado_demo/imple/system_axi_ahblite_bridge_0_wrapper.ngc}}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/constrs_1/imports/project_1/system.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/ting/Desktop/Backup/Semester2/DD/DDLab/Lab12/LAB 12 FPU/Lab12DemoV1.0/Lab12Demo.srcs/constrs_1/imports/project_1/system.xdc}}]


synth_design -top system -part xc7z020clg484-1


write_checkpoint -force -noxdef system.dcp

catch { report_utilization -file system_utilization_synth.rpt -pb system_utilization_synth.pb }
