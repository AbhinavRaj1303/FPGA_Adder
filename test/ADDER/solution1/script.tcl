############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project ADDER
set_top fourbit_adder
add_files adder.cpp
add_files -tb tstbnch.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7a100t-csg324-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output /home/fpga/Desktop/test/export_final -rtl verilog
source "./ADDER/solution1/directives.tcl"
csim_design -clean -O -setup
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output /home/fpga/Desktop/test/export_final
