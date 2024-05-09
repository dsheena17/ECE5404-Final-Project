-- ==============================================================
-- Generated by Vitis HLS v2023.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dut_dut_Pipeline_VITIS_LOOP_321_1 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    rows : IN STD_LOGIC_VECTOR (31 downto 0);
    outputComponents_2_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    outputComponents_2_ce0 : OUT STD_LOGIC;
    outputComponents_2_we0 : OUT STD_LOGIC;
    outputComponents_2_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    outputComponents_1_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    outputComponents_1_ce0 : OUT STD_LOGIC;
    outputComponents_1_we0 : OUT STD_LOGIC;
    outputComponents_1_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    outputComponents_0_address0 : OUT STD_LOGIC_VECTOR (3 downto 0);
    outputComponents_0_ce0 : OUT STD_LOGIC;
    outputComponents_0_we0 : OUT STD_LOGIC;
    outputComponents_0_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    pca_m_pcVecs_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    pca_m_pcVecs_ce0 : OUT STD_LOGIC;
    pca_m_pcVecs_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    pca_m_pcVecs_3_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    pca_m_pcVecs_3_ce0 : OUT STD_LOGIC;
    pca_m_pcVecs_3_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    pca_m_pcVecs_4_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    pca_m_pcVecs_4_ce0 : OUT STD_LOGIC;
    pca_m_pcVecs_4_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    grp_fu_447_p_din0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    grp_fu_447_p_din1 : OUT STD_LOGIC_VECTOR (33 downto 0);
    grp_fu_447_p_dout0 : IN STD_LOGIC_VECTOR (64 downto 0);
    grp_fu_447_p_ce : OUT STD_LOGIC );
end;


