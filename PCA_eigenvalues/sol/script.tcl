############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project Principal_Component_Analysis.prj
set_top dut
add_files dut.cpp -cflags "-IC:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech -IC:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../../solver/L2/include"
add_files -tb main.cpp -cflags "-IC:/Vitis_Libraries/quantitative_finance/L1/tests/pca/../../../L1/include/xf_fintech -Wno-unknown-pragmas"
open_solution "sol" -flow_target vivado
set_part {xcu250-figd2104-2L-e}
create_clock -period 300MHz -name default
config_export -flow impl -format ip_catalog -output C:/Vitis_Libraries/quantitative_finance/L1/tests/pca -rtl verilog -vivado_clock 300MHz
config_cosim -tool xsim
source "./Principal_Component_Analysis.prj/sol/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -output C:/Vitis_Libraries/quantitative_finance/L1/tests/pca
