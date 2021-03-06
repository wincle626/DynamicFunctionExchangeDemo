-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2019.1.3
-- Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity add is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    a_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    a_TVALID : IN STD_LOGIC;
    a_TREADY : OUT STD_LOGIC;
    b_TDATA : IN STD_LOGIC_VECTOR (31 downto 0);
    b_TVALID : IN STD_LOGIC;
    b_TREADY : OUT STD_LOGIC;
    c_TDATA : OUT STD_LOGIC_VECTOR (31 downto 0);
    c_TVALID : OUT STD_LOGIC;
    c_TREADY : IN STD_LOGIC );
end;


architecture behav of add is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "add,hls_ip_2019_1_3,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=1,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu7ev-ffvc1156-2-e,HLS_INPUT_CLOCK=3.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.464000,HLS_SYN_LAT=10,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=2,HLS_SYN_FF=580,HLS_SYN_LUT=430,HLS_VERSION=2019_1_3}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (10 downto 0) := "00000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (10 downto 0) := "00000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (10 downto 0) := "00000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (10 downto 0) := "00000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (10 downto 0) := "00000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (10 downto 0) := "00001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (10 downto 0) := "00010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (10 downto 0) := "00100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (10 downto 0) := "01000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (10 downto 0) := "10000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv2_2 : STD_LOGIC_VECTOR (1 downto 0) := "10";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv2_1 : STD_LOGIC_VECTOR (1 downto 0) := "01";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal a_0_data_out : STD_LOGIC_VECTOR (31 downto 0);
    signal a_0_vld_in : STD_LOGIC;
    signal a_0_vld_out : STD_LOGIC;
    signal a_0_ack_in : STD_LOGIC;
    signal a_0_ack_out : STD_LOGIC;
    signal a_0_payload_A : STD_LOGIC_VECTOR (31 downto 0);
    signal a_0_payload_B : STD_LOGIC_VECTOR (31 downto 0);
    signal a_0_sel_rd : STD_LOGIC := '0';
    signal a_0_sel_wr : STD_LOGIC := '0';
    signal a_0_sel : STD_LOGIC;
    signal a_0_load_A : STD_LOGIC;
    signal a_0_load_B : STD_LOGIC;
    signal a_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal a_0_state_cmp_full : STD_LOGIC;
    signal b_0_data_out : STD_LOGIC_VECTOR (31 downto 0);
    signal b_0_vld_in : STD_LOGIC;
    signal b_0_vld_out : STD_LOGIC;
    signal b_0_ack_in : STD_LOGIC;
    signal b_0_ack_out : STD_LOGIC;
    signal b_0_payload_A : STD_LOGIC_VECTOR (31 downto 0);
    signal b_0_payload_B : STD_LOGIC_VECTOR (31 downto 0);
    signal b_0_sel_rd : STD_LOGIC := '0';
    signal b_0_sel_wr : STD_LOGIC := '0';
    signal b_0_sel : STD_LOGIC;
    signal b_0_load_A : STD_LOGIC;
    signal b_0_load_B : STD_LOGIC;
    signal b_0_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal b_0_state_cmp_full : STD_LOGIC;
    signal c_1_data_out : STD_LOGIC_VECTOR (31 downto 0);
    signal c_1_vld_in : STD_LOGIC;
    signal c_1_vld_out : STD_LOGIC;
    signal c_1_ack_in : STD_LOGIC;
    signal c_1_ack_out : STD_LOGIC;
    signal c_1_payload_A : STD_LOGIC_VECTOR (31 downto 0);
    signal c_1_payload_B : STD_LOGIC_VECTOR (31 downto 0);
    signal c_1_sel_rd : STD_LOGIC := '0';
    signal c_1_sel_wr : STD_LOGIC := '0';
    signal c_1_sel : STD_LOGIC;
    signal c_1_load_A : STD_LOGIC;
    signal c_1_load_B : STD_LOGIC;
    signal c_1_state : STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal c_1_state_cmp_full : STD_LOGIC;
    signal a_TDATA_blk_n : STD_LOGIC;
    signal b_TDATA_blk_n : STD_LOGIC;
    signal c_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ap_CS_fsm_state11 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state11 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal grp_fu_53_p2 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_53_ce : STD_LOGIC;
    signal ap_block_state11 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (10 downto 0);

    component add_fadd_32ns_32nbkb IS
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
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    add_fadd_32ns_32nbkb_U1 : component add_fadd_32ns_32nbkb
    generic map (
        ID => 1,
        NUM_STAGE => 10,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 32)
    port map (
        clk => ap_clk,
        reset => ap_rst_n_inv,
        din0 => a_0_data_out,
        din1 => b_0_data_out,
        ce => grp_fu_53_ce,
        dout => grp_fu_53_p2);





    a_0_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                a_0_sel_rd <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = a_0_ack_out) and (ap_const_logic_1 = a_0_vld_out))) then 
                                        a_0_sel_rd <= not(a_0_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    a_0_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                a_0_sel_wr <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = a_0_ack_in) and (ap_const_logic_1 = a_0_vld_in))) then 
                                        a_0_sel_wr <= not(a_0_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    a_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                a_0_state <= ap_const_lv2_0;
            else
                if ((((ap_const_lv2_2 = a_0_state) and (ap_const_logic_0 = a_0_vld_in)) or ((ap_const_lv2_3 = a_0_state) and (ap_const_logic_0 = a_0_vld_in) and (ap_const_logic_1 = a_0_ack_out)))) then 
                    a_0_state <= ap_const_lv2_2;
                elsif ((((ap_const_lv2_1 = a_0_state) and (ap_const_logic_0 = a_0_ack_out)) or ((ap_const_lv2_3 = a_0_state) and (ap_const_logic_0 = a_0_ack_out) and (ap_const_logic_1 = a_0_vld_in)))) then 
                    a_0_state <= ap_const_lv2_1;
                elsif (((not(((ap_const_logic_0 = a_0_vld_in) and (ap_const_logic_1 = a_0_ack_out))) and not(((ap_const_logic_0 = a_0_ack_out) and (ap_const_logic_1 = a_0_vld_in))) and (ap_const_lv2_3 = a_0_state)) or ((ap_const_lv2_1 = a_0_state) and (ap_const_logic_1 = a_0_ack_out)) or ((ap_const_lv2_2 = a_0_state) and (ap_const_logic_1 = a_0_vld_in)))) then 
                    a_0_state <= ap_const_lv2_3;
                else 
                    a_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    b_0_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                b_0_sel_rd <= ap_const_logic_0;
            else
                if (((b_0_ack_out = ap_const_logic_1) and (b_0_vld_out = ap_const_logic_1))) then 
                                        b_0_sel_rd <= not(b_0_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    b_0_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                b_0_sel_wr <= ap_const_logic_0;
            else
                if (((b_0_ack_in = ap_const_logic_1) and (b_0_vld_in = ap_const_logic_1))) then 
                                        b_0_sel_wr <= not(b_0_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    b_0_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                b_0_state <= ap_const_lv2_0;
            else
                if ((((b_0_state = ap_const_lv2_2) and (b_0_vld_in = ap_const_logic_0)) or ((b_0_state = ap_const_lv2_3) and (b_0_vld_in = ap_const_logic_0) and (b_0_ack_out = ap_const_logic_1)))) then 
                    b_0_state <= ap_const_lv2_2;
                elsif ((((b_0_state = ap_const_lv2_1) and (b_0_ack_out = ap_const_logic_0)) or ((b_0_state = ap_const_lv2_3) and (b_0_ack_out = ap_const_logic_0) and (b_0_vld_in = ap_const_logic_1)))) then 
                    b_0_state <= ap_const_lv2_1;
                elsif (((not(((b_0_vld_in = ap_const_logic_0) and (b_0_ack_out = ap_const_logic_1))) and not(((b_0_ack_out = ap_const_logic_0) and (b_0_vld_in = ap_const_logic_1))) and (b_0_state = ap_const_lv2_3)) or ((b_0_state = ap_const_lv2_1) and (b_0_ack_out = ap_const_logic_1)) or ((b_0_state = ap_const_lv2_2) and (b_0_vld_in = ap_const_logic_1)))) then 
                    b_0_state <= ap_const_lv2_3;
                else 
                    b_0_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;


    c_1_sel_rd_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                c_1_sel_rd <= ap_const_logic_0;
            else
                if (((c_1_ack_out = ap_const_logic_1) and (c_1_vld_out = ap_const_logic_1))) then 
                                        c_1_sel_rd <= not(c_1_sel_rd);
                end if; 
            end if;
        end if;
    end process;


    c_1_sel_wr_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                c_1_sel_wr <= ap_const_logic_0;
            else
                if (((c_1_ack_in = ap_const_logic_1) and (c_1_vld_in = ap_const_logic_1))) then 
                                        c_1_sel_wr <= not(c_1_sel_wr);
                end if; 
            end if;
        end if;
    end process;


    c_1_state_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                c_1_state <= ap_const_lv2_0;
            else
                if ((((c_1_state = ap_const_lv2_2) and (c_1_vld_in = ap_const_logic_0)) or ((c_1_state = ap_const_lv2_3) and (c_1_vld_in = ap_const_logic_0) and (c_1_ack_out = ap_const_logic_1)))) then 
                    c_1_state <= ap_const_lv2_2;
                elsif ((((c_1_state = ap_const_lv2_1) and (c_TREADY = ap_const_logic_0)) or ((c_1_state = ap_const_lv2_3) and (c_TREADY = ap_const_logic_0) and (c_1_vld_in = ap_const_logic_1)))) then 
                    c_1_state <= ap_const_lv2_1;
                elsif (((not(((c_1_vld_in = ap_const_logic_0) and (c_1_ack_out = ap_const_logic_1))) and not(((c_TREADY = ap_const_logic_0) and (c_1_vld_in = ap_const_logic_1))) and (c_1_state = ap_const_lv2_3)) or ((c_1_state = ap_const_lv2_1) and (c_1_ack_out = ap_const_logic_1)) or ((c_1_state = ap_const_lv2_2) and (c_1_vld_in = ap_const_logic_1)))) then 
                    c_1_state <= ap_const_lv2_3;
                else 
                    c_1_state <= ap_const_lv2_2;
                end if; 
            end if;
        end if;
    end process;

    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = a_0_load_A)) then
                a_0_payload_A <= a_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = a_0_load_B)) then
                a_0_payload_B <= a_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((b_0_load_A = ap_const_logic_1)) then
                b_0_payload_A <= b_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((b_0_load_B = ap_const_logic_1)) then
                b_0_payload_B <= b_TDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((c_1_load_A = ap_const_logic_1)) then
                c_1_payload_A <= grp_fu_53_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((c_1_load_B = ap_const_logic_1)) then
                c_1_payload_B <= grp_fu_53_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, a_0_vld_out, b_0_vld_out, c_TREADY, c_1_ack_in, c_1_state, ap_CS_fsm_state10, ap_CS_fsm_state11)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_const_logic_0 = a_0_vld_out) or (ap_start = ap_const_logic_0) or (b_0_vld_out = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                ap_NS_fsm <= ap_ST_fsm_state3;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state10) and (c_1_ack_in = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when ap_ST_fsm_state11 => 
                if ((not(((c_1_state = ap_const_lv2_1) or (c_1_ack_in = ap_const_logic_0) or ((c_1_state = ap_const_lv2_3) and (c_TREADY = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state11;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXX";
        end case;
    end process;
    a_0_ack_in <= a_0_state(1);

    a_0_ack_out_assign_proc : process(ap_start, ap_CS_fsm_state1, a_0_vld_out, b_0_vld_out)
    begin
        if ((not(((ap_const_logic_0 = a_0_vld_out) or (ap_start = ap_const_logic_0) or (b_0_vld_out = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            a_0_ack_out <= ap_const_logic_1;
        else 
            a_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;


    a_0_data_out_assign_proc : process(a_0_payload_A, a_0_payload_B, a_0_sel)
    begin
        if ((ap_const_logic_1 = a_0_sel)) then 
            a_0_data_out <= a_0_payload_B;
        else 
            a_0_data_out <= a_0_payload_A;
        end if; 
    end process;

    a_0_load_A <= (not(a_0_sel_wr) and a_0_state_cmp_full);
    a_0_load_B <= (a_0_state_cmp_full and a_0_sel_wr);
    a_0_sel <= a_0_sel_rd;
    a_0_state_cmp_full <= '0' when (a_0_state = ap_const_lv2_1) else '1';
    a_0_vld_in <= a_TVALID;
    a_0_vld_out <= a_0_state(0);

    a_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, a_0_state)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            a_TDATA_blk_n <= a_0_state(0);
        else 
            a_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    a_TREADY <= a_0_state(1);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state11 <= ap_CS_fsm(10);

    ap_block_state1_assign_proc : process(ap_start, a_0_vld_out, b_0_vld_out)
    begin
                ap_block_state1 <= ((ap_const_logic_0 = a_0_vld_out) or (ap_start = ap_const_logic_0) or (b_0_vld_out = ap_const_logic_0));
    end process;


    ap_block_state11_assign_proc : process(c_TREADY, c_1_state)
    begin
                ap_block_state11 <= ((c_1_state = ap_const_lv2_1) or ((c_1_state = ap_const_lv2_3) and (c_TREADY = ap_const_logic_0)));
    end process;


    ap_done_assign_proc : process(c_TREADY, c_1_ack_in, c_1_state, ap_CS_fsm_state11)
    begin
        if ((not(((c_1_state = ap_const_lv2_1) or (c_1_ack_in = ap_const_logic_0) or ((c_1_state = ap_const_lv2_3) and (c_TREADY = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(c_TREADY, c_1_ack_in, c_1_state, ap_CS_fsm_state11)
    begin
        if ((not(((c_1_state = ap_const_lv2_1) or (c_1_ack_in = ap_const_logic_0) or ((c_1_state = ap_const_lv2_3) and (c_TREADY = ap_const_logic_0)))) and (ap_const_logic_1 = ap_CS_fsm_state11))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;

    b_0_ack_in <= b_0_state(1);

    b_0_ack_out_assign_proc : process(ap_start, ap_CS_fsm_state1, a_0_vld_out, b_0_vld_out)
    begin
        if ((not(((ap_const_logic_0 = a_0_vld_out) or (ap_start = ap_const_logic_0) or (b_0_vld_out = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            b_0_ack_out <= ap_const_logic_1;
        else 
            b_0_ack_out <= ap_const_logic_0;
        end if; 
    end process;


    b_0_data_out_assign_proc : process(b_0_payload_A, b_0_payload_B, b_0_sel)
    begin
        if ((b_0_sel = ap_const_logic_1)) then 
            b_0_data_out <= b_0_payload_B;
        else 
            b_0_data_out <= b_0_payload_A;
        end if; 
    end process;

    b_0_load_A <= (not(b_0_sel_wr) and b_0_state_cmp_full);
    b_0_load_B <= (b_0_state_cmp_full and b_0_sel_wr);
    b_0_sel <= b_0_sel_rd;
    b_0_state_cmp_full <= '0' when (b_0_state = ap_const_lv2_1) else '1';
    b_0_vld_in <= b_TVALID;
    b_0_vld_out <= b_0_state(0);

    b_TDATA_blk_n_assign_proc : process(ap_start, ap_CS_fsm_state1, b_0_state)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then 
            b_TDATA_blk_n <= b_0_state(0);
        else 
            b_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    b_TREADY <= b_0_state(1);
    c_1_ack_in <= c_1_state(1);
    c_1_ack_out <= c_TREADY;

    c_1_data_out_assign_proc : process(c_1_payload_A, c_1_payload_B, c_1_sel)
    begin
        if ((c_1_sel = ap_const_logic_1)) then 
            c_1_data_out <= c_1_payload_B;
        else 
            c_1_data_out <= c_1_payload_A;
        end if; 
    end process;

    c_1_load_A <= (not(c_1_sel_wr) and c_1_state_cmp_full);
    c_1_load_B <= (c_1_state_cmp_full and c_1_sel_wr);
    c_1_sel <= c_1_sel_rd;
    c_1_state_cmp_full <= '0' when (c_1_state = ap_const_lv2_1) else '1';

    c_1_vld_in_assign_proc : process(c_1_ack_in, ap_CS_fsm_state10)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state10) and (c_1_ack_in = ap_const_logic_1))) then 
            c_1_vld_in <= ap_const_logic_1;
        else 
            c_1_vld_in <= ap_const_logic_0;
        end if; 
    end process;

    c_1_vld_out <= c_1_state(0);
    c_TDATA <= c_1_data_out;

    c_TDATA_blk_n_assign_proc : process(c_1_state, ap_CS_fsm_state10, ap_CS_fsm_state11)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state11) or (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            c_TDATA_blk_n <= c_1_state(1);
        else 
            c_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    c_TVALID <= c_1_state(0);

    grp_fu_53_ce_assign_proc : process(ap_start, ap_CS_fsm_state1, a_0_vld_out, b_0_vld_out, c_1_ack_in, ap_CS_fsm_state10, ap_CS_fsm_state11)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state11) or ((ap_const_logic_1 = ap_CS_fsm_state1) and ((ap_const_logic_0 = a_0_vld_out) or (ap_start = ap_const_logic_0) or (b_0_vld_out = ap_const_logic_0))) or ((c_1_ack_in = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state10)))) then 
            grp_fu_53_ce <= ap_const_logic_0;
        else 
            grp_fu_53_ce <= ap_const_logic_1;
        end if; 
    end process;

end behav;
