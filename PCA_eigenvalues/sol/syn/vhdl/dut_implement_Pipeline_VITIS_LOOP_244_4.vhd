-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dut_implement_Pipeline_VITIS_LOOP_244_4 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    mul56 : IN STD_LOGIC_VECTOR (31 downto 0);
    this_m_pcVecs_0_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    this_m_pcVecs_0_ce0 : OUT STD_LOGIC;
    this_m_pcVecs_0_we0 : OUT STD_LOGIC;
    this_m_pcVecs_0_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    this_m_pcVecs_0_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    this_m_pcVecs_0_ce1 : OUT STD_LOGIC;
    this_m_pcVecs_0_we1 : OUT STD_LOGIC;
    this_m_pcVecs_0_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    this_m_pcVecs_1_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    this_m_pcVecs_1_ce0 : OUT STD_LOGIC;
    this_m_pcVecs_1_we0 : OUT STD_LOGIC;
    this_m_pcVecs_1_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    this_m_pcVecs_1_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    this_m_pcVecs_1_ce1 : OUT STD_LOGIC;
    this_m_pcVecs_1_we1 : OUT STD_LOGIC;
    this_m_pcVecs_1_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    this_m_pcVecs_2_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    this_m_pcVecs_2_ce0 : OUT STD_LOGIC;
    this_m_pcVecs_2_we0 : OUT STD_LOGIC;
    this_m_pcVecs_2_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    this_m_pcVecs_2_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    this_m_pcVecs_2_ce1 : OUT STD_LOGIC;
    this_m_pcVecs_2_we1 : OUT STD_LOGIC;
    this_m_pcVecs_2_d1 : OUT STD_LOGIC_VECTOR (63 downto 0);
    pcVecsNorm_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    pcVecsNorm_ce0 : OUT STD_LOGIC;
    pcVecsNorm_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    pcVecsNorm_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    pcVecsNorm_1_ce0 : OUT STD_LOGIC;
    pcVecsNorm_1_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    pcVecsNorm_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    pcVecsNorm_2_ce0 : OUT STD_LOGIC;
    pcVecsNorm_2_q0 : IN STD_LOGIC_VECTOR (63 downto 0) );
end;


