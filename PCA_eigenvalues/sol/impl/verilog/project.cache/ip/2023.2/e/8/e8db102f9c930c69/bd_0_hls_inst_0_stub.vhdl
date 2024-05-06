-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Mon May  6 01:23:00 2024
-- Host        : KratX running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    input_r_ce0 : out STD_LOGIC;
    input_r_we0 : out STD_LOGIC;
    input_r_ce1 : out STD_LOGIC;
    input_r_we1 : out STD_LOGIC;
    outputComponents_0_ce0 : out STD_LOGIC;
    outputComponents_0_we0 : out STD_LOGIC;
    outputComponents_1_ce0 : out STD_LOGIC;
    outputComponents_1_we0 : out STD_LOGIC;
    outputComponents_2_ce0 : out STD_LOGIC;
    outputComponents_2_we0 : out STD_LOGIC;
    outputExplainedVariance_0_ap_vld : out STD_LOGIC;
    outputExplainedVariance_1_ap_vld : out STD_LOGIC;
    outputExplainedVariance_2_ap_vld : out STD_LOGIC;
    outputLoadings_0_ce0 : out STD_LOGIC;
    outputLoadings_0_we0 : out STD_LOGIC;
    outputLoadings_1_ce0 : out STD_LOGIC;
    outputLoadings_1_we0 : out STD_LOGIC;
    outputLoadings_2_ce0 : out STD_LOGIC;
    outputLoadings_2_we0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    rows : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cols : in STD_LOGIC_VECTOR ( 31 downto 0 );
    input_r_address0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    input_r_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    input_r_q0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    input_r_address1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    input_r_d1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    input_r_q1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    outputComponents_0_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputComponents_0_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputComponents_1_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputComponents_1_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputComponents_2_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputComponents_2_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputExplainedVariance_0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputExplainedVariance_1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputExplainedVariance_2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputLoadings_0_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputLoadings_0_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputLoadings_1_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputLoadings_1_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    outputLoadings_2_address0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputLoadings_2_d0 : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "input_r_ce0,input_r_we0,input_r_ce1,input_r_we1,outputComponents_0_ce0,outputComponents_0_we0,outputComponents_1_ce0,outputComponents_1_we0,outputComponents_2_ce0,outputComponents_2_we0,outputExplainedVariance_0_ap_vld,outputExplainedVariance_1_ap_vld,outputExplainedVariance_2_ap_vld,outputLoadings_0_ce0,outputLoadings_0_we0,outputLoadings_1_ce0,outputLoadings_1_we0,outputLoadings_2_ce0,outputLoadings_2_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,rows[31:0],cols[31:0],input_r_address0[10:0],input_r_d0[63:0],input_r_q0[63:0],input_r_address1[10:0],input_r_d1[63:0],input_r_q1[63:0],outputComponents_0_address0[3:0],outputComponents_0_d0[63:0],outputComponents_1_address0[3:0],outputComponents_1_d0[63:0],outputComponents_2_address0[3:0],outputComponents_2_d0[63:0],outputExplainedVariance_0[63:0],outputExplainedVariance_1[63:0],outputExplainedVariance_2[63:0],outputLoadings_0_address0[3:0],outputLoadings_0_d0[63:0],outputLoadings_1_address0[3:0],outputLoadings_1_d0[63:0],outputLoadings_2_address0[3:0],outputLoadings_2_d0[63:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dut,Vivado 2023.2";
begin
end;
