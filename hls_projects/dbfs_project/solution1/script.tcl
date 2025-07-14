############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project dbfs_project
set_top dbfs_converter
add_files dbfs_project/resources/dbfs_converter.cpp
add_files dbfs_project/resources/dbfs_converter.hpp
add_files -tb dbfs_project/resources/dbfs_converter_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
config_cosim -tool xsim
config_export -output /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/hls_projects/dbfs_project
#source "./dbfs_project/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /media/nisitha/My_Passport/MOODLE/Vivado_projects/audio_zybo/zybo_audio_dsp/hls_projects/dbfs_project