architecture behav of dut_implement_Pipeline_VITIS_LOOP_244_4 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv65_0 : STD_LOGIC_VECTOR (64 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv65_155555556 : STD_LOGIC_VECTOR (64 downto 0) := "00000000000000000000000000000000101010101010101010101010101010110";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";
    constant ap_const_lv32_26 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100110";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv5_F : STD_LOGIC_VECTOR (4 downto 0) := "01111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln244_fu_210_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter1_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal udiv_ln2_cast_reg_365 : STD_LOGIC_VECTOR (4 downto 0);
    signal this_m_pcVecs_0_addr_reg_370 : STD_LOGIC_VECTOR (4 downto 0);
    signal this_m_pcVecs_1_addr_reg_375 : STD_LOGIC_VECTOR (4 downto 0);
    signal this_m_pcVecs_2_addr_reg_380 : STD_LOGIC_VECTOR (4 downto 0);
    signal trunc_ln244_fu_260_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal trunc_ln244_reg_385 : STD_LOGIC_VECTOR (1 downto 0);
    signal zext_ln244_fu_240_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln247_fu_304_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal phi_urem_fu_60 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal select_ln244_fu_276_p3 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal phi_mul_fu_64 : STD_LOGIC_VECTOR (64 downto 0) := "00000000000000000000000000000000000000000000000000000000000000000";
    signal add_ln244_1_fu_224_p2 : STD_LOGIC_VECTOR (64 downto 0);
    signal i_fu_68 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal add_ln244_fu_215_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_4_fu_311_p9 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_fu_230_p4 : STD_LOGIC_VECTOR (30 downto 0);
    signal add_ln244_2_fu_264_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal icmp_ln244_1_fu_270_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal add_ln247_fu_299_p2 : STD_LOGIC_VECTOR (4 downto 0);
    signal tmp_4_fu_311_p7 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal tmp_4_fu_311_p1 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_4_fu_311_p3 : STD_LOGIC_VECTOR (1 downto 0);
    signal tmp_4_fu_311_p5 : STD_LOGIC_VECTOR (1 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component dut_sparsemux_7_2_64_1_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        CASE0 : STD_LOGIC_VECTOR (1 downto 0);
        din0_WIDTH : INTEGER;
        CASE1 : STD_LOGIC_VECTOR (1 downto 0);
        din1_WIDTH : INTEGER;
        CASE2 : STD_LOGIC_VECTOR (1 downto 0);
        din2_WIDTH : INTEGER;
        def_WIDTH : INTEGER;
        sel_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        din0 : IN STD_LOGIC_VECTOR (63 downto 0);
        din1 : IN STD_LOGIC_VECTOR (63 downto 0);
        din2 : IN STD_LOGIC_VECTOR (63 downto 0);
        def : IN STD_LOGIC_VECTOR (63 downto 0);
        sel : IN STD_LOGIC_VECTOR (1 downto 0);
        dout : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component dut_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    sparsemux_7_2_64_1_1_U296 : component dut_sparsemux_7_2_64_1_1
    generic map (
        ID => 1,
        NUM_STAGE => 1,
        CASE0 => "00",
        din0_WIDTH => 64,
        CASE1 => "01",
        din1_WIDTH => 64,
        CASE2 => "10",
        din2_WIDTH => 64,
        def_WIDTH => 64,
        sel_WIDTH => 2,
        dout_WIDTH => 64)
    port map (
        din0 => pcVecsNorm_q0,
        din1 => pcVecsNorm_1_q0,
        din2 => pcVecsNorm_2_q0,
        def => tmp_4_fu_311_p7,
        sel => trunc_ln244_reg_385,
        dout => tmp_4_fu_311_p9);

    flow_control_loop_pipe_sequential_init_U : component dut_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter1_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter1_stage0)) then 
                    ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    i_fu_68_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_68 <= ap_const_lv32_0;
                elsif (((icmp_ln244_fu_210_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    i_fu_68 <= add_ln244_fu_215_p2;
                end if;
            end if; 
        end if;
    end process;

    phi_mul_fu_64_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    phi_mul_fu_64 <= ap_const_lv65_0;
                elsif (((icmp_ln244_fu_210_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    phi_mul_fu_64 <= add_ln244_1_fu_224_p2;
                end if;
            end if; 
        end if;
    end process;

    phi_urem_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    phi_urem_fu_60 <= ap_const_lv32_0;
                elsif (((icmp_ln244_fu_210_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1))) then 
                    phi_urem_fu_60 <= select_ln244_fu_276_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                this_m_pcVecs_0_addr_reg_370 <= zext_ln244_fu_240_p1(5 - 1 downto 0);
                this_m_pcVecs_1_addr_reg_375 <= zext_ln244_fu_240_p1(5 - 1 downto 0);
                this_m_pcVecs_2_addr_reg_380 <= zext_ln244_fu_240_p1(5 - 1 downto 0);
                trunc_ln244_reg_385 <= trunc_ln244_fu_260_p1;
                udiv_ln2_cast_reg_365 <= phi_mul_fu_64(38 downto 34);
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln244_1_fu_224_p2 <= std_logic_vector(unsigned(phi_mul_fu_64) + unsigned(ap_const_lv65_155555556));
    add_ln244_2_fu_264_p2 <= std_logic_vector(unsigned(phi_urem_fu_60) + unsigned(ap_const_lv32_1));
    add_ln244_fu_215_p2 <= std_logic_vector(unsigned(i_fu_68) + unsigned(ap_const_lv32_1));
    add_ln247_fu_299_p2 <= std_logic_vector(unsigned(udiv_ln2_cast_reg_365) + unsigned(ap_const_lv5_F));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter1_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_subdone, icmp_ln244_fu_210_p2)
    begin
        if (((icmp_ln244_fu_210_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter1_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_loop_exit_ready, ap_done_reg)
    begin
        if (((ap_loop_exit_ready = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2)
    begin
        if (((ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter1_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;

    icmp_ln244_1_fu_270_p2 <= "1" when (unsigned(add_ln244_2_fu_264_p2) < unsigned(ap_const_lv32_3)) else "0";
    icmp_ln244_fu_210_p2 <= "1" when (i_fu_68 = mul56) else "0";
    pcVecsNorm_1_address0 <= zext_ln244_fu_240_p1(4 - 1 downto 0);

    pcVecsNorm_1_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            pcVecsNorm_1_ce0 <= ap_const_logic_1;
        else 
            pcVecsNorm_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    pcVecsNorm_2_address0 <= zext_ln244_fu_240_p1(4 - 1 downto 0);

    pcVecsNorm_2_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            pcVecsNorm_2_ce0 <= ap_const_logic_1;
        else 
            pcVecsNorm_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    pcVecsNorm_address0 <= zext_ln244_fu_240_p1(4 - 1 downto 0);

    pcVecsNorm_ce0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            pcVecsNorm_ce0 <= ap_const_logic_1;
        else 
            pcVecsNorm_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln244_fu_276_p3 <= 
        add_ln244_2_fu_264_p2 when (icmp_ln244_1_fu_270_p2(0) = '1') else 
        ap_const_lv32_0;
    this_m_pcVecs_0_address0 <= zext_ln247_fu_304_p1(5 - 1 downto 0);
    this_m_pcVecs_0_address1 <= this_m_pcVecs_0_addr_reg_370;

    this_m_pcVecs_0_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_0_ce0 <= ap_const_logic_1;
        else 
            this_m_pcVecs_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    this_m_pcVecs_0_ce1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_0_ce1 <= ap_const_logic_1;
        else 
            this_m_pcVecs_0_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_m_pcVecs_0_d0 <= tmp_4_fu_311_p9;
    this_m_pcVecs_0_d1 <= tmp_4_fu_311_p9;

    this_m_pcVecs_0_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln244_reg_385)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (trunc_ln244_reg_385 = ap_const_lv2_0))) then 
            this_m_pcVecs_0_we0 <= ap_const_logic_1;
        else 
            this_m_pcVecs_0_we0 <= ap_const_logic_0;
        end if; 
    end process;


    this_m_pcVecs_0_we1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln244_reg_385)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (trunc_ln244_reg_385 = ap_const_lv2_0))) then 
            this_m_pcVecs_0_we1 <= ap_const_logic_1;
        else 
            this_m_pcVecs_0_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_m_pcVecs_1_address0 <= zext_ln247_fu_304_p1(5 - 1 downto 0);
    this_m_pcVecs_1_address1 <= this_m_pcVecs_1_addr_reg_375;

    this_m_pcVecs_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_1_ce0 <= ap_const_logic_1;
        else 
            this_m_pcVecs_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    this_m_pcVecs_1_ce1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_1_ce1 <= ap_const_logic_1;
        else 
            this_m_pcVecs_1_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_m_pcVecs_1_d0 <= tmp_4_fu_311_p9;
    this_m_pcVecs_1_d1 <= tmp_4_fu_311_p9;

    this_m_pcVecs_1_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln244_reg_385)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (trunc_ln244_reg_385 = ap_const_lv2_1))) then 
            this_m_pcVecs_1_we0 <= ap_const_logic_1;
        else 
            this_m_pcVecs_1_we0 <= ap_const_logic_0;
        end if; 
    end process;


    this_m_pcVecs_1_we1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln244_reg_385)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1) and (trunc_ln244_reg_385 = ap_const_lv2_1))) then 
            this_m_pcVecs_1_we1 <= ap_const_logic_1;
        else 
            this_m_pcVecs_1_we1 <= ap_const_logic_0;
        end if; 
    end process;

    this_m_pcVecs_2_address0 <= zext_ln247_fu_304_p1(5 - 1 downto 0);
    this_m_pcVecs_2_address1 <= this_m_pcVecs_2_addr_reg_380;

    this_m_pcVecs_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_2_ce0 <= ap_const_logic_1;
        else 
            this_m_pcVecs_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    this_m_pcVecs_2_ce1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_2_ce1 <= ap_const_logic_1;
        else 
            this_m_pcVecs_2_ce1 <= ap_const_logic_0;
        end if; 
    end process;

    this_m_pcVecs_2_d0 <= tmp_4_fu_311_p9;
    this_m_pcVecs_2_d1 <= tmp_4_fu_311_p9;

    this_m_pcVecs_2_we0_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln244_reg_385)
    begin
        if ((not((trunc_ln244_reg_385 = ap_const_lv2_0)) and not((trunc_ln244_reg_385 = ap_const_lv2_1)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_2_we0 <= ap_const_logic_1;
        else 
            this_m_pcVecs_2_we0 <= ap_const_logic_0;
        end if; 
    end process;


    this_m_pcVecs_2_we1_assign_proc : process(ap_enable_reg_pp0_iter2, ap_block_pp0_stage0_11001, trunc_ln244_reg_385)
    begin
        if ((not((trunc_ln244_reg_385 = ap_const_lv2_0)) and not((trunc_ln244_reg_385 = ap_const_lv2_1)) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter2 = ap_const_logic_1))) then 
            this_m_pcVecs_2_we1 <= ap_const_logic_1;
        else 
            this_m_pcVecs_2_we1 <= ap_const_logic_0;
        end if; 
    end process;

    tmp_4_fu_311_p7 <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    tmp_fu_230_p4 <= phi_mul_fu_64(64 downto 34);
    trunc_ln244_fu_260_p1 <= phi_urem_fu_60(2 - 1 downto 0);
    zext_ln244_fu_240_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_230_p4),64));
    zext_ln247_fu_304_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln247_fu_299_p2),64));
end behav;