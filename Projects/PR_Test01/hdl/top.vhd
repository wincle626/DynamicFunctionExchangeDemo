----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 20.05.2022 11:25:38
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
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
end top;

architecture Behavioral of top is

component add
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
end component;

signal sg_ap_clk : STD_LOGIC;
signal sg_ap_rst_n : STD_LOGIC;
signal sg_ap_start : STD_LOGIC;
signal sg_ap_done : STD_LOGIC;
signal sg_ap_idle : STD_LOGIC;
signal sg_ap_ready : STD_LOGIC;
signal sg_a_TDATA : STD_LOGIC_VECTOR (31 downto 0);
signal sg_a_TVALID : STD_LOGIC;
signal sg_a_TREADY : STD_LOGIC;
signal sg_b_TDATA : STD_LOGIC_VECTOR (31 downto 0);
signal sg_b_TVALID : STD_LOGIC;
signal sg_b_TREADY : STD_LOGIC;
signal sg_c_TDATA : STD_LOGIC_VECTOR (31 downto 0);
signal sg_c_TVALID : STD_LOGIC;
signal sg_c_TREADY : STD_LOGIC;

begin

sg_ap_clk <= ap_clk;
sg_ap_rst_n <= ap_rst_n;
sg_ap_start <= ap_start;
ap_done <= sg_ap_done;
ap_idle <= sg_ap_idle;
ap_ready <= sg_ap_ready;
sg_a_TDATA <= a_TDATA;
sg_a_TVALID <= a_TVALID;
a_TREADY <= sg_a_TREADY;
sg_b_TDATA <= b_TDATA;
sg_b_TVALID <= b_TVALID;
b_TREADY <= sg_b_TREADY;
c_TDATA <= sg_c_TDATA;
c_TVALID <= sg_c_TVALID;
sg_c_TREADY <= c_TREADY;
    
uut1: add
port map(
    ap_clk => sg_ap_clk,
    ap_rst_n => sg_ap_rst_n,
    ap_start => sg_ap_start,
    ap_done => sg_ap_done,
    ap_idle => sg_ap_idle,
    ap_ready => sg_ap_ready,
    a_TDATA => sg_a_TDATA,
    a_TVALID => sg_a_TVALID,
    a_TREADY => sg_a_TREADY,
    b_TDATA => sg_b_TDATA,
    b_TVALID => sg_b_TVALID,
    b_TREADY => sg_b_TREADY,
    c_TDATA => sg_c_TDATA,
    c_TVALID => sg_c_TVALID,
    c_TREADY => sg_c_TREADY
);

end Behavioral;