architecture behav of dut_dut_Pipeline_VITIS_LOOP_321_1 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv65_155555556 : STD_LOGIC_VECTOR (64 downto 0) := "00000000000000000000000000000000101010101010101010101010101010110";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_22 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100010";
    constant ap_const_lv32_40 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000001000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln321_fu_157_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal i_7_reg_280 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal i_7_reg_280_pp0_iter1_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal i_7_reg_280_pp0_iter2_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal i_7_reg_280_pp0_iter3_reg : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_i_fu_175_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal mul_i_reg_289 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln324_fu_181_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln324_reg_294 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln324_1_fu_187_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal add_ln324_1_reg_299 : STD_LOGIC_VECTOR (31 downto 0);
    signal zext_ln324_3_fu_198_p1 : STD_LOGIC_VECTOR (64 downto 0);
    signal tmp_reg_319 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_8_reg_324 : STD_LOGIC_VECTOR (30 downto 0);
    signal tmp_9_reg_329 : STD_LOGIC_VECTOR (30 downto 0);
    signal zext_ln324_fu_240_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal zext_ln324_1_fu_244_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln324_2_fu_248_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln321_fu_252_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_46 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    signal add_ln321_fu_163_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_sig_allocacmp_i_7 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_139_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_139_p1 : STD_LOGIC_VECTOR (33 downto 0);
    signal grp_fu_144_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_144_p1 : STD_LOGIC_VECTOR (33 downto 0);
    signal empty_fu_169_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_139_p2 : STD_LOGIC_VECTOR (64 downto 0);
    signal grp_fu_144_p2 : STD_LOGIC_VECTOR (64 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal grp_fu_139_p00 : STD_LOGIC_VECTOR (64 downto 0);
    signal grp_fu_144_p00 : STD_LOGIC_VECTOR (64 downto 0);
    signal ap_ce_reg : STD_LOGIC;

    component dut_mul_32ns_34ns_65_2_1 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (33 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (64 downto 0) );
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
    mul_32ns_34ns_65_2_1_U337 : component dut_mul_32ns_34ns_65_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 34,
        dout_WIDTH => 65)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_139_p0,
        din1 => grp_fu_139_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_139_p2);

    mul_32ns_34ns_65_2_1_U338 : component dut_mul_32ns_34ns_65_2_1
    generic map (
        ID => 1,
        NUM_STAGE => 2,
        din0_WIDTH => 32,
        din1_WIDTH => 34,
        dout_WIDTH => 65)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_144_p0,
        din1 => grp_fu_144_p1,
        ce => ap_const_logic_1,
        dout => grp_fu_144_p2);

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
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
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
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
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
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
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
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    i_fu_46_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln321_fu_157_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    i_fu_46 <= add_ln321_fu_163_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    i_fu_46 <= ap_const_lv32_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln324_1_reg_299 <= add_ln324_1_fu_187_p2;
                add_ln324_reg_294 <= add_ln324_fu_181_p2;
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                i_7_reg_280 <= ap_sig_allocacmp_i_7;
                i_7_reg_280_pp0_iter1_reg <= i_7_reg_280;
                mul_i_reg_289 <= mul_i_fu_175_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                i_7_reg_280_pp0_iter2_reg <= i_7_reg_280_pp0_iter1_reg;
                i_7_reg_280_pp0_iter3_reg <= i_7_reg_280_pp0_iter2_reg;
                tmp_8_reg_324 <= grp_fu_139_p2(64 downto 34);
                tmp_9_reg_329 <= grp_fu_144_p2(64 downto 34);
                tmp_reg_319 <= grp_fu_447_p_dout0(64 downto 34);
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
    add_ln321_fu_163_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_i_7) + unsigned(ap_const_lv32_1));
    add_ln324_1_fu_187_p2 <= std_logic_vector(unsigned(mul_i_fu_175_p2) + unsigned(ap_const_lv32_1));
    add_ln324_fu_181_p2 <= std_logic_vector(unsigned(mul_i_fu_175_p2) + unsigned(ap_const_lv32_2));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln321_fu_157_p2)
    begin
        if (((icmp_ln321_fu_157_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter3_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter3_reg = ap_const_logic_1))) then 
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


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4)
    begin
        if (((ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_i_7_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, i_fu_46, ap_loop_init)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_i_7 <= ap_const_lv32_0;
        else 
            ap_sig_allocacmp_i_7 <= i_fu_46;
        end if; 
    end process;

    empty_fu_169_p2 <= std_logic_vector(shift_left(unsigned(ap_sig_allocacmp_i_7),to_integer(unsigned('0' & ap_const_lv32_2(31-1 downto 0)))));
    grp_fu_139_p0 <= grp_fu_139_p00(32 - 1 downto 0);
    grp_fu_139_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln324_1_reg_299),65));
    grp_fu_139_p1 <= ap_const_lv65_155555556(34 - 1 downto 0);
    grp_fu_144_p0 <= grp_fu_144_p00(32 - 1 downto 0);
    grp_fu_144_p00 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln324_reg_294),65));
    grp_fu_144_p1 <= ap_const_lv65_155555556(34 - 1 downto 0);
    grp_fu_447_p_ce <= ap_const_logic_1;
    grp_fu_447_p_din0 <= zext_ln324_3_fu_198_p1(32 - 1 downto 0);
    grp_fu_447_p_din1 <= ap_const_lv65_155555556(34 - 1 downto 0);
    icmp_ln321_fu_157_p2 <= "1" when (ap_sig_allocacmp_i_7 = rows) else "0";
    mul_i_fu_175_p2 <= std_logic_vector(unsigned(empty_fu_169_p2) - unsigned(ap_sig_allocacmp_i_7));
    outputComponents_0_address0 <= zext_ln321_fu_252_p1(4 - 1 downto 0);

    outputComponents_0_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outputComponents_0_ce0 <= ap_const_logic_1;
        else 
            outputComponents_0_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outputComponents_0_d0 <= pca_m_pcVecs_q0;

    outputComponents_0_we0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outputComponents_0_we0 <= ap_const_logic_1;
        else 
            outputComponents_0_we0 <= ap_const_logic_0;
        end if; 
    end process;

    outputComponents_1_address0 <= zext_ln321_fu_252_p1(4 - 1 downto 0);

    outputComponents_1_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outputComponents_1_ce0 <= ap_const_logic_1;
        else 
            outputComponents_1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outputComponents_1_d0 <= pca_m_pcVecs_3_q0;

    outputComponents_1_we0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outputComponents_1_we0 <= ap_const_logic_1;
        else 
            outputComponents_1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    outputComponents_2_address0 <= zext_ln321_fu_252_p1(4 - 1 downto 0);

    outputComponents_2_ce0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outputComponents_2_ce0 <= ap_const_logic_1;
        else 
            outputComponents_2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    outputComponents_2_d0 <= pca_m_pcVecs_4_q0;

    outputComponents_2_we0_assign_proc : process(ap_enable_reg_pp0_iter4, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter4 = ap_const_logic_1))) then 
            outputComponents_2_we0 <= ap_const_logic_1;
        else 
            outputComponents_2_we0 <= ap_const_logic_0;
        end if; 
    end process;

    pca_m_pcVecs_3_address0 <= zext_ln324_1_fu_244_p1(5 - 1 downto 0);

    pca_m_pcVecs_3_ce0_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            pca_m_pcVecs_3_ce0 <= ap_const_logic_1;
        else 
            pca_m_pcVecs_3_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    pca_m_pcVecs_4_address0 <= zext_ln324_2_fu_248_p1(5 - 1 downto 0);

    pca_m_pcVecs_4_ce0_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            pca_m_pcVecs_4_ce0 <= ap_const_logic_1;
        else 
            pca_m_pcVecs_4_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    pca_m_pcVecs_address0 <= zext_ln324_fu_240_p1(5 - 1 downto 0);

    pca_m_pcVecs_ce0_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            pca_m_pcVecs_ce0 <= ap_const_logic_1;
        else 
            pca_m_pcVecs_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    zext_ln321_fu_252_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_7_reg_280_pp0_iter3_reg),64));
    zext_ln324_1_fu_244_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_8_reg_324),64));
    zext_ln324_2_fu_248_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_9_reg_329),64));
    zext_ln324_3_fu_198_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(mul_i_reg_289),65));
    zext_ln324_fu_240_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_reg_319),64));
end behav;