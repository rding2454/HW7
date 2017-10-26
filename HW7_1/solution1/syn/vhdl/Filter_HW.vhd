-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.1
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Filter_HW is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    Input_r_address0 : OUT STD_LOGIC_VECTOR (22 downto 0);
    Input_r_ce0 : OUT STD_LOGIC;
    Input_r_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
    Input_r_address1 : OUT STD_LOGIC_VECTOR (22 downto 0);
    Input_r_ce1 : OUT STD_LOGIC;
    Input_r_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
    Output_r_address0 : OUT STD_LOGIC_VECTOR (22 downto 0);
    Output_r_ce0 : OUT STD_LOGIC;
    Output_r_we0 : OUT STD_LOGIC;
    Output_r_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
end;


architecture behav of Filter_HW is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "Filter_HW,hls_ip_2017_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=7.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.380000,HLS_SYN_LAT=1262751,HLS_SYN_TPT=none,HLS_SYN_MEM=258,HLS_SYN_DSP=6,HLS_SYN_FF=844,HLS_SYN_LUT=2538}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (3 downto 0) := "0010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (3 downto 0) := "0100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (3 downto 0) := "1000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_CS_fsm : STD_LOGIC_VECTOR (3 downto 0) := "0001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal Temp_address0 : STD_LOGIC_VECTOR (18 downto 0);
    signal Temp_ce0 : STD_LOGIC;
    signal Temp_we0 : STD_LOGIC;
    signal Temp_q0 : STD_LOGIC_VECTOR (7 downto 0);
    signal Temp_ce1 : STD_LOGIC;
    signal Temp_q1 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Filter_horizontal_HW_fu_20_ap_start : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_ap_done : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_ap_idle : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_ap_ready : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_Input_r_address0 : STD_LOGIC_VECTOR (22 downto 0);
    signal grp_Filter_horizontal_HW_fu_20_Input_r_ce0 : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_Input_r_address1 : STD_LOGIC_VECTOR (22 downto 0);
    signal grp_Filter_horizontal_HW_fu_20_Input_r_ce1 : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_Output_r_address0 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_Filter_horizontal_HW_fu_20_Output_r_ce0 : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_Output_r_we0 : STD_LOGIC;
    signal grp_Filter_horizontal_HW_fu_20_Output_r_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal grp_Filter_vertical_fu_28_ap_start : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_ap_done : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_ap_idle : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_ap_ready : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_Input_r_address0 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_Filter_vertical_fu_28_Input_r_ce0 : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_Input_r_address1 : STD_LOGIC_VECTOR (18 downto 0);
    signal grp_Filter_vertical_fu_28_Input_r_ce1 : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_Output_r_address0 : STD_LOGIC_VECTOR (22 downto 0);
    signal grp_Filter_vertical_fu_28_Output_r_ce0 : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_Output_r_we0 : STD_LOGIC;
    signal grp_Filter_vertical_fu_28_Output_r_d0 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_reg_grp_Filter_horizontal_HW_fu_20_ap_start : STD_LOGIC := '0';
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ap_reg_grp_Filter_vertical_fu_28_ap_start : STD_LOGIC := '0';
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (3 downto 0);

    component Filter_horizontal_HW IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        Input_r_address0 : OUT STD_LOGIC_VECTOR (22 downto 0);
        Input_r_ce0 : OUT STD_LOGIC;
        Input_r_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        Input_r_address1 : OUT STD_LOGIC_VECTOR (22 downto 0);
        Input_r_ce1 : OUT STD_LOGIC;
        Input_r_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
        Output_r_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
        Output_r_ce0 : OUT STD_LOGIC;
        Output_r_we0 : OUT STD_LOGIC;
        Output_r_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component Filter_vertical IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        Input_r_address0 : OUT STD_LOGIC_VECTOR (18 downto 0);
        Input_r_ce0 : OUT STD_LOGIC;
        Input_r_q0 : IN STD_LOGIC_VECTOR (7 downto 0);
        Input_r_address1 : OUT STD_LOGIC_VECTOR (18 downto 0);
        Input_r_ce1 : OUT STD_LOGIC;
        Input_r_q1 : IN STD_LOGIC_VECTOR (7 downto 0);
        Output_r_address0 : OUT STD_LOGIC_VECTOR (22 downto 0);
        Output_r_ce0 : OUT STD_LOGIC;
        Output_r_we0 : OUT STD_LOGIC;
        Output_r_d0 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;


    component Filter_HW_Temp IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (18 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (7 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (7 downto 0);
        address1 : IN STD_LOGIC_VECTOR (18 downto 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR (7 downto 0) );
    end component;



begin
    Temp_U : component Filter_HW_Temp
    generic map (
        DataWidth => 8,
        AddressRange => 518400,
        AddressWidth => 19)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => Temp_address0,
        ce0 => Temp_ce0,
        we0 => Temp_we0,
        d0 => grp_Filter_horizontal_HW_fu_20_Output_r_d0,
        q0 => Temp_q0,
        address1 => grp_Filter_vertical_fu_28_Input_r_address1,
        ce1 => Temp_ce1,
        q1 => Temp_q1);

    grp_Filter_horizontal_HW_fu_20 : component Filter_horizontal_HW
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_Filter_horizontal_HW_fu_20_ap_start,
        ap_done => grp_Filter_horizontal_HW_fu_20_ap_done,
        ap_idle => grp_Filter_horizontal_HW_fu_20_ap_idle,
        ap_ready => grp_Filter_horizontal_HW_fu_20_ap_ready,
        Input_r_address0 => grp_Filter_horizontal_HW_fu_20_Input_r_address0,
        Input_r_ce0 => grp_Filter_horizontal_HW_fu_20_Input_r_ce0,
        Input_r_q0 => Input_r_q0,
        Input_r_address1 => grp_Filter_horizontal_HW_fu_20_Input_r_address1,
        Input_r_ce1 => grp_Filter_horizontal_HW_fu_20_Input_r_ce1,
        Input_r_q1 => Input_r_q1,
        Output_r_address0 => grp_Filter_horizontal_HW_fu_20_Output_r_address0,
        Output_r_ce0 => grp_Filter_horizontal_HW_fu_20_Output_r_ce0,
        Output_r_we0 => grp_Filter_horizontal_HW_fu_20_Output_r_we0,
        Output_r_d0 => grp_Filter_horizontal_HW_fu_20_Output_r_d0);

    grp_Filter_vertical_fu_28 : component Filter_vertical
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_Filter_vertical_fu_28_ap_start,
        ap_done => grp_Filter_vertical_fu_28_ap_done,
        ap_idle => grp_Filter_vertical_fu_28_ap_idle,
        ap_ready => grp_Filter_vertical_fu_28_ap_ready,
        Input_r_address0 => grp_Filter_vertical_fu_28_Input_r_address0,
        Input_r_ce0 => grp_Filter_vertical_fu_28_Input_r_ce0,
        Input_r_q0 => Temp_q0,
        Input_r_address1 => grp_Filter_vertical_fu_28_Input_r_address1,
        Input_r_ce1 => grp_Filter_vertical_fu_28_Input_r_ce1,
        Input_r_q1 => Temp_q1,
        Output_r_address0 => grp_Filter_vertical_fu_28_Output_r_address0,
        Output_r_ce0 => grp_Filter_vertical_fu_28_Output_r_ce0,
        Output_r_we0 => grp_Filter_vertical_fu_28_Output_r_we0,
        Output_r_d0 => grp_Filter_vertical_fu_28_Output_r_d0);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_reg_grp_Filter_horizontal_HW_fu_20_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_grp_Filter_horizontal_HW_fu_20_ap_start <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
                    ap_reg_grp_Filter_horizontal_HW_fu_20_ap_start <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_Filter_horizontal_HW_fu_20_ap_ready)) then 
                    ap_reg_grp_Filter_horizontal_HW_fu_20_ap_start <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_grp_Filter_vertical_fu_28_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_grp_Filter_vertical_fu_28_ap_start <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                    ap_reg_grp_Filter_vertical_fu_28_ap_start <= ap_const_logic_1;
                elsif ((ap_const_logic_1 = grp_Filter_vertical_fu_28_ap_ready)) then 
                    ap_reg_grp_Filter_vertical_fu_28_ap_start <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, grp_Filter_horizontal_HW_fu_20_ap_done, grp_Filter_vertical_fu_28_ap_done, ap_CS_fsm_state2, ap_CS_fsm_state4)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (grp_Filter_horizontal_HW_fu_20_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_Filter_vertical_fu_28_ap_done = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state4;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXX";
        end case;
    end process;
    Input_r_address0 <= grp_Filter_horizontal_HW_fu_20_Input_r_address0;
    Input_r_address1 <= grp_Filter_horizontal_HW_fu_20_Input_r_address1;
    Input_r_ce0 <= grp_Filter_horizontal_HW_fu_20_Input_r_ce0;
    Input_r_ce1 <= grp_Filter_horizontal_HW_fu_20_Input_r_ce1;
    Output_r_address0 <= grp_Filter_vertical_fu_28_Output_r_address0;
    Output_r_ce0 <= grp_Filter_vertical_fu_28_Output_r_ce0;
    Output_r_d0 <= grp_Filter_vertical_fu_28_Output_r_d0;
    Output_r_we0 <= grp_Filter_vertical_fu_28_Output_r_we0;

    Temp_address0_assign_proc : process(grp_Filter_horizontal_HW_fu_20_Output_r_address0, grp_Filter_vertical_fu_28_Input_r_address0, ap_CS_fsm_state2, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            Temp_address0 <= grp_Filter_vertical_fu_28_Input_r_address0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            Temp_address0 <= grp_Filter_horizontal_HW_fu_20_Output_r_address0;
        else 
            Temp_address0 <= "XXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    Temp_ce0_assign_proc : process(grp_Filter_horizontal_HW_fu_20_Output_r_ce0, grp_Filter_vertical_fu_28_Input_r_ce0, ap_CS_fsm_state2, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            Temp_ce0 <= grp_Filter_vertical_fu_28_Input_r_ce0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            Temp_ce0 <= grp_Filter_horizontal_HW_fu_20_Output_r_ce0;
        else 
            Temp_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    Temp_ce1_assign_proc : process(grp_Filter_vertical_fu_28_Input_r_ce1, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            Temp_ce1 <= grp_Filter_vertical_fu_28_Input_r_ce1;
        else 
            Temp_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    Temp_we0_assign_proc : process(grp_Filter_horizontal_HW_fu_20_Output_r_we0, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            Temp_we0 <= grp_Filter_horizontal_HW_fu_20_Output_r_we0;
        else 
            Temp_we0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);

    ap_done_assign_proc : process(grp_Filter_vertical_fu_28_ap_done, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_Filter_vertical_fu_28_ap_done = ap_const_logic_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(grp_Filter_vertical_fu_28_ap_done, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) and (grp_Filter_vertical_fu_28_ap_done = ap_const_logic_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    grp_Filter_horizontal_HW_fu_20_ap_start <= ap_reg_grp_Filter_horizontal_HW_fu_20_ap_start;
    grp_Filter_vertical_fu_28_ap_start <= ap_reg_grp_Filter_vertical_fu_28_ap_start;
end behav;