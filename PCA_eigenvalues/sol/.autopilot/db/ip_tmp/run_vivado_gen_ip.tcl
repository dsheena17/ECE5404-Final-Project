create_project prj -part xcu250-figd2104-2L-e -force
set_property target_language verilog [current_project]
set vivado_ver [version -short]
set COE_DIR "../../syn/verilog"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dadddsub_64ns_64ns_64_8_full_dsp_1_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dadd_64ns_64ns_64_6_no_dsp_0_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dadd_64ns_64ns_64_8_full_dsp_1_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dcmp_64ns_64ns_1_2_no_dsp_1_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_ddiv_64ns_64ns_64_31_no_dsp_1_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dmul_64ns_64ns_64_8_max_dsp_1_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dsqrt_64ns_64ns_64_30_no_dsp_0_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_dsub_64ns_64ns_64_6_no_dsp_0_ip.tcl"
source "C:/Vitis_Libraries/quantitative_finance/L1/tests/pca/Principal_Component_Analysis.prj/sol/syn/verilog/dut_sitodp_32ns_64_5_no_dsp_1_ip.tcl"
