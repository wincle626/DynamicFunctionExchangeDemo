-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1.3 (win64) Build 2644227 Wed Sep  4 09:45:24 MDT 2019
-- Date        : Fri May 27 16:51:20 2022
-- Host        : ALIENWARE-M15-UDRC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dbg_hub_sim_netlist.vhdl
-- Design      : dbg_hub
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu7ev-ffvc1156-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem is
  signal RAM_reg_0_15_0_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_10 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_11 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_12 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_13 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_6 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_7 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_8 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_9 : STD_LOGIC;
  signal RAM_reg_0_15_14_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_14_15_n_1 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_15_0_13 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_15_0_13 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_15_0_13 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_15_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_14_15 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_15_14_15 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_15_14_15 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_15_14_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_14_15 : label is 15;
  attribute ram_offset of RAM_reg_0_15_14_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_14_15 : label is 14;
  attribute ram_slice_end of RAM_reg_0_15_14_15 : label is 15;
begin
RAM_reg_0_15_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => Q(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => Q(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => Q(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => Q(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => Q(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => Q(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => count_d2(3 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => din(7 downto 6),
      DIE(1 downto 0) => din(9 downto 8),
      DIF(1 downto 0) => din(11 downto 10),
      DIG(1 downto 0) => din(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_13_n_0,
      DOA(0) => RAM_reg_0_15_0_13_n_1,
      DOB(1) => RAM_reg_0_15_0_13_n_2,
      DOB(0) => RAM_reg_0_15_0_13_n_3,
      DOC(1) => RAM_reg_0_15_0_13_n_4,
      DOC(0) => RAM_reg_0_15_0_13_n_5,
      DOD(1) => RAM_reg_0_15_0_13_n_6,
      DOD(0) => RAM_reg_0_15_0_13_n_7,
      DOE(1) => RAM_reg_0_15_0_13_n_8,
      DOE(0) => RAM_reg_0_15_0_13_n_9,
      DOF(1) => RAM_reg_0_15_0_13_n_10,
      DOF(0) => RAM_reg_0_15_0_13_n_11,
      DOG(1) => RAM_reg_0_15_0_13_n_12,
      DOG(0) => RAM_reg_0_15_0_13_n_13,
      DOH(1 downto 0) => NLW_RAM_reg_0_15_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
RAM_reg_0_15_14_15: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => Q(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => Q(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => Q(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => Q(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => Q(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => Q(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => Q(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => count_d2(3 downto 0),
      DIA(1 downto 0) => din(15 downto 14),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_14_15_n_0,
      DOA(0) => RAM_reg_0_15_14_15_n_1,
      DOB(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOH_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_1,
      Q => dout(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_11,
      Q => dout(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_10,
      Q => dout(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_13,
      Q => dout(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_12,
      Q => dout(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_14_15_n_1,
      Q => dout(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_14_15_n_0,
      Q => dout(15),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_0,
      Q => dout(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_3,
      Q => dout(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_2,
      Q => dout(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_5,
      Q => dout(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_4,
      Q => dout(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_7,
      Q => dout(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_6,
      Q => dout(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_9,
      Q => dout(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => RAM_reg_0_15_0_13_n_8,
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_13 is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_13 : entity is "dmem";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_13 is
  signal RAM_reg_0_15_0_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_1 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_10 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_11 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_12 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_13 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_2 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_3 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_4 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_5 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_6 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_7 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_8 : STD_LOGIC;
  signal RAM_reg_0_15_0_13_n_9 : STD_LOGIC;
  signal RAM_reg_0_15_14_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_14_15_n_1 : STD_LOGIC;
  signal NLW_RAM_reg_0_15_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_15_14_15_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_15_0_13 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_15_0_13 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_15_0_13 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_15_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_15_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_15_14_15 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_15_14_15 : label is 256;
  attribute RTL_RAM_NAME of RAM_reg_0_15_14_15 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_15_14_15 : label is 0;
  attribute ram_addr_end of RAM_reg_0_15_14_15 : label is 15;
  attribute ram_offset of RAM_reg_0_15_14_15 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_15_14_15 : label is 14;
  attribute ram_slice_end of RAM_reg_0_15_14_15 : label is 15;
begin
RAM_reg_0_15_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => count_d2(3 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => din(7 downto 6),
      DIE(1 downto 0) => din(9 downto 8),
      DIF(1 downto 0) => din(11 downto 10),
      DIG(1 downto 0) => din(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_0_13_n_0,
      DOA(0) => RAM_reg_0_15_0_13_n_1,
      DOB(1) => RAM_reg_0_15_0_13_n_2,
      DOB(0) => RAM_reg_0_15_0_13_n_3,
      DOC(1) => RAM_reg_0_15_0_13_n_4,
      DOC(0) => RAM_reg_0_15_0_13_n_5,
      DOD(1) => RAM_reg_0_15_0_13_n_6,
      DOD(0) => RAM_reg_0_15_0_13_n_7,
      DOE(1) => RAM_reg_0_15_0_13_n_8,
      DOE(0) => RAM_reg_0_15_0_13_n_9,
      DOF(1) => RAM_reg_0_15_0_13_n_10,
      DOF(0) => RAM_reg_0_15_0_13_n_11,
      DOG(1) => RAM_reg_0_15_0_13_n_12,
      DOG(0) => RAM_reg_0_15_0_13_n_13,
      DOH(1 downto 0) => NLW_RAM_reg_0_15_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
RAM_reg_0_15_14_15: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \gpr1.dout_i_reg[1]_0\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => count_d2(3 downto 0),
      DIA(1 downto 0) => din(15 downto 14),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1) => RAM_reg_0_15_14_15_n_0,
      DOA(0) => RAM_reg_0_15_14_15_n_1,
      DOB(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_RAM_reg_0_15_14_15_DOH_UNCONNECTED(1 downto 0),
      WCLK => wr_clk,
      WE => EN
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_1,
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_11,
      Q => dout_i(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_10,
      Q => dout_i(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_13,
      Q => dout_i(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_12,
      Q => dout_i(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_14_15_n_1,
      Q => dout_i(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_14_15_n_0,
      Q => dout_i(15),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_0,
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_3,
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_2,
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_5,
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_4,
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_7,
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_6,
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_9,
      Q => dout_i(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => RAM_reg_0_15_0_13_n_8,
      Q => dout_i(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ltlib_v1_0_0_bscan is
  port (
    s_bscan_capture : out STD_LOGIC;
    s_bscan_drck : out STD_LOGIC;
    s_bscan_reset : out STD_LOGIC;
    s_bscan_runtest : out STD_LOGIC;
    s_bscan_sel : out STD_LOGIC;
    s_bscan_shift : out STD_LOGIC;
    tck_bs : out STD_LOGIC;
    s_bscan_tdi : out STD_LOGIC;
    s_bscan_tms : out STD_LOGIC;
    in0 : out STD_LOGIC;
    s_bscan_tdo : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ltlib_v1_0_0_bscan;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ltlib_v1_0_0_bscan is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \SERIES7_BSCAN.bscan_inst\ : label is "PRIMITIVE";
begin
\SERIES7_BSCAN.bscan_inst\: unisim.vcomponents.BSCANE2
    generic map(
      DISABLE_JTAG => "FALSE",
      JTAG_CHAIN => 1
    )
        port map (
      CAPTURE => s_bscan_capture,
      DRCK => s_bscan_drck,
      RESET => s_bscan_reset,
      RUNTEST => s_bscan_runtest,
      SEL => s_bscan_sel,
      SHIFT => s_bscan_shift,
      TCK => tck_bs,
      TDI => s_bscan_tdi,
      TDO => s_bscan_tdo,
      TMS => s_bscan_tms,
      UPDATE => in0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  port (
    ma_wr_pop_r_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_empty_i_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ram_empty_i_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_empty_i_i_4 : label is "soft_lutpair14";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(0),
      Q => \^q\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(1),
      Q => \^q\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(2),
      Q => \^q\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => rd_pntr_plus1(3),
      Q => \^q\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(0),
      PRE => AR(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => D(0)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      O => D(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      O => D(2)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => ram_empty_i_i_2_n_0,
      I1 => ram_empty_i_i_3_n_0,
      I2 => rd_en,
      I3 => \out\,
      I4 => ram_empty_i_i_4_n_0,
      I5 => ram_empty_i_i_5_n_0,
      O => ma_wr_pop_r_reg
    );
ram_empty_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => ram_empty_i_reg(2),
      I2 => \^q\(3),
      I3 => ram_empty_i_reg(3),
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => ram_empty_i_reg(0),
      I2 => \^q\(1),
      I3 => ram_empty_i_reg(1),
      O => ram_empty_i_i_3_n_0
    );
ram_empty_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => ram_empty_i_reg(0),
      I2 => rd_pntr_plus1(1),
      I3 => ram_empty_i_reg(1),
      O => ram_empty_i_i_4_n_0
    );
ram_empty_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => ram_empty_i_reg(2),
      I2 => rd_pntr_plus1(3),
      I3 => ram_empty_i_reg(3),
      O => ram_empty_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18 is
  port (
    \gc0.count_d1_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gc0.count_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    ram_empty_i_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18 : entity is "rd_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gc0.count_d1_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_empty_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_i_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnxpm_cdc.rd_pntr_gc[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_empty_i_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of ram_empty_i_i_3 : label is "soft_lutpair2";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gc0.count_d1_reg[3]_0\(3 downto 0) <= \^gc0.count_d1_reg[3]_0\(3 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => \^q\(0),
      Q => \^gc0.count_d1_reg[3]_0\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => \^q\(1),
      Q => \^gc0.count_d1_reg[3]_0\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => \^q\(2),
      Q => \^gc0.count_d1_reg[3]_0\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => \^q\(3),
      Q => \^gc0.count_d1_reg[3]_0\(3)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => plusOp(0),
      PRE => \out\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => \out\(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\gnxpm_cdc.rd_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(1),
      I1 => \^gc0.count_d1_reg[3]_0\(0),
      O => D(0)
    );
\gnxpm_cdc.rd_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(2),
      I1 => \^gc0.count_d1_reg[3]_0\(1),
      O => D(1)
    );
\gnxpm_cdc.rd_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(3),
      I1 => \^gc0.count_d1_reg[3]_0\(2),
      O => D(2)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ram_empty_i_i_2_n_0,
      I1 => ram_empty_i_i_3_n_0,
      I2 => ram_empty_i_reg,
      I3 => ram_empty_i_reg_0,
      O => \gc0.count_d1_reg[2]_0\
    );
ram_empty_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(2),
      I1 => ram_empty_i_reg_1(2),
      I2 => \^gc0.count_d1_reg[3]_0\(3),
      I3 => ram_empty_i_reg_1(3),
      O => ram_empty_i_i_2_n_0
    );
ram_empty_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^gc0.count_d1_reg[3]_0\(0),
      I1 => ram_empty_i_reg_1(0),
      I2 => \^gc0.count_d1_reg[3]_0\(1),
      I3 => ram_empty_i_reg_1(1),
      O => ram_empty_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_1_out : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  valid <= user_valid;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF80EB00"
    )
        port map (
      I0 => \gpregsm1.curr_fwft_state_reg[1]_1\,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => aempty_fwft_fb_i,
      I4 => rd_en,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \out\(1),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \out\(1),
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA22"
    )
        port map (
      I0 => empty_fwft_fb_i,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \out\(1),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA22"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \out\(1),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \out\(1),
      Q => empty_fwft_i
    );
\gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \gpregsm1.curr_fwft_state_reg[1]_1\,
      O => E(0)
    );
\goreg_dm.dout_i[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \out\(0),
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \gpregsm1.curr_fwft_state_reg[1]_1\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \out\(1),
      D => next_fwft_state(0),
      Q => curr_fwft_state(0)
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \out\(1),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \out\(1),
      D => next_fwft_state(0),
      Q => user_valid
    );
\guf.guf1.underflow_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => empty_fwft_i,
      I1 => rd_en,
      O => p_1_out
    );
ram_empty_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DF0000000000DF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \gpregsm1.curr_fwft_state_reg[1]_1\,
      I4 => Q(0),
      I5 => ram_empty_i_reg(0),
      O => \gpregsm1.curr_fwft_state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags is
  port (
    underflow : out STD_LOGIC;
    \guf.guf1.underflow_i_reg_0\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags is
begin
\guf.guf1.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \guf.guf1.underflow_i_reg_0\,
      Q => underflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags__parameterized0\ is
  port (
    underflow : out STD_LOGIC;
    p_1_out : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags__parameterized0\ : entity is "rd_handshaking_flags";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags__parameterized0\ is
begin
\guf.guf1.underflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => p_1_out,
      Q => underflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
  \out\ <= ram_empty_fb_i;
\gpr1.dout_i[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
\guf.guf1.underflow_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      O => ram_empty_i_reg_0
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i_reg_1,
      PRE => AR(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i_reg_1,
      PRE => AR(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_17 is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_17 : entity is "rd_status_flags_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_17 is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      PRE => ram_empty_fb_i_reg_0(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 is
  port (
    \out\ : out STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 : entity is "synchronizer_ff";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_19\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_19\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_19\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_20\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_20\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_20\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_21\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_21\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_21\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_22\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_22\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_22\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_4\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_4\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  D(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => Q(3),
      Q => Q_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_5\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \Q_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_5\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_5\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]_0\(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.wr_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6\ : entity is "synchronizer_ff";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6\ is
  signal Q_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[1]\ : label is "yes";
  attribute msgon of \Q_reg_reg[1]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[2]\ : label is "yes";
  attribute msgon of \Q_reg_reg[2]\ : label is "true";
  attribute ASYNC_REG_boolean of \Q_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \Q_reg_reg[3]\ : label is "yes";
  attribute msgon of \Q_reg_reg[3]\ : label is "true";
begin
  \out\(3 downto 0) <= Q_reg(3 downto 0);
\Q_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(0),
      Q => Q_reg(0)
    );
\Q_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(1),
      Q => Q_reg(1)
    );
\Q_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(2),
      Q => Q_reg(2)
    );
\Q_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \Q_reg_reg[3]_0\(3),
      Q => Q_reg(3)
    );
\gnxpm_cdc.rd_pntr_bin[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q_reg(3),
      I1 => Q_reg(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d1_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair15";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d1_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d1_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(0),
      PRE => \gic0.gc0.count_reg[0]_0\(0),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(0),
      Q => \gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(1),
      Q => \gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(2),
      Q => \gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(3),
      Q => \gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \plusOp__0\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => \gic0.gc0.count_reg[0]_0\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \plusOp__0\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_16 is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d1_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_16 : entity is "wr_bin_cntr";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_16 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^gic0.gc0.count_d1_reg[3]_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair5";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \gic0.gc0.count_d1_reg[3]_0\(3 downto 0) <= \^gic0.gc0.count_d1_reg[3]_0\(3 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \plusOp__0\(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \plusOp__0\(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \plusOp__0\(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \plusOp__0\(3)
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^q\(0),
      PRE => \gic0.gc0.count_reg[0]_0\(0),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^q\(1),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^q\(2),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^q\(3),
      Q => \^gic0.gc0.count_d1_reg[3]_0\(3)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(0),
      Q => \gic0.gc0.count_d2_reg[3]_0\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(1),
      Q => \gic0.gc0.count_d2_reg[3]_0\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(2),
      Q => \gic0.gc0.count_d2_reg[3]_0\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \^gic0.gc0.count_d1_reg[3]_0\(3),
      Q => \gic0.gc0.count_d2_reg[3]_0\(3)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \plusOp__0\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \plusOp__0\(1),
      PRE => \gic0.gc0.count_reg[0]_0\(0),
      Q => \^q\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \plusOp__0\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => \gic0.gc0.count_reg[0]_0\(0),
      D => \plusOp__0\(3),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags is
  port (
    overflow : out STD_LOGIC;
    \gof.gof1.overflow_i_reg_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags is
begin
\gof.gof1.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gof.gof1.overflow_i_reg_0\,
      Q => overflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags_15 is
  port (
    overflow : out STD_LOGIC;
    \gof.gof1.overflow_i_reg_0\ : in STD_LOGIC;
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags_15 : entity is "wr_handshaking_flags";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags_15 is
begin
\gof.gof1.overflow_i_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gof.gof1.overflow_i_reg_0\,
      Q => overflow,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_full_fb_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gic0.gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
\gof.gof1.overflow_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => wr_en,
      O => ram_full_fb_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => ram_full_fb_i_reg_2(0),
      D => ram_full_fb_i_reg_1,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => ram_full_fb_i_reg_2(0),
      D => ram_full_fb_i_reg_1,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_14 is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    ram_full_fb_i_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_14 : entity is "wr_status_flags_as";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_14 is
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gic0.gc0.count_d1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
\gof.gof1.overflow_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => wr_en,
      O => ram_full_fb_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => ram_full_fb_i_reg_2(0),
      D => ram_full_fb_i_reg_1,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => ram_full_fb_i_reg_2(0),
      D => ram_full_fb_i_reg_1,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_addr_ctl is
  port (
    addr_in_rdy_rise_edge : out STD_LOGIC;
    addr_in_rdy_last : out STD_LOGIC;
    sl_iport0_o : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addr_in_rdy_rise_edge0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    addr_in_rdy_last_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \addr_reg[16]_0\ : in STD_LOGIC;
    \addr_reg[16]_1\ : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_addr_ctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_addr_ctl is
  signal \addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \addr[15]_i_4_n_0\ : STD_LOGIC;
  signal \addr[15]_i_5_n_0\ : STD_LOGIC;
  signal \addr[15]_i_6_n_0\ : STD_LOGIC;
  signal \addr[15]_i_7_n_0\ : STD_LOGIC;
  signal \addr[15]_i_8_n_0\ : STD_LOGIC;
  signal \addr[15]_i_9_n_0\ : STD_LOGIC;
  signal \addr[16]_i_3_n_0\ : STD_LOGIC;
  signal \addr[7]_i_10_n_0\ : STD_LOGIC;
  signal \addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr[7]_i_6_n_0\ : STD_LOGIC;
  signal \addr[7]_i_7_n_0\ : STD_LOGIC;
  signal \addr[7]_i_8_n_0\ : STD_LOGIC;
  signal \addr[7]_i_9_n_0\ : STD_LOGIC;
  signal \^addr_in_rdy_rise_edge\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \addr_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \addr_reg[16]_i_2_n_15\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \addr_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \^sl_iport0_o\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \NLW_addr_reg[16]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_addr_reg[16]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  addr_in_rdy_rise_edge <= \^addr_in_rdy_rise_edge\;
  sl_iport0_o(16 downto 0) <= \^sl_iport0_o\(16 downto 0);
\addr[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(15),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(15),
      O => \addr[15]_i_2_n_0\
    );
\addr[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(14),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(14),
      O => \addr[15]_i_3_n_0\
    );
\addr[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(13),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(13),
      O => \addr[15]_i_4_n_0\
    );
\addr[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(12),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(12),
      O => \addr[15]_i_5_n_0\
    );
\addr[15]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(11),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(11),
      O => \addr[15]_i_6_n_0\
    );
\addr[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(10),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(10),
      O => \addr[15]_i_7_n_0\
    );
\addr[15]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(9),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(9),
      O => \addr[15]_i_8_n_0\
    );
\addr[15]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(8),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(8),
      O => \addr[15]_i_9_n_0\
    );
\addr[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(16),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(16),
      O => \addr[16]_i_3_n_0\
    );
\addr[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^sl_iport0_o\(0),
      I1 => \addr_reg[16]_1\(0),
      I2 => \^addr_in_rdy_rise_edge\,
      O => \addr[7]_i_10_n_0\
    );
\addr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(0),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(0),
      O => \addr[7]_i_2_n_0\
    );
\addr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(7),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(7),
      O => \addr[7]_i_3_n_0\
    );
\addr[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(6),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(6),
      O => \addr[7]_i_4_n_0\
    );
\addr[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(5),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(5),
      O => \addr[7]_i_5_n_0\
    );
\addr[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(4),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(4),
      O => \addr[7]_i_6_n_0\
    );
\addr[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(3),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(3),
      O => \addr[7]_i_7_n_0\
    );
\addr[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(2),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(2),
      O => \addr[7]_i_8_n_0\
    );
\addr[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \addr_reg[16]_1\(1),
      I1 => \^addr_in_rdy_rise_edge\,
      I2 => \^sl_iport0_o\(1),
      O => \addr[7]_i_9_n_0\
    );
addr_in_rdy_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in_rdy_last_reg_0(0),
      Q => addr_in_rdy_last,
      R => \out\(0)
    );
addr_in_rdy_rise_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => addr_in_rdy_rise_edge0,
      Q => \^addr_in_rdy_rise_edge\,
      R => \out\(0)
    );
\addr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_15\,
      Q => \^sl_iport0_o\(0),
      R => \out\(0)
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_13\,
      Q => \^sl_iport0_o\(10),
      R => \out\(0)
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_12\,
      Q => \^sl_iport0_o\(11),
      R => \out\(0)
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_11\,
      Q => \^sl_iport0_o\(12),
      R => \out\(0)
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_10\,
      Q => \^sl_iport0_o\(13),
      R => \out\(0)
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_9\,
      Q => \^sl_iport0_o\(14),
      R => \out\(0)
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_8\,
      Q => \^sl_iport0_o\(15),
      R => \out\(0)
    );
\addr_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \addr_reg[15]_i_1_n_0\,
      CO(6) => \addr_reg[15]_i_1_n_1\,
      CO(5) => \addr_reg[15]_i_1_n_2\,
      CO(4) => \addr_reg[15]_i_1_n_3\,
      CO(3) => \addr_reg[15]_i_1_n_4\,
      CO(2) => \addr_reg[15]_i_1_n_5\,
      CO(1) => \addr_reg[15]_i_1_n_6\,
      CO(0) => \addr_reg[15]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \addr_reg[15]_i_1_n_8\,
      O(6) => \addr_reg[15]_i_1_n_9\,
      O(5) => \addr_reg[15]_i_1_n_10\,
      O(4) => \addr_reg[15]_i_1_n_11\,
      O(3) => \addr_reg[15]_i_1_n_12\,
      O(2) => \addr_reg[15]_i_1_n_13\,
      O(1) => \addr_reg[15]_i_1_n_14\,
      O(0) => \addr_reg[15]_i_1_n_15\,
      S(7) => \addr[15]_i_2_n_0\,
      S(6) => \addr[15]_i_3_n_0\,
      S(5) => \addr[15]_i_4_n_0\,
      S(4) => \addr[15]_i_5_n_0\,
      S(3) => \addr[15]_i_6_n_0\,
      S(2) => \addr[15]_i_7_n_0\,
      S(1) => \addr[15]_i_8_n_0\,
      S(0) => \addr[15]_i_9_n_0\
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[16]_i_2_n_15\,
      Q => \^sl_iport0_o\(16),
      R => \out\(0)
    );
\addr_reg[16]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \addr_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_addr_reg[16]_i_2_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_addr_reg[16]_i_2_O_UNCONNECTED\(7 downto 1),
      O(0) => \addr_reg[16]_i_2_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \addr[16]_i_3_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_14\,
      Q => \^sl_iport0_o\(1),
      R => \out\(0)
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_13\,
      Q => \^sl_iport0_o\(2),
      R => \out\(0)
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_12\,
      Q => \^sl_iport0_o\(3),
      R => \out\(0)
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_11\,
      Q => \^sl_iport0_o\(4),
      R => \out\(0)
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_10\,
      Q => \^sl_iport0_o\(5),
      R => \out\(0)
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_9\,
      Q => \^sl_iport0_o\(6),
      R => \out\(0)
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[7]_i_1_n_8\,
      Q => \^sl_iport0_o\(7),
      R => \out\(0)
    );
\addr_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \addr_reg[7]_i_1_n_0\,
      CO(6) => \addr_reg[7]_i_1_n_1\,
      CO(5) => \addr_reg[7]_i_1_n_2\,
      CO(4) => \addr_reg[7]_i_1_n_3\,
      CO(3) => \addr_reg[7]_i_1_n_4\,
      CO(2) => \addr_reg[7]_i_1_n_5\,
      CO(1) => \addr_reg[7]_i_1_n_6\,
      CO(0) => \addr_reg[7]_i_1_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \addr[7]_i_2_n_0\,
      O(7) => \addr_reg[7]_i_1_n_8\,
      O(6) => \addr_reg[7]_i_1_n_9\,
      O(5) => \addr_reg[7]_i_1_n_10\,
      O(4) => \addr_reg[7]_i_1_n_11\,
      O(3) => \addr_reg[7]_i_1_n_12\,
      O(2) => \addr_reg[7]_i_1_n_13\,
      O(1) => \addr_reg[7]_i_1_n_14\,
      O(0) => \addr_reg[7]_i_1_n_15\,
      S(7) => \addr[7]_i_3_n_0\,
      S(6) => \addr[7]_i_4_n_0\,
      S(5) => \addr[7]_i_5_n_0\,
      S(4) => \addr[7]_i_6_n_0\,
      S(3) => \addr[7]_i_7_n_0\,
      S(2) => \addr[7]_i_8_n_0\,
      S(1) => \addr[7]_i_9_n_0\,
      S(0) => \addr[7]_i_10_n_0\
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_15\,
      Q => \^sl_iport0_o\(8),
      R => \out\(0)
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \addr_reg[16]_0\,
      D => \addr_reg[15]_i_1_n_14\,
      Q => \^sl_iport0_o\(9),
      R => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch is
  port (
    s_bscan_drck : in STD_LOGIC;
    s_bscan_reset : in STD_LOGIC;
    s_bscan_sel : in STD_LOGIC;
    s_bscan_capture : in STD_LOGIC;
    s_bscan_shift : in STD_LOGIC;
    s_bscan_update : in STD_LOGIC;
    s_bscan_tdi : in STD_LOGIC;
    s_bscan_runtest : in STD_LOGIC;
    s_bscan_tck : in STD_LOGIC;
    s_bscan_tms : in STD_LOGIC;
    s_bscanid_en : in STD_LOGIC;
    s_bscan_tdo : out STD_LOGIC;
    m_bscan_drck : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_reset : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_capture : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_shift : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_update : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tdi : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tdo : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_bscanid_en : out STD_LOGIC;
    m_bscan_runtest : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tck : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_bscan_tms : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ERROR : integer;
  attribute ERROR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is 7;
  attribute FORWARD : integer;
  attribute FORWARD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is 4;
  attribute IDLE : integer;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is 0;
  attribute PORTS : integer;
  attribute PORTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is 2;
  attribute PORT_SELECT : integer;
  attribute PORT_SELECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is 3;
  attribute SWITCH_SELECT : integer;
  attribute SWITCH_SELECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is 2;
  attribute XILINX_JEP106_ID : string;
  attribute XILINX_JEP106_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is "12'b000001001001";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch is
  signal bscanid : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bscanid[0]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[10]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[11]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[12]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[13]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[14]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[15]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[16]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[17]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[18]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[19]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[1]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[20]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[21]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[22]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[23]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[24]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[25]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[26]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[27]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[28]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[29]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[2]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[30]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[31]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[31]_i_2_n_0\ : STD_LOGIC;
  signal \bscanid[3]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[4]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[5]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[6]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[7]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[8]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid[9]_i_1_n_0\ : STD_LOGIC;
  signal \bscanid__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count_flag : STD_LOGIC;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of count_flag : signal is std.standard.true;
  signal count_flag_i_1_n_0 : STD_LOGIC;
  signal count_flag_i_2_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of counter : signal is std.standard.true;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal curid : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean of curid : signal is std.standard.true;
  signal id_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH_boolean of id_state : signal is std.standard.true;
  signal \id_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_bscan_drck[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal portno : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DONT_TOUCH_boolean of portno : signal is std.standard.true;
  signal portno_temp : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute DONT_TOUCH_boolean of portno_temp : signal is std.standard.true;
  signal \portno_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[3]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[4]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[5]_i_1_n_0\ : STD_LOGIC;
  signal \portno_temp[5]_i_2_n_0\ : STD_LOGIC;
  signal \^s_bscan_reset\ : STD_LOGIC;
  signal \^s_bscan_tck\ : STD_LOGIC;
  signal \^s_bscan_tdi\ : STD_LOGIC;
  signal s_bscan_tdo_INST_0_i_1_n_0 : STD_LOGIC;
  signal s_bscan_tdo_INST_0_i_2_n_0 : STD_LOGIC;
  signal s_bscan_tdo_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^s_bscan_tms\ : STD_LOGIC;
  signal \^s_bscan_update\ : STD_LOGIC;
  signal shiftreg : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean of shiftreg : signal is std.standard.true;
  signal \shiftreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[23]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[24]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[25]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[26]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[27]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[28]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[29]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[30]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[31]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[31]_i_2_n_0\ : STD_LOGIC;
  signal \shiftreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shiftreg[9]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH_boolean of state : signal is std.standard.true;
  signal state_temp : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH_boolean of state_temp : signal is std.standard.true;
  signal \state_temp[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_11_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_temp[0]_i_9_n_0\ : STD_LOGIC;
  signal \state_temp[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_temp[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_temp[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \state_temp_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal temp_curid : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean of temp_curid : signal is std.standard.true;
  signal \temp_curid[1]_i_1_n_0\ : STD_LOGIC;
  signal \temp_curid[31]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_state_temp_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DONT_TOUCH_boolean of count_flag_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of count_flag_reg : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[0]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[1]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[2]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[3]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[4]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[5]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[6]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \counter_reg[7]\ : label is std.standard.true;
  attribute KEEP of \counter_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \id_state_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \id_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \id_state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \id_state_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \id_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \id_state_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[0]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[1]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[2]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[3]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[4]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_reg[5]\ : label is std.standard.true;
  attribute KEEP of \portno_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[0]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[1]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[2]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[3]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[4]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \portno_temp_reg[5]\ : label is std.standard.true;
  attribute KEEP of \portno_temp_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[10]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[11]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[12]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[13]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[14]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[15]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[16]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[17]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[18]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[18]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[19]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[19]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[20]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[20]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[21]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[21]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[22]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[22]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[23]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[23]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[24]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[24]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[25]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[25]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[26]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[26]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[27]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[27]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[28]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[28]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[29]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[29]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[30]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[30]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[31]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[31]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \shiftreg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \shiftreg_reg[9]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_reg[2]\ : label is std.standard.true;
  attribute KEEP of \state_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_temp_reg[0]\ : label is std.standard.true;
  attribute KEEP of \state_temp_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_temp_reg[1]\ : label is std.standard.true;
  attribute KEEP of \state_temp_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \state_temp_reg[2]\ : label is std.standard.true;
  attribute KEEP of \state_temp_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[0]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[10]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[10]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[11]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[11]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[12]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[12]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[13]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[13]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[14]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[14]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[15]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[15]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[16]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[16]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[17]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[17]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[18]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[18]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[19]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[19]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[1]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[20]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[20]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[21]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[21]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[22]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[22]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[23]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[23]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[24]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[24]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[25]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[25]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[26]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[26]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[27]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[27]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[28]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[28]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[29]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[29]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[2]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[30]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[30]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[31]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[31]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[3]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[4]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[5]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[6]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[7]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[8]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[8]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \temp_curid_reg[9]\ : label is std.standard.true;
  attribute KEEP of \temp_curid_reg[9]\ : label is "yes";
begin
  \^s_bscan_reset\ <= s_bscan_reset;
  \^s_bscan_tck\ <= s_bscan_tck;
  \^s_bscan_tdi\ <= s_bscan_tdi;
  \^s_bscan_tms\ <= s_bscan_tms;
  \^s_bscan_update\ <= s_bscan_update;
  m_bscan_reset(1) <= \^s_bscan_reset\;
  m_bscan_reset(0) <= \^s_bscan_reset\;
  m_bscan_tck(1) <= \^s_bscan_tck\;
  m_bscan_tck(0) <= \^s_bscan_tck\;
  m_bscan_tdi(1) <= \^s_bscan_tdi\;
  m_bscan_tdi(0) <= \^s_bscan_tdi\;
  m_bscan_tms(1) <= \^s_bscan_tms\;
  m_bscan_tms(0) <= \^s_bscan_tms\;
  m_bscan_update(1) <= \^s_bscan_update\;
  m_bscan_update(0) <= \^s_bscan_update\;
\bscanid[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(1),
      O => \bscanid[0]_i_1_n_0\
    );
\bscanid[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(11),
      O => \bscanid[10]_i_1_n_0\
    );
\bscanid[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(12),
      O => \bscanid[11]_i_1_n_0\
    );
\bscanid[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(13),
      O => \bscanid[12]_i_1_n_0\
    );
\bscanid[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(14),
      O => \bscanid[13]_i_1_n_0\
    );
\bscanid[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(15),
      O => \bscanid[14]_i_1_n_0\
    );
\bscanid[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(16),
      O => \bscanid[15]_i_1_n_0\
    );
\bscanid[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(17),
      O => \bscanid[16]_i_1_n_0\
    );
\bscanid[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(18),
      O => \bscanid[17]_i_1_n_0\
    );
\bscanid[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(19),
      O => \bscanid[18]_i_1_n_0\
    );
\bscanid[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(20),
      O => \bscanid[19]_i_1_n_0\
    );
\bscanid[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(2),
      I1 => id_state(0),
      O => \bscanid[1]_i_1_n_0\
    );
\bscanid[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(21),
      I1 => id_state(0),
      O => \bscanid[20]_i_1_n_0\
    );
\bscanid[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(22),
      O => \bscanid[21]_i_1_n_0\
    );
\bscanid[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(23),
      O => \bscanid[22]_i_1_n_0\
    );
\bscanid[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(24),
      I1 => id_state(0),
      O => \bscanid[23]_i_1_n_0\
    );
\bscanid[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(25),
      O => \bscanid[24]_i_1_n_0\
    );
\bscanid[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(26),
      O => \bscanid[25]_i_1_n_0\
    );
\bscanid[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(27),
      I1 => id_state(0),
      O => \bscanid[26]_i_1_n_0\
    );
\bscanid[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(28),
      O => \bscanid[27]_i_1_n_0\
    );
\bscanid[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(29),
      O => \bscanid[28]_i_1_n_0\
    );
\bscanid[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(30),
      O => \bscanid[29]_i_1_n_0\
    );
\bscanid[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(3),
      O => \bscanid[2]_i_1_n_0\
    );
\bscanid[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(31),
      O => \bscanid[30]_i_1_n_0\
    );
\bscanid[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => id_state(1),
      I1 => s_bscanid_en,
      I2 => id_state(0),
      O => \bscanid[31]_i_1_n_0\
    );
\bscanid[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \^s_bscan_tdi\,
      O => \bscanid[31]_i_2_n_0\
    );
\bscanid[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(4),
      O => \bscanid[3]_i_1_n_0\
    );
\bscanid[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(5),
      O => \bscanid[4]_i_1_n_0\
    );
\bscanid[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(6),
      O => \bscanid[5]_i_1_n_0\
    );
\bscanid[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(7),
      O => \bscanid[6]_i_1_n_0\
    );
\bscanid[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(8),
      O => \bscanid[7]_i_1_n_0\
    );
\bscanid[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \bscanid__0\(9),
      I1 => id_state(0),
      O => \bscanid[8]_i_1_n_0\
    );
\bscanid[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => id_state(0),
      I1 => \bscanid__0\(10),
      O => \bscanid[9]_i_1_n_0\
    );
\bscanid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[0]_i_1_n_0\,
      Q => bscanid(0),
      R => \^s_bscan_reset\
    );
\bscanid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[10]_i_1_n_0\,
      Q => \bscanid__0\(10),
      R => \^s_bscan_reset\
    );
\bscanid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[11]_i_1_n_0\,
      Q => \bscanid__0\(11),
      R => \^s_bscan_reset\
    );
\bscanid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[12]_i_1_n_0\,
      Q => \bscanid__0\(12),
      R => \^s_bscan_reset\
    );
\bscanid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[13]_i_1_n_0\,
      Q => \bscanid__0\(13),
      R => \^s_bscan_reset\
    );
\bscanid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[14]_i_1_n_0\,
      Q => \bscanid__0\(14),
      R => \^s_bscan_reset\
    );
\bscanid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[15]_i_1_n_0\,
      Q => \bscanid__0\(15),
      R => \^s_bscan_reset\
    );
\bscanid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[16]_i_1_n_0\,
      Q => \bscanid__0\(16),
      R => \^s_bscan_reset\
    );
\bscanid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[17]_i_1_n_0\,
      Q => \bscanid__0\(17),
      R => \^s_bscan_reset\
    );
\bscanid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[18]_i_1_n_0\,
      Q => \bscanid__0\(18),
      R => \^s_bscan_reset\
    );
\bscanid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[19]_i_1_n_0\,
      Q => \bscanid__0\(19),
      R => \^s_bscan_reset\
    );
\bscanid_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[1]_i_1_n_0\,
      Q => \bscanid__0\(1),
      S => \^s_bscan_reset\
    );
\bscanid_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[20]_i_1_n_0\,
      Q => \bscanid__0\(20),
      S => \^s_bscan_reset\
    );
\bscanid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[21]_i_1_n_0\,
      Q => \bscanid__0\(21),
      R => \^s_bscan_reset\
    );
\bscanid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[22]_i_1_n_0\,
      Q => \bscanid__0\(22),
      R => \^s_bscan_reset\
    );
\bscanid_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[23]_i_1_n_0\,
      Q => \bscanid__0\(23),
      S => \^s_bscan_reset\
    );
\bscanid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[24]_i_1_n_0\,
      Q => \bscanid__0\(24),
      R => \^s_bscan_reset\
    );
\bscanid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[25]_i_1_n_0\,
      Q => \bscanid__0\(25),
      R => \^s_bscan_reset\
    );
\bscanid_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[26]_i_1_n_0\,
      Q => \bscanid__0\(26),
      S => \^s_bscan_reset\
    );
\bscanid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[27]_i_1_n_0\,
      Q => \bscanid__0\(27),
      R => \^s_bscan_reset\
    );
\bscanid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[28]_i_1_n_0\,
      Q => \bscanid__0\(28),
      R => \^s_bscan_reset\
    );
\bscanid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[29]_i_1_n_0\,
      Q => \bscanid__0\(29),
      R => \^s_bscan_reset\
    );
\bscanid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[2]_i_1_n_0\,
      Q => \bscanid__0\(2),
      R => \^s_bscan_reset\
    );
\bscanid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[30]_i_1_n_0\,
      Q => \bscanid__0\(30),
      R => \^s_bscan_reset\
    );
\bscanid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[31]_i_2_n_0\,
      Q => \bscanid__0\(31),
      R => \^s_bscan_reset\
    );
\bscanid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[3]_i_1_n_0\,
      Q => \bscanid__0\(3),
      R => \^s_bscan_reset\
    );
\bscanid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[4]_i_1_n_0\,
      Q => \bscanid__0\(4),
      R => \^s_bscan_reset\
    );
\bscanid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[5]_i_1_n_0\,
      Q => \bscanid__0\(5),
      R => \^s_bscan_reset\
    );
\bscanid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[6]_i_1_n_0\,
      Q => \bscanid__0\(6),
      R => \^s_bscan_reset\
    );
\bscanid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[7]_i_1_n_0\,
      Q => \bscanid__0\(7),
      R => \^s_bscan_reset\
    );
\bscanid_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[8]_i_1_n_0\,
      Q => \bscanid__0\(8),
      S => \^s_bscan_reset\
    );
\bscanid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \bscanid[31]_i_1_n_0\,
      D => \bscanid[9]_i_1_n_0\,
      Q => \bscanid__0\(9),
      R => \^s_bscan_reset\
    );
count_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444444444444"
    )
        port map (
      I0 => s_bscan_tdo_INST_0_i_1_n_0,
      I1 => count_flag,
      I2 => count_flag_i_2_n_0,
      I3 => counter(5),
      I4 => counter(0),
      I5 => \counter[0]_i_2_n_0\,
      O => count_flag_i_1_n_0
    );
count_flag_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(7),
      I1 => counter(6),
      O => count_flag_i_2_n_0
    );
count_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => count_flag_i_1_n_0,
      Q => count_flag,
      R => \^s_bscan_reset\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF40000000B"
    )
        port map (
      I0 => \counter[0]_i_2_n_0\,
      I1 => counter(5),
      I2 => counter(7),
      I3 => counter(6),
      I4 => s_bscan_tdo_INST_0_i_1_n_0,
      I5 => counter(0),
      O => \counter__0\(0)
    );
\counter[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => counter(3),
      I1 => counter(4),
      I2 => counter(1),
      I3 => counter(2),
      O => \counter[0]_i_2_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(1),
      I1 => \counter[5]_i_2_n_0\,
      O => \counter__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter(2),
      I1 => \counter[5]_i_2_n_0\,
      I2 => counter(1),
      O => \counter__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => \counter[5]_i_2_n_0\,
      I3 => counter(2),
      O => \counter__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter(4),
      I1 => counter(2),
      I2 => \counter[5]_i_2_n_0\,
      I3 => counter(1),
      I4 => counter(3),
      O => \counter__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter(5),
      I1 => counter(3),
      I2 => counter(1),
      I3 => \counter[5]_i_2_n_0\,
      I4 => counter(2),
      I5 => counter(4),
      O => \counter__0\(5)
    );
\counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000002"
    )
        port map (
      I0 => counter(0),
      I1 => s_bscan_tdo_INST_0_i_1_n_0,
      I2 => counter(6),
      I3 => counter(7),
      I4 => counter(5),
      I5 => \counter[0]_i_2_n_0\,
      O => \counter[5]_i_2_n_0\
    );
\counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => \^s_bscan_reset\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \counter[7]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(0),
      Q => counter(0),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(1),
      Q => counter(1),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(2),
      Q => counter(2),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(3),
      Q => counter(3),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(4),
      Q => counter(4),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \counter__0\(5),
      Q => counter(5),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => counter(6),
      Q => counter(6),
      R => \counter[7]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => counter(7),
      Q => counter(7),
      R => \counter[7]_i_1_n_0\
    );
curid_inferred_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(31),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(31)
    );
curid_inferred_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(22),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(22)
    );
curid_inferred_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(21),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(21)
    );
curid_inferred_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(20),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(20)
    );
curid_inferred_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(19),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(19)
    );
curid_inferred_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(18),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(18)
    );
curid_inferred_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(17),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(17)
    );
curid_inferred_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(16),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(16)
    );
curid_inferred_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(15),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(15)
    );
curid_inferred_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(14),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(14)
    );
curid_inferred_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(13),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(13)
    );
curid_inferred_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(30),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(30)
    );
curid_inferred_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(12),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(12)
    );
curid_inferred_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(11),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(11)
    );
curid_inferred_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(10),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(10)
    );
curid_inferred_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(9),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(9)
    );
curid_inferred_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(8),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(8)
    );
curid_inferred_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(7),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(7)
    );
curid_inferred_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(6),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(6)
    );
curid_inferred_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(5),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(5)
    );
curid_inferred_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(4),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(4)
    );
curid_inferred_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(3),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(3)
    );
curid_inferred_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(29),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(29)
    );
curid_inferred_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(2),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(2)
    );
curid_inferred_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(1)
    );
curid_inferred_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(0)
    );
curid_inferred_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(28),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(28)
    );
curid_inferred_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(27),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(27)
    );
curid_inferred_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(26),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(26)
    );
curid_inferred_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(25),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(25)
    );
curid_inferred_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => temp_curid(24),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(24)
    );
curid_inferred_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => temp_curid(23),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => curid(23)
    );
\id_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => id_state(1),
      O => \id_state[1]_i_1_n_0\
    );
\id_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => id_state(0),
      I1 => id_state(1),
      I2 => s_bscanid_en,
      O => \p_0_in__0\(1)
    );
\id_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \id_state[1]_i_1_n_0\,
      D => s_bscanid_en,
      Q => id_state(0),
      R => \^s_bscan_reset\
    );
\id_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \id_state[1]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => id_state(1),
      R => \^s_bscan_reset\
    );
m_bscan_bscanid_en_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00000"
    )
        port map (
      I0 => s_bscan_shift,
      I1 => s_bscan_capture,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      O => m_bscan_bscanid_en
    );
\m_bscan_capture[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_capture,
      O => m_bscan_capture(0)
    );
\m_bscan_capture[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_capture,
      O => m_bscan_capture(1)
    );
\m_bscan_drck[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_drck,
      O => m_bscan_drck(0)
    );
\m_bscan_drck[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFFF"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_drck,
      O => m_bscan_drck(1)
    );
\m_bscan_drck[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => portno(4),
      I1 => portno(5),
      I2 => portno(2),
      I3 => portno(1),
      I4 => portno(3),
      O => \m_bscan_drck[1]_INST_0_i_1_n_0\
    );
\m_bscan_runtest[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_runtest,
      O => m_bscan_runtest(0)
    );
\m_bscan_runtest[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_runtest,
      O => m_bscan_runtest(1)
    );
\m_bscan_sel[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      O => m_bscan_sel(0)
    );
\m_bscan_sel[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      O => m_bscan_sel(1)
    );
\m_bscan_shift[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_shift,
      O => m_bscan_shift(0)
    );
\m_bscan_shift[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \m_bscan_drck[1]_INST_0_i_1_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => portno(0),
      I5 => s_bscan_shift,
      O => m_bscan_shift(1)
    );
\portno_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(0),
      Q => portno(0),
      R => '0'
    );
\portno_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(1),
      Q => portno(1),
      R => '0'
    );
\portno_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(2),
      Q => portno(2),
      R => '0'
    );
\portno_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(3),
      Q => portno(3),
      R => '0'
    );
\portno_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(4),
      Q => portno(4),
      R => '0'
    );
\portno_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => portno_temp(5),
      Q => portno(5),
      R => '0'
    );
\portno_temp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(0),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(0),
      O => \portno_temp[0]_i_1_n_0\
    );
\portno_temp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(1),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(1),
      O => \portno_temp[1]_i_1_n_0\
    );
\portno_temp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(2),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(2),
      O => \portno_temp[2]_i_1_n_0\
    );
\portno_temp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(3),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(3),
      O => \portno_temp[3]_i_1_n_0\
    );
\portno_temp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(4),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(4),
      O => \portno_temp[4]_i_1_n_0\
    );
\portno_temp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => portno_temp(5),
      I1 => \portno_temp[5]_i_2_n_0\,
      I2 => shiftreg(5),
      O => \portno_temp[5]_i_1_n_0\
    );
\portno_temp[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => \state_temp_reg[0]_i_3_n_0\,
      I2 => state(1),
      I3 => state(2),
      I4 => \^s_bscan_update\,
      O => \portno_temp[5]_i_2_n_0\
    );
\portno_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[0]_i_1_n_0\,
      Q => portno_temp(0),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[1]_i_1_n_0\,
      Q => portno_temp(1),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[2]_i_1_n_0\,
      Q => portno_temp(2),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[3]_i_1_n_0\,
      Q => portno_temp(3),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[4]_i_1_n_0\,
      Q => portno_temp(4),
      R => \^s_bscan_reset\
    );
\portno_temp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => s_bscan_sel,
      D => \portno_temp[5]_i_1_n_0\,
      Q => portno_temp(5),
      R => \^s_bscan_reset\
    );
s_bscan_tdo_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB8BB8888B888"
    )
        port map (
      I0 => bscanid(0),
      I1 => s_bscanid_en,
      I2 => shiftreg(0),
      I3 => s_bscan_tdo_INST_0_i_1_n_0,
      I4 => s_bscan_tdo_INST_0_i_2_n_0,
      I5 => s_bscan_tdo_INST_0_i_3_n_0,
      O => s_bscan_tdo
    );
s_bscan_tdo_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => s_bscan_tdo_INST_0_i_1_n_0
    );
s_bscan_tdo_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => s_bscan_tdo_INST_0_i_2_n_0
    );
s_bscan_tdo_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_bscan_tdo(1),
      I1 => portno(0),
      I2 => m_bscan_tdo(0),
      O => s_bscan_tdo_INST_0_i_3_n_0
    );
\shiftreg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(0),
      I1 => s_bscan_capture,
      I2 => shiftreg(1),
      I3 => s_bscan_shift,
      I4 => shiftreg(0),
      O => \shiftreg[0]_i_1_n_0\
    );
\shiftreg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(10),
      I1 => s_bscan_capture,
      I2 => shiftreg(11),
      I3 => s_bscan_shift,
      I4 => shiftreg(10),
      O => \shiftreg[10]_i_1_n_0\
    );
\shiftreg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(11),
      I1 => s_bscan_capture,
      I2 => shiftreg(12),
      I3 => s_bscan_shift,
      I4 => shiftreg(11),
      O => \shiftreg[11]_i_1_n_0\
    );
\shiftreg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(12),
      I1 => s_bscan_capture,
      I2 => shiftreg(13),
      I3 => s_bscan_shift,
      I4 => shiftreg(12),
      O => \shiftreg[12]_i_1_n_0\
    );
\shiftreg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(13),
      I1 => s_bscan_capture,
      I2 => shiftreg(14),
      I3 => s_bscan_shift,
      I4 => shiftreg(13),
      O => \shiftreg[13]_i_1_n_0\
    );
\shiftreg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(14),
      I1 => s_bscan_capture,
      I2 => shiftreg(15),
      I3 => s_bscan_shift,
      I4 => shiftreg(14),
      O => \shiftreg[14]_i_1_n_0\
    );
\shiftreg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(15),
      I1 => s_bscan_capture,
      I2 => shiftreg(16),
      I3 => s_bscan_shift,
      I4 => shiftreg(15),
      O => \shiftreg[15]_i_1_n_0\
    );
\shiftreg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(16),
      I1 => s_bscan_capture,
      I2 => shiftreg(17),
      I3 => s_bscan_shift,
      I4 => shiftreg(16),
      O => \shiftreg[16]_i_1_n_0\
    );
\shiftreg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(17),
      I1 => s_bscan_capture,
      I2 => shiftreg(18),
      I3 => s_bscan_shift,
      I4 => shiftreg(17),
      O => \shiftreg[17]_i_1_n_0\
    );
\shiftreg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(18),
      I1 => s_bscan_capture,
      I2 => shiftreg(19),
      I3 => s_bscan_shift,
      I4 => shiftreg(18),
      O => \shiftreg[18]_i_1_n_0\
    );
\shiftreg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(19),
      I1 => s_bscan_capture,
      I2 => shiftreg(20),
      I3 => s_bscan_shift,
      I4 => shiftreg(19),
      O => \shiftreg[19]_i_1_n_0\
    );
\shiftreg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(1),
      I1 => s_bscan_capture,
      I2 => shiftreg(2),
      I3 => s_bscan_shift,
      I4 => shiftreg(1),
      O => \shiftreg[1]_i_1_n_0\
    );
\shiftreg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(20),
      I1 => s_bscan_capture,
      I2 => shiftreg(21),
      I3 => s_bscan_shift,
      I4 => shiftreg(20),
      O => \shiftreg[20]_i_1_n_0\
    );
\shiftreg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(21),
      I1 => s_bscan_capture,
      I2 => shiftreg(22),
      I3 => s_bscan_shift,
      I4 => shiftreg(21),
      O => \shiftreg[21]_i_1_n_0\
    );
\shiftreg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(22),
      I1 => s_bscan_capture,
      I2 => shiftreg(23),
      I3 => s_bscan_shift,
      I4 => shiftreg(22),
      O => \shiftreg[22]_i_1_n_0\
    );
\shiftreg[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(23),
      I1 => s_bscan_capture,
      I2 => shiftreg(24),
      I3 => s_bscan_shift,
      I4 => shiftreg(23),
      O => \shiftreg[23]_i_1_n_0\
    );
\shiftreg[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(24),
      I1 => s_bscan_capture,
      I2 => shiftreg(25),
      I3 => s_bscan_shift,
      I4 => shiftreg(24),
      O => \shiftreg[24]_i_1_n_0\
    );
\shiftreg[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(25),
      I1 => s_bscan_capture,
      I2 => shiftreg(26),
      I3 => s_bscan_shift,
      I4 => shiftreg(25),
      O => \shiftreg[25]_i_1_n_0\
    );
\shiftreg[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(26),
      I1 => s_bscan_capture,
      I2 => shiftreg(27),
      I3 => s_bscan_shift,
      I4 => shiftreg(26),
      O => \shiftreg[26]_i_1_n_0\
    );
\shiftreg[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(27),
      I1 => s_bscan_capture,
      I2 => shiftreg(28),
      I3 => s_bscan_shift,
      I4 => shiftreg(27),
      O => \shiftreg[27]_i_1_n_0\
    );
\shiftreg[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(28),
      I1 => s_bscan_capture,
      I2 => shiftreg(29),
      I3 => s_bscan_shift,
      I4 => shiftreg(28),
      O => \shiftreg[28]_i_1_n_0\
    );
\shiftreg[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(29),
      I1 => s_bscan_capture,
      I2 => shiftreg(30),
      I3 => s_bscan_shift,
      I4 => shiftreg(29),
      O => \shiftreg[29]_i_1_n_0\
    );
\shiftreg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(2),
      I1 => s_bscan_capture,
      I2 => shiftreg(3),
      I3 => s_bscan_shift,
      I4 => shiftreg(2),
      O => \shiftreg[2]_i_1_n_0\
    );
\shiftreg[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(30),
      I1 => s_bscan_capture,
      I2 => shiftreg(31),
      I3 => s_bscan_shift,
      I4 => shiftreg(30),
      O => \shiftreg[30]_i_1_n_0\
    );
\shiftreg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \^s_bscan_reset\,
      I1 => s_bscan_capture,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => \shiftreg[31]_i_1_n_0\
    );
\shiftreg[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(31),
      I1 => s_bscan_capture,
      I2 => \^s_bscan_tdi\,
      I3 => s_bscan_shift,
      I4 => shiftreg(31),
      O => \shiftreg[31]_i_2_n_0\
    );
\shiftreg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(3),
      I1 => s_bscan_capture,
      I2 => shiftreg(4),
      I3 => s_bscan_shift,
      I4 => shiftreg(3),
      O => \shiftreg[3]_i_1_n_0\
    );
\shiftreg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(4),
      I1 => s_bscan_capture,
      I2 => shiftreg(5),
      I3 => s_bscan_shift,
      I4 => shiftreg(4),
      O => \shiftreg[4]_i_1_n_0\
    );
\shiftreg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(5),
      I1 => s_bscan_capture,
      I2 => shiftreg(6),
      I3 => s_bscan_shift,
      I4 => shiftreg(5),
      O => \shiftreg[5]_i_1_n_0\
    );
\shiftreg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(6),
      I1 => s_bscan_capture,
      I2 => shiftreg(7),
      I3 => s_bscan_shift,
      I4 => shiftreg(6),
      O => \shiftreg[6]_i_1_n_0\
    );
\shiftreg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(7),
      I1 => s_bscan_capture,
      I2 => shiftreg(8),
      I3 => s_bscan_shift,
      I4 => shiftreg(7),
      O => \shiftreg[7]_i_1_n_0\
    );
\shiftreg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(8),
      I1 => s_bscan_capture,
      I2 => shiftreg(9),
      I3 => s_bscan_shift,
      I4 => shiftreg(8),
      O => \shiftreg[8]_i_1_n_0\
    );
\shiftreg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => curid(9),
      I1 => s_bscan_capture,
      I2 => shiftreg(10),
      I3 => s_bscan_shift,
      I4 => shiftreg(9),
      O => \shiftreg[9]_i_1_n_0\
    );
\shiftreg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[0]_i_1_n_0\,
      Q => shiftreg(0),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[10]_i_1_n_0\,
      Q => shiftreg(10),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[11]_i_1_n_0\,
      Q => shiftreg(11),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[12]_i_1_n_0\,
      Q => shiftreg(12),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[13]_i_1_n_0\,
      Q => shiftreg(13),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[14]_i_1_n_0\,
      Q => shiftreg(14),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[15]_i_1_n_0\,
      Q => shiftreg(15),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[16]_i_1_n_0\,
      Q => shiftreg(16),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[17]_i_1_n_0\,
      Q => shiftreg(17),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[18]_i_1_n_0\,
      Q => shiftreg(18),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[19]_i_1_n_0\,
      Q => shiftreg(19),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[1]_i_1_n_0\,
      Q => shiftreg(1),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[20]_i_1_n_0\,
      Q => shiftreg(20),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[21]_i_1_n_0\,
      Q => shiftreg(21),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[22]_i_1_n_0\,
      Q => shiftreg(22),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[23]_i_1_n_0\,
      Q => shiftreg(23),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[24]_i_1_n_0\,
      Q => shiftreg(24),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[25]_i_1_n_0\,
      Q => shiftreg(25),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[26]_i_1_n_0\,
      Q => shiftreg(26),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[27]_i_1_n_0\,
      Q => shiftreg(27),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[28]_i_1_n_0\,
      Q => shiftreg(28),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[29]_i_1_n_0\,
      Q => shiftreg(29),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[2]_i_1_n_0\,
      Q => shiftreg(2),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[30]_i_1_n_0\,
      Q => shiftreg(30),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[31]_i_2_n_0\,
      Q => shiftreg(31),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[3]_i_1_n_0\,
      Q => shiftreg(3),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[4]_i_1_n_0\,
      Q => shiftreg(4),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[5]_i_1_n_0\,
      Q => shiftreg(5),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[6]_i_1_n_0\,
      Q => shiftreg(6),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[7]_i_1_n_0\,
      Q => shiftreg(7),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[8]_i_1_n_0\,
      Q => shiftreg(8),
      R => \shiftreg[31]_i_1_n_0\
    );
\shiftreg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \shiftreg[9]_i_1_n_0\,
      Q => shiftreg(9),
      R => \shiftreg[31]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => state_temp(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => state_temp(1),
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => state_temp(2),
      Q => state(2),
      R => '0'
    );
\state_temp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA2A002A"
    )
        port map (
      I0 => \state_temp[0]_i_2_n_0\,
      I1 => state(0),
      I2 => \state_temp_reg[0]_i_3_n_0\,
      I3 => \state_temp[2]_i_4_n_0\,
      I4 => state_temp(0),
      I5 => \state_temp[2]_i_3_n_0\,
      O => \state_temp[0]_i_1_n_0\
    );
\state_temp[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(13),
      I1 => curid(13),
      I2 => shiftreg(11),
      I3 => curid(11),
      I4 => curid(12),
      I5 => shiftreg(12),
      O => \state_temp[0]_i_10_n_0\
    );
\state_temp[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(8),
      I1 => curid(8),
      I2 => shiftreg(9),
      I3 => curid(9),
      I4 => curid(10),
      I5 => shiftreg(10),
      O => \state_temp[0]_i_11_n_0\
    );
\state_temp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FFFFFF"
    )
        port map (
      I0 => \state_temp_reg[0]_i_3_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => \^s_bscan_update\,
      I4 => shiftreg(7),
      I5 => \state_temp[2]_i_2_n_0\,
      O => \state_temp[0]_i_2_n_0\
    );
\state_temp[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(30),
      I1 => curid(30),
      I2 => shiftreg(29),
      I3 => curid(29),
      I4 => curid(31),
      I5 => shiftreg(31),
      O => \state_temp[0]_i_4_n_0\
    );
\state_temp[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(26),
      I1 => curid(26),
      I2 => shiftreg(27),
      I3 => curid(27),
      I4 => curid(28),
      I5 => shiftreg(28),
      O => \state_temp[0]_i_5_n_0\
    );
\state_temp[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(23),
      I1 => curid(23),
      I2 => shiftreg(24),
      I3 => curid(24),
      I4 => curid(25),
      I5 => shiftreg(25),
      O => \state_temp[0]_i_6_n_0\
    );
\state_temp[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(20),
      I1 => curid(20),
      I2 => shiftreg(21),
      I3 => curid(21),
      I4 => curid(22),
      I5 => shiftreg(22),
      O => \state_temp[0]_i_7_n_0\
    );
\state_temp[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(17),
      I1 => curid(17),
      I2 => shiftreg(18),
      I3 => curid(18),
      I4 => curid(19),
      I5 => shiftreg(19),
      O => \state_temp[0]_i_8_n_0\
    );
\state_temp[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiftreg(15),
      I1 => curid(15),
      I2 => shiftreg(14),
      I3 => curid(14),
      I4 => curid(16),
      I5 => shiftreg(16),
      O => \state_temp[0]_i_9_n_0\
    );
\state_temp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000444444444"
    )
        port map (
      I0 => \^s_bscan_reset\,
      I1 => s_bscan_sel,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => \state_temp[1]_i_2_n_0\,
      O => \state_temp[1]_i_1_n_0\
    );
\state_temp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333AFAA33330000"
    )
        port map (
      I0 => state(0),
      I1 => state_temp(1),
      I2 => \state_temp[2]_i_2_n_0\,
      I3 => shiftreg(7),
      I4 => \state_temp[2]_i_4_n_0\,
      I5 => \state_temp_reg[0]_i_3_n_0\,
      O => \state_temp[1]_i_2_n_0\
    );
\state_temp[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FE000000FE"
    )
        port map (
      I0 => shiftreg(7),
      I1 => \state_temp[2]_i_2_n_0\,
      I2 => \portno_temp[5]_i_2_n_0\,
      I3 => \state_temp[2]_i_3_n_0\,
      I4 => \state_temp[2]_i_4_n_0\,
      I5 => state_temp(2),
      O => \state_temp[2]_i_1_n_0\
    );
\state_temp[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => shiftreg(4),
      I1 => shiftreg(1),
      I2 => shiftreg(3),
      I3 => shiftreg(5),
      I4 => shiftreg(2),
      O => \state_temp[2]_i_2_n_0\
    );
\state_temp[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF01FFFF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^s_bscan_reset\,
      I4 => s_bscan_sel,
      O => \state_temp[2]_i_3_n_0\
    );
\state_temp[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \^s_bscan_update\,
      O => \state_temp[2]_i_4_n_0\
    );
\state_temp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \state_temp[0]_i_1_n_0\,
      Q => state_temp(0),
      R => '0'
    );
\state_temp_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \state_temp_reg[0]_i_3_n_0\,
      CO(6) => \state_temp_reg[0]_i_3_n_1\,
      CO(5) => \state_temp_reg[0]_i_3_n_2\,
      CO(4) => \state_temp_reg[0]_i_3_n_3\,
      CO(3) => \state_temp_reg[0]_i_3_n_4\,
      CO(2) => \state_temp_reg[0]_i_3_n_5\,
      CO(1) => \state_temp_reg[0]_i_3_n_6\,
      CO(0) => \state_temp_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_state_temp_reg[0]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7) => \state_temp[0]_i_4_n_0\,
      S(6) => \state_temp[0]_i_5_n_0\,
      S(5) => \state_temp[0]_i_6_n_0\,
      S(4) => \state_temp[0]_i_7_n_0\,
      S(3) => \state_temp[0]_i_8_n_0\,
      S(2) => \state_temp[0]_i_9_n_0\,
      S(1) => \state_temp[0]_i_10_n_0\,
      S(0) => \state_temp[0]_i_11_n_0\
    );
\state_temp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \state_temp[1]_i_1_n_0\,
      Q => state_temp(1),
      R => '0'
    );
\state_temp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => '1',
      D => \state_temp[2]_i_1_n_0\,
      Q => state_temp(2),
      R => '0'
    );
\temp_curid[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFDFDF"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => count_flag,
      I4 => s_bscan_shift,
      O => \temp_curid[1]_i_1_n_0\
    );
\temp_curid[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => count_flag,
      I1 => s_bscan_shift,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => temp_curid(2),
      O => \p_1_in__0\(1)
    );
\temp_curid[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(1),
      Q => temp_curid(0),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(11),
      Q => temp_curid(10),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(12),
      Q => temp_curid(11),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(13),
      Q => temp_curid(12),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(14),
      Q => temp_curid(13),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(15),
      Q => temp_curid(14),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(16),
      Q => temp_curid(15),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(17),
      Q => temp_curid(16),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(18),
      Q => temp_curid(17),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(19),
      Q => temp_curid(18),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(20),
      Q => temp_curid(19),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => temp_curid(1),
      R => '0'
    );
\temp_curid_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(21),
      Q => temp_curid(20),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(22),
      Q => temp_curid(21),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(23),
      Q => temp_curid(22),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(24),
      Q => temp_curid(23),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(25),
      Q => temp_curid(24),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(26),
      Q => temp_curid(25),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(27),
      Q => temp_curid(26),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(28),
      Q => temp_curid(27),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(29),
      Q => temp_curid(28),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(30),
      Q => temp_curid(29),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(3),
      Q => temp_curid(2),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(31),
      Q => temp_curid(30),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => s_bscan_tdo_INST_0_i_3_n_0,
      Q => temp_curid(31),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(4),
      Q => temp_curid(3),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(5),
      Q => temp_curid(4),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(6),
      Q => temp_curid(5),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(7),
      Q => temp_curid(6),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(8),
      Q => temp_curid(7),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(9),
      Q => temp_curid(8),
      R => \temp_curid[31]_i_1_n_0\
    );
\temp_curid_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^s_bscan_tck\,
      CE => \temp_curid[1]_i_1_n_0\,
      D => temp_curid(10),
      Q => temp_curid(9),
      R => \temp_curid[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_burst_wdlen_ctl is
  port (
    burst_wd_in_rdy_last : out STD_LOGIC;
    burst_wd_in_rdy_rise_edge : out STD_LOGIC;
    wdc_eq_zero : out STD_LOGIC;
    dec_wdc_r_reg : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_wd_in_rdy_last_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    burst_wd_in_rdy_rise_edge0 : in STD_LOGIC;
    wdc_eq_zero_reg_0 : in STD_LOGIC;
    \burst_wd_reg[0]_0\ : in STD_LOGIC;
    dec_wdc : in STD_LOGIC;
    wdc_eq_zero_reg_1 : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_burst_wdlen_ctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_burst_wdlen_ctl is
  signal \burst_wd[0]_i_10_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_11_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_12_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_13_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_14_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_15_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_16_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_17_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_18_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_3_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_4_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_5_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_6_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_7_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_8_n_0\ : STD_LOGIC;
  signal \burst_wd[0]_i_9_n_0\ : STD_LOGIC;
  signal \burst_wd[16]_i_2_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_10_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_11_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_12_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_13_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_14_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_15_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_16_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_17_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_2_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_3_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_4_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_5_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_6_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_7_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_8_n_0\ : STD_LOGIC;
  signal \burst_wd[8]_i_9_n_0\ : STD_LOGIC;
  signal \^burst_wd_in_rdy_rise_edge\ : STD_LOGIC;
  signal burst_wd_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \burst_wd_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \burst_wd_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \burst_wd_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \burst_wd_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^wdc_eq_zero\ : STD_LOGIC;
  signal wdc_eq_zero_i_10_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_11_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_6_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_7_n_0 : STD_LOGIC;
  signal \NLW_burst_wd_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_burst_wd_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  burst_wd_in_rdy_rise_edge <= \^burst_wd_in_rdy_rise_edge\;
  wdc_eq_zero <= \^wdc_eq_zero\;
\burst_wd[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(0),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(0),
      O => \burst_wd[0]_i_10_n_0\
    );
\burst_wd[0]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(7),
      I1 => wdc_eq_zero_reg_1(7),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_11_n_0\
    );
\burst_wd[0]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(6),
      I1 => wdc_eq_zero_reg_1(6),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_12_n_0\
    );
\burst_wd[0]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(5),
      I1 => wdc_eq_zero_reg_1(5),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_13_n_0\
    );
\burst_wd[0]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(4),
      I1 => wdc_eq_zero_reg_1(4),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_14_n_0\
    );
\burst_wd[0]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(3),
      I1 => wdc_eq_zero_reg_1(3),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_15_n_0\
    );
\burst_wd[0]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(2),
      I1 => wdc_eq_zero_reg_1(2),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_16_n_0\
    );
\burst_wd[0]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(1),
      I1 => wdc_eq_zero_reg_1(1),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_17_n_0\
    );
\burst_wd[0]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(0),
      I1 => wdc_eq_zero_reg_1(0),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[0]_i_18_n_0\
    );
\burst_wd[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(7),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(7),
      O => \burst_wd[0]_i_3_n_0\
    );
\burst_wd[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(6),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(6),
      O => \burst_wd[0]_i_4_n_0\
    );
\burst_wd[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(5),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(5),
      O => \burst_wd[0]_i_5_n_0\
    );
\burst_wd[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(4),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(4),
      O => \burst_wd[0]_i_6_n_0\
    );
\burst_wd[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(3),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(3),
      O => \burst_wd[0]_i_7_n_0\
    );
\burst_wd[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(2),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(2),
      O => \burst_wd[0]_i_8_n_0\
    );
\burst_wd[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(1),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(1),
      O => \burst_wd[0]_i_9_n_0\
    );
\burst_wd[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(16),
      I1 => wdc_eq_zero_reg_1(16),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[16]_i_2_n_0\
    );
\burst_wd[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(15),
      I1 => wdc_eq_zero_reg_1(15),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_10_n_0\
    );
\burst_wd[8]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(14),
      I1 => wdc_eq_zero_reg_1(14),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_11_n_0\
    );
\burst_wd[8]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(13),
      I1 => wdc_eq_zero_reg_1(13),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_12_n_0\
    );
\burst_wd[8]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(12),
      I1 => wdc_eq_zero_reg_1(12),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_13_n_0\
    );
\burst_wd[8]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(11),
      I1 => wdc_eq_zero_reg_1(11),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_14_n_0\
    );
\burst_wd[8]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(10),
      I1 => wdc_eq_zero_reg_1(10),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_15_n_0\
    );
\burst_wd[8]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(9),
      I1 => wdc_eq_zero_reg_1(9),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_16_n_0\
    );
\burst_wd[8]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => burst_wd_reg(8),
      I1 => wdc_eq_zero_reg_1(8),
      I2 => \^burst_wd_in_rdy_rise_edge\,
      O => \burst_wd[8]_i_17_n_0\
    );
\burst_wd[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(15),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(15),
      O => \burst_wd[8]_i_2_n_0\
    );
\burst_wd[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(14),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(14),
      O => \burst_wd[8]_i_3_n_0\
    );
\burst_wd[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(13),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(13),
      O => \burst_wd[8]_i_4_n_0\
    );
\burst_wd[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(12),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(12),
      O => \burst_wd[8]_i_5_n_0\
    );
\burst_wd[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(11),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(11),
      O => \burst_wd[8]_i_6_n_0\
    );
\burst_wd[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(10),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(10),
      O => \burst_wd[8]_i_7_n_0\
    );
\burst_wd[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(9),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(9),
      O => \burst_wd[8]_i_8_n_0\
    );
\burst_wd[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => wdc_eq_zero_reg_1(8),
      I1 => \^burst_wd_in_rdy_rise_edge\,
      I2 => burst_wd_reg(8),
      O => \burst_wd[8]_i_9_n_0\
    );
burst_wd_in_rdy_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => burst_wd_in_rdy_last_reg_0(0),
      Q => burst_wd_in_rdy_last,
      R => \out\(0)
    );
burst_wd_in_rdy_rise_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => burst_wd_in_rdy_rise_edge0,
      Q => \^burst_wd_in_rdy_rise_edge\,
      R => \out\(0)
    );
\burst_wd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_15\,
      Q => burst_wd_reg(0),
      R => \out\(0)
    );
\burst_wd_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \burst_wd_reg[0]_i_2_n_0\,
      CO(6) => \burst_wd_reg[0]_i_2_n_1\,
      CO(5) => \burst_wd_reg[0]_i_2_n_2\,
      CO(4) => \burst_wd_reg[0]_i_2_n_3\,
      CO(3) => \burst_wd_reg[0]_i_2_n_4\,
      CO(2) => \burst_wd_reg[0]_i_2_n_5\,
      CO(1) => \burst_wd_reg[0]_i_2_n_6\,
      CO(0) => \burst_wd_reg[0]_i_2_n_7\,
      DI(7) => \burst_wd[0]_i_3_n_0\,
      DI(6) => \burst_wd[0]_i_4_n_0\,
      DI(5) => \burst_wd[0]_i_5_n_0\,
      DI(4) => \burst_wd[0]_i_6_n_0\,
      DI(3) => \burst_wd[0]_i_7_n_0\,
      DI(2) => \burst_wd[0]_i_8_n_0\,
      DI(1) => \burst_wd[0]_i_9_n_0\,
      DI(0) => \burst_wd[0]_i_10_n_0\,
      O(7) => \burst_wd_reg[0]_i_2_n_8\,
      O(6) => \burst_wd_reg[0]_i_2_n_9\,
      O(5) => \burst_wd_reg[0]_i_2_n_10\,
      O(4) => \burst_wd_reg[0]_i_2_n_11\,
      O(3) => \burst_wd_reg[0]_i_2_n_12\,
      O(2) => \burst_wd_reg[0]_i_2_n_13\,
      O(1) => \burst_wd_reg[0]_i_2_n_14\,
      O(0) => \burst_wd_reg[0]_i_2_n_15\,
      S(7) => \burst_wd[0]_i_11_n_0\,
      S(6) => \burst_wd[0]_i_12_n_0\,
      S(5) => \burst_wd[0]_i_13_n_0\,
      S(4) => \burst_wd[0]_i_14_n_0\,
      S(3) => \burst_wd[0]_i_15_n_0\,
      S(2) => \burst_wd[0]_i_16_n_0\,
      S(1) => \burst_wd[0]_i_17_n_0\,
      S(0) => \burst_wd[0]_i_18_n_0\
    );
\burst_wd_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_13\,
      Q => burst_wd_reg(10),
      R => \out\(0)
    );
\burst_wd_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_12\,
      Q => burst_wd_reg(11),
      R => \out\(0)
    );
\burst_wd_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_11\,
      Q => burst_wd_reg(12),
      R => \out\(0)
    );
\burst_wd_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_10\,
      Q => burst_wd_reg(13),
      R => \out\(0)
    );
\burst_wd_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_9\,
      Q => burst_wd_reg(14),
      R => \out\(0)
    );
\burst_wd_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_8\,
      Q => burst_wd_reg(15),
      R => \out\(0)
    );
\burst_wd_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[16]_i_1_n_15\,
      Q => burst_wd_reg(16),
      R => \out\(0)
    );
\burst_wd_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \burst_wd_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_burst_wd_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_burst_wd_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \burst_wd_reg[16]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => \burst_wd[16]_i_2_n_0\
    );
\burst_wd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_14\,
      Q => burst_wd_reg(1),
      R => \out\(0)
    );
\burst_wd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_13\,
      Q => burst_wd_reg(2),
      R => \out\(0)
    );
\burst_wd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_12\,
      Q => burst_wd_reg(3),
      R => \out\(0)
    );
\burst_wd_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_11\,
      Q => burst_wd_reg(4),
      R => \out\(0)
    );
\burst_wd_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_10\,
      Q => burst_wd_reg(5),
      R => \out\(0)
    );
\burst_wd_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_9\,
      Q => burst_wd_reg(6),
      R => \out\(0)
    );
\burst_wd_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[0]_i_2_n_8\,
      Q => burst_wd_reg(7),
      R => \out\(0)
    );
\burst_wd_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_15\,
      Q => burst_wd_reg(8),
      R => \out\(0)
    );
\burst_wd_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \burst_wd_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \burst_wd_reg[8]_i_1_n_0\,
      CO(6) => \burst_wd_reg[8]_i_1_n_1\,
      CO(5) => \burst_wd_reg[8]_i_1_n_2\,
      CO(4) => \burst_wd_reg[8]_i_1_n_3\,
      CO(3) => \burst_wd_reg[8]_i_1_n_4\,
      CO(2) => \burst_wd_reg[8]_i_1_n_5\,
      CO(1) => \burst_wd_reg[8]_i_1_n_6\,
      CO(0) => \burst_wd_reg[8]_i_1_n_7\,
      DI(7) => \burst_wd[8]_i_2_n_0\,
      DI(6) => \burst_wd[8]_i_3_n_0\,
      DI(5) => \burst_wd[8]_i_4_n_0\,
      DI(4) => \burst_wd[8]_i_5_n_0\,
      DI(3) => \burst_wd[8]_i_6_n_0\,
      DI(2) => \burst_wd[8]_i_7_n_0\,
      DI(1) => \burst_wd[8]_i_8_n_0\,
      DI(0) => \burst_wd[8]_i_9_n_0\,
      O(7) => \burst_wd_reg[8]_i_1_n_8\,
      O(6) => \burst_wd_reg[8]_i_1_n_9\,
      O(5) => \burst_wd_reg[8]_i_1_n_10\,
      O(4) => \burst_wd_reg[8]_i_1_n_11\,
      O(3) => \burst_wd_reg[8]_i_1_n_12\,
      O(2) => \burst_wd_reg[8]_i_1_n_13\,
      O(1) => \burst_wd_reg[8]_i_1_n_14\,
      O(0) => \burst_wd_reg[8]_i_1_n_15\,
      S(7) => \burst_wd[8]_i_10_n_0\,
      S(6) => \burst_wd[8]_i_11_n_0\,
      S(5) => \burst_wd[8]_i_12_n_0\,
      S(4) => \burst_wd[8]_i_13_n_0\,
      S(3) => \burst_wd[8]_i_14_n_0\,
      S(2) => \burst_wd[8]_i_15_n_0\,
      S(1) => \burst_wd[8]_i_16_n_0\,
      S(0) => \burst_wd[8]_i_17_n_0\
    );
\burst_wd_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \burst_wd_reg[0]_0\,
      D => \burst_wd_reg[8]_i_1_n_14\,
      Q => burst_wd_reg(9),
      R => \out\(0)
    );
wdc_eq_zero_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => burst_wd_reg(11),
      I1 => burst_wd_reg(10),
      I2 => burst_wd_reg(9),
      I3 => burst_wd_reg(8),
      O => wdc_eq_zero_i_10_n_0
    );
wdc_eq_zero_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => burst_wd_reg(1),
      I1 => burst_wd_reg(0),
      I2 => burst_wd_reg(3),
      I3 => burst_wd_reg(2),
      O => wdc_eq_zero_i_11_n_0
    );
wdc_eq_zero_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888FFF88888000"
    )
        port map (
      I0 => wdc_eq_zero_i_6_n_0,
      I1 => wdc_eq_zero_i_7_n_0,
      I2 => dec_wdc,
      I3 => wdc_eq_zero_reg_1(17),
      I4 => \^burst_wd_in_rdy_rise_edge\,
      I5 => \^wdc_eq_zero\,
      O => dec_wdc_r_reg
    );
wdc_eq_zero_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => wdc_eq_zero_i_10_n_0,
      I1 => burst_wd_reg(7),
      I2 => burst_wd_reg(6),
      I3 => burst_wd_reg(5),
      I4 => burst_wd_reg(4),
      I5 => wdc_eq_zero_i_11_n_0,
      O => wdc_eq_zero_i_6_n_0
    );
wdc_eq_zero_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => burst_wd_reg(12),
      I1 => burst_wd_reg(13),
      I2 => burst_wd_reg(14),
      I3 => burst_wd_reg(15),
      I4 => \^burst_wd_in_rdy_rise_edge\,
      I5 => burst_wd_reg(16),
      O => wdc_eq_zero_i_7_n_0
    );
wdc_eq_zero_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => wdc_eq_zero_reg_0,
      Q => \^wdc_eq_zero\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_cnt is
  port (
    ack_timeout : out STD_LOGIC;
    next_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    in_idle_mode_reg : out STD_LOGIC;
    in_read_mode_reg : out STD_LOGIC;
    in_write_mode_reg : out STD_LOGIC;
    \active_sl_den_mask_reg[0]\ : out STD_LOGIC;
    clr_rd_req_reg : out STD_LOGIC;
    clr_abort_rd_reg : out STD_LOGIC;
    auto_sl_drdy_reg : out STD_LOGIC;
    inc_addr_r_reg : out STD_LOGIC;
    dec_wdc_r_reg : out STD_LOGIC;
    \active_sl_den_mask_reg[0]_0\ : out STD_LOGIC;
    \sl_den_r_reg[0]\ : out STD_LOGIC;
    \sl_dwe_r_reg[0]\ : out STD_LOGIC;
    ma_wr_pop_r_reg : out STD_LOGIC;
    \ma_err_r_reg[0]\ : out STD_LOGIC;
    \ma_err_r_reg[1]\ : out STD_LOGIC;
    timer_rst_reg : out STD_LOGIC;
    in_normal_mode : out STD_LOGIC;
    auto_sl_drdy_reg_0 : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    in_idle_mode_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in_write_mode_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    active_sl_den_mask : in STD_LOGIC;
    \sl_berr_r_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clr_rd_req : in STD_LOGIC;
    clr_abort_rd : in STD_LOGIC;
    auto_sl_drdy_reg_1 : in STD_LOGIC;
    inc_addr : in STD_LOGIC;
    dec_wdc : in STD_LOGIC;
    \sl_dwe_r0__0\ : in STD_LOGIC;
    sl_iport0_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    RD_EN_I : in STD_LOGIC;
    \current_state_reg[1]\ : in STD_LOGIC;
    \sl_den_r_reg[0]_0\ : in STD_LOGIC;
    \sl_den_r_reg[0]_1\ : in STD_LOGIC;
    \sl_den_r_reg[0]_2\ : in STD_LOGIC;
    sl_drdy : in STD_LOGIC;
    \current_state[2]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_state_reg[0]_0\ : in STD_LOGIC;
    \current_state_reg[0]_1\ : in STD_LOGIC;
    \current_state_reg[3]\ : in STD_LOGIC;
    \current_state_reg[1]_0\ : in STD_LOGIC;
    \current_state_reg[1]_1\ : in STD_LOGIC;
    EMPTY_O : in STD_LOGIC;
    \current_state_reg[1]_2\ : in STD_LOGIC;
    FULL_O : in STD_LOGIC;
    \current_state_reg[1]_3\ : in STD_LOGIC;
    wdc_eq_zero : in STD_LOGIC;
    \sl_drdy__0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_cnt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_cnt is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ack_timeout\ : STD_LOGIC;
  signal \active_sl_den_mask[0]_i_2_n_0\ : STD_LOGIC;
  signal \active_sl_den_mask[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \current_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal \g0_b0__6_n_0\ : STD_LOGIC;
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \^next_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sl_den_r[0]_i_2_n_0\ : STD_LOGIC;
  signal \sl_den_r[0]_i_3_n_0\ : STD_LOGIC;
  signal \sl_den_r[0]_i_7_n_0\ : STD_LOGIC;
  signal timeout_i_1_n_0 : STD_LOGIC;
  signal timeout_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \current_state[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \current_state[3]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g0_b0__4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \g0_b0__5\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \g0_b0__6\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \g0_b0__7\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sl_rst_r[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of timeout_i_2 : label is "soft_lutpair30";
begin
  D(0) <= \^d\(0);
  ack_timeout <= \^ack_timeout\;
  next_state(1 downto 0) <= \^next_state\(1 downto 0);
\active_sl_den_mask[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFB3F00080800"
    )
        port map (
      I0 => \sl_dwe_r0__0\,
      I1 => \active_sl_den_mask[0]_i_2_n_0\,
      I2 => \^d\(0),
      I3 => in_idle_mode_reg_0(1),
      I4 => in_idle_mode_reg_0(0),
      I5 => active_sl_den_mask,
      O => \active_sl_den_mask_reg[0]_0\
    );
\active_sl_den_mask[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101000011011111"
    )
        port map (
      I0 => \^next_state\(1),
      I1 => \current_state_reg[0]_0\,
      I2 => Q(0),
      I3 => \current_state_reg[1]\,
      I4 => \current_state_reg[0]_1\,
      I5 => \active_sl_den_mask[0]_i_3_n_0\,
      O => \active_sl_den_mask[0]_i_2_n_0\
    );
\active_sl_den_mask[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000100010001"
    )
        port map (
      I0 => Q(1),
      I1 => \current_state_reg[1]\,
      I2 => sl_drdy,
      I3 => auto_sl_drdy_reg_1,
      I4 => Q(0),
      I5 => \^ack_timeout\,
      O => \active_sl_den_mask[0]_i_3_n_0\
    );
auto_sl_drdy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g0_b0__1_n_0\,
      I1 => \g0_b0__0_n_0\,
      I2 => auto_sl_drdy_reg_1,
      O => auto_sl_drdy_reg
    );
clr_abort_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF04000000"
    )
        port map (
      I0 => in_idle_mode_reg_0(1),
      I1 => \^next_state\(1),
      I2 => \^d\(0),
      I3 => \^next_state\(0),
      I4 => in_idle_mode_reg_0(0),
      I5 => clr_abort_rd,
      O => clr_abort_rd_reg
    );
clr_rd_req_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00400010"
    )
        port map (
      I0 => in_idle_mode_reg_0(1),
      I1 => \^next_state\(1),
      I2 => \^next_state\(0),
      I3 => \^d\(0),
      I4 => in_idle_mode_reg_0(0),
      I5 => clr_rd_req,
      O => clr_rd_req_reg
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => p_0_in(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      I2 => count_reg(2),
      I3 => count_reg(3),
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => count_reg(2),
      I1 => count_reg(0),
      I2 => count_reg(1),
      I3 => count_reg(3),
      I4 => count_reg(4),
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(2),
      I4 => count_reg(4),
      I5 => count_reg(5),
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(2),
      I2 => \count[6]_i_2_n_0\,
      I3 => count_reg(3),
      I4 => count_reg(5),
      I5 => count_reg(6),
      O => p_0_in(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(0),
      O => \count[6]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => count_reg(0),
      R => SR(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => count_reg(1),
      R => SR(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => count_reg(2),
      R => SR(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => count_reg(3),
      R => SR(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => count_reg(4),
      R => SR(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => count_reg(5),
      R => SR(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => count_reg(6),
      R => SR(0)
    );
\current_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33020002"
    )
        port map (
      I0 => \current_state[0]_i_2_n_0\,
      I1 => \current_state_reg[1]\,
      I2 => Q(1),
      I3 => \current_state_reg[0]_1\,
      I4 => Q(0),
      I5 => \current_state_reg[0]_0\,
      O => \^next_state\(0)
    );
\current_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888F"
    )
        port map (
      I0 => \^ack_timeout\,
      I1 => Q(0),
      I2 => auto_sl_drdy_reg_1,
      I3 => sl_drdy,
      O => \current_state[0]_i_2_n_0\
    );
\current_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C3DFDF00C3D3D3"
    )
        port map (
      I0 => EMPTY_O,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \^ack_timeout\,
      I4 => Q(0),
      I5 => FULL_O,
      O => ram_empty_i_reg
    );
\current_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEAEAEA"
    )
        port map (
      I0 => \current_state[1]_i_2_n_0\,
      I1 => \current_state_reg[1]\,
      I2 => \current_state_reg[1]_0\,
      I3 => \current_state_reg[1]_1\,
      I4 => \current_state[1]_i_6_n_0\,
      I5 => \current_state[1]_i_7_n_0\,
      O => \^d\(0)
    );
\current_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F0EFE0"
    )
        port map (
      I0 => EMPTY_O,
      I1 => Q(0),
      I2 => Q(1),
      I3 => \current_state[3]_i_3_n_0\,
      I4 => \current_state_reg[0]_1\,
      I5 => \current_state_reg[1]\,
      O => \current_state[1]_i_2_n_0\
    );
\current_state[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454AAEA54540040"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \current_state_reg[1]_3\,
      I3 => wdc_eq_zero,
      I4 => Q(2),
      I5 => \current_state[0]_i_2_n_0\,
      O => \current_state[1]_i_6_n_0\
    );
\current_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55115000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \current_state[1]_i_8_n_0\,
      I3 => Q(2),
      I4 => \current_state_reg[1]_2\,
      O => \current_state[1]_i_7_n_0\
    );
\current_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DD00DD00DD3FDD"
    )
        port map (
      I0 => FULL_O,
      I1 => Q(0),
      I2 => \^ack_timeout\,
      I3 => Q(1),
      I4 => auto_sl_drdy_reg_1,
      I5 => sl_drdy,
      O => \current_state[1]_i_8_n_0\
    );
\current_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001F1F1FFFFFFFFF"
    )
        port map (
      I0 => auto_sl_drdy_reg_1,
      I1 => sl_drdy,
      I2 => \current_state[2]_i_2\(0),
      I3 => Q(0),
      I4 => \^ack_timeout\,
      I5 => Q(1),
      O => auto_sl_drdy_reg_0
    );
\current_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AAEAFF00AAAA"
    )
        port map (
      I0 => \current_state_reg[3]\,
      I1 => \current_state[3]_i_3_n_0\,
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => Q(2),
      O => \^next_state\(1)
    );
\current_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => auto_sl_drdy_reg_1,
      I1 => sl_drdy,
      I2 => \^ack_timeout\,
      I3 => Q(0),
      O => \current_state[3]_i_3_n_0\
    );
dec_wdc_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g0_b0__5_n_0\,
      I1 => \g0_b0__4_n_0\,
      I2 => dec_wdc,
      O => dec_wdc_r_reg
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C6308"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C6314"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00084100"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00073EC4"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__2_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040200"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__3_n_0\
    );
\g0_b0__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070EC4"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__4_n_0\
    );
\g0_b0__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010440"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__5_n_0\
    );
\g0_b0__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00076FC4"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__6_n_0\
    );
\g0_b0__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070014"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      O => \g0_b0__7_n_0\
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBDDF700004100"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      I5 => \sl_berr_r_reg[0]\(0),
      O => \ma_err_r_reg[0]\
    );
\g0_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDF77D00010444"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      I5 => SR(0),
      O => timer_rst_reg
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBDDF700080000"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(1),
      I4 => in_idle_mode_reg_0(1),
      I5 => \sl_berr_r_reg[0]\(1),
      O => \ma_err_r_reg[1]\
    );
in_idle_mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFF900000010"
    )
        port map (
      I0 => in_idle_mode_reg_0(0),
      I1 => in_idle_mode_reg_0(1),
      I2 => \^d\(0),
      I3 => \^next_state\(1),
      I4 => \^next_state\(0),
      I5 => in_write_mode_reg_0(0),
      O => in_idle_mode_reg
    );
in_read_mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00010000"
    )
        port map (
      I0 => \^next_state\(1),
      I1 => in_idle_mode_reg_0(1),
      I2 => \^next_state\(0),
      I3 => \^d\(0),
      I4 => in_idle_mode_reg_0(0),
      I5 => in_write_mode_reg_0(1),
      O => in_read_mode_reg
    );
in_write_mode_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000010"
    )
        port map (
      I0 => \^next_state\(1),
      I1 => \^next_state\(0),
      I2 => in_idle_mode_reg_0(1),
      I3 => \^d\(0),
      I4 => in_idle_mode_reg_0(0),
      I5 => in_write_mode_reg_0(2),
      O => in_write_mode_reg
    );
inc_addr_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g0_b0__3_n_0\,
      I1 => \g0_b0__2_n_0\,
      I2 => inc_addr,
      O => inc_addr_r_reg
    );
ma_wr_pop_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEB08000000"
    )
        port map (
      I0 => in_idle_mode_reg_0(0),
      I1 => \^d\(0),
      I2 => in_idle_mode_reg_0(1),
      I3 => \^next_state\(0),
      I4 => \^next_state\(1),
      I5 => RD_EN_I,
      O => ma_wr_pop_r_reg
    );
\sl_berr_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800FFFFB8000000"
    )
        port map (
      I0 => in_idle_mode_reg_0(1),
      I1 => \^next_state\(0),
      I2 => \^next_state\(1),
      I3 => active_sl_den_mask,
      I4 => g0_b0_n_0,
      I5 => \sl_berr_r_reg[0]\(2),
      O => \active_sl_den_mask_reg[0]\
    );
\sl_den_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => \sl_den_r[0]_i_2_n_0\,
      I1 => \^next_state\(0),
      I2 => \^d\(0),
      I3 => \sl_den_r[0]_i_3_n_0\,
      I4 => \g0_b0__6_n_0\,
      I5 => sl_iport0_o(0),
      O => \sl_den_r_reg[0]\
    );
\sl_den_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555666A00000000"
    )
        port map (
      I0 => \^next_state\(1),
      I1 => \current_state_reg[1]\,
      I2 => \sl_den_r_reg[0]_0\,
      I3 => \sl_den_r_reg[0]_1\,
      I4 => \sl_den_r_reg[0]_2\,
      I5 => active_sl_den_mask,
      O => \sl_den_r[0]_i_2_n_0\
    );
\sl_den_r[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \sl_den_r[0]_i_7_n_0\,
      I1 => \current_state_reg[0]_0\,
      I2 => \^next_state\(1),
      I3 => \sl_dwe_r0__0\,
      O => \sl_den_r[0]_i_3_n_0\
    );
\sl_den_r[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0B00010A0B0001"
    )
        port map (
      I0 => \current_state_reg[0]_1\,
      I1 => Q(1),
      I2 => \current_state_reg[1]\,
      I3 => \sl_drdy__0\,
      I4 => Q(0),
      I5 => \^ack_timeout\,
      O => \sl_den_r[0]_i_7_n_0\
    );
\sl_den_r[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(0),
      I1 => \^ack_timeout\,
      O => \current_state_reg[0]\
    );
\sl_dwe_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => \^next_state\(0),
      I1 => in_idle_mode_reg_0(1),
      I2 => \sl_dwe_r0__0\,
      I3 => \^d\(0),
      I4 => \g0_b0__7_n_0\,
      I5 => sl_iport0_o(1),
      O => \sl_dwe_r_reg[0]\
    );
\sl_rst_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010100"
    )
        port map (
      I0 => \^next_state\(1),
      I1 => in_idle_mode_reg_0(1),
      I2 => in_idle_mode_reg_0(0),
      I3 => \^next_state\(0),
      I4 => \^d\(0),
      O => in_normal_mode
    );
timeout_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => timeout_i_2_n_0,
      I1 => count_reg(2),
      I2 => count_reg(3),
      I3 => count_reg(4),
      O => timeout_i_1_n_0
    );
timeout_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count_reg(0),
      I1 => count_reg(1),
      I2 => count_reg(6),
      I3 => count_reg(5),
      O => timeout_i_2_n_0
    );
timeout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => timeout_i_1_n_0,
      Q => \^ack_timeout\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg is
  port (
    last_flag_reg_0 : out STD_LOGIC;
    next_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state_reg[3]\ : out STD_LOGIC;
    \G_POS_EDGE.flag_reg_0\ : out STD_LOGIC;
    ma_rd_req : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr_rd_req : in STD_LOGIC;
    \G_NEG_EDGE.flag_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \G_NEG_EDGE.flag_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \G_NEG_EDGE.flag_reg_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    abort_rd_edge : in STD_LOGIC;
    \current_state_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \current_state_reg[2]_0\ : in STD_LOGIC;
    EMPTY_O : in STD_LOGIC;
    ack_timeout : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg is
  signal \G_POS_EDGE.flag_i_1_n_0\ : STD_LOGIC;
  signal \U_RD_ABORT_FLAG/last_flag\ : STD_LOGIC;
  signal \current_state[2]_i_2_n_0\ : STD_LOGIC;
  signal rd_req_edge : STD_LOGIC;
  signal \sl_den_r[0]_i_8_n_0\ : STD_LOGIC;
begin
\G_NEG_EDGE.flag_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8A00"
    )
        port map (
      I0 => \U_RD_ABORT_FLAG/last_flag\,
      I1 => \G_NEG_EDGE.flag_reg\(0),
      I2 => \G_NEG_EDGE.flag_reg_0\(0),
      I3 => \G_NEG_EDGE.flag_reg_1\(1),
      I4 => abort_rd_edge,
      O => last_flag_reg_0
    );
\G_POS_EDGE.flag_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0400"
    )
        port map (
      I0 => \G_NEG_EDGE.flag_reg\(0),
      I1 => \G_NEG_EDGE.flag_reg_0\(0),
      I2 => \U_RD_ABORT_FLAG/last_flag\,
      I3 => \G_NEG_EDGE.flag_reg_1\(0),
      I4 => rd_req_edge,
      O => \G_POS_EDGE.flag_i_1_n_0\
    );
\G_POS_EDGE.flag_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr_rd_req,
      D => \G_POS_EDGE.flag_i_1_n_0\,
      Q => rd_req_edge
    );
\current_state[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7F7F000"
    )
        port map (
      I0 => rd_req_edge,
      I1 => EMPTY_O,
      I2 => Q(0),
      I3 => ack_timeout,
      I4 => Q(1),
      I5 => Q(2),
      O => \G_POS_EDGE.flag_reg_0\
    );
\current_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00CACA"
    )
        port map (
      I0 => \current_state[2]_i_2_n_0\,
      I1 => \current_state_reg[2]\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => next_state(0)
    );
\current_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF405000004050"
    )
        port map (
      I0 => Q(0),
      I1 => rd_req_edge,
      I2 => Q(1),
      I3 => EMPTY_O,
      I4 => Q(2),
      I5 => \current_state_reg[2]_0\,
      O => \current_state[2]_i_2_n_0\
    );
last_flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ma_rd_req,
      Q => \U_RD_ABORT_FLAG/last_flag\,
      R => '0'
    );
\sl_den_r[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000E0A"
    )
        port map (
      I0 => \sl_den_r[0]_i_8_n_0\,
      I1 => \current_state_reg[2]_0\,
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(4),
      O => \current_state_reg[3]\
    );
\sl_den_r[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C04"
    )
        port map (
      I0 => EMPTY_O,
      I1 => Q(1),
      I2 => Q(2),
      I3 => rd_req_edge,
      I4 => Q(0),
      O => \sl_den_r[0]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg__parameterized0\ is
  port (
    \G_NEG_EDGE.flag_reg_0\ : out STD_LOGIC;
    \current_state_reg[2]\ : out STD_LOGIC;
    \current_state_reg[0]\ : out STD_LOGIC;
    \current_state_reg[0]_0\ : out STD_LOGIC;
    \G_NEG_EDGE.flag_reg_1\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    clr_abort_rd : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wdc_eq_zero : in STD_LOGIC;
    ack_timeout : in STD_LOGIC;
    \sl_den_r[0]_i_2\ : in STD_LOGIC;
    \sl_den_r[0]_i_2_0\ : in STD_LOGIC;
    \current_state_reg[2]_0\ : in STD_LOGIC;
    FULL_O : in STD_LOGIC;
    \sl_den_r[0]_i_5_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \current_state_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg__parameterized0\ : entity is "xsdbm_v3_0_0_bus_ctl_flg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg__parameterized0\ is
  signal \^g_neg_edge.flag_reg_0\ : STD_LOGIC;
  signal \current_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \sl_den_r[0]_i_10_n_0\ : STD_LOGIC;
begin
  \G_NEG_EDGE.flag_reg_0\ <= \^g_neg_edge.flag_reg_0\;
\G_NEG_EDGE.flag_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => clr_abort_rd,
      D => \G_NEG_EDGE.flag_reg_1\,
      Q => \^g_neg_edge.flag_reg_0\
    );
\current_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AA00CC"
    )
        port map (
      I0 => \current_state[0]_i_5_n_0\,
      I1 => \current_state_reg[0]_1\,
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(3),
      O => \current_state_reg[0]_0\
    );
\current_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1F1D0D5F5F5D4D"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => wdc_eq_zero,
      I4 => \^g_neg_edge.flag_reg_0\,
      I5 => ack_timeout,
      O => \current_state[0]_i_5_n_0\
    );
\current_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000303F000AAAA"
    )
        port map (
      I0 => \current_state[2]_i_5_n_0\,
      I1 => \current_state_reg[2]_0\,
      I2 => Q(0),
      I3 => ack_timeout,
      I4 => Q(1),
      I5 => Q(2),
      O => \current_state_reg[0]\
    );
\current_state[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => wdc_eq_zero,
      I1 => \^g_neg_edge.flag_reg_0\,
      I2 => FULL_O,
      I3 => Q(0),
      I4 => \sl_den_r[0]_i_5_0\(0),
      O => \current_state[2]_i_5_n_0\
    );
\sl_den_r[0]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04040400"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^g_neg_edge.flag_reg_0\,
      I4 => FULL_O,
      O => \sl_den_r[0]_i_10_n_0\
    );
\sl_den_r[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0222AAAA0020"
    )
        port map (
      I0 => \sl_den_r[0]_i_2\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => \sl_den_r[0]_i_2_0\,
      I4 => \sl_den_r[0]_i_10_n_0\,
      I5 => \current_state[2]_i_5_n_0\,
      O => \current_state_reg[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_mstr2sl_if is
  port (
    sl_drdy : out STD_LOGIC;
    \sl_drdy__0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    clk : in STD_LOGIC;
    auto_sl_drdy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_mstr2sl_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_mstr2sl_if is
  signal \^sl_drdy\ : STD_LOGIC;
begin
  sl_drdy <= \^sl_drdy\;
\MA_RD_DIN_O_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(1),
      Q => Q(0),
      R => '0'
    );
\MA_RD_DIN_O_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(11),
      Q => Q(10),
      R => '0'
    );
\MA_RD_DIN_O_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(12),
      Q => Q(11),
      R => '0'
    );
\MA_RD_DIN_O_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(13),
      Q => Q(12),
      R => '0'
    );
\MA_RD_DIN_O_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(14),
      Q => Q(13),
      R => '0'
    );
\MA_RD_DIN_O_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(15),
      Q => Q(14),
      R => '0'
    );
\MA_RD_DIN_O_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(16),
      Q => Q(15),
      R => '0'
    );
\MA_RD_DIN_O_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(2),
      Q => Q(1),
      R => '0'
    );
\MA_RD_DIN_O_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(3),
      Q => Q(2),
      R => '0'
    );
\MA_RD_DIN_O_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(4),
      Q => Q(3),
      R => '0'
    );
\MA_RD_DIN_O_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(5),
      Q => Q(4),
      R => '0'
    );
\MA_RD_DIN_O_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(6),
      Q => Q(5),
      R => '0'
    );
\MA_RD_DIN_O_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(7),
      Q => Q(6),
      R => '0'
    );
\MA_RD_DIN_O_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(8),
      Q => Q(7),
      R => '0'
    );
\MA_RD_DIN_O_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(9),
      Q => Q(8),
      R => '0'
    );
\MA_RD_DIN_O_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(10),
      Q => Q(9),
      R => '0'
    );
SL_DRDY_O_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sl_oport0_i(0),
      Q => \^sl_drdy\,
      R => '0'
    );
\sl_den_r[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sl_drdy\,
      I1 => auto_sl_drdy,
      O => \sl_drdy__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_cmd_decode is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \iTARGET_reg[14]_0\ : out STD_LOGIC;
    \iTARGET_reg[15]_0\ : out STD_LOGIC;
    SYNC_reg : out STD_LOGIC;
    \iTARGET_reg[9]_0\ : out STD_LOGIC;
    \iTARGET_reg[9]_1\ : out STD_LOGIC;
    \iTARGET_reg[9]_2\ : out STD_LOGIC;
    \iTARGET_reg[9]_3\ : out STD_LOGIC;
    \icn_cmd_en_reg[7]\ : in STD_LOGIC;
    iDATA_CMD : in STD_LOGIC;
    \icn_cmd_en_reg[7]_0\ : in STD_LOGIC;
    iTDO_VEC_15 : in STD_LOGIC;
    \iTARGET_reg[6]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_cmd_decode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_cmd_decode is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal iCOMMAND_GRP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iCORE_ID : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal iSEL_n : STD_LOGIC;
  signal \iSTAT_CNT[5]_i_3_n_0\ : STD_LOGIC;
  signal \iSTAT_CNT[5]_i_4_n_0\ : STD_LOGIC;
  signal iTARGET_CE : STD_LOGIC;
  signal \icn_cmd_en[7]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iSTAT_CNT[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iSTAT_CNT[5]_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of iTDO_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \icn_cmd_en[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \icn_cmd_en[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \icn_cmd_en[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \icn_cmd_en[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \icn_cmd_en[7]_i_2\ : label is "soft_lutpair37";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\iSTAT_CNT[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \iSTAT_CNT[5]_i_3_n_0\,
      I1 => iCORE_ID(0),
      I2 => iCORE_ID(1),
      I3 => \^q\(2),
      I4 => \iSTAT_CNT[5]_i_4_n_0\,
      O => SR(0)
    );
\iSTAT_CNT[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => iCOMMAND_GRP(1),
      I1 => iCOMMAND_GRP(0),
      I2 => \^q\(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => \iSTAT_CNT[5]_i_3_n_0\
    );
\iSTAT_CNT[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^q\(0),
      I1 => \icn_cmd_en_reg[7]\,
      I2 => \icn_cmd_en_reg[7]_0\,
      I3 => \^q\(1),
      O => \iSTAT_CNT[5]_i_4_n_0\
    );
\iTARGET[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \icn_cmd_en_reg[7]\,
      I1 => iDATA_CMD,
      O => iTARGET_CE
    );
\iTARGET[15]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \iTARGET_reg[6]_0\,
      O => iSEL_n
    );
\iTARGET_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => \^q\(1),
      Q => \^q\(0)
    );
\iTARGET_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => iCORE_ID(0),
      Q => \^q\(1)
    );
\iTARGET_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => iCORE_ID(1),
      Q => iCORE_ID(0)
    );
\iTARGET_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => \^q\(2),
      Q => iCORE_ID(1)
    );
\iTARGET_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => \^q\(3),
      Q => \^q\(2)
    );
\iTARGET_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => D(0),
      Q => \^q\(3)
    );
\iTARGET_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => iCOMMAND_GRP(1),
      Q => iCOMMAND_GRP(0)
    );
\iTARGET_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => sel0(0),
      Q => iCOMMAND_GRP(1)
    );
\iTARGET_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => sel0(1),
      Q => sel0(0)
    );
\iTARGET_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => m_bscan_tck(0),
      CE => iTARGET_CE,
      CLR => iSEL_n,
      D => \^q\(0),
      Q => sel0(1)
    );
iTDO_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \^q\(2),
      I1 => iCORE_ID(1),
      I2 => iCORE_ID(0),
      O => \iTARGET_reg[14]_0\
    );
iTDO_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(3),
      I1 => iTDO_VEC_15,
      I2 => \^q\(2),
      O => \iTARGET_reg[15]_0\
    );
\icn_cmd_en[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \icn_cmd_en[7]_i_3_n_0\,
      O => \iTARGET_reg[9]_0\
    );
\icn_cmd_en[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \icn_cmd_en[7]_i_3_n_0\,
      O => \iTARGET_reg[9]_2\
    );
\icn_cmd_en[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \icn_cmd_en[7]_i_3_n_0\,
      I1 => sel0(1),
      I2 => sel0(0),
      O => \iTARGET_reg[9]_1\
    );
\icn_cmd_en[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \icn_cmd_en_reg[7]\,
      I1 => \icn_cmd_en_reg[7]_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => SYNC_reg
    );
\icn_cmd_en[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \icn_cmd_en[7]_i_3_n_0\,
      O => \iTARGET_reg[9]_3\
    );
\icn_cmd_en[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => iCORE_ID(1),
      I2 => iCORE_ID(0),
      I3 => iCOMMAND_GRP(0),
      I4 => iCOMMAND_GRP(1),
      I5 => \^q\(3),
      O => \icn_cmd_en[7]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma_rst : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_reg_reg[1]_0\ : out STD_LOGIC;
    ICN_CMD_EN_I : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    next_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg is
  signal ctl_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ctl_reg : signal is std.standard.true;
  signal \ctl_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal ctl_reg_en_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_1 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ctl_reg_en_1 : signal is "yes";
  attribute async_reg : string;
  attribute async_reg of ctl_reg_en_1 : signal is "true";
  signal ctl_reg_en_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_2 : signal is std.standard.true;
  attribute RTL_KEEP of ctl_reg_en_2 : signal is "yes";
  attribute async_reg of ctl_reg_en_2 : signal is "true";
  signal ctl_reg_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of ctl_reg_en_temp : signal is std.standard.true;
  signal icn_cmd_din_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_din_temp : signal is std.standard.true;
  signal icn_cmd_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_en_temp : signal is std.standard.true;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of shift_reg_in : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ctl_reg_en_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of icn_cmd_din_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_din_temp_reg : label is "yes";
  attribute DONT_TOUCH of icn_cmd_en_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_en_temp_reg : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
begin
  ma_rst(0) <= ctl_reg(0);
  \out\(0) <= shift_reg_in(0);
\ctl_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_reg_en_temp,
      I1 => ctl_reg_en_2(0),
      O => \ctl_reg[1]_i_1_n_0\
    );
\ctl_reg_en_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => ctl_reg_en_1(0),
      R => '0'
    );
\ctl_reg_en_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_1(0),
      Q => ctl_reg_en_1(1),
      R => '0'
    );
\ctl_reg_en_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_temp,
      Q => ctl_reg_en_2(0),
      R => '0'
    );
\ctl_reg_en_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_2(0),
      Q => ctl_reg_en_2(1),
      R => '0'
    );
ctl_reg_en_temp_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctl_reg_en_1(1),
      O => ctl_reg_en_temp
    );
\ctl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[1]_i_1_n_0\,
      D => shift_reg_in(0),
      Q => ctl_reg(0),
      R => '0'
    );
\ctl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[1]_i_1_n_0\,
      D => shift_reg_in(1),
      Q => ctl_reg(1),
      R => '0'
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => D(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => ICN_CMD_EN_I,
      Q => icn_cmd_en_temp,
      R => '0'
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(1),
      Q => shift_reg_in(0),
      R => '0'
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(1),
      R => '0'
    );
\sl_rst_r[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_reg(1),
      I1 => next_state(0),
      O => \ctl_reg_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized0\ is
  port (
    \ctl_reg_en_2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_reg_reg[18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    burst_wd_in_rdy_rise_edge0 : out STD_LOGIC;
    \ctl_reg_reg[0]_0\ : out STD_LOGIC;
    \sl_dwe_r0__0\ : out STD_LOGIC;
    icn_cmd_en_temp_reg_0 : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_din_temp_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_wd_in_rdy_last : in STD_LOGIC;
    wdc_eq_zero_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_wd_in_rdy_rise_edge : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized0\ : entity is "xsdbm_v3_0_0_ctl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized0\ is
  signal ctl_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ctl_reg : signal is std.standard.true;
  signal \ctl_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal ctl_reg_en_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_1 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ctl_reg_en_1 : signal is "yes";
  attribute async_reg : string;
  attribute async_reg of ctl_reg_en_1 : signal is "true";
  signal ctl_reg_en_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_2 : signal is std.standard.true;
  attribute RTL_KEEP of ctl_reg_en_2 : signal is "yes";
  attribute async_reg of ctl_reg_en_2 : signal is "true";
  signal ctl_reg_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of ctl_reg_en_temp : signal is std.standard.true;
  signal icn_cmd_din_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_din_temp : signal is std.standard.true;
  signal icn_cmd_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_en_temp : signal is std.standard.true;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 27 downto 0 );
  attribute async_reg of shift_reg_in : signal is "true";
  signal \sl_dwe_r[0]_i_3_n_0\ : STD_LOGIC;
  signal wdc_eq_zero_i_3_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_4_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_5_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_8_n_0 : STD_LOGIC;
  signal wdc_eq_zero_i_9_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ctl_reg_en_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[18]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[18]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[19]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[19]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[20]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[20]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[21]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[21]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[22]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[22]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[23]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[23]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[24]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[24]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[25]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[25]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[26]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[26]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[27]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[27]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of icn_cmd_din_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_din_temp_reg : label is "yes";
  attribute DONT_TOUCH of icn_cmd_en_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_en_temp_reg : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[10]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[11]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[12]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[13]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[14]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[15]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[16]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[17]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[18]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[19]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[20]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[20]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[21]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[21]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[22]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[22]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[23]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[23]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[24]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[24]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[25]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[25]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[26]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[26]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[27]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[27]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[3]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[4]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[5]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[6]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[7]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[8]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[9]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[9]\ : label is "yes";
begin
  D(0) <= shift_reg_in(0);
  \ctl_reg_en_2_reg[1]_0\(0) <= ctl_reg_en_2(1);
  \ctl_reg_reg[18]_0\(18 downto 0) <= ctl_reg(18 downto 0);
burst_wd_in_rdy_rise_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_reg_en_2(1),
      I1 => burst_wd_in_rdy_last,
      O => burst_wd_in_rdy_rise_edge0
    );
\ctl_reg[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_reg_en_temp,
      I1 => ctl_reg_en_2(0),
      O => \ctl_reg[27]_i_1_n_0\
    );
\ctl_reg_en_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => ctl_reg_en_1(0),
      R => '0'
    );
\ctl_reg_en_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_1(0),
      Q => ctl_reg_en_1(1),
      R => '0'
    );
\ctl_reg_en_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_temp,
      Q => ctl_reg_en_2(0),
      R => '0'
    );
\ctl_reg_en_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_2(0),
      Q => ctl_reg_en_2(1),
      R => '0'
    );
\ctl_reg_en_temp_inferred_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctl_reg_en_1(1),
      O => ctl_reg_en_temp
    );
\ctl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(0),
      Q => ctl_reg(0),
      R => SR(0)
    );
\ctl_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(10),
      Q => ctl_reg(10),
      R => SR(0)
    );
\ctl_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(11),
      Q => ctl_reg(11),
      R => SR(0)
    );
\ctl_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(12),
      Q => ctl_reg(12),
      R => SR(0)
    );
\ctl_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(13),
      Q => ctl_reg(13),
      R => SR(0)
    );
\ctl_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(14),
      Q => ctl_reg(14),
      R => SR(0)
    );
\ctl_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(15),
      Q => ctl_reg(15),
      R => SR(0)
    );
\ctl_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(16),
      Q => ctl_reg(16),
      R => SR(0)
    );
\ctl_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(17),
      Q => ctl_reg(17),
      R => SR(0)
    );
\ctl_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(18),
      Q => ctl_reg(18),
      R => SR(0)
    );
\ctl_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(19),
      Q => ctl_reg(19),
      R => SR(0)
    );
\ctl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(1),
      Q => ctl_reg(1),
      R => SR(0)
    );
\ctl_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(20),
      Q => ctl_reg(20),
      R => SR(0)
    );
\ctl_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(21),
      Q => ctl_reg(21),
      R => SR(0)
    );
\ctl_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(22),
      Q => ctl_reg(22),
      R => SR(0)
    );
\ctl_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(23),
      Q => ctl_reg(23),
      R => SR(0)
    );
\ctl_reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(24),
      Q => ctl_reg(24),
      R => SR(0)
    );
\ctl_reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(25),
      Q => ctl_reg(25),
      R => SR(0)
    );
\ctl_reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(26),
      Q => ctl_reg(26),
      R => SR(0)
    );
\ctl_reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(27),
      Q => ctl_reg(27),
      R => SR(0)
    );
\ctl_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(2),
      Q => ctl_reg(2),
      R => SR(0)
    );
\ctl_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(3),
      Q => ctl_reg(3),
      R => SR(0)
    );
\ctl_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(4),
      Q => ctl_reg(4),
      R => SR(0)
    );
\ctl_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(5),
      Q => ctl_reg(5),
      R => SR(0)
    );
\ctl_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(6),
      Q => ctl_reg(6),
      R => SR(0)
    );
\ctl_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(7),
      Q => ctl_reg(7),
      R => SR(0)
    );
\ctl_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(8),
      Q => ctl_reg(8),
      R => SR(0)
    );
\ctl_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[27]_i_1_n_0\,
      D => shift_reg_in(9),
      Q => ctl_reg(9),
      R => SR(0)
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_din_temp_reg_0(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp_reg_0,
      Q => icn_cmd_en_temp,
      R => '0'
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(1),
      Q => shift_reg_in(0),
      R => SR(0)
    );
\shift_reg_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(11),
      Q => shift_reg_in(10),
      R => SR(0)
    );
\shift_reg_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(12),
      Q => shift_reg_in(11),
      R => SR(0)
    );
\shift_reg_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(13),
      Q => shift_reg_in(12),
      R => SR(0)
    );
\shift_reg_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(14),
      Q => shift_reg_in(13),
      R => SR(0)
    );
\shift_reg_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(15),
      Q => shift_reg_in(14),
      R => SR(0)
    );
\shift_reg_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(16),
      Q => shift_reg_in(15),
      R => SR(0)
    );
\shift_reg_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(17),
      Q => shift_reg_in(16),
      R => SR(0)
    );
\shift_reg_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(18),
      Q => shift_reg_in(17),
      R => SR(0)
    );
\shift_reg_in_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(19),
      Q => shift_reg_in(18),
      R => SR(0)
    );
\shift_reg_in_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(20),
      Q => shift_reg_in(19),
      R => SR(0)
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(2),
      Q => shift_reg_in(1),
      R => SR(0)
    );
\shift_reg_in_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(21),
      Q => shift_reg_in(20),
      R => SR(0)
    );
\shift_reg_in_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(22),
      Q => shift_reg_in(21),
      R => SR(0)
    );
\shift_reg_in_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(23),
      Q => shift_reg_in(22),
      R => SR(0)
    );
\shift_reg_in_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(24),
      Q => shift_reg_in(23),
      R => SR(0)
    );
\shift_reg_in_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(25),
      Q => shift_reg_in(24),
      R => SR(0)
    );
\shift_reg_in_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(26),
      Q => shift_reg_in(25),
      R => SR(0)
    );
\shift_reg_in_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(27),
      Q => shift_reg_in(26),
      R => SR(0)
    );
\shift_reg_in_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(27),
      R => SR(0)
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(3),
      Q => shift_reg_in(2),
      R => SR(0)
    );
\shift_reg_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(4),
      Q => shift_reg_in(3),
      R => SR(0)
    );
\shift_reg_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(5),
      Q => shift_reg_in(4),
      R => SR(0)
    );
\shift_reg_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(6),
      Q => shift_reg_in(5),
      R => SR(0)
    );
\shift_reg_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(7),
      Q => shift_reg_in(6),
      R => SR(0)
    );
\shift_reg_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(8),
      Q => shift_reg_in(7),
      R => SR(0)
    );
\shift_reg_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(9),
      Q => shift_reg_in(8),
      R => SR(0)
    );
\shift_reg_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(10),
      Q => shift_reg_in(9),
      R => SR(0)
    );
\sl_dwe_r[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \sl_dwe_r[0]_i_3_n_0\,
      I1 => ctl_reg(27),
      I2 => ctl_reg(26),
      I3 => ctl_reg(25),
      I4 => ctl_reg(24),
      I5 => ctl_reg(19),
      O => \sl_dwe_r0__0\
    );
\sl_dwe_r[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ctl_reg(21),
      I1 => ctl_reg(20),
      I2 => ctl_reg(23),
      I3 => ctl_reg(22),
      O => \sl_dwe_r[0]_i_3_n_0\
    );
wdc_eq_zero_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => wdc_eq_zero_reg,
      I1 => \out\(0),
      I2 => wdc_eq_zero_i_3_n_0,
      I3 => wdc_eq_zero_i_4_n_0,
      I4 => wdc_eq_zero_i_5_n_0,
      O => \ctl_reg_reg[0]_0\
    );
wdc_eq_zero_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => wdc_eq_zero_i_8_n_0,
      I1 => wdc_eq_zero_i_9_n_0,
      I2 => ctl_reg(0),
      I3 => burst_wd_in_rdy_rise_edge,
      I4 => ctl_reg(2),
      I5 => ctl_reg(1),
      O => wdc_eq_zero_i_3_n_0
    );
wdc_eq_zero_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => ctl_reg(7),
      I1 => ctl_reg(8),
      I2 => ctl_reg(6),
      I3 => ctl_reg(4),
      I4 => ctl_reg(5),
      I5 => ctl_reg(3),
      O => wdc_eq_zero_i_4_n_0
    );
wdc_eq_zero_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => ctl_reg(13),
      I1 => ctl_reg(14),
      I2 => ctl_reg(12),
      I3 => ctl_reg(10),
      I4 => ctl_reg(11),
      I5 => ctl_reg(9),
      O => wdc_eq_zero_i_5_n_0
    );
wdc_eq_zero_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ctl_reg(10),
      I1 => ctl_reg(11),
      I2 => ctl_reg(13),
      I3 => ctl_reg(14),
      I4 => ctl_reg(16),
      I5 => ctl_reg(15),
      O => wdc_eq_zero_i_8_n_0
    );
wdc_eq_zero_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ctl_reg(8),
      I1 => ctl_reg(7),
      I2 => ctl_reg(5),
      I3 => ctl_reg(4),
      O => wdc_eq_zero_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized1\ is
  port (
    \ctl_reg_en_2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_reg_reg[17]_0\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    iTDO_next : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \icn_cmd_en_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_in_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ma_rd_req : out STD_LOGIC;
    addr_in_rdy_rise_edge0 : out STD_LOGIC;
    p_1_in1_in : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_din_temp_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    iTDO_reg : in STD_LOGIC;
    iTDO_reg_0 : in STD_LOGIC;
    iTDO_reg_1 : in STD_LOGIC;
    iTDO_reg_2 : in STD_LOGIC;
    iTDO_reg_3 : in STD_LOGIC;
    iTDO_reg_4 : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iTDO_i_4_0 : in STD_LOGIC;
    ICN_CMD_EN_I : in STD_LOGIC;
    iTDO_i_4_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \ctl_reg_reg[0]_0\ : in STD_LOGIC;
    addr_in_rdy_last : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized1\ : entity is "xsdbm_v3_0_0_ctl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized1\ is
  signal ctl_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ctl_reg : signal is std.standard.true;
  signal \ctl_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal ctl_reg_en_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_1 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ctl_reg_en_1 : signal is "yes";
  attribute async_reg : string;
  attribute async_reg of ctl_reg_en_1 : signal is "true";
  signal ctl_reg_en_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_2 : signal is std.standard.true;
  attribute RTL_KEEP of ctl_reg_en_2 : signal is "yes";
  attribute async_reg of ctl_reg_en_2 : signal is "true";
  signal ctl_reg_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of ctl_reg_en_temp : signal is std.standard.true;
  signal iTDO_i_4_n_0 : STD_LOGIC;
  signal iTDO_i_8_n_0 : STD_LOGIC;
  signal icn_cmd_din_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_din_temp : signal is std.standard.true;
  signal icn_cmd_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_en_temp : signal is std.standard.true;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  attribute async_reg of shift_reg_in : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ctl_reg_en_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[10]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[10]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[11]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[11]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[12]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[12]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[13]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[13]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[14]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[14]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[15]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[15]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[16]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[16]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[17]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[17]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[3]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[4]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[4]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[5]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[5]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[6]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[6]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[7]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[7]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[8]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[8]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[9]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[9]\ : label is "yes";
  attribute DONT_TOUCH of icn_cmd_din_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_din_temp_reg : label is "yes";
  attribute DONT_TOUCH of icn_cmd_en_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_en_temp_reg : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[10]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[11]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[12]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[13]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[14]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[15]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[16]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[17]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[3]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[4]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[5]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[6]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[7]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[8]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[9]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[9]\ : label is "yes";
begin
  \ctl_reg_en_2_reg[1]_0\(0) <= ctl_reg_en_2(1);
  \ctl_reg_reg[17]_0\(17 downto 0) <= ctl_reg(17 downto 0);
  \out\(0) <= shift_reg_in(17);
addr_in_rdy_rise_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_reg_en_2(1),
      I1 => addr_in_rdy_last,
      O => addr_in_rdy_rise_edge0
    );
\ctl_reg[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_reg_en_temp,
      I1 => ctl_reg_en_2(0),
      O => \ctl_reg[17]_i_1_n_0\
    );
\ctl_reg_en_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => ctl_reg_en_1(0),
      R => '0'
    );
\ctl_reg_en_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_1(0),
      Q => ctl_reg_en_1(1),
      R => '0'
    );
\ctl_reg_en_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_temp,
      Q => ctl_reg_en_2(0),
      R => '0'
    );
\ctl_reg_en_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_2(0),
      Q => ctl_reg_en_2(1),
      R => '0'
    );
\ctl_reg_en_temp_inferred_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctl_reg_en_1(1),
      O => ctl_reg_en_temp
    );
\ctl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(0),
      Q => ctl_reg(0),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(10),
      Q => ctl_reg(10),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(11),
      Q => ctl_reg(11),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(12),
      Q => ctl_reg(12),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(13),
      Q => ctl_reg(13),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(14),
      Q => ctl_reg(14),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(15),
      Q => ctl_reg(15),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(16),
      Q => ctl_reg(16),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(17),
      Q => ctl_reg(17),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(1),
      Q => ctl_reg(1),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(2),
      Q => ctl_reg(2),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(3),
      Q => ctl_reg(3),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(4),
      Q => ctl_reg(4),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(5),
      Q => ctl_reg(5),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(6),
      Q => ctl_reg(6),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(7),
      Q => ctl_reg(7),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(8),
      Q => ctl_reg(8),
      R => \ctl_reg_reg[0]_0\
    );
\ctl_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[17]_i_1_n_0\,
      D => shift_reg_in(9),
      Q => ctl_reg(9),
      R => \ctl_reg_reg[0]_0\
    );
iTDO_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888A8AA"
    )
        port map (
      I0 => iTDO_reg,
      I1 => iTDO_reg_0,
      I2 => iTDO_i_4_n_0,
      I3 => iTDO_reg_1,
      I4 => iTDO_reg_2,
      O => iTDO_next
    );
iTDO_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEEEEEE"
    )
        port map (
      I0 => iTDO_reg_3,
      I1 => iTDO_reg_4,
      I2 => shift_reg_in(17),
      I3 => p_0_in,
      I4 => Q(0),
      I5 => iTDO_i_8_n_0,
      O => iTDO_i_4_n_0
    );
iTDO_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => p_1_in1_in,
      I1 => shift_reg_in(0),
      I2 => D(0),
      I3 => iTDO_i_4_0,
      I4 => ICN_CMD_EN_I,
      I5 => iTDO_i_4_1(0),
      O => iTDO_i_8_n_0
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_din_temp_reg_0(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => p_1_in1_in,
      Q => icn_cmd_en_temp,
      R => '0'
    );
last_flag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ctl_reg_en_2(1),
      I1 => ctl_reg(17),
      O => ma_rd_req
    );
\shift_bit_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => shift_reg_in(17),
      I1 => p_0_in,
      O => SR(0)
    );
\shift_bit_count[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => shift_reg_in(17),
      I1 => p_0_in,
      O => \shift_reg_in_reg[17]_0\(0)
    );
\shift_reg_in[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => shift_reg_in(17),
      O => E(0)
    );
\shift_reg_in[15]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in,
      I1 => shift_reg_in(17),
      O => \icn_cmd_en_reg[6]\(0)
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(1),
      Q => shift_reg_in(0),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(11),
      Q => shift_reg_in(10),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(12),
      Q => shift_reg_in(11),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(13),
      Q => shift_reg_in(12),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(14),
      Q => shift_reg_in(13),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(15),
      Q => shift_reg_in(14),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(16),
      Q => shift_reg_in(15),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(17),
      Q => shift_reg_in(16),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(17),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(2),
      Q => shift_reg_in(1),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(3),
      Q => shift_reg_in(2),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(4),
      Q => shift_reg_in(3),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(5),
      Q => shift_reg_in(4),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(6),
      Q => shift_reg_in(5),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(7),
      Q => shift_reg_in(6),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(8),
      Q => shift_reg_in(7),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(9),
      Q => shift_reg_in(8),
      R => \ctl_reg_reg[0]_0\
    );
\shift_reg_in_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(10),
      Q => shift_reg_in(9),
      R => \ctl_reg_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_en_temp_reg_0 : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_din_temp_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized2\ : entity is "xsdbm_v3_0_0_ctl_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized2\ is
  signal ctl_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ctl_reg : signal is std.standard.true;
  signal \ctl_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal ctl_reg_en_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_1 : signal is std.standard.true;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of ctl_reg_en_1 : signal is "yes";
  attribute async_reg : string;
  attribute async_reg of ctl_reg_en_1 : signal is "true";
  signal ctl_reg_en_2 : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of ctl_reg_en_2 : signal is std.standard.true;
  attribute RTL_KEEP of ctl_reg_en_2 : signal is "yes";
  attribute async_reg of ctl_reg_en_2 : signal is "true";
  signal ctl_reg_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of ctl_reg_en_temp : signal is std.standard.true;
  signal icn_cmd_din_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_din_temp : signal is std.standard.true;
  signal icn_cmd_en_temp : STD_LOGIC;
  attribute DONT_TOUCH of icn_cmd_en_temp : signal is std.standard.true;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of shift_reg_in : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ctl_reg_en_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute DONT_TOUCH of \ctl_reg_en_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_en_2_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[0]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[1]\ : label is "yes";
  attribute DONT_TOUCH of \ctl_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ctl_reg_reg[2]\ : label is "yes";
  attribute DONT_TOUCH of icn_cmd_din_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_din_temp_reg : label is "yes";
  attribute DONT_TOUCH of icn_cmd_en_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_en_temp_reg : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[2]\ : label is "yes";
begin
  D(0) <= shift_reg_in(0);
\ctl_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl_reg_en_temp,
      I1 => ctl_reg_en_2(0),
      O => \ctl_reg[2]_i_1_n_0\
    );
\ctl_reg_en_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => ctl_reg_en_1(0),
      R => '0'
    );
\ctl_reg_en_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_1(0),
      Q => ctl_reg_en_1(1),
      R => '0'
    );
\ctl_reg_en_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_temp,
      Q => ctl_reg_en_2(0),
      R => '0'
    );
\ctl_reg_en_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ctl_reg_en_2(0),
      Q => ctl_reg_en_2(1),
      R => '0'
    );
\ctl_reg_en_temp_inferred_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ctl_reg_en_1(1),
      O => ctl_reg_en_temp
    );
\ctl_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[2]_i_1_n_0\,
      D => shift_reg_in(0),
      Q => ctl_reg(0),
      R => \out\
    );
\ctl_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[2]_i_1_n_0\,
      D => shift_reg_in(1),
      Q => ctl_reg(1),
      R => \out\
    );
\ctl_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \ctl_reg[2]_i_1_n_0\,
      D => shift_reg_in(2),
      Q => ctl_reg(2),
      R => \out\
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_din_temp_reg_0(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp_reg_0,
      Q => icn_cmd_en_temp,
      R => '0'
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(1),
      Q => shift_reg_in(0),
      R => \out\
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => shift_reg_in(2),
      Q => shift_reg_in(1),
      R => \out\
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(2),
      R => \out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if_static_status is
  port (
    \stat_addr_bit_cnt_reg[6]_0\ : out STD_LOGIC;
    \stat_addr_bit_cnt_reg[0]_0\ : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if_static_status;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if_static_status is
  signal clear : STD_LOGIC;
  signal iTDO_i_10_n_0 : STD_LOGIC;
  signal iTDO_i_11_n_0 : STD_LOGIC;
  signal iTDO_i_9_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \stat_addr_bit_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \stat_addr_bit_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal stat_addr_bit_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \stat_addr_bit_cnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stat_addr_bit_cnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \stat_addr_bit_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \stat_addr_bit_cnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stat_addr_bit_cnt[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \stat_addr_bit_cnt[6]_i_3\ : label is "soft_lutpair19";
begin
iTDO_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2AAA2A228A"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(5),
      I1 => stat_addr_bit_cnt_reg(4),
      I2 => stat_addr_bit_cnt_reg(3),
      I3 => stat_addr_bit_cnt_reg(2),
      I4 => stat_addr_bit_cnt_reg(0),
      I5 => stat_addr_bit_cnt_reg(1),
      O => iTDO_i_10_n_0
    );
iTDO_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155555554540154"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(5),
      I1 => stat_addr_bit_cnt_reg(1),
      I2 => stat_addr_bit_cnt_reg(0),
      I3 => stat_addr_bit_cnt_reg(4),
      I4 => stat_addr_bit_cnt_reg(3),
      I5 => stat_addr_bit_cnt_reg(2),
      O => iTDO_i_11_n_0
    );
iTDO_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5554FFFF"
    )
        port map (
      I0 => iTDO_i_9_n_0,
      I1 => iTDO_i_10_n_0,
      I2 => iTDO_i_11_n_0,
      I3 => stat_addr_bit_cnt_reg(6),
      I4 => \stat_addr_bit_cnt_reg[0]_0\,
      O => \stat_addr_bit_cnt_reg[6]_0\
    );
iTDO_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(3),
      I1 => stat_addr_bit_cnt_reg(2),
      I2 => stat_addr_bit_cnt_reg(0),
      I3 => stat_addr_bit_cnt_reg(6),
      I4 => stat_addr_bit_cnt_reg(4),
      I5 => stat_addr_bit_cnt_reg(5),
      O => iTDO_i_9_n_0
    );
\stat_addr_bit_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(0),
      O => \stat_addr_bit_cnt[0]_i_1_n_0\
    );
\stat_addr_bit_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(1),
      I1 => stat_addr_bit_cnt_reg(0),
      O => \p_0_in__0\(1)
    );
\stat_addr_bit_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(2),
      I1 => stat_addr_bit_cnt_reg(0),
      I2 => stat_addr_bit_cnt_reg(1),
      O => \p_0_in__0\(2)
    );
\stat_addr_bit_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(3),
      I1 => stat_addr_bit_cnt_reg(2),
      I2 => stat_addr_bit_cnt_reg(1),
      I3 => stat_addr_bit_cnt_reg(0),
      O => \p_0_in__0\(3)
    );
\stat_addr_bit_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(4),
      I1 => stat_addr_bit_cnt_reg(0),
      I2 => stat_addr_bit_cnt_reg(1),
      I3 => stat_addr_bit_cnt_reg(2),
      I4 => stat_addr_bit_cnt_reg(3),
      O => \p_0_in__0\(4)
    );
\stat_addr_bit_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(5),
      I1 => stat_addr_bit_cnt_reg(4),
      I2 => stat_addr_bit_cnt_reg(3),
      I3 => stat_addr_bit_cnt_reg(2),
      I4 => stat_addr_bit_cnt_reg(1),
      I5 => stat_addr_bit_cnt_reg(0),
      O => \p_0_in__0\(5)
    );
\stat_addr_bit_cnt[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \stat_addr_bit_cnt_reg[0]_0\,
      O => clear
    );
\stat_addr_bit_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(6),
      I1 => stat_addr_bit_cnt_reg(5),
      I2 => \stat_addr_bit_cnt[6]_i_3_n_0\,
      I3 => stat_addr_bit_cnt_reg(2),
      I4 => stat_addr_bit_cnt_reg(3),
      I5 => stat_addr_bit_cnt_reg(4),
      O => \p_0_in__0\(6)
    );
\stat_addr_bit_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stat_addr_bit_cnt_reg(1),
      I1 => stat_addr_bit_cnt_reg(0),
      O => \stat_addr_bit_cnt[6]_i_3_n_0\
    );
\stat_addr_bit_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \stat_addr_bit_cnt[0]_i_1_n_0\,
      Q => stat_addr_bit_cnt_reg(0),
      R => clear
    );
\stat_addr_bit_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__0\(1),
      Q => stat_addr_bit_cnt_reg(1),
      R => clear
    );
\stat_addr_bit_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__0\(2),
      Q => stat_addr_bit_cnt_reg(2),
      R => clear
    );
\stat_addr_bit_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__0\(3),
      Q => stat_addr_bit_cnt_reg(3),
      R => clear
    );
\stat_addr_bit_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__0\(4),
      Q => stat_addr_bit_cnt_reg(4),
      R => clear
    );
\stat_addr_bit_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__0\(5),
      Q => stat_addr_bit_cnt_reg(5),
      R => clear
    );
\stat_addr_bit_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__0\(6),
      Q => stat_addr_bit_cnt_reg(6),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat is
  port (
    iTDO_VEC_15 : out STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat is
  signal \iSTAT_CNT[0]_i_1_n_0\ : STD_LOGIC;
  signal iSTAT_CNT_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal iTDO_next : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iSTAT_CNT[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \iSTAT_CNT[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \iSTAT_CNT[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \iSTAT_CNT[4]_i_1\ : label is "soft_lutpair38";
begin
TDO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000600060009591"
    )
        port map (
      I0 => iSTAT_CNT_reg(2),
      I1 => iSTAT_CNT_reg(5),
      I2 => iSTAT_CNT_reg(4),
      I3 => iSTAT_CNT_reg(3),
      I4 => iSTAT_CNT_reg(0),
      I5 => iSTAT_CNT_reg(1),
      O => iTDO_next
    );
TDO_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iTDO_next,
      Q => iTDO_VEC_15,
      R => '0'
    );
\iSTAT_CNT[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iSTAT_CNT_reg(0),
      O => \iSTAT_CNT[0]_i_1_n_0\
    );
\iSTAT_CNT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iSTAT_CNT_reg(1),
      I1 => iSTAT_CNT_reg(0),
      O => p_0_in(1)
    );
\iSTAT_CNT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iSTAT_CNT_reg(2),
      I1 => iSTAT_CNT_reg(0),
      I2 => iSTAT_CNT_reg(1),
      O => p_0_in(2)
    );
\iSTAT_CNT[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iSTAT_CNT_reg(3),
      I1 => iSTAT_CNT_reg(1),
      I2 => iSTAT_CNT_reg(0),
      I3 => iSTAT_CNT_reg(2),
      O => p_0_in(3)
    );
\iSTAT_CNT[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iSTAT_CNT_reg(4),
      I1 => iSTAT_CNT_reg(3),
      I2 => iSTAT_CNT_reg(2),
      I3 => iSTAT_CNT_reg(0),
      I4 => iSTAT_CNT_reg(1),
      O => p_0_in(4)
    );
\iSTAT_CNT[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => iSTAT_CNT_reg(5),
      I1 => iSTAT_CNT_reg(4),
      I2 => iSTAT_CNT_reg(1),
      I3 => iSTAT_CNT_reg(0),
      I4 => iSTAT_CNT_reg(2),
      I5 => iSTAT_CNT_reg(3),
      O => p_0_in(5)
    );
\iSTAT_CNT_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \iSTAT_CNT[0]_i_1_n_0\,
      Q => iSTAT_CNT_reg(0),
      R => SR(0)
    );
\iSTAT_CNT_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => p_0_in(1),
      Q => iSTAT_CNT_reg(1),
      R => SR(0)
    );
\iSTAT_CNT_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => p_0_in(2),
      Q => iSTAT_CNT_reg(2),
      R => SR(0)
    );
\iSTAT_CNT_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => p_0_in(3),
      Q => iSTAT_CNT_reg(3),
      R => SR(0)
    );
\iSTAT_CNT_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => p_0_in(4),
      Q => iSTAT_CNT_reg(4),
      R => SR(0)
    );
\iSTAT_CNT_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => p_0_in(5),
      Q => iSTAT_CNT_reg(5),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg is
  port (
    \icn_cmd_en_reg[2]\ : out STD_LOGIC;
    icn_cmd_en_temp_reg_0 : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \stat_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg is
  signal icn_cmd_din_temp : STD_LOGIC;
  signal icn_cmd_en_temp : STD_LOGIC;
  signal shift_en : STD_LOGIC;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of shift_reg_in : signal is "true";
  signal \shift_reg_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_in[2]_i_1_n_0\ : STD_LOGIC;
  signal stat_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg of stat_reg : signal is "true";
  signal stat_reg_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg of stat_reg_1 : signal is "true";
  signal stat_reg_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg of stat_reg_2 : signal is "true";
  signal stat_reg_ld : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of stat_reg_ld : signal is "true";
  signal stat_reg_ld_temp : STD_LOGIC;
  signal stat_reg_ld_temp_1 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of icn_cmd_din_temp_reg : label is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[3]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[3]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[3]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_ld_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_ld_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_ld_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_ld_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[3]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[3]\ : label is "yes";
begin
iTDO_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => icn_cmd_en_temp_reg_0,
      I1 => stat_reg_2(0),
      I2 => shift_en,
      I3 => shift_reg_in(0),
      O => \icn_cmd_en_reg[2]\
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => D(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp_reg_0,
      Q => icn_cmd_en_temp,
      R => '0'
    );
shift_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp,
      Q => shift_en,
      R => '0'
    );
\shift_reg_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(1),
      I1 => shift_en,
      I2 => stat_reg_2(1),
      O => \shift_reg_in[0]_i_1_n_0\
    );
\shift_reg_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(2),
      I1 => shift_en,
      I2 => stat_reg_2(2),
      O => \shift_reg_in[1]_i_1_n_0\
    );
\shift_reg_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(3),
      I1 => shift_en,
      I2 => stat_reg_2(3),
      O => \shift_reg_in[2]_i_1_n_0\
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[0]_i_1_n_0\,
      Q => shift_reg_in(0),
      R => '0'
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[1]_i_1_n_0\,
      Q => shift_reg_in(1),
      R => '0'
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[2]_i_1_n_0\,
      Q => shift_reg_in(2),
      R => '0'
    );
\shift_reg_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(3),
      R => '0'
    );
\stat_reg_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(0),
      Q => stat_reg_1(0),
      R => '0'
    );
\stat_reg_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(1),
      Q => stat_reg_1(1),
      R => '0'
    );
\stat_reg_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(2),
      Q => stat_reg_1(2),
      R => '0'
    );
\stat_reg_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(3),
      Q => stat_reg_1(3),
      R => '0'
    );
\stat_reg_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(0),
      Q => stat_reg_2(0),
      R => '0'
    );
\stat_reg_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(1),
      Q => stat_reg_2(1),
      R => '0'
    );
\stat_reg_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(2),
      Q => stat_reg_2(2),
      R => '0'
    );
\stat_reg_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(3),
      Q => stat_reg_2(3),
      R => '0'
    );
\stat_reg_ld_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => stat_reg_ld(0),
      R => '0'
    );
\stat_reg_ld_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stat_reg_ld(0),
      Q => stat_reg_ld(1),
      R => '0'
    );
stat_reg_ld_temp_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stat_reg_ld(1),
      O => stat_reg_ld_temp
    );
stat_reg_ld_temp_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => stat_reg_ld_temp,
      Q => stat_reg_ld_temp_1,
      R => '0'
    );
\stat_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1,
      D => \stat_reg_reg[3]_0\(0),
      Q => stat_reg(0),
      R => '0'
    );
\stat_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1,
      D => \stat_reg_reg[3]_0\(1),
      Q => stat_reg(1),
      R => '0'
    );
\stat_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1,
      D => \stat_reg_reg[3]_0\(2),
      Q => stat_reg(2),
      R => '0'
    );
\stat_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1,
      D => \stat_reg_reg[3]_0\(3),
      Q => stat_reg(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0\ is
  port (
    \shift_reg_in_reg[0]_0\ : out STD_LOGIC;
    icn_cmd_en_temp_reg_0 : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    iTDO_i_4 : in STD_LOGIC;
    iTDO_i_4_0 : in STD_LOGIC;
    \stat_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0\ : entity is "xsdbm_v3_0_0_stat_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0\ is
  signal icn_cmd_din_temp : STD_LOGIC;
  signal icn_cmd_en_temp : STD_LOGIC;
  signal shift_en : STD_LOGIC;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of shift_reg_in : signal is "true";
  signal \shift_reg_in[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg_in[1]_i_1__0_n_0\ : STD_LOGIC;
  signal stat_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of stat_reg : signal is "true";
  signal stat_reg_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of stat_reg_1 : signal is "true";
  signal stat_reg_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of stat_reg_2 : signal is "true";
  signal stat_reg_ld : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of stat_reg_ld : signal is "true";
  signal \stat_reg_ld_temp_1_i_1__0_n_0\ : STD_LOGIC;
  signal stat_reg_ld_temp_1_reg_n_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of icn_cmd_din_temp_reg : label is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_ld_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_ld_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_ld_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_ld_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[2]\ : label is "yes";
begin
iTDO_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB800"
    )
        port map (
      I0 => shift_reg_in(0),
      I1 => shift_en,
      I2 => stat_reg_2(0),
      I3 => icn_cmd_en_temp_reg_0,
      I4 => iTDO_i_4,
      I5 => iTDO_i_4_0,
      O => \shift_reg_in_reg[0]_0\
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => D(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp_reg_0,
      Q => icn_cmd_en_temp,
      R => '0'
    );
shift_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp,
      Q => shift_en,
      R => '0'
    );
\shift_reg_in[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(1),
      I1 => shift_en,
      I2 => stat_reg_2(1),
      O => \shift_reg_in[0]_i_1__0_n_0\
    );
\shift_reg_in[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(2),
      I1 => shift_en,
      I2 => stat_reg_2(2),
      O => \shift_reg_in[1]_i_1__0_n_0\
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[0]_i_1__0_n_0\,
      Q => shift_reg_in(0),
      R => '0'
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[1]_i_1__0_n_0\,
      Q => shift_reg_in(1),
      R => '0'
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(2),
      R => '0'
    );
\stat_reg_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(0),
      Q => stat_reg_1(0),
      R => '0'
    );
\stat_reg_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(1),
      Q => stat_reg_1(1),
      R => '0'
    );
\stat_reg_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(2),
      Q => stat_reg_1(2),
      R => '0'
    );
\stat_reg_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(0),
      Q => stat_reg_2(0),
      R => '0'
    );
\stat_reg_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(1),
      Q => stat_reg_2(1),
      R => '0'
    );
\stat_reg_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(2),
      Q => stat_reg_2(2),
      R => '0'
    );
\stat_reg_ld_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => stat_reg_ld(0),
      R => '0'
    );
\stat_reg_ld_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stat_reg_ld(0),
      Q => stat_reg_ld(1),
      R => '0'
    );
\stat_reg_ld_temp_1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stat_reg_ld(1),
      O => \stat_reg_ld_temp_1_i_1__0_n_0\
    );
stat_reg_ld_temp_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \stat_reg_ld_temp_1_i_1__0_n_0\,
      Q => stat_reg_ld_temp_1_reg_n_0,
      R => '0'
    );
\stat_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1_reg_n_0,
      D => \stat_reg_reg[2]_0\(0),
      Q => stat_reg(0),
      R => '0'
    );
\stat_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1_reg_n_0,
      D => \stat_reg_reg[2]_0\(1),
      Q => stat_reg(1),
      R => '0'
    );
\stat_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1_reg_n_0,
      D => \stat_reg_reg[2]_0\(2),
      Q => stat_reg(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0_0\ is
  port (
    \icn_cmd_en_reg[7]\ : out STD_LOGIC;
    icn_cmd_en_temp_reg_0 : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_din_temp_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \stat_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0_0\ : entity is "xsdbm_v3_0_0_stat_reg";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0_0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0_0\ is
  signal icn_cmd_din_temp : STD_LOGIC;
  signal icn_cmd_en_temp : STD_LOGIC;
  signal shift_en : STD_LOGIC;
  signal shift_reg_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg : string;
  attribute async_reg of shift_reg_in : signal is "true";
  signal \shift_reg_in[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \shift_reg_in[1]_i_1__1_n_0\ : STD_LOGIC;
  signal stat_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of stat_reg : signal is "true";
  signal stat_reg_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of stat_reg_1 : signal is "true";
  signal stat_reg_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of stat_reg_2 : signal is "true";
  signal stat_reg_ld : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg of stat_reg_ld : signal is "true";
  signal \stat_reg_ld_temp_1_i_1__1_n_0\ : STD_LOGIC;
  signal stat_reg_ld_temp_1_reg_n_0 : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of icn_cmd_din_temp_reg : label is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \shift_reg_in_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[1]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \shift_reg_in_reg[2]\ : label is std.standard.true;
  attribute KEEP of \shift_reg_in_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_1_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_1_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_2_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_2_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_ld_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_ld_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_ld_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_ld_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \stat_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \stat_reg_reg[2]\ : label is "yes";
begin
iTDO_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => icn_cmd_en_temp_reg_0,
      I1 => stat_reg_2(0),
      I2 => shift_en,
      I3 => shift_reg_in(0),
      O => \icn_cmd_en_reg[7]\
    );
icn_cmd_din_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_din_temp_reg_0(0),
      Q => icn_cmd_din_temp,
      R => '0'
    );
icn_cmd_en_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp_reg_0,
      Q => icn_cmd_en_temp,
      R => '0'
    );
shift_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_en_temp,
      Q => shift_en,
      R => '0'
    );
\shift_reg_in[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(1),
      I1 => shift_en,
      I2 => stat_reg_2(1),
      O => \shift_reg_in[0]_i_1__1_n_0\
    );
\shift_reg_in[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_reg_in(2),
      I1 => shift_en,
      I2 => stat_reg_2(2),
      O => \shift_reg_in[1]_i_1__1_n_0\
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[0]_i_1__1_n_0\,
      Q => shift_reg_in(0),
      R => '0'
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => \shift_reg_in[1]_i_1__1_n_0\,
      Q => shift_reg_in(1),
      R => '0'
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => icn_cmd_en_temp,
      D => icn_cmd_din_temp,
      Q => shift_reg_in(2),
      R => '0'
    );
\stat_reg_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(0),
      Q => stat_reg_1(0),
      R => '0'
    );
\stat_reg_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(1),
      Q => stat_reg_1(1),
      R => '0'
    );
\stat_reg_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg(2),
      Q => stat_reg_1(2),
      R => '0'
    );
\stat_reg_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(0),
      Q => stat_reg_2(0),
      R => '0'
    );
\stat_reg_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(1),
      Q => stat_reg_2(1),
      R => '0'
    );
\stat_reg_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => stat_reg_1(2),
      Q => stat_reg_2(2),
      R => '0'
    );
\stat_reg_ld_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_temp,
      Q => stat_reg_ld(0),
      R => '0'
    );
\stat_reg_ld_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => stat_reg_ld(0),
      Q => stat_reg_ld(1),
      R => '0'
    );
\stat_reg_ld_temp_1_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => stat_reg_ld(1),
      O => \stat_reg_ld_temp_1_i_1__1_n_0\
    );
stat_reg_ld_temp_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \stat_reg_ld_temp_1_i_1__1_n_0\,
      Q => stat_reg_ld_temp_1_reg_n_0,
      R => '0'
    );
\stat_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1_reg_n_0,
      D => \stat_reg_reg[2]_0\(0),
      Q => stat_reg(0),
      R => '0'
    );
\stat_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1_reg_n_0,
      D => \stat_reg_reg[2]_0\(1),
      Q => stat_reg(1),
      R => '0'
    );
\stat_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => stat_reg_ld_temp_1_reg_n_0,
      D => \stat_reg_reg[2]_0\(2),
      Q => stat_reg(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_sync is
  port (
    iSYNC : out STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDATA_CMD : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_sync is
  signal SYNC_i_1_n_0 : STD_LOGIC;
  signal \iGOT_SYNC/i__n_0\ : STD_LOGIC;
  signal \^isync\ : STD_LOGIC;
  signal iSYNC_WORD : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \iSYNC_WORD[6]_i_1_n_0\ : STD_LOGIC;
begin
  iSYNC <= \^isync\;
SYNC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000001"
    )
        port map (
      I0 => \iGOT_SYNC/i__n_0\,
      I1 => iSYNC_WORD(2),
      I2 => iSYNC_WORD(6),
      I3 => iSYNC_WORD(4),
      I4 => iSYNC_WORD(1),
      I5 => \^isync\,
      O => SYNC_i_1_n_0
    );
SYNC_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => SYNC_i_1_n_0,
      Q => \^isync\,
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iGOT_SYNC/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => iSYNC_WORD(3),
      I1 => D(0),
      I2 => iSYNC_WORD(0),
      I3 => iSYNC_WORD(5),
      O => \iGOT_SYNC/i__n_0\
    );
\iSYNC_WORD[6]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iDATA_CMD,
      O => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iSYNC_WORD(1),
      Q => iSYNC_WORD(0),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iSYNC_WORD(2),
      Q => iSYNC_WORD(1),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iSYNC_WORD(3),
      Q => iSYNC_WORD(2),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iSYNC_WORD(4),
      Q => iSYNC_WORD(3),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iSYNC_WORD(5),
      Q => iSYNC_WORD(4),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iSYNC_WORD(6),
      Q => iSYNC_WORD(5),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
\iSYNC_WORD_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => D(0),
      Q => iSYNC_WORD(6),
      R => \iSYNC_WORD[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    \gnxpm_cdc.wr_pntr_bin_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \Q_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs is
  signal \_inferred__0/i__n_0\ : STD_LOGIC;
  signal \_inferred__2/i__n_0\ : STD_LOGIC;
  signal \_inferred__3/i__n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__2/i_\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \_inferred__3/i_\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair10";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
\_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => \_inferred__0/i__n_0\
    );
\_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(3),
      I2 => p_6_out(0),
      I3 => p_6_out(1),
      O => \_inferred__2/i__n_0\
    );
\_inferred__3/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_out(3),
      I1 => p_6_out(1),
      I2 => p_6_out(2),
      O => \_inferred__3/i__n_0\
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0\
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      Q(3 downto 0) => wr_pntr_gc(3 downto 0),
      \Q_reg_reg[0]_0\(0) => \Q_reg_reg[0]\(0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_4\
     port map (
      AR(0) => AR(0),
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3 downto 0) => rd_pntr_gc(3 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_5\
     port map (
      D(0) => p_0_out,
      \Q_reg_reg[0]_0\(0) => \Q_reg_reg[0]\(0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      \out\(3 downto 0) => \^out\(3 downto 0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_6\
     port map (
      AR(0) => AR(0),
      D(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \out\(3 downto 0) => p_6_out(3 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__2/i__n_0\,
      Q => p_24_out(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__3/i__n_0\,
      Q => p_24_out(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => p_24_out(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(3),
      Q => p_24_out(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => D(0),
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => D(1),
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => D(2),
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \gnxpm_cdc.rd_pntr_gc_reg[3]_0\(0),
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \gnxpm_cdc.wr_pntr_bin_reg[0]_0\(0),
      Q => \gnxpm_cdc.wr_pntr_bin_reg[3]_0\(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \_inferred__0/i__n_0\,
      Q => \gnxpm_cdc.wr_pntr_bin_reg[3]_0\(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => p_0_out,
      Q => \gnxpm_cdc.wr_pntr_bin_reg[3]_0\(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \^out\(3),
      Q => \gnxpm_cdc.wr_pntr_bin_reg[3]_0\(3)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(1),
      I1 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(0),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(2),
      I1 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(1),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(3),
      I1 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(2),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(3),
      Q => wr_pntr_gc(3)
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => ram_full_i_i_2_n_0,
      I1 => ram_full_i_i_3_n_0,
      I2 => wr_en,
      I3 => ram_full_fb_i_reg_0,
      I4 => ram_full_i_i_4_n_0,
      I5 => ram_full_i_i_5_n_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(2),
      I1 => Q(2),
      I2 => p_24_out(3),
      I3 => Q(3),
      O => ram_full_i_i_2_n_0
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(0),
      I1 => Q(0),
      I2 => p_24_out(1),
      I3 => Q(1),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(0),
      I1 => ram_full_fb_i_reg_1(0),
      I2 => p_24_out(1),
      I3 => ram_full_fb_i_reg_1(1),
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(2),
      I1 => ram_full_fb_i_reg_1(2),
      I2 => p_24_out(3),
      I3 => ram_full_fb_i_reg_1(3),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_7 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : out STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gnxpm_cdc.wr_pntr_gc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    \Q_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gnxpm_cdc.rd_pntr_gc_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gnxpm_cdc.wr_pntr_bin_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_7 : entity is "clk_x_pntrs";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_7 is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \_inferred__0/i__n_0\ : STD_LOGIC;
  signal \_inferred__2/i__n_0\ : STD_LOGIC;
  signal \_inferred__3/i__n_0\ : STD_LOGIC;
  signal bin2gray : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_4_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_6_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_full_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_i_i_4_n_0 : STD_LOGIC;
  signal ram_full_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_pntr_gc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \_inferred__2/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \_inferred__3/i_\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnxpm_cdc.wr_pntr_gc[2]_i_1\ : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
  \out\(3 downto 0) <= \^out\(3 downto 0);
\_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => \_inferred__0/i__n_0\
    );
\_inferred__2/i_\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_out(2),
      I1 => p_6_out(3),
      I2 => p_6_out(0),
      I3 => p_6_out(1),
      O => \_inferred__2/i__n_0\
    );
\_inferred__3/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_6_out(3),
      I1 => p_6_out(1),
      I2 => p_6_out(2),
      O => \_inferred__3/i__n_0\
    );
\gnxpm_cdc.gsync_stage[1].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_19\
     port map (
      D(3 downto 0) => p_3_out(3 downto 0),
      Q(3 downto 0) => wr_pntr_gc(3 downto 0),
      \Q_reg_reg[0]_0\(0) => \Q_reg_reg[0]\(0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[1].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_20\
     port map (
      AR(0) => AR(0),
      D(3 downto 0) => p_4_out(3 downto 0),
      Q(3 downto 0) => rd_pntr_gc(3 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.gsync_stage[2].rd_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_21\
     port map (
      D(0) => p_0_out,
      \Q_reg_reg[0]_0\(0) => \Q_reg_reg[0]\(0),
      \Q_reg_reg[3]_0\(3 downto 0) => p_3_out(3 downto 0),
      \out\(3 downto 0) => \^out\(3 downto 0),
      rd_clk => rd_clk
    );
\gnxpm_cdc.gsync_stage[2].wr_stg_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff__parameterized0_22\
     port map (
      AR(0) => AR(0),
      D(0) => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      \Q_reg_reg[3]_0\(3 downto 0) => p_4_out(3 downto 0),
      \out\(3 downto 0) => p_6_out(3 downto 0),
      wr_clk => wr_clk
    );
\gnxpm_cdc.rd_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__2/i__n_0\,
      Q => p_24_out(0)
    );
\gnxpm_cdc.rd_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \_inferred__3/i__n_0\,
      Q => p_24_out(1)
    );
\gnxpm_cdc.rd_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.gsync_stage[2].wr_stg_inst_n_4\,
      Q => p_24_out(2)
    );
\gnxpm_cdc.rd_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => p_6_out(3),
      Q => p_24_out(3)
    );
\gnxpm_cdc.rd_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => D(0),
      Q => rd_pntr_gc(0)
    );
\gnxpm_cdc.rd_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => D(1),
      Q => rd_pntr_gc(1)
    );
\gnxpm_cdc.rd_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => D(2),
      Q => rd_pntr_gc(2)
    );
\gnxpm_cdc.rd_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \gnxpm_cdc.rd_pntr_gc_reg[3]_0\(0),
      Q => rd_pntr_gc(3)
    );
\gnxpm_cdc.wr_pntr_bin_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \gnxpm_cdc.wr_pntr_bin_reg[0]_0\(0),
      Q => \^q\(0)
    );
\gnxpm_cdc.wr_pntr_bin_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \_inferred__0/i__n_0\,
      Q => \^q\(1)
    );
\gnxpm_cdc.wr_pntr_bin_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => p_0_out,
      Q => \^q\(2)
    );
\gnxpm_cdc.wr_pntr_bin_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => \Q_reg_reg[0]\(0),
      D => \^out\(3),
      Q => \^q\(3)
    );
\gnxpm_cdc.wr_pntr_gc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(1),
      I1 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(0),
      O => bin2gray(0)
    );
\gnxpm_cdc.wr_pntr_gc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(2),
      I1 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(1),
      O => bin2gray(1)
    );
\gnxpm_cdc.wr_pntr_gc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(3),
      I1 => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(2),
      O => bin2gray(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(0),
      Q => wr_pntr_gc(0)
    );
\gnxpm_cdc.wr_pntr_gc_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(1),
      Q => wr_pntr_gc(1)
    );
\gnxpm_cdc.wr_pntr_gc_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => bin2gray(2),
      Q => wr_pntr_gc(2)
    );
\gnxpm_cdc.wr_pntr_gc_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(3),
      Q => wr_pntr_gc(3)
    );
ram_empty_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => ram_empty_i_reg(2),
      I2 => \^q\(1),
      I3 => ram_empty_i_reg(1),
      I4 => ram_empty_i_reg(0),
      I5 => \^q\(0),
      O => \gnxpm_cdc.wr_pntr_bin_reg[2]_0\
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F8888888888888"
    )
        port map (
      I0 => ram_full_i_i_2_n_0,
      I1 => ram_full_i_i_3_n_0,
      I2 => wr_en,
      I3 => ram_full_fb_i_reg_0,
      I4 => ram_full_i_i_4_n_0,
      I5 => ram_full_i_i_5_n_0,
      O => ram_full_fb_i_reg
    );
ram_full_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(2),
      I1 => ram_full_fb_i_reg_1(2),
      I2 => p_24_out(3),
      I3 => ram_full_fb_i_reg_1(3),
      O => ram_full_i_i_2_n_0
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(0),
      I1 => ram_full_fb_i_reg_1(0),
      I2 => p_24_out(1),
      I3 => ram_full_fb_i_reg_1(1),
      O => ram_full_i_i_3_n_0
    );
ram_full_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(0),
      I1 => ram_full_fb_i_reg_2(0),
      I2 => p_24_out(1),
      I3 => ram_full_fb_i_reg_2(1),
      O => ram_full_i_i_4_n_0
    );
ram_full_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_24_out(2),
      I1 => ram_full_fb_i_reg_2(2),
      I2 => p_24_out(3),
      I3 => ram_full_fb_i_reg_2(3),
      O => ram_full_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory is
begin
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
     port map (
      E(0) => E(0),
      EN => EN,
      Q(3 downto 0) => Q(3 downto 0),
      count_d2(3 downto 0) => count_d2(3 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    EN : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    count_d2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gpr1.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ : entity is "memory";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\ is
  signal dout_i : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem_13
     port map (
      EN => EN,
      count_d2(3 downto 0) => count_d2(3 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout_i(15 downto 0) => dout_i(15 downto 0),
      \gpr1.dout_i_reg[0]_0\(0) => \gpr1.dout_i_reg[0]\(0),
      \gpr1.dout_i_reg[1]_0\(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => dout_i(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  port (
    empty : out STD_LOGIC;
    underflow : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rd_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gras.rsts_n_3\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      empty => empty,
      \out\ => p_2_out,
      ram_empty_i_reg_0 => \gras.rsts_n_3\,
      ram_empty_i_reg_1 => rpntr_n_0,
      rd_clk => rd_clk,
      rd_en => rd_en
    );
\grhf.rhf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags
     port map (
      \guf.guf1.underflow_i_reg_0\ => \gras.rsts_n_3\,
      rd_clk => rd_clk,
      underflow => underflow
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
     port map (
      AR(0) => AR(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      ma_wr_pop_r_reg => rpntr_n_0,
      \out\ => p_2_out,
      ram_empty_i_reg(3 downto 0) => ram_empty_i_reg(3 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    \gc0.count_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \gc0.count_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ : entity is "rd_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gr1.gr1_int.rfwft_n_2\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal rpntr_n_0 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
     port map (
      E(0) => \^e\(0),
      Q(0) => Q(3),
      empty => empty,
      \gpregsm1.curr_fwft_state_reg[1]_0\ => \gr1.gr1_int.rfwft_n_2\,
      \gpregsm1.curr_fwft_state_reg[1]_1\ => p_2_out,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0),
      \out\(1 downto 0) => \out\(1 downto 0),
      p_1_out => p_1_out,
      ram_empty_i_reg(0) => rd_pntr_plus1(3),
      rd_clk => rd_clk,
      rd_en => rd_en,
      valid => valid
    );
\gras.rsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as_17
     port map (
      \out\ => p_2_out,
      ram_empty_fb_i_reg_0(0) => \out\(1),
      ram_empty_i_reg_0 => rpntr_n_0,
      rd_clk => rd_clk
    );
\grhf.rhf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_handshaking_flags__parameterized0\
     port map (
      p_1_out => p_1_out,
      rd_clk => rd_clk,
      underflow => underflow
    );
rpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr_18
     port map (
      D(2 downto 0) => D(2 downto 0),
      E(0) => \^e\(0),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => \gc0.count_reg[2]\(2 downto 0),
      \gc0.count_d1_reg[2]_0\ => rpntr_n_0,
      \gc0.count_d1_reg[3]_0\(3 downto 0) => \gc0.count_d1_reg[3]\(3 downto 0),
      \out\(0) => \out\(1),
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => \gr1.gr1_int.rfwft_n_2\,
      ram_empty_i_reg_1(3 downto 0) => Q(3 downto 0),
      rd_clk => rd_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_comb : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_rd_reg1 : signal is "false";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "false";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "false";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "false";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_comb : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "false";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]_0\(1 downto 0) <= rd_rst_reg(2 downto 1);
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_5_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_1
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_6_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_2
     port map (
      AS(0) => rd_rst_comb,
      in0(0) => rd_rst_asreg,
      \out\ => p_5_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_3
     port map (
      AS(0) => wr_rst_comb,
      in0(0) => wr_rst_asreg,
      \out\ => p_6_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => wr_rst_comb,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => wr_rst_comb,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => wr_rst_comb,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_8 : entity is "reset_blk_ramfifo";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_8 is
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\ : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_comb : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_rd_reg1 : signal is "false";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "false";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "false";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "false";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_comb : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "false";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "false";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]_0\(2 downto 0) <= rd_rst_reg(2 downto 0);
  \out\(1 downto 0) <= wr_rst_reg(1 downto 0);
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_9
     port map (
      in0(0) => rd_rst_asreg,
      \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      \out\ => p_5_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_10
     port map (
      in0(0) => wr_rst_asreg,
      \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\ => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      \out\ => p_6_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_11
     port map (
      AS(0) => rd_rst_comb,
      in0(0) => rd_rst_asreg,
      \out\ => p_5_out,
      rd_clk => rd_clk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_synchronizer_ff_12
     port map (
      AS(0) => wr_rst_comb,
      in0(0) => wr_rst_asreg,
      \out\ => p_6_out,
      wr_clk => wr_clk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rd_rst_comb,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => rst,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => rst,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => wr_rst_comb,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => wr_rst_comb,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      PRE => wr_rst_comb,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    overflow : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwas.wsts_n_2\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      full => full,
      \out\ => \out\,
      ram_full_fb_i_reg_0 => \gwas.wsts_n_2\,
      ram_full_fb_i_reg_1 => ram_full_fb_i_reg,
      ram_full_fb_i_reg_2(0) => \gic0.gc0.count_reg[0]\(0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gwhf.whf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags
     port map (
      \gof.gof1.overflow_i_reg_0\ => \gwas.wsts_n_2\,
      overflow => overflow,
      wr_clk => wr_clk
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      \gic0.gc0.count_d1_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d1_reg[3]\(3 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \gic0.gc0.count_reg[0]_0\(0) => \gic0.gc0.count_reg[0]\(1),
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ is
  port (
    full : out STD_LOGIC;
    \out\ : out STD_LOGIC;
    overflow : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d1_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ : entity is "wr_logic";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwas.wsts_n_2\ : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwas.wsts\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as_14
     port map (
      E(0) => \^e\(0),
      full => full,
      \out\ => \out\,
      ram_full_fb_i_reg_0 => \gwas.wsts_n_2\,
      ram_full_fb_i_reg_1 => ram_full_fb_i_reg,
      ram_full_fb_i_reg_2(0) => \gic0.gc0.count_reg[0]\(0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gwhf.whf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_handshaking_flags_15
     port map (
      \gof.gof1.overflow_i_reg_0\ => \gwas.wsts_n_2\,
      overflow => overflow,
      wr_clk => wr_clk
    );
wpntr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr_16
     port map (
      E(0) => \^e\(0),
      Q(3 downto 0) => Q(3 downto 0),
      \gic0.gc0.count_d1_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d1_reg[3]\(3 downto 0),
      \gic0.gc0.count_d2_reg[3]_0\(3 downto 0) => \gic0.gc0.count_d2_reg[3]\(3 downto 0),
      \gic0.gc0.count_reg[0]_0\(0) => \gic0.gc0.count_reg[0]\(1),
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl is
  port (
    in_write_mode_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport0_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \sl_berr_r_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    abort_rd_edge : out STD_LOGIC;
    auto_sl_drdy : out STD_LOGIC;
    dec_wdc : out STD_LOGIC;
    RD_EN_I : out STD_LOGIC;
    WR_EN_I : out STD_LOGIC;
    inc_addr_r_reg_0 : out STD_LOGIC;
    dec_wdc_r_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ma_rd_req : in STD_LOGIC;
    \sl_rst_r_reg[0]_0\ : in STD_LOGIC;
    \G_NEG_EDGE.flag_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \G_NEG_EDGE.flag_reg_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sl_dwe_r0__0\ : in STD_LOGIC;
    EMPTY_O : in STD_LOGIC;
    sl_drdy : in STD_LOGIC;
    \addr_reg[16]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    FULL_O : in STD_LOGIC;
    \current_state_reg[1]_0\ : in STD_LOGIC;
    wdc_eq_zero : in STD_LOGIC;
    \sl_drdy__0\ : in STD_LOGIC;
    addr_in_rdy_rise_edge : in STD_LOGIC;
    burst_wd_in_rdy_rise_edge : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl is
  signal \^rd_en_i\ : STD_LOGIC;
  signal U_RD_ABORT_FLAG_n_1 : STD_LOGIC;
  signal U_RD_ABORT_FLAG_n_2 : STD_LOGIC;
  signal U_RD_ABORT_FLAG_n_3 : STD_LOGIC;
  signal U_RD_REQ_FLAG_n_0 : STD_LOGIC;
  signal U_RD_REQ_FLAG_n_2 : STD_LOGIC;
  signal U_RD_REQ_FLAG_n_3 : STD_LOGIC;
  signal U_TIMER_n_10 : STD_LOGIC;
  signal U_TIMER_n_11 : STD_LOGIC;
  signal U_TIMER_n_12 : STD_LOGIC;
  signal U_TIMER_n_13 : STD_LOGIC;
  signal U_TIMER_n_14 : STD_LOGIC;
  signal U_TIMER_n_15 : STD_LOGIC;
  signal U_TIMER_n_16 : STD_LOGIC;
  signal U_TIMER_n_17 : STD_LOGIC;
  signal U_TIMER_n_18 : STD_LOGIC;
  signal U_TIMER_n_19 : STD_LOGIC;
  signal U_TIMER_n_21 : STD_LOGIC;
  signal U_TIMER_n_22 : STD_LOGIC;
  signal U_TIMER_n_23 : STD_LOGIC;
  signal U_TIMER_n_4 : STD_LOGIC;
  signal U_TIMER_n_5 : STD_LOGIC;
  signal U_TIMER_n_6 : STD_LOGIC;
  signal U_TIMER_n_7 : STD_LOGIC;
  signal U_TIMER_n_8 : STD_LOGIC;
  signal U_TIMER_n_9 : STD_LOGIC;
  signal \^abort_rd_edge\ : STD_LOGIC;
  signal ack_timeout : STD_LOGIC;
  signal active_sl_den_mask : STD_LOGIC;
  signal \^auto_sl_drdy\ : STD_LOGIC;
  signal clr_abort_rd : STD_LOGIC;
  signal clr_rd_req : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \current_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \current_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \current_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \^dec_wdc\ : STD_LOGIC;
  signal in_normal_mode : STD_LOGIC;
  signal \^in_write_mode_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal inc_addr : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^ram_empty_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sl_berr_r_reg[0]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sl_den_r[0]_i_6_n_0\ : STD_LOGIC;
  signal \^sl_iport0_o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal timer_rst : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_state[0]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_state[1]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \current_state[1]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sl_den_r[0]_i_6\ : label is "soft_lutpair32";
begin
  RD_EN_I <= \^rd_en_i\;
  abort_rd_edge <= \^abort_rd_edge\;
  auto_sl_drdy <= \^auto_sl_drdy\;
  dec_wdc <= \^dec_wdc\;
  in_write_mode_reg_0(3 downto 0) <= \^in_write_mode_reg_0\(3 downto 0);
  ram_empty_i_reg(0) <= \^ram_empty_i_reg\(0);
  \sl_berr_r_reg[0]_0\(2 downto 0) <= \^sl_berr_r_reg[0]_0\(2 downto 0);
  sl_iport0_o(2 downto 0) <= \^sl_iport0_o\(2 downto 0);
\SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^auto_sl_drdy\,
      I1 => sl_drdy,
      I2 => \^in_write_mode_reg_0\(0),
      O => WR_EN_I
    );
U_RD_ABORT_FLAG: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg__parameterized0\
     port map (
      FULL_O => FULL_O,
      \G_NEG_EDGE.flag_reg_0\ => \^abort_rd_edge\,
      \G_NEG_EDGE.flag_reg_1\ => U_RD_REQ_FLAG_n_0,
      Q(4 downto 0) => current_state(4 downto 0),
      ack_timeout => ack_timeout,
      clk => clk,
      clr_abort_rd => clr_abort_rd,
      \current_state_reg[0]\ => U_RD_ABORT_FLAG_n_2,
      \current_state_reg[0]_0\ => U_RD_ABORT_FLAG_n_3,
      \current_state_reg[0]_1\ => U_TIMER_n_22,
      \current_state_reg[2]\ => U_RD_ABORT_FLAG_n_1,
      \current_state_reg[2]_0\ => \current_state_reg[1]_0\,
      \sl_den_r[0]_i_2\ => \current_state[1]_i_5_n_0\,
      \sl_den_r[0]_i_2_0\ => U_TIMER_n_23,
      \sl_den_r[0]_i_5_0\(0) => \addr_reg[16]\(0),
      wdc_eq_zero => wdc_eq_zero
    );
U_RD_REQ_FLAG: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_flg
     port map (
      EMPTY_O => EMPTY_O,
      \G_NEG_EDGE.flag_reg\(0) => \G_NEG_EDGE.flag_reg\(0),
      \G_NEG_EDGE.flag_reg_0\(0) => \G_NEG_EDGE.flag_reg_0\(0),
      \G_NEG_EDGE.flag_reg_1\(1 downto 0) => \^in_write_mode_reg_0\(2 downto 1),
      \G_POS_EDGE.flag_reg_0\ => U_RD_REQ_FLAG_n_3,
      Q(4 downto 0) => current_state(4 downto 0),
      abort_rd_edge => \^abort_rd_edge\,
      ack_timeout => ack_timeout,
      clk => clk,
      clr_rd_req => clr_rd_req,
      \current_state_reg[2]\ => U_RD_ABORT_FLAG_n_2,
      \current_state_reg[2]_0\ => U_TIMER_n_21,
      \current_state_reg[3]\ => U_RD_REQ_FLAG_n_2,
      last_flag_reg_0 => U_RD_REQ_FLAG_n_0,
      ma_rd_req => ma_rd_req,
      next_state(0) => next_state(2)
    );
U_TIMER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl_cnt
     port map (
      D(0) => \^ram_empty_i_reg\(0),
      EMPTY_O => EMPTY_O,
      FULL_O => FULL_O,
      Q(4 downto 0) => current_state(4 downto 0),
      RD_EN_I => \^rd_en_i\,
      SR(0) => timer_rst,
      ack_timeout => ack_timeout,
      active_sl_den_mask => active_sl_den_mask,
      \active_sl_den_mask_reg[0]\ => U_TIMER_n_7,
      \active_sl_den_mask_reg[0]_0\ => U_TIMER_n_13,
      auto_sl_drdy_reg => U_TIMER_n_10,
      auto_sl_drdy_reg_0 => U_TIMER_n_21,
      auto_sl_drdy_reg_1 => \^auto_sl_drdy\,
      clk => clk,
      clr_abort_rd => clr_abort_rd,
      clr_abort_rd_reg => U_TIMER_n_9,
      clr_rd_req => clr_rd_req,
      clr_rd_req_reg => U_TIMER_n_8,
      \current_state[2]_i_2\(0) => \addr_reg[16]\(0),
      \current_state_reg[0]\ => U_TIMER_n_23,
      \current_state_reg[0]_0\ => U_RD_ABORT_FLAG_n_3,
      \current_state_reg[0]_1\ => \current_state[0]_i_3_n_0\,
      \current_state_reg[1]\ => \current_state[1]_i_3_n_0\,
      \current_state_reg[1]_0\ => \current_state[1]_i_4_n_0\,
      \current_state_reg[1]_1\ => \current_state[1]_i_5_n_0\,
      \current_state_reg[1]_2\ => U_RD_REQ_FLAG_n_3,
      \current_state_reg[1]_3\ => \current_state_reg[1]_0\,
      \current_state_reg[3]\ => \current_state[3]_i_2_n_0\,
      dec_wdc => \^dec_wdc\,
      dec_wdc_r_reg => U_TIMER_n_12,
      in_idle_mode_reg => U_TIMER_n_4,
      in_idle_mode_reg_0(1) => next_state(4),
      in_idle_mode_reg_0(0) => next_state(2),
      in_normal_mode => in_normal_mode,
      in_read_mode_reg => U_TIMER_n_5,
      in_write_mode_reg => U_TIMER_n_6,
      in_write_mode_reg_0(2 downto 0) => \^in_write_mode_reg_0\(3 downto 1),
      inc_addr => inc_addr,
      inc_addr_r_reg => U_TIMER_n_11,
      \ma_err_r_reg[0]\ => U_TIMER_n_17,
      \ma_err_r_reg[1]\ => U_TIMER_n_18,
      ma_wr_pop_r_reg => U_TIMER_n_16,
      next_state(1) => next_state(3),
      next_state(0) => next_state(0),
      ram_empty_i_reg => U_TIMER_n_22,
      \sl_berr_r_reg[0]\(2 downto 0) => \^sl_berr_r_reg[0]_0\(2 downto 0),
      \sl_den_r_reg[0]\ => U_TIMER_n_14,
      \sl_den_r_reg[0]_0\ => U_RD_REQ_FLAG_n_2,
      \sl_den_r_reg[0]_1\ => U_RD_ABORT_FLAG_n_1,
      \sl_den_r_reg[0]_2\ => \sl_den_r[0]_i_6_n_0\,
      sl_drdy => sl_drdy,
      \sl_drdy__0\ => \sl_drdy__0\,
      \sl_dwe_r0__0\ => \sl_dwe_r0__0\,
      \sl_dwe_r_reg[0]\ => U_TIMER_n_15,
      sl_iport0_o(1 downto 0) => \^sl_iport0_o\(2 downto 1),
      timer_rst_reg => U_TIMER_n_19,
      wdc_eq_zero => wdc_eq_zero
    );
\active_sl_den_mask_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_13,
      Q => active_sl_den_mask
    );
\addr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => inc_addr,
      I1 => \addr_reg[16]\(1),
      I2 => addr_in_rdy_rise_edge,
      O => inc_addr_r_reg_0
    );
auto_sl_drdy_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_10,
      Q => \^auto_sl_drdy\
    );
\burst_wd[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^dec_wdc\,
      I1 => \addr_reg[16]\(0),
      I2 => burst_wd_in_rdy_rise_edge,
      O => dec_wdc_r_reg_0
    );
clr_abort_rd_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_9,
      Q => clr_abort_rd
    );
clr_rd_req_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_8,
      Q => clr_rd_req
    );
\current_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(4),
      O => \current_state[0]_i_3_n_0\
    );
\current_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(4),
      O => \current_state[1]_i_3_n_0\
    );
\current_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(4),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \current_state[1]_i_4_n_0\
    );
\current_state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(3),
      O => \current_state[1]_i_5_n_0\
    );
\current_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0AABAA"
    )
        port map (
      I0 => current_state(3),
      I1 => EMPTY_O,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      O => \current_state[3]_i_2_n_0\
    );
\current_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCCCC4CCCCCCCC"
    )
        port map (
      I0 => EMPTY_O,
      I1 => current_state(4),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => current_state(1),
      O => next_state(4)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => \^ram_empty_i_reg\(0),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => next_state(3),
      Q => current_state(3)
    );
\current_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => next_state(4),
      Q => current_state(4)
    );
dec_wdc_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_12,
      Q => \^dec_wdc\
    );
in_idle_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_4,
      Q => \^in_write_mode_reg_0\(1)
    );
in_normal_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_normal_mode,
      CLR => \out\(0),
      D => \^ram_empty_i_reg\(0),
      Q => \^in_write_mode_reg_0\(0)
    );
in_read_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_5,
      Q => \^in_write_mode_reg_0\(2)
    );
in_write_mode_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_6,
      Q => \^in_write_mode_reg_0\(3)
    );
inc_addr_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_11,
      Q => inc_addr
    );
\ma_err_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_17,
      Q => \^sl_berr_r_reg[0]_0\(0)
    );
\ma_err_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_18,
      Q => \^sl_berr_r_reg[0]_0\(1)
    );
ma_wr_pop_r_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_16,
      Q => \^rd_en_i\
    );
\sl_berr_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_7,
      Q => \^sl_berr_r_reg[0]_0\(2)
    );
\sl_den_r[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(4),
      I1 => current_state(2),
      I2 => current_state(3),
      O => \sl_den_r[0]_i_6_n_0\
    );
\sl_den_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_14,
      Q => \^sl_iport0_o\(1)
    );
\sl_dwe_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \out\(0),
      D => U_TIMER_n_15,
      Q => \^sl_iport0_o\(2)
    );
\sl_rst_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => in_normal_mode,
      CLR => \out\(0),
      D => \sl_rst_r_reg[0]_0\,
      Q => \^sl_iport0_o\(0)
    );
timer_rst_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => U_TIMER_n_19,
      PRE => \out\(0),
      Q => timer_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : out STD_LOGIC;
    iSYNC : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \iTARGET_reg[14]\ : out STD_LOGIC;
    \iTARGET_reg[15]\ : out STD_LOGIC;
    SYNC_reg : out STD_LOGIC;
    \iTARGET_reg[9]\ : out STD_LOGIC;
    \iTARGET_reg[9]_0\ : out STD_LOGIC;
    \iTARGET_reg[9]_1\ : out STD_LOGIC;
    \iTARGET_reg[9]_2\ : out STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    iTDO_next : in STD_LOGIC;
    \icn_cmd_en_reg[7]\ : in STD_LOGIC;
    iDATA_CMD_reg_0 : in STD_LOGIC;
    \iTARGET_reg[6]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal U_CMD_n_0 : STD_LOGIC;
  signal iDATA_CMD : STD_LOGIC;
  signal iDATA_CMD_i_1_n_0 : STD_LOGIC;
  signal \^isync\ : STD_LOGIC;
  signal iTDO_VEC_15 : STD_LOGIC;
begin
  D(0) <= \^d\(0);
  iSYNC <= \^isync\;
U_CMD: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_cmd_decode
     port map (
      D(0) => \^d\(0),
      Q(3 downto 0) => Q(3 downto 0),
      SR(0) => U_CMD_n_0,
      SYNC_reg => SYNC_reg,
      iDATA_CMD => iDATA_CMD,
      \iTARGET_reg[14]_0\ => \iTARGET_reg[14]\,
      \iTARGET_reg[15]_0\ => \iTARGET_reg[15]\,
      \iTARGET_reg[6]_0\ => \iTARGET_reg[6]\,
      \iTARGET_reg[9]_0\ => \iTARGET_reg[9]\,
      \iTARGET_reg[9]_1\ => \iTARGET_reg[9]_0\,
      \iTARGET_reg[9]_2\ => \iTARGET_reg[9]_1\,
      \iTARGET_reg[9]_3\ => \iTARGET_reg[9]_2\,
      iTDO_VEC_15 => iTDO_VEC_15,
      \icn_cmd_en_reg[7]\ => \icn_cmd_en_reg[7]\,
      \icn_cmd_en_reg[7]_0\ => \^isync\,
      m_bscan_tck(0) => m_bscan_tck(0)
    );
U_STAT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat
     port map (
      SR(0) => U_CMD_n_0,
      iTDO_VEC_15 => iTDO_VEC_15,
      m_bscan_tck(0) => m_bscan_tck(0)
    );
U_SYNC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_sync
     port map (
      D(0) => \^d\(0),
      iDATA_CMD => iDATA_CMD,
      iSYNC => \^isync\,
      m_bscan_tck(0) => m_bscan_tck(0)
    );
iDATA_CMD_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => iDATA_CMD,
      I1 => iDATA_CMD_reg_0,
      I2 => \iTARGET_reg[6]\,
      O => iDATA_CMD_i_1_n_0
    );
iDATA_CMD_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iDATA_CMD_i_1_n_0,
      Q => iDATA_CMD,
      R => '0'
    );
iTDI_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \out\,
      Q => \^d\(0),
      R => '0'
    );
iTDO_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => iTDO_next,
      Q => in0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gcx.clkx/_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal rst_full_ff_i : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
     port map (
      AR(0) => rst_full_ff_i,
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_9\,
      Q(3 downto 0) => p_13_out(3 downto 0),
      \Q_reg_reg[0]\(0) => rd_rst_i(1),
      \gnxpm_cdc.rd_pntr_gc_reg[3]_0\(0) => p_0_out_0(3),
      \gnxpm_cdc.wr_pntr_bin_reg[0]_0\(0) => \gntv_or_sync_fifo.gcx.clkx/_n_0\,
      \gnxpm_cdc.wr_pntr_bin_reg[3]_0\(3 downto 0) => p_23_out(3 downto 0),
      \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(3 downto 0) => p_12_out(3 downto 0),
      \out\(3 downto 0) => p_5_out(3 downto 0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_full_fb_i_reg_1(3 downto 0) => wr_pntr_plus2(3 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gcx.clkx/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_out(2),
      I1 => p_5_out(3),
      I2 => p_5_out(0),
      I3 => p_5_out(1),
      O => \gntv_or_sync_fifo.gcx.clkx/_n_0\
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
     port map (
      AR(0) => rd_rst_i(2),
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_9\,
      E(0) => ram_rd_en_i,
      Q(3 downto 0) => p_0_out_0(3 downto 0),
      empty => empty,
      ram_empty_i_reg(3 downto 0) => p_23_out(3 downto 0),
      rd_clk => rd_clk,
      rd_en => rd_en,
      underflow => underflow
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
     port map (
      E(0) => p_18_out,
      Q(3 downto 0) => wr_pntr_plus2(3 downto 0),
      full => full,
      \gic0.gc0.count_d1_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[0]\(1) => wr_rst_i(1),
      \gic0.gc0.count_reg[0]\(0) => rst_full_ff_i,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_1\,
      overflow => overflow,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
     port map (
      E(0) => ram_rd_en_i,
      EN => p_18_out,
      Q(3 downto 0) => p_0_out_0(3 downto 0),
      count_d2(3 downto 0) => p_12_out(3 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
     port map (
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]_0\(1 downto 0) => rd_rst_i(2 downto 1),
      \out\(1) => wr_rst_i(1),
      \out\(0) => rst_full_ff_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\ is
  signal \gntv_or_sync_fifo.gcx.clkx/_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_4\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_8\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_9\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_18_out : STD_LOGIC;
  signal p_23_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_5_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\gntv_or_sync_fifo.gcx.clkx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs_7
     port map (
      AR(0) => rst_full_ff_i,
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_9\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      Q(3 downto 0) => p_23_out(3 downto 0),
      \Q_reg_reg[0]\(0) => rd_rst_i(1),
      \gnxpm_cdc.rd_pntr_gc_reg[3]_0\(0) => p_0_out_0(3),
      \gnxpm_cdc.wr_pntr_bin_reg[0]_0\(0) => \gntv_or_sync_fifo.gcx.clkx/_n_0\,
      \gnxpm_cdc.wr_pntr_bin_reg[2]_0\ => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      \gnxpm_cdc.wr_pntr_gc_reg[3]_0\(3 downto 0) => p_12_out(3 downto 0),
      \out\(3 downto 0) => p_5_out(3 downto 0),
      ram_empty_i_reg(2 downto 0) => rd_pntr_plus1(2 downto 0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_9\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_full_fb_i_reg_1(3 downto 0) => p_13_out(3 downto 0),
      ram_full_fb_i_reg_2(3 downto 0) => wr_pntr_plus2(3 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gcx.clkx/\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_5_out(2),
      I1 => p_5_out(3),
      I2 => p_5_out(0),
      I3 => p_5_out(1),
      O => \gntv_or_sync_fifo.gcx.clkx/_n_0\
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic__parameterized0\
     port map (
      D(2) => \gntv_or_sync_fifo.gl0.rd_n_8\,
      D(1) => \gntv_or_sync_fifo.gl0.rd_n_9\,
      D(0) => \gntv_or_sync_fifo.gl0.rd_n_10\,
      E(0) => ram_rd_en_i,
      Q(3 downto 0) => p_23_out(3 downto 0),
      empty => empty,
      \gc0.count_d1_reg[3]\(3 downto 0) => p_0_out_0(3 downto 0),
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      \out\(1) => rd_rst_i(2),
      \out\(0) => rd_rst_i(0),
      ram_empty_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_4\,
      rd_clk => rd_clk,
      rd_en => rd_en,
      underflow => underflow,
      valid => valid
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic__parameterized0\
     port map (
      E(0) => p_18_out,
      Q(3 downto 0) => wr_pntr_plus2(3 downto 0),
      full => full,
      \gic0.gc0.count_d1_reg[3]\(3 downto 0) => p_13_out(3 downto 0),
      \gic0.gc0.count_d2_reg[3]\(3 downto 0) => p_12_out(3 downto 0),
      \gic0.gc0.count_reg[0]\(1) => wr_rst_i(1),
      \gic0.gc0.count_reg[0]\(0) => rst_full_ff_i,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_1\,
      overflow => overflow,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gcx.clkx_n_9\,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory__parameterized0\
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_7\,
      EN => p_18_out,
      count_d2(3 downto 0) => p_12_out(3 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \gpr1.dout_i_reg[1]\(3 downto 0) => p_0_out_0(3 downto 0),
      rd_clk => rd_clk,
      wr_clk => wr_clk
    );
rstblk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo_8
     port map (
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]_0\(2 downto 0) => rd_rst_i(2 downto 0),
      \out\(1) => wr_rst_i(1),
      \out\(0) => rst_full_ff_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top is
begin
\grf.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo__parameterized0\
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth is
begin
\gconvfifo.rf\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    underflow : out STD_LOGIC;
    overflow : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0\ : entity is "fifo_generator_v13_1_4_synth";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0\ is
begin
\gconvfifo.rf\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top__parameterized0\
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ : entity is "fifo_generator_v13_1_4";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4_synth__parameterized0\
     port map (
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      overflow => overflow,
      rd_clk => rd_clk,
      rd_en => rd_en,
      rst => rst,
      underflow => underflow,
      valid => valid,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdfifo is
  port (
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    FULL_O : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \shift_reg_in_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    abort_rd_edge : in STD_LOGIC;
    RST_I : in STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WR_EN_I : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdfifo is
  signal \^full_o\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_2_n_0\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_19\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_20\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_23\ : STD_LOGIC;
  signal fifo_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_rd_valid : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_bready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_rready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_bvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axis_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_bid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of iTDO_i_6 : label is "soft_lutpair6";
begin
  FULL_O <= \^full_o\;
\SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4__parameterized0\
     port map (
      almost_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_almost_full_UNCONNECTED\,
      axi_ar_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_dbiterr_UNCONNECTED\,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_overflow_UNCONNECTED\,
      axi_ar_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_prog_empty_UNCONNECTED\,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_prog_full_UNCONNECTED\,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_sbiterr_UNCONNECTED\,
      axi_ar_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_underflow_UNCONNECTED\,
      axi_ar_wr_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_ar_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_dbiterr_UNCONNECTED\,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_overflow_UNCONNECTED\,
      axi_aw_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_prog_empty_UNCONNECTED\,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_prog_full_UNCONNECTED\,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_sbiterr_UNCONNECTED\,
      axi_aw_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_underflow_UNCONNECTED\,
      axi_aw_wr_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_aw_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_b_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_data_count_UNCONNECTED\(4 downto 0),
      axi_b_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_dbiterr_UNCONNECTED\,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_overflow_UNCONNECTED\,
      axi_b_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_prog_empty_UNCONNECTED\,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_prog_full_UNCONNECTED\,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_b_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_sbiterr_UNCONNECTED\,
      axi_b_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_underflow_UNCONNECTED\,
      axi_b_wr_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_b_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_r_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_data_count_UNCONNECTED\(10 downto 0),
      axi_r_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_dbiterr_UNCONNECTED\,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_overflow_UNCONNECTED\,
      axi_r_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_prog_empty_UNCONNECTED\,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_prog_full_UNCONNECTED\,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_r_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_sbiterr_UNCONNECTED\,
      axi_r_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_underflow_UNCONNECTED\,
      axi_r_wr_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_r_wr_data_count_UNCONNECTED\(10 downto 0),
      axi_w_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_data_count_UNCONNECTED\(10 downto 0),
      axi_w_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_dbiterr_UNCONNECTED\,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_overflow_UNCONNECTED\,
      axi_w_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_prog_empty_UNCONNECTED\,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_prog_full_UNCONNECTED\,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_w_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_sbiterr_UNCONNECTED\,
      axi_w_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_underflow_UNCONNECTED\,
      axi_w_wr_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axi_w_wr_data_count_UNCONNECTED\(10 downto 0),
      axis_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_data_count_UNCONNECTED\(10 downto 0),
      axis_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_dbiterr_UNCONNECTED\,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_overflow_UNCONNECTED\,
      axis_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_prog_empty_UNCONNECTED\,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_prog_full_UNCONNECTED\,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_rd_data_count_UNCONNECTED\(10 downto 0),
      axis_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_sbiterr_UNCONNECTED\,
      axis_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_underflow_UNCONNECTED\,
      axis_wr_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_axis_wr_data_count_UNCONNECTED\(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_data_count_UNCONNECTED\(3 downto 0),
      dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_dbiterr_UNCONNECTED\,
      din(15 downto 0) => \gpr1.dout_i_reg[15]\(15 downto 0),
      dout(15 downto 0) => fifo_dout(15 downto 0),
      empty => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_20\,
      full => \^full_o\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_araddr_UNCONNECTED\(31 downto 0),
      m_axi_arburst(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arid_UNCONNECTED\(3 downto 0),
      m_axi_arlen(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arlen_UNCONNECTED\(7 downto 0),
      m_axi_arlock(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arlock_UNCONNECTED\(1 downto 0),
      m_axi_arprot(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arprot_UNCONNECTED\(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_arvalid_UNCONNECTED\,
      m_axi_awaddr(31 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awaddr_UNCONNECTED\(31 downto 0),
      m_axi_awburst(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awid_UNCONNECTED\(3 downto 0),
      m_axi_awlen(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awlock_UNCONNECTED\(1 downto 0),
      m_axi_awprot(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_bready_UNCONNECTED\,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_rready_UNCONNECTED\,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wdata_UNCONNECTED\(63 downto 0),
      m_axi_wid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wid_UNCONNECTED\(3 downto 0),
      m_axi_wlast => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wstrb_UNCONNECTED\(7 downto 0),
      m_axi_wuser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axi_wvalid_UNCONNECTED\,
      m_axis_tdata(63 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tdata_UNCONNECTED\(63 downto 0),
      m_axis_tdest(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tdest_UNCONNECTED\(3 downto 0),
      m_axis_tid(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tid_UNCONNECTED\(7 downto 0),
      m_axis_tkeep(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tkeep_UNCONNECTED\(3 downto 0),
      m_axis_tlast => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tlast_UNCONNECTED\,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tstrb_UNCONNECTED\(3 downto 0),
      m_axis_tuser(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tuser_UNCONNECTED\(3 downto 0),
      m_axis_tvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_m_axis_tvalid_UNCONNECTED\,
      overflow => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_19\,
      prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_prog_empty_UNCONNECTED\,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_prog_full_UNCONNECTED\,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => m_bscan_tck(0),
      rd_data_count(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_rd_data_count_UNCONNECTED\(3 downto 0),
      rd_en => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_2_n_0\,
      rd_rst => '0',
      rd_rst_busy => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_rd_rst_busy_UNCONNECTED\,
      rst => RST_I,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_arready_UNCONNECTED\,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_bid_UNCONNECTED\(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_buser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_bvalid_UNCONNECTED\,
      s_axi_rdata(63 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rdata_UNCONNECTED\(63 downto 0),
      s_axi_rid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rid_UNCONNECTED\(3 downto 0),
      s_axi_rlast => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rlast_UNCONNECTED\,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rresp_UNCONNECTED\(1 downto 0),
      s_axi_ruser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_rvalid_UNCONNECTED\,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_s_axis_tready_UNCONNECTED\,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      srst => '0',
      underflow => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_23\,
      valid => fifo_rd_valid,
      wr_ack => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_wr_ack_UNCONNECTED\,
      wr_clk => clk,
      wr_data_count(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_wr_data_count_UNCONNECTED\(3 downto 0),
      wr_en => WR_EN_I,
      wr_rst => '0',
      wr_rst_busy => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_wr_rst_busy_UNCONNECTED\
    );
\SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      O => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_2_n_0\
    );
\SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \shift_reg_in_reg[0]\(1),
      I1 => \shift_reg_in_reg[0]\(0),
      I2 => \shift_reg_in_reg[0]\(2),
      I3 => \shift_reg_in_reg[0]\(3),
      I4 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_n_20\,
      I5 => fifo_rd_valid,
      O => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\
    );
\current_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^full_o\,
      I1 => abort_rd_edge,
      O => ram_full_i_reg
    );
iTDO_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08080C00"
    )
        port map (
      I0 => fifo_dout(0),
      I1 => p_0_in,
      I2 => \out\(0),
      I3 => Q(0),
      I4 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      O => \goreg_dm.dout_i_reg[0]\
    );
\shift_reg_in[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(1),
      I4 => Q(1),
      O => D(0)
    );
\shift_reg_in[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(11),
      I4 => Q(11),
      O => D(10)
    );
\shift_reg_in[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(12),
      I4 => Q(12),
      O => D(11)
    );
\shift_reg_in[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(13),
      I4 => Q(13),
      O => D(12)
    );
\shift_reg_in[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(14),
      I4 => Q(14),
      O => D(13)
    );
\shift_reg_in[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(15),
      I4 => Q(15),
      O => D(14)
    );
\shift_reg_in[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(2),
      I4 => Q(2),
      O => D(1)
    );
\shift_reg_in[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(3),
      I4 => Q(3),
      O => D(2)
    );
\shift_reg_in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(4),
      I4 => Q(4),
      O => D(3)
    );
\shift_reg_in[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(5),
      I4 => Q(5),
      O => D(4)
    );
\shift_reg_in[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(6),
      I4 => Q(6),
      O => D(5)
    );
\shift_reg_in[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(7),
      I4 => Q(7),
      O => D(6)
    );
\shift_reg_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(8),
      I4 => Q(8),
      O => D(7)
    );
\shift_reg_in[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(9),
      I4 => Q(9),
      O => D(8)
    );
\shift_reg_in[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF2000"
    )
        port map (
      I0 => \SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst_i_3_n_0\,
      I1 => \out\(0),
      I2 => p_0_in,
      I3 => fifo_dout(10),
      I4 => Q(10),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrfifo is
  port (
    sl_iport0_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    EMPTY_O : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RST_I : in STD_LOGIC;
    DIN_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RD_EN_I : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrfifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrfifo is
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_i_1_n_0\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_n_16\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_n_19\ : STD_LOGIC;
  signal \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_n_23\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_almost_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_almost_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_overflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_underflow_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_dbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_bready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_rready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_prog_empty_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_prog_full_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_rd_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_arready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_awready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_bvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rlast_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rvalid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_wready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axis_tready_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_sbiterr_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_valid_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_wr_ack_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_wr_rst_busy_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_araddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_aruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awaddr_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awburst_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awcache_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awlen_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awlock_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awprot_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awqos_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awregion_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awsize_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tuser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_rd_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_bid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_bresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_buser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rdata_UNCONNECTED\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rresp_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_ruser_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_wr_data_count_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "zynquplus";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 13;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 12;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is 1;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\ : label is std.standard.true;
begin
\SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_1_4
     port map (
      almost_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_almost_empty_UNCONNECTED\,
      almost_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_almost_full_UNCONNECTED\,
      axi_ar_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_dbiterr_UNCONNECTED\,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_overflow_UNCONNECTED\,
      axi_ar_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_prog_empty_UNCONNECTED\,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_prog_full_UNCONNECTED\,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_ar_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_sbiterr_UNCONNECTED\,
      axi_ar_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_underflow_UNCONNECTED\,
      axi_ar_wr_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_ar_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_dbiterr_UNCONNECTED\,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_overflow_UNCONNECTED\,
      axi_aw_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_prog_empty_UNCONNECTED\,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_prog_full_UNCONNECTED\,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_aw_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_sbiterr_UNCONNECTED\,
      axi_aw_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_underflow_UNCONNECTED\,
      axi_aw_wr_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_aw_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_b_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_data_count_UNCONNECTED\(4 downto 0),
      axi_b_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_dbiterr_UNCONNECTED\,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_overflow_UNCONNECTED\,
      axi_b_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_prog_empty_UNCONNECTED\,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_prog_full_UNCONNECTED\,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_rd_data_count_UNCONNECTED\(4 downto 0),
      axi_b_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_sbiterr_UNCONNECTED\,
      axi_b_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_underflow_UNCONNECTED\,
      axi_b_wr_data_count(4 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_b_wr_data_count_UNCONNECTED\(4 downto 0),
      axi_r_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_data_count_UNCONNECTED\(10 downto 0),
      axi_r_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_dbiterr_UNCONNECTED\,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_overflow_UNCONNECTED\,
      axi_r_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_prog_empty_UNCONNECTED\,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_prog_full_UNCONNECTED\,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_r_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_sbiterr_UNCONNECTED\,
      axi_r_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_underflow_UNCONNECTED\,
      axi_r_wr_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_r_wr_data_count_UNCONNECTED\(10 downto 0),
      axi_w_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_data_count_UNCONNECTED\(10 downto 0),
      axi_w_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_dbiterr_UNCONNECTED\,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_overflow_UNCONNECTED\,
      axi_w_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_prog_empty_UNCONNECTED\,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_prog_full_UNCONNECTED\,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_rd_data_count_UNCONNECTED\(10 downto 0),
      axi_w_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_sbiterr_UNCONNECTED\,
      axi_w_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_underflow_UNCONNECTED\,
      axi_w_wr_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axi_w_wr_data_count_UNCONNECTED\(10 downto 0),
      axis_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_data_count_UNCONNECTED\(10 downto 0),
      axis_dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_dbiterr_UNCONNECTED\,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_overflow_UNCONNECTED\,
      axis_prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_prog_empty_UNCONNECTED\,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_prog_full_UNCONNECTED\,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_rd_data_count_UNCONNECTED\(10 downto 0),
      axis_sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_sbiterr_UNCONNECTED\,
      axis_underflow => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_underflow_UNCONNECTED\,
      axis_wr_data_count(10 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_axis_wr_data_count_UNCONNECTED\(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_data_count_UNCONNECTED\(3 downto 0),
      dbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_dbiterr_UNCONNECTED\,
      din(15 downto 0) => DIN_I(15 downto 0),
      dout(15 downto 0) => sl_iport0_o(15 downto 0),
      empty => EMPTY_O,
      full => \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_n_16\,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_araddr_UNCONNECTED\(31 downto 0),
      m_axi_arburst(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arburst_UNCONNECTED\(1 downto 0),
      m_axi_arcache(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arcache_UNCONNECTED\(3 downto 0),
      m_axi_arid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arid_UNCONNECTED\(3 downto 0),
      m_axi_arlen(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arlen_UNCONNECTED\(7 downto 0),
      m_axi_arlock(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arlock_UNCONNECTED\(1 downto 0),
      m_axi_arprot(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arprot_UNCONNECTED\(2 downto 0),
      m_axi_arqos(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arqos_UNCONNECTED\(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arregion_UNCONNECTED\(3 downto 0),
      m_axi_arsize(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arsize_UNCONNECTED\(2 downto 0),
      m_axi_aruser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_aruser_UNCONNECTED\(0),
      m_axi_arvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_arvalid_UNCONNECTED\,
      m_axi_awaddr(31 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awaddr_UNCONNECTED\(31 downto 0),
      m_axi_awburst(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awburst_UNCONNECTED\(1 downto 0),
      m_axi_awcache(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awcache_UNCONNECTED\(3 downto 0),
      m_axi_awid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awid_UNCONNECTED\(3 downto 0),
      m_axi_awlen(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awlen_UNCONNECTED\(7 downto 0),
      m_axi_awlock(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awlock_UNCONNECTED\(1 downto 0),
      m_axi_awprot(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awprot_UNCONNECTED\(2 downto 0),
      m_axi_awqos(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awqos_UNCONNECTED\(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awregion_UNCONNECTED\(3 downto 0),
      m_axi_awsize(2 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awsize_UNCONNECTED\(2 downto 0),
      m_axi_awuser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awuser_UNCONNECTED\(0),
      m_axi_awvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_awvalid_UNCONNECTED\,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_bready_UNCONNECTED\,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_rready_UNCONNECTED\,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wdata_UNCONNECTED\(63 downto 0),
      m_axi_wid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wid_UNCONNECTED\(3 downto 0),
      m_axi_wlast => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wlast_UNCONNECTED\,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wstrb_UNCONNECTED\(7 downto 0),
      m_axi_wuser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wuser_UNCONNECTED\(0),
      m_axi_wvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axi_wvalid_UNCONNECTED\,
      m_axis_tdata(63 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tdata_UNCONNECTED\(63 downto 0),
      m_axis_tdest(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tdest_UNCONNECTED\(3 downto 0),
      m_axis_tid(7 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tid_UNCONNECTED\(7 downto 0),
      m_axis_tkeep(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tkeep_UNCONNECTED\(3 downto 0),
      m_axis_tlast => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tlast_UNCONNECTED\,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tstrb_UNCONNECTED\(3 downto 0),
      m_axis_tuser(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tuser_UNCONNECTED\(3 downto 0),
      m_axis_tvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_m_axis_tvalid_UNCONNECTED\,
      overflow => \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_n_19\,
      prog_empty => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_prog_empty_UNCONNECTED\,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_prog_full_UNCONNECTED\,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => clk,
      rd_data_count(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_rd_data_count_UNCONNECTED\(3 downto 0),
      rd_en => RD_EN_I,
      rd_rst => '0',
      rd_rst_busy => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_rd_rst_busy_UNCONNECTED\,
      rst => RST_I,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_arready_UNCONNECTED\,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_awready_UNCONNECTED\,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_bid_UNCONNECTED\(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_bresp_UNCONNECTED\(1 downto 0),
      s_axi_buser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_buser_UNCONNECTED\(0),
      s_axi_bvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_bvalid_UNCONNECTED\,
      s_axi_rdata(63 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rdata_UNCONNECTED\(63 downto 0),
      s_axi_rid(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rid_UNCONNECTED\(3 downto 0),
      s_axi_rlast => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rlast_UNCONNECTED\,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rresp_UNCONNECTED\(1 downto 0),
      s_axi_ruser(0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_ruser_UNCONNECTED\(0),
      s_axi_rvalid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_rvalid_UNCONNECTED\,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axi_wready_UNCONNECTED\,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_s_axis_tready_UNCONNECTED\,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_sbiterr_UNCONNECTED\,
      sleep => '0',
      srst => '0',
      underflow => \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_n_23\,
      valid => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_valid_UNCONNECTED\,
      wr_ack => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_wr_ack_UNCONNECTED\,
      wr_clk => m_bscan_tck(0),
      wr_data_count(3 downto 0) => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_wr_data_count_UNCONNECTED\(3 downto 0),
      wr_en => \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_i_1_n_0\,
      wr_rst => '0',
      wr_rst_busy => \NLW_SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_wr_rst_busy_UNCONNECTED\
    );
\SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \out\(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => Q(3),
      O => \SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdreg is
  port (
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    FULL_O : out STD_LOGIC;
    p_0_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    abort_rd_edge : in STD_LOGIC;
    RST_I : in STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WR_EN_I : in STD_LOGIC;
    clk : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_in_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdreg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdreg is
  signal U_RD_FIFO_n_1 : STD_LOGIC;
  signal U_RD_FIFO_n_10 : STD_LOGIC;
  signal U_RD_FIFO_n_11 : STD_LOGIC;
  signal U_RD_FIFO_n_12 : STD_LOGIC;
  signal U_RD_FIFO_n_13 : STD_LOGIC;
  signal U_RD_FIFO_n_14 : STD_LOGIC;
  signal U_RD_FIFO_n_15 : STD_LOGIC;
  signal U_RD_FIFO_n_2 : STD_LOGIC;
  signal U_RD_FIFO_n_3 : STD_LOGIC;
  signal U_RD_FIFO_n_4 : STD_LOGIC;
  signal U_RD_FIFO_n_5 : STD_LOGIC;
  signal U_RD_FIFO_n_6 : STD_LOGIC;
  signal U_RD_FIFO_n_7 : STD_LOGIC;
  signal U_RD_FIFO_n_8 : STD_LOGIC;
  signal U_RD_FIFO_n_9 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shift_bit_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \shift_reg_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_in_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_bit_count[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_bit_count[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift_bit_count[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift_bit_count[3]_i_2__0\ : label is "soft_lutpair7";
begin
U_RD_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdfifo
     port map (
      D(14) => U_RD_FIFO_n_1,
      D(13) => U_RD_FIFO_n_2,
      D(12) => U_RD_FIFO_n_3,
      D(11) => U_RD_FIFO_n_4,
      D(10) => U_RD_FIFO_n_5,
      D(9) => U_RD_FIFO_n_6,
      D(8) => U_RD_FIFO_n_7,
      D(7) => U_RD_FIFO_n_8,
      D(6) => U_RD_FIFO_n_9,
      D(5) => U_RD_FIFO_n_10,
      D(4) => U_RD_FIFO_n_11,
      D(3) => U_RD_FIFO_n_12,
      D(2) => U_RD_FIFO_n_13,
      D(1) => U_RD_FIFO_n_14,
      D(0) => U_RD_FIFO_n_15,
      FULL_O => FULL_O,
      Q(15) => \shift_reg_in_reg_n_0_[15]\,
      Q(14) => \shift_reg_in_reg_n_0_[14]\,
      Q(13) => \shift_reg_in_reg_n_0_[13]\,
      Q(12) => \shift_reg_in_reg_n_0_[12]\,
      Q(11) => \shift_reg_in_reg_n_0_[11]\,
      Q(10) => \shift_reg_in_reg_n_0_[10]\,
      Q(9) => \shift_reg_in_reg_n_0_[9]\,
      Q(8) => \shift_reg_in_reg_n_0_[8]\,
      Q(7) => \shift_reg_in_reg_n_0_[7]\,
      Q(6) => \shift_reg_in_reg_n_0_[6]\,
      Q(5) => \shift_reg_in_reg_n_0_[5]\,
      Q(4) => \shift_reg_in_reg_n_0_[4]\,
      Q(3) => \shift_reg_in_reg_n_0_[3]\,
      Q(2) => \shift_reg_in_reg_n_0_[2]\,
      Q(1) => \shift_reg_in_reg_n_0_[1]\,
      Q(0) => \shift_reg_in_reg_n_0_[0]\,
      RST_I => RST_I,
      WR_EN_I => WR_EN_I,
      abort_rd_edge => abort_rd_edge,
      clk => clk,
      \goreg_dm.dout_i_reg[0]\ => \goreg_dm.dout_i_reg[0]\,
      \gpr1.dout_i_reg[15]\(15 downto 0) => \gpr1.dout_i_reg[15]\(15 downto 0),
      m_bscan_tck(0) => m_bscan_tck(0),
      \out\(0) => \out\(0),
      p_0_in => p_0_in,
      ram_full_i_reg => ram_full_i_reg,
      \shift_reg_in_reg[0]\(3 downto 0) => shift_bit_count_reg(3 downto 0)
    );
\shift_bit_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_bit_count_reg(0),
      O => \p_0_in__2\(0)
    );
\shift_bit_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_bit_count_reg(0),
      I1 => shift_bit_count_reg(1),
      O => \p_0_in__2\(1)
    );
\shift_bit_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => shift_bit_count_reg(2),
      I1 => shift_bit_count_reg(1),
      I2 => shift_bit_count_reg(0),
      O => \p_0_in__2\(2)
    );
\shift_bit_count[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => shift_bit_count_reg(3),
      I1 => shift_bit_count_reg(0),
      I2 => shift_bit_count_reg(1),
      I3 => shift_bit_count_reg(2),
      O => \p_0_in__2\(3)
    );
\shift_bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__2\(0),
      Q => shift_bit_count_reg(0),
      R => SR(0)
    );
\shift_bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__2\(1),
      Q => shift_bit_count_reg(1),
      R => SR(0)
    );
\shift_bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__2\(2),
      Q => shift_bit_count_reg(2),
      R => SR(0)
    );
\shift_bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__2\(3),
      Q => shift_bit_count_reg(3),
      R => SR(0)
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_15,
      Q => \shift_reg_in_reg_n_0_[0]\
    );
\shift_reg_in_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_5,
      Q => \shift_reg_in_reg_n_0_[10]\
    );
\shift_reg_in_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_4,
      Q => \shift_reg_in_reg_n_0_[11]\
    );
\shift_reg_in_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_3,
      Q => \shift_reg_in_reg_n_0_[12]\
    );
\shift_reg_in_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_2,
      Q => \shift_reg_in_reg_n_0_[13]\
    );
\shift_reg_in_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_1,
      Q => \shift_reg_in_reg_n_0_[14]\
    );
\shift_reg_in_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => \shift_reg_in_reg[15]_0\(0),
      Q => \shift_reg_in_reg_n_0_[15]\
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_14,
      Q => \shift_reg_in_reg_n_0_[1]\
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_13,
      Q => \shift_reg_in_reg_n_0_[2]\
    );
\shift_reg_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_12,
      Q => \shift_reg_in_reg_n_0_[3]\
    );
\shift_reg_in_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_11,
      Q => \shift_reg_in_reg_n_0_[4]\
    );
\shift_reg_in_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_10,
      Q => \shift_reg_in_reg_n_0_[5]\
    );
\shift_reg_in_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_9,
      Q => \shift_reg_in_reg_n_0_[6]\
    );
\shift_reg_in_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_8,
      Q => \shift_reg_in_reg_n_0_[7]\
    );
\shift_reg_in_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_7,
      Q => \shift_reg_in_reg_n_0_[8]\
    );
\shift_reg_in_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => U_RD_FIFO_n_6,
      Q => \shift_reg_in_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrreg is
  port (
    sl_iport0_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    EMPTY_O : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_0_in : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RST_I : in STD_LOGIC;
    \shift_reg_in_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RD_EN_I : in STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrreg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrreg is
  signal fifo_din : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal shift_bit_count_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_bit_count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_bit_count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \shift_bit_count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \shift_bit_count[3]_i_2\ : label is "soft_lutpair16";
begin
U_WR_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrfifo
     port map (
      DIN_I(15) => \shift_reg_in_reg[15]_0\(0),
      DIN_I(14 downto 0) => fifo_din(14 downto 0),
      EMPTY_O => EMPTY_O,
      Q(3 downto 0) => shift_bit_count_reg(3 downto 0),
      RD_EN_I => RD_EN_I,
      RST_I => RST_I,
      clk => clk,
      m_bscan_tck(0) => m_bscan_tck(0),
      \out\(0) => \out\(0),
      p_0_in => p_0_in,
      sl_iport0_o(15 downto 0) => sl_iport0_o(15 downto 0)
    );
\shift_bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shift_bit_count_reg(0),
      O => \p_0_in__1\(0)
    );
\shift_bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shift_bit_count_reg(0),
      I1 => shift_bit_count_reg(1),
      O => \p_0_in__1\(1)
    );
\shift_bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => shift_bit_count_reg(2),
      I1 => shift_bit_count_reg(1),
      I2 => shift_bit_count_reg(0),
      O => \p_0_in__1\(2)
    );
\shift_bit_count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => shift_bit_count_reg(3),
      I1 => shift_bit_count_reg(0),
      I2 => shift_bit_count_reg(1),
      I3 => shift_bit_count_reg(2),
      O => \p_0_in__1\(3)
    );
\shift_bit_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__1\(0),
      Q => shift_bit_count_reg(0),
      R => SR(0)
    );
\shift_bit_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__1\(1),
      Q => shift_bit_count_reg(1),
      R => SR(0)
    );
\shift_bit_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__1\(2),
      Q => shift_bit_count_reg(2),
      R => SR(0)
    );
\shift_bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \p_0_in__1\(3),
      Q => shift_bit_count_reg(3),
      R => SR(0)
    );
\shift_reg_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(0),
      Q => Q(0)
    );
\shift_reg_in_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(10),
      Q => fifo_din(9)
    );
\shift_reg_in_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(11),
      Q => fifo_din(10)
    );
\shift_reg_in_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(12),
      Q => fifo_din(11)
    );
\shift_reg_in_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(13),
      Q => fifo_din(12)
    );
\shift_reg_in_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(14),
      Q => fifo_din(13)
    );
\shift_reg_in_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => \shift_reg_in_reg[15]_0\(0),
      Q => fifo_din(14)
    );
\shift_reg_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(1),
      Q => fifo_din(0)
    );
\shift_reg_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(2),
      Q => fifo_din(1)
    );
\shift_reg_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(3),
      Q => fifo_din(2)
    );
\shift_reg_in_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(4),
      Q => fifo_din(3)
    );
\shift_reg_in_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(5),
      Q => fifo_din(4)
    );
\shift_reg_in_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(6),
      Q => fifo_din(5)
    );
\shift_reg_in_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(7),
      Q => fifo_din(6)
    );
\shift_reg_in_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(8),
      Q => fifo_din(7)
    );
\shift_reg_in_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_bscan_tck(0),
      CE => E(0),
      CLR => RST_I,
      D => fifo_din(9),
      Q => fifo_din(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_reg_en_2_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_reg_reg[18]\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ctl_reg_en_2_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ctl_reg_reg[17]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    iTDO_next : out STD_LOGIC;
    burst_wd_in_rdy_rise_edge0 : out STD_LOGIC;
    \ctl_reg_reg[0]\ : out STD_LOGIC;
    \ctl_reg_reg[1]\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    FULL_O : out STD_LOGIC;
    \sl_dwe_r0__0\ : out STD_LOGIC;
    sl_iport0_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    EMPTY_O : out STD_LOGIC;
    ma_rd_req : out STD_LOGIC;
    addr_in_rdy_rise_edge0 : out STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_din_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iTDO_reg : in STD_LOGIC;
    iTDO_reg_0 : in STD_LOGIC;
    burst_wd_in_rdy_last : in STD_LOGIC;
    wdc_eq_zero_reg : in STD_LOGIC;
    next_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    burst_wd_in_rdy_rise_edge : in STD_LOGIC;
    abort_rd_edge : in STD_LOGIC;
    RD_EN_I : in STD_LOGIC;
    \gpr1.dout_i_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    WR_EN_I : in STD_LOGIC;
    \icn_cmd_en_reg[7]_0\ : in STD_LOGIC;
    \icn_cmd_en_reg[7]_1\ : in STD_LOGIC;
    \icn_cmd_en_reg[6]_0\ : in STD_LOGIC;
    \icn_cmd_en_reg[5]_0\ : in STD_LOGIC;
    \icn_cmd_en_reg[4]_0\ : in STD_LOGIC;
    iSYNC : in STD_LOGIC;
    \icn_cmd_en_reg[0]_0\ : in STD_LOGIC;
    \stat_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \stat_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \stat_reg_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    addr_in_rdy_last : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if is
  signal ICN_CMD_EN_I : STD_LOGIC;
  signal U_CMD2_n_0 : STD_LOGIC;
  signal U_CMD3_n_0 : STD_LOGIC;
  signal U_CMD5_n_21 : STD_LOGIC;
  signal U_CMD5_n_22 : STD_LOGIC;
  signal U_CMD5_n_24 : STD_LOGIC;
  signal U_CMD6_RD_n_0 : STD_LOGIC;
  signal U_CMD7_STAT_n_0 : STD_LOGIC;
  signal U_STATIC_STATUS_n_0 : STD_LOGIC;
  signal cmd5_shreg : STD_LOGIC_VECTOR ( 17 to 17 );
  signal datawr_cmd_en : STD_LOGIC;
  signal icn_cmd_din : STD_LOGIC;
  signal icn_cmd_dout_bus_1 : STD_LOGIC;
  signal icn_cmd_dout_bus_4 : STD_LOGIC;
  signal icn_cmd_dout_dwr : STD_LOGIC;
  signal \icn_cmd_dout_next__0_n_0\ : STD_LOGIC;
  signal \icn_cmd_dout_next__1_n_0\ : STD_LOGIC;
  signal \icn_cmd_dout_next__2_n_0\ : STD_LOGIC;
  signal \icn_cmd_dout_next__3_n_0\ : STD_LOGIC;
  signal icn_cmd_dout_next_n_0 : STD_LOGIC;
  signal \icn_cmd_en[3]_i_1_n_0\ : STD_LOGIC;
  signal icn_cmd_en_5 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of icn_cmd_en_5 : signal is "true";
  signal icn_cmd_en_5_temp : STD_LOGIC;
  attribute async_reg of icn_cmd_en_5_temp : signal is "true";
  signal \icn_cmd_en_reg_n_0_[0]\ : STD_LOGIC;
  signal \icn_cmd_en_reg_n_0_[2]\ : STD_LOGIC;
  signal \icn_cmd_en_reg_n_0_[3]\ : STD_LOGIC;
  signal \icn_cmd_en_reg_n_0_[4]\ : STD_LOGIC;
  signal \icn_cmd_en_reg_n_0_[7]\ : STD_LOGIC;
  signal ma_rst : STD_LOGIC;
  signal ma_rst_1 : STD_LOGIC;
  attribute async_reg of ma_rst_1 : signal is "true";
  signal ma_rst_2 : STD_LOGIC;
  attribute async_reg of ma_rst_2 : signal is "true";
  signal p_0_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal rddata_rst : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rddata_rst : signal is std.standard.true;
  signal rddata_rst_i : STD_LOGIC;
  signal wrdata_rst : STD_LOGIC;
  attribute DONT_TOUCH of wrdata_rst : signal is std.standard.true;
  signal wrdata_rst_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of icn_cmd_dout_next : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \icn_cmd_dout_next__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \icn_cmd_dout_next__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \icn_cmd_dout_next__2\ : label is "soft_lutpair22";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of icn_cmd_en_5_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of icn_cmd_en_5_reg : label is "yes";
  attribute ASYNC_REG_boolean of icn_cmd_en_5_temp_reg : label is std.standard.true;
  attribute KEEP of icn_cmd_en_5_temp_reg : label is "yes";
  attribute ASYNC_REG_boolean of ma_rst_1_reg : label is std.standard.true;
  attribute KEEP of ma_rst_1_reg : label is "yes";
  attribute ASYNC_REG_boolean of ma_rst_2_reg : label is std.standard.true;
  attribute KEEP of ma_rst_2_reg : label is "yes";
  attribute DONT_TOUCH of rddata_rst_reg : label is std.standard.true;
  attribute KEEP of rddata_rst_reg : label is "yes";
  attribute DONT_TOUCH of wrdata_rst_reg : label is std.standard.true;
  attribute KEEP of wrdata_rst_reg : label is "yes";
begin
  \out\(0) <= ma_rst;
U_CMD1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg
     port map (
      D(0) => icn_cmd_din,
      ICN_CMD_EN_I => ICN_CMD_EN_I,
      clk => clk,
      \ctl_reg_reg[1]_0\ => \ctl_reg_reg[1]\,
      m_bscan_tck(0) => m_bscan_tck(0),
      ma_rst(0) => ma_rst,
      next_state(0) => next_state(0),
      \out\(0) => icn_cmd_dout_bus_1
    );
U_CMD2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg
     port map (
      D(0) => icn_cmd_din,
      clk => clk,
      \icn_cmd_en_reg[2]\ => U_CMD2_n_0,
      icn_cmd_en_temp_reg_0 => \icn_cmd_en_reg_n_0_[2]\,
      m_bscan_tck(0) => m_bscan_tck(0),
      \stat_reg_reg[3]_0\(3 downto 0) => \stat_reg_reg[3]\(3 downto 0)
    );
U_CMD3: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0\
     port map (
      D(0) => icn_cmd_din,
      clk => clk,
      iTDO_i_4 => U_CMD2_n_0,
      iTDO_i_4_0 => U_CMD7_STAT_n_0,
      icn_cmd_en_temp_reg_0 => \icn_cmd_en_reg_n_0_[3]\,
      m_bscan_tck(0) => m_bscan_tck(0),
      \shift_reg_in_reg[0]_0\ => U_CMD3_n_0,
      \stat_reg_reg[2]_0\(2 downto 0) => \stat_reg_reg[2]\(2 downto 0)
    );
U_CMD4: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized0\
     port map (
      D(0) => icn_cmd_dout_bus_4,
      SR(0) => ma_rst,
      burst_wd_in_rdy_last => burst_wd_in_rdy_last,
      burst_wd_in_rdy_rise_edge => burst_wd_in_rdy_rise_edge,
      burst_wd_in_rdy_rise_edge0 => burst_wd_in_rdy_rise_edge0,
      clk => clk,
      \ctl_reg_en_2_reg[1]_0\(0) => \ctl_reg_en_2_reg[1]\(0),
      \ctl_reg_reg[0]_0\ => \ctl_reg_reg[0]\,
      \ctl_reg_reg[18]_0\(18 downto 0) => \ctl_reg_reg[18]\(18 downto 0),
      icn_cmd_din_temp_reg_0(0) => icn_cmd_din,
      icn_cmd_en_temp_reg_0 => \icn_cmd_en_reg_n_0_[4]\,
      m_bscan_tck(0) => m_bscan_tck(0),
      \out\(0) => ma_rst,
      \sl_dwe_r0__0\ => \sl_dwe_r0__0\,
      wdc_eq_zero_reg => wdc_eq_zero_reg
    );
U_CMD5: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized1\
     port map (
      D(0) => icn_cmd_dout_bus_4,
      E(0) => U_CMD5_n_22,
      ICN_CMD_EN_I => ICN_CMD_EN_I,
      Q(0) => icn_cmd_dout_dwr,
      SR(0) => U_CMD5_n_21,
      addr_in_rdy_last => addr_in_rdy_last,
      addr_in_rdy_rise_edge0 => addr_in_rdy_rise_edge0,
      clk => clk,
      \ctl_reg_en_2_reg[1]_0\(0) => \ctl_reg_en_2_reg[1]_0\(0),
      \ctl_reg_reg[0]_0\ => ma_rst,
      \ctl_reg_reg[17]_0\(17 downto 0) => \ctl_reg_reg[17]\(17 downto 0),
      iTDO_i_4_0 => \icn_cmd_en_reg_n_0_[4]\,
      iTDO_i_4_1(0) => icn_cmd_dout_bus_1,
      iTDO_next => iTDO_next,
      iTDO_reg => iTDO_reg,
      iTDO_reg_0 => iTDO_reg_0,
      iTDO_reg_1 => U_STATIC_STATUS_n_0,
      iTDO_reg_2 => \icn_cmd_dout_next__3_n_0\,
      iTDO_reg_3 => U_CMD6_RD_n_0,
      iTDO_reg_4 => U_CMD3_n_0,
      icn_cmd_din_temp_reg_0(0) => icn_cmd_din,
      \icn_cmd_en_reg[6]\(0) => datawr_cmd_en,
      m_bscan_tck(0) => m_bscan_tck(0),
      ma_rd_req => ma_rd_req,
      \out\(0) => cmd5_shreg(17),
      p_0_in => p_0_in,
      p_1_in1_in => p_1_in1_in,
      \shift_reg_in_reg[17]_0\(0) => U_CMD5_n_24
    );
U_CMD6_RD: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_rdreg
     port map (
      E(0) => U_CMD5_n_22,
      FULL_O => FULL_O,
      RST_I => rddata_rst,
      SR(0) => U_CMD5_n_21,
      WR_EN_I => WR_EN_I,
      abort_rd_edge => abort_rd_edge,
      clk => clk,
      \goreg_dm.dout_i_reg[0]\ => U_CMD6_RD_n_0,
      \gpr1.dout_i_reg[15]\(15 downto 0) => \gpr1.dout_i_reg[15]\(15 downto 0),
      m_bscan_tck(0) => m_bscan_tck(0),
      \out\(0) => cmd5_shreg(17),
      p_0_in => p_0_in,
      ram_full_i_reg => ram_full_i_reg,
      \shift_reg_in_reg[15]_0\(0) => icn_cmd_din
    );
U_CMD6_WR: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_wrreg
     port map (
      E(0) => datawr_cmd_en,
      EMPTY_O => EMPTY_O,
      Q(0) => icn_cmd_dout_dwr,
      RD_EN_I => RD_EN_I,
      RST_I => wrdata_rst,
      SR(0) => U_CMD5_n_24,
      clk => clk,
      m_bscan_tck(0) => m_bscan_tck(0),
      \out\(0) => cmd5_shreg(17),
      p_0_in => p_0_in,
      \shift_reg_in_reg[15]_0\(0) => icn_cmd_din,
      sl_iport0_o(15 downto 0) => sl_iport0_o(15 downto 0)
    );
U_CMD7_CTL: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_ctl_reg__parameterized2\
     port map (
      D(0) => D(0),
      clk => clk,
      icn_cmd_din_temp_reg_0(0) => icn_cmd_din,
      icn_cmd_en_temp_reg_0 => \icn_cmd_en_reg_n_0_[7]\,
      m_bscan_tck(0) => m_bscan_tck(0),
      \out\ => ma_rst
    );
U_CMD7_STAT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_stat_reg__parameterized0_0\
     port map (
      clk => clk,
      icn_cmd_din_temp_reg_0(0) => icn_cmd_din,
      \icn_cmd_en_reg[7]\ => U_CMD7_STAT_n_0,
      icn_cmd_en_temp_reg_0 => \icn_cmd_en_reg_n_0_[7]\,
      m_bscan_tck(0) => m_bscan_tck(0),
      \stat_reg_reg[2]_0\(2 downto 0) => \stat_reg_reg[2]_0\(2 downto 0)
    );
U_STATIC_STATUS: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if_static_status
     port map (
      m_bscan_tck(0) => m_bscan_tck(0),
      \stat_addr_bit_cnt_reg[0]_0\ => \icn_cmd_en_reg_n_0_[0]\,
      \stat_addr_bit_cnt_reg[6]_0\ => U_STATIC_STATUS_n_0
    );
icn_cmd_din_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => icn_cmd_din_reg_0(0),
      Q => icn_cmd_din,
      R => '0'
    );
icn_cmd_dout_next: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \icn_cmd_en_reg_n_0_[0]\,
      I1 => ICN_CMD_EN_I,
      I2 => \icn_cmd_en_reg_n_0_[2]\,
      I3 => \icn_cmd_en_reg_n_0_[3]\,
      O => icn_cmd_dout_next_n_0
    );
\icn_cmd_dout_next__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \icn_cmd_en_reg_n_0_[0]\,
      I1 => ICN_CMD_EN_I,
      I2 => \icn_cmd_en_reg_n_0_[2]\,
      I3 => \icn_cmd_en_reg_n_0_[3]\,
      O => \icn_cmd_dout_next__0_n_0\
    );
\icn_cmd_dout_next__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \icn_cmd_en_reg_n_0_[4]\,
      I1 => p_1_in1_in,
      I2 => p_0_in,
      I3 => \icn_cmd_en_reg_n_0_[7]\,
      O => \icn_cmd_dout_next__1_n_0\
    );
\icn_cmd_dout_next__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \icn_cmd_en_reg_n_0_[4]\,
      I1 => p_1_in1_in,
      I2 => p_0_in,
      I3 => \icn_cmd_en_reg_n_0_[7]\,
      O => \icn_cmd_dout_next__2_n_0\
    );
\icn_cmd_dout_next__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFED"
    )
        port map (
      I0 => icn_cmd_dout_next_n_0,
      I1 => \icn_cmd_dout_next__0_n_0\,
      I2 => \icn_cmd_dout_next__1_n_0\,
      I3 => \icn_cmd_dout_next__2_n_0\,
      I4 => Q(2),
      I5 => Q(3),
      O => \icn_cmd_dout_next__3_n_0\
    );
\icn_cmd_en[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => Q(1),
      I1 => iSYNC,
      I2 => \icn_cmd_en_reg[0]_0\,
      I3 => Q(0),
      O => \icn_cmd_en[3]_i_1_n_0\
    );
icn_cmd_en_5_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => icn_cmd_en_5_temp,
      Q => icn_cmd_en_5,
      R => '0'
    );
icn_cmd_en_5_temp_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in1_in,
      Q => icn_cmd_en_5_temp,
      R => '0'
    );
\icn_cmd_en_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[4]_0\,
      Q => \icn_cmd_en_reg_n_0_[0]\,
      R => \icn_cmd_en[3]_i_1_n_0\
    );
\icn_cmd_en_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[5]_0\,
      Q => ICN_CMD_EN_I,
      R => \icn_cmd_en[3]_i_1_n_0\
    );
\icn_cmd_en_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[6]_0\,
      Q => \icn_cmd_en_reg_n_0_[2]\,
      R => \icn_cmd_en[3]_i_1_n_0\
    );
\icn_cmd_en_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[7]_1\,
      Q => \icn_cmd_en_reg_n_0_[3]\,
      R => \icn_cmd_en[3]_i_1_n_0\
    );
\icn_cmd_en_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[4]_0\,
      Q => \icn_cmd_en_reg_n_0_[4]\,
      R => \icn_cmd_en_reg[7]_0\
    );
\icn_cmd_en_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[5]_0\,
      Q => p_1_in1_in,
      R => \icn_cmd_en_reg[7]_0\
    );
\icn_cmd_en_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[6]_0\,
      Q => p_0_in,
      R => \icn_cmd_en_reg[7]_0\
    );
\icn_cmd_en_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => \icn_cmd_en_reg[7]_1\,
      Q => \icn_cmd_en_reg_n_0_[7]\,
      R => \icn_cmd_en_reg[7]_0\
    );
ma_rst_1_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => ma_rst,
      Q => ma_rst_1,
      R => '0'
    );
ma_rst_2_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => ma_rst_1,
      Q => ma_rst_2,
      R => '0'
    );
rddata_rst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => icn_cmd_en_5,
      I1 => ma_rst,
      O => rddata_rst_i
    );
rddata_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rddata_rst_i,
      Q => rddata_rst,
      R => '0'
    );
wrdata_rst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ma_rst_2,
      I1 => p_1_in1_in,
      O => wrdata_rst_i
    );
wrdata_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => m_bscan_tck(0),
      CE => '1',
      D => wrdata_rst_i,
      Q => wrdata_rst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon2xsdb is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport0_o : out STD_LOGIC_VECTOR ( 35 downto 0 );
    iTDO_next : out STD_LOGIC;
    m_bscan_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    icn_cmd_din_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iTDO_reg : in STD_LOGIC;
    iTDO_reg_0 : in STD_LOGIC;
    \icn_cmd_en_reg[7]\ : in STD_LOGIC;
    \icn_cmd_en_reg[7]_0\ : in STD_LOGIC;
    \icn_cmd_en_reg[6]\ : in STD_LOGIC;
    \icn_cmd_en_reg[5]\ : in STD_LOGIC;
    \icn_cmd_en_reg[4]\ : in STD_LOGIC;
    iSYNC : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \stat_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon2xsdb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon2xsdb is
  signal U_ICON_INTERFACE_n_43 : STD_LOGIC;
  signal U_ICON_INTERFACE_n_44 : STD_LOGIC;
  signal U_ICON_INTERFACE_n_45 : STD_LOGIC;
  signal U_XSDB_BURST_WD_LEN_CONTROLLER_n_3 : STD_LOGIC;
  signal U_XSDB_BUS_CONTROLLER_n_10 : STD_LOGIC;
  signal U_XSDB_BUS_CONTROLLER_n_16 : STD_LOGIC;
  signal U_XSDB_BUS_CONTROLLER_n_17 : STD_LOGIC;
  signal U_XSDB_BUS_CONTROLLER_n_9 : STD_LOGIC;
  signal abort_rd_edge : STD_LOGIC;
  signal addr_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal addr_in_rdy : STD_LOGIC;
  signal addr_in_rdy_last : STD_LOGIC;
  signal addr_in_rdy_rise_edge : STD_LOGIC;
  signal addr_in_rdy_rise_edge0 : STD_LOGIC;
  signal addr_inc_en : STD_LOGIC;
  signal auto_sl_drdy : STD_LOGIC;
  signal burst_en : STD_LOGIC;
  signal burst_wd_in_rdy_last : STD_LOGIC;
  signal burst_wd_in_rdy_rise_edge : STD_LOGIC;
  signal burst_wd_in_rdy_rise_edge0 : STD_LOGIC;
  signal burst_wd_len_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal burst_wd_len_in_rdy : STD_LOGIC;
  signal cmd5_reg_dout : STD_LOGIC_VECTOR ( 17 to 17 );
  signal dec_wdc : STD_LOGIC;
  signal in_write_mode : STD_LOGIC;
  signal ma_idle_mode : STD_LOGIC;
  signal ma_normal_mode : STD_LOGIC;
  signal ma_rd_din : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ma_rd_full : STD_LOGIC;
  signal ma_rd_push : STD_LOGIC;
  signal ma_rd_req : STD_LOGIC;
  signal ma_read_mode : STD_LOGIC;
  signal ma_rst : STD_LOGIC;
  signal ma_wr_empty : STD_LOGIC;
  signal ma_wr_pop : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal sl_berr_r : STD_LOGIC;
  signal sl_drdy : STD_LOGIC;
  signal \sl_drdy__0\ : STD_LOGIC;
  signal \sl_dwe_r0__0\ : STD_LOGIC;
  signal wdc_eq_zero : STD_LOGIC;
begin
U_ICON_INTERFACE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_if
     port map (
      D(0) => D(0),
      EMPTY_O => ma_wr_empty,
      FULL_O => ma_rd_full,
      Q(3 downto 0) => Q(3 downto 0),
      RD_EN_I => ma_wr_pop,
      WR_EN_I => ma_rd_push,
      abort_rd_edge => abort_rd_edge,
      addr_in_rdy_last => addr_in_rdy_last,
      addr_in_rdy_rise_edge0 => addr_in_rdy_rise_edge0,
      burst_wd_in_rdy_last => burst_wd_in_rdy_last,
      burst_wd_in_rdy_rise_edge => burst_wd_in_rdy_rise_edge,
      burst_wd_in_rdy_rise_edge0 => burst_wd_in_rdy_rise_edge0,
      clk => clk,
      \ctl_reg_en_2_reg[1]\(0) => burst_wd_len_in_rdy,
      \ctl_reg_en_2_reg[1]_0\(0) => addr_in_rdy,
      \ctl_reg_reg[0]\ => U_ICON_INTERFACE_n_43,
      \ctl_reg_reg[17]\(17) => cmd5_reg_dout(17),
      \ctl_reg_reg[17]\(16 downto 0) => addr_in(16 downto 0),
      \ctl_reg_reg[18]\(18) => addr_inc_en,
      \ctl_reg_reg[18]\(17) => burst_en,
      \ctl_reg_reg[18]\(16 downto 0) => burst_wd_len_in(16 downto 0),
      \ctl_reg_reg[1]\ => U_ICON_INTERFACE_n_44,
      \gpr1.dout_i_reg[15]\(15 downto 0) => ma_rd_din(15 downto 0),
      iSYNC => iSYNC,
      iTDO_next => iTDO_next,
      iTDO_reg => iTDO_reg,
      iTDO_reg_0 => iTDO_reg_0,
      icn_cmd_din_reg_0(0) => icn_cmd_din_reg(0),
      \icn_cmd_en_reg[0]_0\ => \out\,
      \icn_cmd_en_reg[4]_0\ => \icn_cmd_en_reg[4]\,
      \icn_cmd_en_reg[5]_0\ => \icn_cmd_en_reg[5]\,
      \icn_cmd_en_reg[6]_0\ => \icn_cmd_en_reg[6]\,
      \icn_cmd_en_reg[7]_0\ => \icn_cmd_en_reg[7]\,
      \icn_cmd_en_reg[7]_1\ => \icn_cmd_en_reg[7]_0\,
      m_bscan_tck(0) => m_bscan_tck(0),
      ma_rd_req => ma_rd_req,
      next_state(0) => next_state(1),
      \out\(0) => ma_rst,
      ram_full_i_reg => U_ICON_INTERFACE_n_45,
      \sl_dwe_r0__0\ => \sl_dwe_r0__0\,
      sl_iport0_o(15 downto 0) => sl_iport0_o(35 downto 20),
      \stat_reg_reg[2]\(2) => sl_berr_r,
      \stat_reg_reg[2]\(1) => U_XSDB_BUS_CONTROLLER_n_9,
      \stat_reg_reg[2]\(0) => U_XSDB_BUS_CONTROLLER_n_10,
      \stat_reg_reg[2]_0\(2 downto 0) => \stat_reg_reg[2]\(2 downto 0),
      \stat_reg_reg[3]\(3) => in_write_mode,
      \stat_reg_reg[3]\(2) => ma_read_mode,
      \stat_reg_reg[3]\(1) => ma_idle_mode,
      \stat_reg_reg[3]\(0) => ma_normal_mode,
      wdc_eq_zero_reg => U_XSDB_BURST_WD_LEN_CONTROLLER_n_3
    );
U_XSDB_ADDRESS_CONTROLLER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_addr_ctl
     port map (
      addr_in_rdy_last => addr_in_rdy_last,
      addr_in_rdy_last_reg_0(0) => addr_in_rdy,
      addr_in_rdy_rise_edge => addr_in_rdy_rise_edge,
      addr_in_rdy_rise_edge0 => addr_in_rdy_rise_edge0,
      \addr_reg[16]_0\ => U_XSDB_BUS_CONTROLLER_n_16,
      \addr_reg[16]_1\(16 downto 0) => addr_in(16 downto 0),
      clk => clk,
      \out\(0) => ma_rst,
      sl_iport0_o(16 downto 0) => sl_iport0_o(19 downto 3)
    );
U_XSDB_BURST_WD_LEN_CONTROLLER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_burst_wdlen_ctl
     port map (
      burst_wd_in_rdy_last => burst_wd_in_rdy_last,
      burst_wd_in_rdy_last_reg_0(0) => burst_wd_len_in_rdy,
      burst_wd_in_rdy_rise_edge => burst_wd_in_rdy_rise_edge,
      burst_wd_in_rdy_rise_edge0 => burst_wd_in_rdy_rise_edge0,
      \burst_wd_reg[0]_0\ => U_XSDB_BUS_CONTROLLER_n_17,
      clk => clk,
      dec_wdc => dec_wdc,
      dec_wdc_r_reg => U_XSDB_BURST_WD_LEN_CONTROLLER_n_3,
      \out\(0) => ma_rst,
      wdc_eq_zero => wdc_eq_zero,
      wdc_eq_zero_reg_0 => U_ICON_INTERFACE_n_43,
      wdc_eq_zero_reg_1(17) => burst_en,
      wdc_eq_zero_reg_1(16 downto 0) => burst_wd_len_in(16 downto 0)
    );
U_XSDB_BUS_CONTROLLER: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_ctl
     port map (
      EMPTY_O => ma_wr_empty,
      FULL_O => ma_rd_full,
      \G_NEG_EDGE.flag_reg\(0) => cmd5_reg_dout(17),
      \G_NEG_EDGE.flag_reg_0\(0) => addr_in_rdy,
      RD_EN_I => ma_wr_pop,
      WR_EN_I => ma_rd_push,
      abort_rd_edge => abort_rd_edge,
      addr_in_rdy_rise_edge => addr_in_rdy_rise_edge,
      \addr_reg[16]\(1) => addr_inc_en,
      \addr_reg[16]\(0) => burst_en,
      auto_sl_drdy => auto_sl_drdy,
      burst_wd_in_rdy_rise_edge => burst_wd_in_rdy_rise_edge,
      clk => clk,
      \current_state_reg[1]_0\ => U_ICON_INTERFACE_n_45,
      dec_wdc => dec_wdc,
      dec_wdc_r_reg_0 => U_XSDB_BUS_CONTROLLER_n_17,
      in_write_mode_reg_0(3) => in_write_mode,
      in_write_mode_reg_0(2) => ma_read_mode,
      in_write_mode_reg_0(1) => ma_idle_mode,
      in_write_mode_reg_0(0) => ma_normal_mode,
      inc_addr_r_reg_0 => U_XSDB_BUS_CONTROLLER_n_16,
      ma_rd_req => ma_rd_req,
      \out\(0) => ma_rst,
      ram_empty_i_reg(0) => next_state(1),
      \sl_berr_r_reg[0]_0\(2) => sl_berr_r,
      \sl_berr_r_reg[0]_0\(1) => U_XSDB_BUS_CONTROLLER_n_9,
      \sl_berr_r_reg[0]_0\(0) => U_XSDB_BUS_CONTROLLER_n_10,
      sl_drdy => sl_drdy,
      \sl_drdy__0\ => \sl_drdy__0\,
      \sl_dwe_r0__0\ => \sl_dwe_r0__0\,
      sl_iport0_o(2 downto 0) => sl_iport0_o(2 downto 0),
      \sl_rst_r_reg[0]_0\ => U_ICON_INTERFACE_n_44,
      wdc_eq_zero => wdc_eq_zero
    );
U_XSDB_BUS_MSTR2SL_PORT_IFACE: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bus_mstr2sl_if
     port map (
      Q(15 downto 0) => ma_rd_din(15 downto 0),
      auto_sl_drdy => auto_sl_drdy,
      clk => clk,
      sl_drdy => sl_drdy,
      \sl_drdy__0\ => \sl_drdy__0\,
      sl_oport0_i(16 downto 0) => sl_oport0_i(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id is
  port (
    sl_iport0_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport1_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport2_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport3_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport4_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport5_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport6_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport7_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport8_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport9_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport10_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport11_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport12_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport13_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport14_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport15_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport16_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport17_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport18_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport19_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport20_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport21_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport22_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport23_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport24_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport25_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport26_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport27_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport28_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport29_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport30_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport31_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport32_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport33_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport34_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport35_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport36_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport37_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport38_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport39_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport40_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport41_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport42_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport43_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport44_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport45_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport46_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport47_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport48_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport49_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport50_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport51_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport52_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport53_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport54_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport55_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport56_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport57_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport58_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport59_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport60_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport61_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport62_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport63_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport64_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport65_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport66_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport67_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport68_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport69_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport70_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport71_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport72_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport73_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport74_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport75_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport76_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport77_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport78_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport79_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport80_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport81_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport82_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport83_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport84_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport85_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport86_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport87_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport88_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport89_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport90_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport91_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport92_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport93_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport94_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport95_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport96_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport97_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport98_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport99_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport100_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport101_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport102_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport103_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport104_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport105_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport106_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport107_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport108_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport109_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport110_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport111_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport112_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport113_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport114_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport115_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport116_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport117_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport118_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport119_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport120_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport121_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport122_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport123_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport124_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport125_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport126_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport127_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport128_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport129_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport130_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport131_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport132_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport133_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport134_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport135_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport136_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport137_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport138_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport139_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport140_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport141_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport142_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport143_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport144_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport145_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport146_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport147_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport148_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport149_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport150_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport151_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport152_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport153_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport154_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport155_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport156_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport157_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport158_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport159_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport160_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport161_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport162_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport163_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport164_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport165_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport166_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport167_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport168_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport169_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport170_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport171_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport172_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport173_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport174_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport175_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport176_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport177_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport178_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport179_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport180_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport181_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport182_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport183_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport184_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport185_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport186_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport187_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport188_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport189_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport190_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport191_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport192_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport193_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport194_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport195_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport196_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport197_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport198_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport199_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport200_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport201_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport202_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport203_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport204_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport205_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport206_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport207_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport208_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport209_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport210_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport211_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport212_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport213_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport214_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport215_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport216_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport217_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport218_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport219_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport220_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport221_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport222_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport223_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport224_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport225_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport226_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport227_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport228_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport229_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport230_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport231_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport232_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport233_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport234_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport235_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport236_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport237_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport238_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport239_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport240_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport241_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport242_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport243_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport244_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport245_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport246_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport247_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport248_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport249_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport250_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport251_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport252_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport253_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport254_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport255_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport2_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport3_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport4_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport5_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport6_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport7_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport8_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport9_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport12_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport13_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport14_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport15_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport16_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport17_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport18_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport19_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport20_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport21_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport22_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport23_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport24_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport25_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport26_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport27_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport28_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport29_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport30_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport31_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport32_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport33_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport34_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport35_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport36_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport37_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport38_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport39_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport40_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport41_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport42_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport43_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport44_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport45_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport46_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport47_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport48_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport49_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport50_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport51_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport52_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport53_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport54_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport55_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport56_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport57_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport58_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport59_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport60_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport61_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport62_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport63_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport64_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport65_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport66_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport67_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport68_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport69_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport70_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport71_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport72_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport73_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport74_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport75_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport76_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport77_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport78_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport79_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport80_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport81_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport82_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport83_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport84_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport85_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport86_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport87_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport88_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport89_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport90_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport91_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport92_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport93_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport94_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport95_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport96_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport97_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport98_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport99_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport100_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport101_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport102_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport103_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport104_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport105_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport106_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport107_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport108_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport109_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport110_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport111_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport112_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport113_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport114_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport115_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport116_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport117_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport118_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport119_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport120_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport121_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport122_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport123_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport124_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport125_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport126_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport127_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport128_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport129_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport130_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport131_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport132_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport133_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport134_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport135_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport136_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport137_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport138_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport139_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport140_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport141_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport142_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport143_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport144_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport145_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport146_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport147_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport148_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport149_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport150_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport151_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport152_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport153_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport154_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport155_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport156_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport157_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport158_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport159_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport160_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport161_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport162_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport163_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport164_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport165_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport166_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport167_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport168_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport169_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport170_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport171_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport172_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport173_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport174_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport175_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport176_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport177_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport178_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport179_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport180_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport181_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport182_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport183_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport184_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport185_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport186_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport187_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport188_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport189_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport190_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport191_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport192_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport193_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport194_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport195_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport196_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport197_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport198_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport199_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport200_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport201_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport202_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport203_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport204_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport205_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport206_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport207_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport208_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport209_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport210_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport211_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport212_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport213_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport214_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport215_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport216_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport217_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport218_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport219_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport220_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport221_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport222_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport223_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport224_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport225_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport226_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport227_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport228_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport229_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport230_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport231_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport232_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport233_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport234_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport235_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport236_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport237_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport238_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport239_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport240_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport241_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport242_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport243_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport244_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport245_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport246_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport247_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport248_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport249_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport250_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport251_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport252_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport253_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport254_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport255_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    update_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    drck_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC;
    update_1 : out STD_LOGIC;
    capture_1 : out STD_LOGIC;
    reset_1 : out STD_LOGIC;
    runtest_1 : out STD_LOGIC;
    tms_1 : out STD_LOGIC;
    tck_1 : out STD_LOGIC;
    tdi_1 : out STD_LOGIC;
    sel_1 : out STD_LOGIC;
    shift_1 : out STD_LOGIC;
    drck_1 : out STD_LOGIC;
    tdo_1 : in STD_LOGIC;
    update_2 : out STD_LOGIC;
    capture_2 : out STD_LOGIC;
    reset_2 : out STD_LOGIC;
    runtest_2 : out STD_LOGIC;
    tms_2 : out STD_LOGIC;
    tck_2 : out STD_LOGIC;
    tdi_2 : out STD_LOGIC;
    sel_2 : out STD_LOGIC;
    shift_2 : out STD_LOGIC;
    drck_2 : out STD_LOGIC;
    tdo_2 : in STD_LOGIC;
    update_3 : out STD_LOGIC;
    capture_3 : out STD_LOGIC;
    reset_3 : out STD_LOGIC;
    runtest_3 : out STD_LOGIC;
    tms_3 : out STD_LOGIC;
    tck_3 : out STD_LOGIC;
    tdi_3 : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    shift_3 : out STD_LOGIC;
    drck_3 : out STD_LOGIC;
    tdo_3 : in STD_LOGIC;
    update_4 : out STD_LOGIC;
    capture_4 : out STD_LOGIC;
    reset_4 : out STD_LOGIC;
    runtest_4 : out STD_LOGIC;
    tms_4 : out STD_LOGIC;
    tck_4 : out STD_LOGIC;
    tdi_4 : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    shift_4 : out STD_LOGIC;
    drck_4 : out STD_LOGIC;
    tdo_4 : in STD_LOGIC;
    update_5 : out STD_LOGIC;
    capture_5 : out STD_LOGIC;
    reset_5 : out STD_LOGIC;
    runtest_5 : out STD_LOGIC;
    tms_5 : out STD_LOGIC;
    tck_5 : out STD_LOGIC;
    tdi_5 : out STD_LOGIC;
    sel_5 : out STD_LOGIC;
    shift_5 : out STD_LOGIC;
    drck_5 : out STD_LOGIC;
    tdo_5 : in STD_LOGIC;
    update_6 : out STD_LOGIC;
    capture_6 : out STD_LOGIC;
    reset_6 : out STD_LOGIC;
    runtest_6 : out STD_LOGIC;
    tms_6 : out STD_LOGIC;
    tck_6 : out STD_LOGIC;
    tdi_6 : out STD_LOGIC;
    sel_6 : out STD_LOGIC;
    shift_6 : out STD_LOGIC;
    drck_6 : out STD_LOGIC;
    tdo_6 : in STD_LOGIC;
    update_7 : out STD_LOGIC;
    capture_7 : out STD_LOGIC;
    reset_7 : out STD_LOGIC;
    runtest_7 : out STD_LOGIC;
    tms_7 : out STD_LOGIC;
    tck_7 : out STD_LOGIC;
    tdi_7 : out STD_LOGIC;
    sel_7 : out STD_LOGIC;
    shift_7 : out STD_LOGIC;
    drck_7 : out STD_LOGIC;
    tdo_7 : in STD_LOGIC;
    update_8 : out STD_LOGIC;
    capture_8 : out STD_LOGIC;
    reset_8 : out STD_LOGIC;
    runtest_8 : out STD_LOGIC;
    tms_8 : out STD_LOGIC;
    tck_8 : out STD_LOGIC;
    tdi_8 : out STD_LOGIC;
    sel_8 : out STD_LOGIC;
    shift_8 : out STD_LOGIC;
    drck_8 : out STD_LOGIC;
    tdo_8 : in STD_LOGIC;
    update_9 : out STD_LOGIC;
    capture_9 : out STD_LOGIC;
    reset_9 : out STD_LOGIC;
    runtest_9 : out STD_LOGIC;
    tms_9 : out STD_LOGIC;
    tck_9 : out STD_LOGIC;
    tdi_9 : out STD_LOGIC;
    sel_9 : out STD_LOGIC;
    shift_9 : out STD_LOGIC;
    drck_9 : out STD_LOGIC;
    tdo_9 : in STD_LOGIC;
    update_10 : out STD_LOGIC;
    capture_10 : out STD_LOGIC;
    reset_10 : out STD_LOGIC;
    runtest_10 : out STD_LOGIC;
    tms_10 : out STD_LOGIC;
    tck_10 : out STD_LOGIC;
    tdi_10 : out STD_LOGIC;
    sel_10 : out STD_LOGIC;
    shift_10 : out STD_LOGIC;
    drck_10 : out STD_LOGIC;
    tdo_10 : in STD_LOGIC;
    update_11 : out STD_LOGIC;
    capture_11 : out STD_LOGIC;
    reset_11 : out STD_LOGIC;
    runtest_11 : out STD_LOGIC;
    tms_11 : out STD_LOGIC;
    tck_11 : out STD_LOGIC;
    tdi_11 : out STD_LOGIC;
    sel_11 : out STD_LOGIC;
    shift_11 : out STD_LOGIC;
    drck_11 : out STD_LOGIC;
    tdo_11 : in STD_LOGIC;
    update_12 : out STD_LOGIC;
    capture_12 : out STD_LOGIC;
    reset_12 : out STD_LOGIC;
    runtest_12 : out STD_LOGIC;
    tms_12 : out STD_LOGIC;
    tck_12 : out STD_LOGIC;
    tdi_12 : out STD_LOGIC;
    sel_12 : out STD_LOGIC;
    shift_12 : out STD_LOGIC;
    drck_12 : out STD_LOGIC;
    tdo_12 : in STD_LOGIC;
    update_13 : out STD_LOGIC;
    capture_13 : out STD_LOGIC;
    reset_13 : out STD_LOGIC;
    runtest_13 : out STD_LOGIC;
    tms_13 : out STD_LOGIC;
    tck_13 : out STD_LOGIC;
    tdi_13 : out STD_LOGIC;
    sel_13 : out STD_LOGIC;
    shift_13 : out STD_LOGIC;
    drck_13 : out STD_LOGIC;
    tdo_13 : in STD_LOGIC;
    update_14 : out STD_LOGIC;
    capture_14 : out STD_LOGIC;
    reset_14 : out STD_LOGIC;
    runtest_14 : out STD_LOGIC;
    tms_14 : out STD_LOGIC;
    tck_14 : out STD_LOGIC;
    tdi_14 : out STD_LOGIC;
    sel_14 : out STD_LOGIC;
    shift_14 : out STD_LOGIC;
    drck_14 : out STD_LOGIC;
    tdo_14 : in STD_LOGIC;
    update_15 : out STD_LOGIC;
    capture_15 : out STD_LOGIC;
    reset_15 : out STD_LOGIC;
    runtest_15 : out STD_LOGIC;
    tms_15 : out STD_LOGIC;
    tck_15 : out STD_LOGIC;
    tdi_15 : out STD_LOGIC;
    sel_15 : out STD_LOGIC;
    shift_15 : out STD_LOGIC;
    drck_15 : out STD_LOGIC;
    tdo_15 : in STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    bscanid_en_1 : out STD_LOGIC;
    bscanid_en_2 : out STD_LOGIC;
    bscanid_en_3 : out STD_LOGIC;
    bscanid_en_4 : out STD_LOGIC;
    bscanid_en_5 : out STD_LOGIC;
    bscanid_en_6 : out STD_LOGIC;
    bscanid_en_7 : out STD_LOGIC;
    bscanid_en_8 : out STD_LOGIC;
    bscanid_en_9 : out STD_LOGIC;
    bscanid_en_10 : out STD_LOGIC;
    bscanid_en_11 : out STD_LOGIC;
    bscanid_en_12 : out STD_LOGIC;
    bscanid_en_13 : out STD_LOGIC;
    bscanid_en_14 : out STD_LOGIC;
    bscanid_en_15 : out STD_LOGIC;
    update : in STD_LOGIC;
    capture : in STD_LOGIC;
    reset : in STD_LOGIC;
    runtest : in STD_LOGIC;
    tck : in STD_LOGIC;
    tms : in STD_LOGIC;
    tdi : in STD_LOGIC;
    sel : in STD_LOGIC;
    shift : in STD_LOGIC;
    drck : in STD_LOGIC;
    tdo : out STD_LOGIC;
    bscanid_en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute C_BSCANID : string;
  attribute C_BSCANID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "32'b00000100100100000000001000100000";
  attribute C_BSCAN_MODE : integer;
  attribute C_BSCAN_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_BSCAN_MODE_WITH_CORE : integer;
  attribute C_BSCAN_MODE_WITH_CORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_BUILD_REVISION : integer;
  attribute C_BUILD_REVISION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_CLKFBOUT_MULT_F : string;
  attribute C_CLKFBOUT_MULT_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "4.000000";
  attribute C_CLKOUT0_DIVIDE_F : string;
  attribute C_CLKOUT0_DIVIDE_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "12.000000";
  attribute C_CLK_INPUT_FREQ_HZ : string;
  attribute C_CLK_INPUT_FREQ_HZ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "32'b00010001111000011010001100000000";
  attribute C_CORE_MAJOR_VER : integer;
  attribute C_CORE_MAJOR_VER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_CORE_MINOR_ALPHA_VER : integer;
  attribute C_CORE_MINOR_ALPHA_VER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 97;
  attribute C_CORE_MINOR_VER : integer;
  attribute C_CORE_MINOR_VER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_CORE_TYPE : integer;
  attribute C_CORE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_DCLK_HAS_RESET : integer;
  attribute C_DCLK_HAS_RESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_DIVCLK_DIVIDE : integer;
  attribute C_DIVCLK_DIVIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_ENABLE_CLK_DIVIDER : integer;
  attribute C_ENABLE_CLK_DIVIDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_EN_BSCANID_VEC : integer;
  attribute C_EN_BSCANID_VEC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_EN_INT_SIM : integer;
  attribute C_EN_INT_SIM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_FIFO_STYLE : string;
  attribute C_FIFO_STYLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "SUBCORE";
  attribute C_MAJOR_VERSION : integer;
  attribute C_MAJOR_VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 14;
  attribute C_MINOR_VERSION : integer;
  attribute C_MINOR_VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_NUM_BSCAN_MASTER_PORTS : integer;
  attribute C_NUM_BSCAN_MASTER_PORTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_TWO_PRIM_MODE : integer;
  attribute C_TWO_PRIM_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_USER_SCAN_CHAIN : integer;
  attribute C_USER_SCAN_CHAIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_USER_SCAN_CHAIN1 : integer;
  attribute C_USER_SCAN_CHAIN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_USE_BUFR : integer;
  attribute C_USE_BUFR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_USE_EXT_BSCAN : integer;
  attribute C_USE_EXT_BSCAN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_USE_STARTUP_CLK : integer;
  attribute C_USE_STARTUP_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "zynquplus";
  attribute C_XSDB_NUM_SLAVES : integer;
  attribute C_XSDB_NUM_SLAVES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 1;
  attribute C_XSDB_PERIOD_FRC : integer;
  attribute C_XSDB_PERIOD_FRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 0;
  attribute C_XSDB_PERIOD_INT : integer;
  attribute C_XSDB_PERIOD_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is 10;
  attribute LC_CLKIN1_PERIOD : string;
  attribute LC_CLKIN1_PERIOD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "3.333333";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id is
  signal \<const0>\ : STD_LOGIC;
  signal \^capture\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of CAPTURE : signal is "true";
  signal \CORE_XSDB.U_ICON_n_10\ : STD_LOGIC;
  signal \CORE_XSDB.U_ICON_n_11\ : STD_LOGIC;
  signal \CORE_XSDB.U_ICON_n_12\ : STD_LOGIC;
  signal \CORE_XSDB.U_ICON_n_13\ : STD_LOGIC;
  signal \CORE_XSDB.U_ICON_n_7\ : STD_LOGIC;
  signal \CORE_XSDB.U_ICON_n_8\ : STD_LOGIC;
  signal \CORE_XSDB.U_ICON_n_9\ : STD_LOGIC;
  signal \^drck\ : STD_LOGIC;
  attribute RTL_KEEP of DRCK : signal is "true";
  signal \^reset\ : STD_LOGIC;
  attribute RTL_KEEP of RESET : signal is "true";
  signal \^runtest\ : STD_LOGIC;
  attribute RTL_KEEP of RUNTEST : signal is "true";
  signal \^sel\ : STD_LOGIC;
  attribute RTL_KEEP of SEL : signal is "true";
  signal \^shift\ : STD_LOGIC;
  attribute RTL_KEEP of SHIFT : signal is "true";
  signal \SWITCH_BSCAN_WITH_CORE.bscan_switch_n_19\ : STD_LOGIC;
  signal \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^tck\ : STD_LOGIC;
  attribute RTL_KEEP of TCK : signal is "true";
  signal \^tdi\ : STD_LOGIC;
  attribute RTL_KEEP of TDI : signal is "true";
  signal \^tdo\ : STD_LOGIC;
  attribute RTL_KEEP of TDO : signal is "true";
  signal \^tms\ : STD_LOGIC;
  attribute RTL_KEEP of TMS : signal is "true";
  signal \^update\ : STD_LOGIC;
  attribute RTL_KEEP of UPDATE : signal is "true";
  signal UPDATE_temp : STD_LOGIC;
  attribute RTL_KEEP of UPDATE_temp : signal is "true";
  signal UPDATE_temp_i : STD_LOGIC;
  attribute RTL_KEEP of UPDATE_temp_i : signal is "true";
  signal bscanid : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of bscanid : signal is std.standard.true;
  signal \^bscanid_en_0\ : STD_LOGIC;
  signal capture_bs : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal drck_bs : STD_LOGIC;
  signal iCORE_ID : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal iSYNC : STD_LOGIC;
  signal iTDI_reg : STD_LOGIC;
  signal iTDO_next : STD_LOGIC;
  signal id_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH_boolean of id_state : signal is std.standard.true;
  signal itck_i : STD_LOGIC;
  signal n_0_4 : STD_LOGIC;
  signal n_0_5 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_bs : STD_LOGIC;
  signal runtest_bs : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal sel_bs : STD_LOGIC;
  signal shift_bs : STD_LOGIC;
  signal \^sl_iport0_o\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal stat_reg_reg0 : STD_LOGIC;
  signal tck_bs : STD_LOGIC;
  signal tdi_bs : STD_LOGIC;
  signal tdo_bs : STD_LOGIC;
  signal tms_bs : STD_LOGIC;
  signal \NLW_SWITCH_BSCAN_WITH_CORE.bscan_switch_m_bscan_drck_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SWITCH_BSCAN_WITH_CORE.bscan_switch_m_bscan_runtest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_SWITCH_BSCAN_WITH_CORE.bscan_switch_m_bscan_tms_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is std.standard.true;
  attribute ERROR : integer;
  attribute ERROR of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is 7;
  attribute FORWARD : integer;
  attribute FORWARD of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is 4;
  attribute IDLE : integer;
  attribute IDLE of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is 0;
  attribute PORTS : integer;
  attribute PORTS of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is 2;
  attribute PORT_SELECT : integer;
  attribute PORT_SELECT of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is 3;
  attribute SWITCH_SELECT : integer;
  attribute SWITCH_SELECT of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is 2;
  attribute XILINX_JEP106_ID : string;
  attribute XILINX_JEP106_ID of \SWITCH_BSCAN_WITH_CORE.bscan_switch\ : label is "12'b000001001001";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[10]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[10]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[11]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[11]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[12]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[12]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[13]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[13]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[14]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[14]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[15]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[15]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[16]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[16]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[17]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[17]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[18]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[18]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[19]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[19]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[1]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[1]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[20]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[20]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[21]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[21]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[22]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[22]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[23]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[23]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[24]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[24]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[25]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[25]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[26]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[26]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[27]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[27]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[28]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[28]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[29]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[29]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[2]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[2]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[30]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[30]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[31]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[31]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[3]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[3]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[4]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[4]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[5]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[5]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[6]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[6]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[7]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[7]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[8]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[8]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[9]\ : label is std.standard.true;
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.bscanid_reg[9]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.id_state_reg[0]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \SWITCH_BSCAN_WITH_CORE.id_state_reg[0]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.id_state_reg[0]\ : label is "yes";
  attribute DONT_TOUCH_boolean of \SWITCH_BSCAN_WITH_CORE.id_state_reg[1]\ : label is std.standard.true;
  attribute FSM_ENCODED_STATES of \SWITCH_BSCAN_WITH_CORE.id_state_reg[1]\ : label is "iSTATE:00,iSTATE0:01";
  attribute KEEP of \SWITCH_BSCAN_WITH_CORE.id_state_reg[1]\ : label is "yes";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \SWITCH_BSCAN_WITH_CORE.u_bufg_icon_tck\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \SWITCH_BSCAN_WITH_CORE.u_bufg_icon_tck\ : label is "BUFG";
  attribute BSCAN_SLAVE_INDEX : string;
  attribute BSCAN_SLAVE_INDEX of bscanid_en_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of capture_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of capture_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of capture_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of capture_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of capture_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of capture_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of capture_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of capture_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of capture_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of capture_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of capture_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of capture_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of capture_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of capture_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of capture_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of capture_9 : signal is "9";
  attribute dont_touch of clk : signal is "true";
  attribute BSCAN_SLAVE_INDEX of drck_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of drck_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of drck_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of drck_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of drck_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of drck_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of drck_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of drck_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of drck_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of drck_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of drck_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of drck_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of drck_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of drck_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of drck_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of drck_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of reset_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of reset_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of reset_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of reset_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of reset_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of reset_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of reset_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of reset_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of reset_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of reset_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of reset_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of reset_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of reset_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of reset_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of reset_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of reset_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of runtest_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of runtest_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of runtest_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of runtest_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of runtest_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of runtest_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of runtest_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of runtest_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of runtest_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of runtest_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of runtest_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of runtest_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of runtest_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of runtest_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of runtest_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of runtest_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of sel_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of sel_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of sel_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of sel_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of sel_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of sel_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of sel_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of sel_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of sel_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of sel_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of sel_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of sel_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of sel_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of sel_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of sel_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of sel_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of shift_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of shift_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of shift_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of shift_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of shift_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of shift_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of shift_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of shift_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of shift_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of shift_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of shift_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of shift_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of shift_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of shift_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of shift_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of shift_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tck_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tck_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tck_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tck_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tck_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tck_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tck_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tck_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tck_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tck_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tck_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tck_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tck_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tck_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tck_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tck_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tdi_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tdi_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tdi_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tdi_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tdi_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tdi_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tdi_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tdi_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tdi_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tdi_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tdi_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tdi_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tdi_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tdi_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tdi_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tdi_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tdo_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tdo_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tdo_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tdo_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tdo_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tdo_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tdo_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tdo_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tdo_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tdo_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tdo_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tdo_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tdo_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tdo_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tdo_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tdo_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tms_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tms_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tms_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tms_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tms_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tms_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tms_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tms_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tms_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tms_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tms_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tms_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tms_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tms_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tms_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tms_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of update_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of update_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of update_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of update_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of update_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of update_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of update_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of update_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of update_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of update_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of update_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of update_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of update_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of update_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of update_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of update_9 : signal is "9";
begin
  \^clk\ <= clk;
  bscanid_en_0 <= \^bscanid_en_0\;
  bscanid_en_1 <= \<const0>\;
  bscanid_en_10 <= \<const0>\;
  bscanid_en_11 <= \<const0>\;
  bscanid_en_12 <= \<const0>\;
  bscanid_en_13 <= \<const0>\;
  bscanid_en_14 <= \<const0>\;
  bscanid_en_15 <= \<const0>\;
  bscanid_en_2 <= \<const0>\;
  bscanid_en_3 <= \<const0>\;
  bscanid_en_4 <= \<const0>\;
  bscanid_en_5 <= \<const0>\;
  bscanid_en_6 <= \<const0>\;
  bscanid_en_7 <= \<const0>\;
  bscanid_en_8 <= \<const0>\;
  bscanid_en_9 <= \<const0>\;
  capture_1 <= \<const0>\;
  capture_10 <= \<const0>\;
  capture_11 <= \<const0>\;
  capture_12 <= \<const0>\;
  capture_13 <= \<const0>\;
  capture_14 <= \<const0>\;
  capture_15 <= \<const0>\;
  capture_2 <= \<const0>\;
  capture_3 <= \<const0>\;
  capture_4 <= \<const0>\;
  capture_5 <= \<const0>\;
  capture_6 <= \<const0>\;
  capture_7 <= \<const0>\;
  capture_8 <= \<const0>\;
  capture_9 <= \<const0>\;
  drck_1 <= \<const0>\;
  drck_10 <= \<const0>\;
  drck_11 <= \<const0>\;
  drck_12 <= \<const0>\;
  drck_13 <= \<const0>\;
  drck_14 <= \<const0>\;
  drck_15 <= \<const0>\;
  drck_2 <= \<const0>\;
  drck_3 <= \<const0>\;
  drck_4 <= \<const0>\;
  drck_5 <= \<const0>\;
  drck_6 <= \<const0>\;
  drck_7 <= \<const0>\;
  drck_8 <= \<const0>\;
  drck_9 <= \<const0>\;
  reset_1 <= \<const0>\;
  reset_10 <= \<const0>\;
  reset_11 <= \<const0>\;
  reset_12 <= \<const0>\;
  reset_13 <= \<const0>\;
  reset_14 <= \<const0>\;
  reset_15 <= \<const0>\;
  reset_2 <= \<const0>\;
  reset_3 <= \<const0>\;
  reset_4 <= \<const0>\;
  reset_5 <= \<const0>\;
  reset_6 <= \<const0>\;
  reset_7 <= \<const0>\;
  reset_8 <= \<const0>\;
  reset_9 <= \<const0>\;
  runtest_1 <= \<const0>\;
  runtest_10 <= \<const0>\;
  runtest_11 <= \<const0>\;
  runtest_12 <= \<const0>\;
  runtest_13 <= \<const0>\;
  runtest_14 <= \<const0>\;
  runtest_15 <= \<const0>\;
  runtest_2 <= \<const0>\;
  runtest_3 <= \<const0>\;
  runtest_4 <= \<const0>\;
  runtest_5 <= \<const0>\;
  runtest_6 <= \<const0>\;
  runtest_7 <= \<const0>\;
  runtest_8 <= \<const0>\;
  runtest_9 <= \<const0>\;
  sel_1 <= \<const0>\;
  sel_10 <= \<const0>\;
  sel_11 <= \<const0>\;
  sel_12 <= \<const0>\;
  sel_13 <= \<const0>\;
  sel_14 <= \<const0>\;
  sel_15 <= \<const0>\;
  sel_2 <= \<const0>\;
  sel_3 <= \<const0>\;
  sel_4 <= \<const0>\;
  sel_5 <= \<const0>\;
  sel_6 <= \<const0>\;
  sel_7 <= \<const0>\;
  sel_8 <= \<const0>\;
  sel_9 <= \<const0>\;
  shift_1 <= \<const0>\;
  shift_10 <= \<const0>\;
  shift_11 <= \<const0>\;
  shift_12 <= \<const0>\;
  shift_13 <= \<const0>\;
  shift_14 <= \<const0>\;
  shift_15 <= \<const0>\;
  shift_2 <= \<const0>\;
  shift_3 <= \<const0>\;
  shift_4 <= \<const0>\;
  shift_5 <= \<const0>\;
  shift_6 <= \<const0>\;
  shift_7 <= \<const0>\;
  shift_8 <= \<const0>\;
  shift_9 <= \<const0>\;
  sl_iport0_o(36 downto 2) <= \^sl_iport0_o\(36 downto 2);
  sl_iport0_o(1) <= \^clk\;
  sl_iport0_o(0) <= \^sl_iport0_o\(0);
  sl_iport100_o(0) <= \<const0>\;
  sl_iport101_o(0) <= \<const0>\;
  sl_iport102_o(0) <= \<const0>\;
  sl_iport103_o(0) <= \<const0>\;
  sl_iport104_o(0) <= \<const0>\;
  sl_iport105_o(0) <= \<const0>\;
  sl_iport106_o(0) <= \<const0>\;
  sl_iport107_o(0) <= \<const0>\;
  sl_iport108_o(0) <= \<const0>\;
  sl_iport109_o(0) <= \<const0>\;
  sl_iport10_o(0) <= \<const0>\;
  sl_iport110_o(0) <= \<const0>\;
  sl_iport111_o(0) <= \<const0>\;
  sl_iport112_o(0) <= \<const0>\;
  sl_iport113_o(0) <= \<const0>\;
  sl_iport114_o(0) <= \<const0>\;
  sl_iport115_o(0) <= \<const0>\;
  sl_iport116_o(0) <= \<const0>\;
  sl_iport117_o(0) <= \<const0>\;
  sl_iport118_o(0) <= \<const0>\;
  sl_iport119_o(0) <= \<const0>\;
  sl_iport11_o(0) <= \<const0>\;
  sl_iport120_o(0) <= \<const0>\;
  sl_iport121_o(0) <= \<const0>\;
  sl_iport122_o(0) <= \<const0>\;
  sl_iport123_o(0) <= \<const0>\;
  sl_iport124_o(0) <= \<const0>\;
  sl_iport125_o(0) <= \<const0>\;
  sl_iport126_o(0) <= \<const0>\;
  sl_iport127_o(0) <= \<const0>\;
  sl_iport128_o(0) <= \<const0>\;
  sl_iport129_o(0) <= \<const0>\;
  sl_iport12_o(0) <= \<const0>\;
  sl_iport130_o(0) <= \<const0>\;
  sl_iport131_o(0) <= \<const0>\;
  sl_iport132_o(0) <= \<const0>\;
  sl_iport133_o(0) <= \<const0>\;
  sl_iport134_o(0) <= \<const0>\;
  sl_iport135_o(0) <= \<const0>\;
  sl_iport136_o(0) <= \<const0>\;
  sl_iport137_o(0) <= \<const0>\;
  sl_iport138_o(0) <= \<const0>\;
  sl_iport139_o(0) <= \<const0>\;
  sl_iport13_o(0) <= \<const0>\;
  sl_iport140_o(0) <= \<const0>\;
  sl_iport141_o(0) <= \<const0>\;
  sl_iport142_o(0) <= \<const0>\;
  sl_iport143_o(0) <= \<const0>\;
  sl_iport144_o(0) <= \<const0>\;
  sl_iport145_o(0) <= \<const0>\;
  sl_iport146_o(0) <= \<const0>\;
  sl_iport147_o(0) <= \<const0>\;
  sl_iport148_o(0) <= \<const0>\;
  sl_iport149_o(0) <= \<const0>\;
  sl_iport14_o(0) <= \<const0>\;
  sl_iport150_o(0) <= \<const0>\;
  sl_iport151_o(0) <= \<const0>\;
  sl_iport152_o(0) <= \<const0>\;
  sl_iport153_o(0) <= \<const0>\;
  sl_iport154_o(0) <= \<const0>\;
  sl_iport155_o(0) <= \<const0>\;
  sl_iport156_o(0) <= \<const0>\;
  sl_iport157_o(0) <= \<const0>\;
  sl_iport158_o(0) <= \<const0>\;
  sl_iport159_o(0) <= \<const0>\;
  sl_iport15_o(0) <= \<const0>\;
  sl_iport160_o(0) <= \<const0>\;
  sl_iport161_o(0) <= \<const0>\;
  sl_iport162_o(0) <= \<const0>\;
  sl_iport163_o(0) <= \<const0>\;
  sl_iport164_o(0) <= \<const0>\;
  sl_iport165_o(0) <= \<const0>\;
  sl_iport166_o(0) <= \<const0>\;
  sl_iport167_o(0) <= \<const0>\;
  sl_iport168_o(0) <= \<const0>\;
  sl_iport169_o(0) <= \<const0>\;
  sl_iport16_o(0) <= \<const0>\;
  sl_iport170_o(0) <= \<const0>\;
  sl_iport171_o(0) <= \<const0>\;
  sl_iport172_o(0) <= \<const0>\;
  sl_iport173_o(0) <= \<const0>\;
  sl_iport174_o(0) <= \<const0>\;
  sl_iport175_o(0) <= \<const0>\;
  sl_iport176_o(0) <= \<const0>\;
  sl_iport177_o(0) <= \<const0>\;
  sl_iport178_o(0) <= \<const0>\;
  sl_iport179_o(0) <= \<const0>\;
  sl_iport17_o(0) <= \<const0>\;
  sl_iport180_o(0) <= \<const0>\;
  sl_iport181_o(0) <= \<const0>\;
  sl_iport182_o(0) <= \<const0>\;
  sl_iport183_o(0) <= \<const0>\;
  sl_iport184_o(0) <= \<const0>\;
  sl_iport185_o(0) <= \<const0>\;
  sl_iport186_o(0) <= \<const0>\;
  sl_iport187_o(0) <= \<const0>\;
  sl_iport188_o(0) <= \<const0>\;
  sl_iport189_o(0) <= \<const0>\;
  sl_iport18_o(0) <= \<const0>\;
  sl_iport190_o(0) <= \<const0>\;
  sl_iport191_o(0) <= \<const0>\;
  sl_iport192_o(0) <= \<const0>\;
  sl_iport193_o(0) <= \<const0>\;
  sl_iport194_o(0) <= \<const0>\;
  sl_iport195_o(0) <= \<const0>\;
  sl_iport196_o(0) <= \<const0>\;
  sl_iport197_o(0) <= \<const0>\;
  sl_iport198_o(0) <= \<const0>\;
  sl_iport199_o(0) <= \<const0>\;
  sl_iport19_o(0) <= \<const0>\;
  sl_iport1_o(0) <= \<const0>\;
  sl_iport200_o(0) <= \<const0>\;
  sl_iport201_o(0) <= \<const0>\;
  sl_iport202_o(0) <= \<const0>\;
  sl_iport203_o(0) <= \<const0>\;
  sl_iport204_o(0) <= \<const0>\;
  sl_iport205_o(0) <= \<const0>\;
  sl_iport206_o(0) <= \<const0>\;
  sl_iport207_o(0) <= \<const0>\;
  sl_iport208_o(0) <= \<const0>\;
  sl_iport209_o(0) <= \<const0>\;
  sl_iport20_o(0) <= \<const0>\;
  sl_iport210_o(0) <= \<const0>\;
  sl_iport211_o(0) <= \<const0>\;
  sl_iport212_o(0) <= \<const0>\;
  sl_iport213_o(0) <= \<const0>\;
  sl_iport214_o(0) <= \<const0>\;
  sl_iport215_o(0) <= \<const0>\;
  sl_iport216_o(0) <= \<const0>\;
  sl_iport217_o(0) <= \<const0>\;
  sl_iport218_o(0) <= \<const0>\;
  sl_iport219_o(0) <= \<const0>\;
  sl_iport21_o(0) <= \<const0>\;
  sl_iport220_o(0) <= \<const0>\;
  sl_iport221_o(0) <= \<const0>\;
  sl_iport222_o(0) <= \<const0>\;
  sl_iport223_o(0) <= \<const0>\;
  sl_iport224_o(0) <= \<const0>\;
  sl_iport225_o(0) <= \<const0>\;
  sl_iport226_o(0) <= \<const0>\;
  sl_iport227_o(0) <= \<const0>\;
  sl_iport228_o(0) <= \<const0>\;
  sl_iport229_o(0) <= \<const0>\;
  sl_iport22_o(0) <= \<const0>\;
  sl_iport230_o(0) <= \<const0>\;
  sl_iport231_o(0) <= \<const0>\;
  sl_iport232_o(0) <= \<const0>\;
  sl_iport233_o(0) <= \<const0>\;
  sl_iport234_o(0) <= \<const0>\;
  sl_iport235_o(0) <= \<const0>\;
  sl_iport236_o(0) <= \<const0>\;
  sl_iport237_o(0) <= \<const0>\;
  sl_iport238_o(0) <= \<const0>\;
  sl_iport239_o(0) <= \<const0>\;
  sl_iport23_o(0) <= \<const0>\;
  sl_iport240_o(0) <= \<const0>\;
  sl_iport241_o(0) <= \<const0>\;
  sl_iport242_o(0) <= \<const0>\;
  sl_iport243_o(0) <= \<const0>\;
  sl_iport244_o(0) <= \<const0>\;
  sl_iport245_o(0) <= \<const0>\;
  sl_iport246_o(0) <= \<const0>\;
  sl_iport247_o(0) <= \<const0>\;
  sl_iport248_o(0) <= \<const0>\;
  sl_iport249_o(0) <= \<const0>\;
  sl_iport24_o(0) <= \<const0>\;
  sl_iport250_o(0) <= \<const0>\;
  sl_iport251_o(0) <= \<const0>\;
  sl_iport252_o(0) <= \<const0>\;
  sl_iport253_o(0) <= \<const0>\;
  sl_iport254_o(0) <= \<const0>\;
  sl_iport255_o(0) <= \<const0>\;
  sl_iport25_o(0) <= \<const0>\;
  sl_iport26_o(0) <= \<const0>\;
  sl_iport27_o(0) <= \<const0>\;
  sl_iport28_o(0) <= \<const0>\;
  sl_iport29_o(0) <= \<const0>\;
  sl_iport2_o(0) <= \<const0>\;
  sl_iport30_o(0) <= \<const0>\;
  sl_iport31_o(0) <= \<const0>\;
  sl_iport32_o(0) <= \<const0>\;
  sl_iport33_o(0) <= \<const0>\;
  sl_iport34_o(0) <= \<const0>\;
  sl_iport35_o(0) <= \<const0>\;
  sl_iport36_o(0) <= \<const0>\;
  sl_iport37_o(0) <= \<const0>\;
  sl_iport38_o(0) <= \<const0>\;
  sl_iport39_o(0) <= \<const0>\;
  sl_iport3_o(0) <= \<const0>\;
  sl_iport40_o(0) <= \<const0>\;
  sl_iport41_o(0) <= \<const0>\;
  sl_iport42_o(0) <= \<const0>\;
  sl_iport43_o(0) <= \<const0>\;
  sl_iport44_o(0) <= \<const0>\;
  sl_iport45_o(0) <= \<const0>\;
  sl_iport46_o(0) <= \<const0>\;
  sl_iport47_o(0) <= \<const0>\;
  sl_iport48_o(0) <= \<const0>\;
  sl_iport49_o(0) <= \<const0>\;
  sl_iport4_o(0) <= \<const0>\;
  sl_iport50_o(0) <= \<const0>\;
  sl_iport51_o(0) <= \<const0>\;
  sl_iport52_o(0) <= \<const0>\;
  sl_iport53_o(0) <= \<const0>\;
  sl_iport54_o(0) <= \<const0>\;
  sl_iport55_o(0) <= \<const0>\;
  sl_iport56_o(0) <= \<const0>\;
  sl_iport57_o(0) <= \<const0>\;
  sl_iport58_o(0) <= \<const0>\;
  sl_iport59_o(0) <= \<const0>\;
  sl_iport5_o(0) <= \<const0>\;
  sl_iport60_o(0) <= \<const0>\;
  sl_iport61_o(0) <= \<const0>\;
  sl_iport62_o(0) <= \<const0>\;
  sl_iport63_o(0) <= \<const0>\;
  sl_iport64_o(0) <= \<const0>\;
  sl_iport65_o(0) <= \<const0>\;
  sl_iport66_o(0) <= \<const0>\;
  sl_iport67_o(0) <= \<const0>\;
  sl_iport68_o(0) <= \<const0>\;
  sl_iport69_o(0) <= \<const0>\;
  sl_iport6_o(0) <= \<const0>\;
  sl_iport70_o(0) <= \<const0>\;
  sl_iport71_o(0) <= \<const0>\;
  sl_iport72_o(0) <= \<const0>\;
  sl_iport73_o(0) <= \<const0>\;
  sl_iport74_o(0) <= \<const0>\;
  sl_iport75_o(0) <= \<const0>\;
  sl_iport76_o(0) <= \<const0>\;
  sl_iport77_o(0) <= \<const0>\;
  sl_iport78_o(0) <= \<const0>\;
  sl_iport79_o(0) <= \<const0>\;
  sl_iport7_o(0) <= \<const0>\;
  sl_iport80_o(0) <= \<const0>\;
  sl_iport81_o(0) <= \<const0>\;
  sl_iport82_o(0) <= \<const0>\;
  sl_iport83_o(0) <= \<const0>\;
  sl_iport84_o(0) <= \<const0>\;
  sl_iport85_o(0) <= \<const0>\;
  sl_iport86_o(0) <= \<const0>\;
  sl_iport87_o(0) <= \<const0>\;
  sl_iport88_o(0) <= \<const0>\;
  sl_iport89_o(0) <= \<const0>\;
  sl_iport8_o(0) <= \<const0>\;
  sl_iport90_o(0) <= \<const0>\;
  sl_iport91_o(0) <= \<const0>\;
  sl_iport92_o(0) <= \<const0>\;
  sl_iport93_o(0) <= \<const0>\;
  sl_iport94_o(0) <= \<const0>\;
  sl_iport95_o(0) <= \<const0>\;
  sl_iport96_o(0) <= \<const0>\;
  sl_iport97_o(0) <= \<const0>\;
  sl_iport98_o(0) <= \<const0>\;
  sl_iport99_o(0) <= \<const0>\;
  sl_iport9_o(0) <= \<const0>\;
  tck_1 <= \<const0>\;
  tck_10 <= \<const0>\;
  tck_11 <= \<const0>\;
  tck_12 <= \<const0>\;
  tck_13 <= \<const0>\;
  tck_14 <= \<const0>\;
  tck_15 <= \<const0>\;
  tck_2 <= \<const0>\;
  tck_3 <= \<const0>\;
  tck_4 <= \<const0>\;
  tck_5 <= \<const0>\;
  tck_6 <= \<const0>\;
  tck_7 <= \<const0>\;
  tck_8 <= \<const0>\;
  tck_9 <= \<const0>\;
  tdi_1 <= \<const0>\;
  tdi_10 <= \<const0>\;
  tdi_11 <= \<const0>\;
  tdi_12 <= \<const0>\;
  tdi_13 <= \<const0>\;
  tdi_14 <= \<const0>\;
  tdi_15 <= \<const0>\;
  tdi_2 <= \<const0>\;
  tdi_3 <= \<const0>\;
  tdi_4 <= \<const0>\;
  tdi_5 <= \<const0>\;
  tdi_6 <= \<const0>\;
  tdi_7 <= \<const0>\;
  tdi_8 <= \<const0>\;
  tdi_9 <= \<const0>\;
  tdo <= \<const0>\;
  tms_1 <= \<const0>\;
  tms_10 <= \<const0>\;
  tms_11 <= \<const0>\;
  tms_12 <= \<const0>\;
  tms_13 <= \<const0>\;
  tms_14 <= \<const0>\;
  tms_15 <= \<const0>\;
  tms_2 <= \<const0>\;
  tms_3 <= \<const0>\;
  tms_4 <= \<const0>\;
  tms_5 <= \<const0>\;
  tms_6 <= \<const0>\;
  tms_7 <= \<const0>\;
  tms_8 <= \<const0>\;
  tms_9 <= \<const0>\;
  update_1 <= \<const0>\;
  update_10 <= \<const0>\;
  update_11 <= \<const0>\;
  update_12 <= \<const0>\;
  update_13 <= \<const0>\;
  update_14 <= \<const0>\;
  update_15 <= \<const0>\;
  update_2 <= \<const0>\;
  update_3 <= \<const0>\;
  update_4 <= \<const0>\;
  update_5 <= \<const0>\;
  update_6 <= \<const0>\;
  update_7 <= \<const0>\;
  update_8 <= \<const0>\;
  update_9 <= \<const0>\;
\CORE_XSDB.UUT_MASTER\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon2xsdb
     port map (
      D(0) => stat_reg_reg0,
      Q(3 downto 2) => iCORE_ID(3 downto 2),
      Q(1 downto 0) => sel0(3 downto 2),
      clk => \^clk\,
      iSYNC => iSYNC,
      iTDO_next => iTDO_next,
      iTDO_reg => \CORE_XSDB.U_ICON_n_7\,
      iTDO_reg_0 => \CORE_XSDB.U_ICON_n_8\,
      icn_cmd_din_reg(0) => iTDI_reg,
      \icn_cmd_en_reg[4]\ => \CORE_XSDB.U_ICON_n_10\,
      \icn_cmd_en_reg[5]\ => \CORE_XSDB.U_ICON_n_12\,
      \icn_cmd_en_reg[6]\ => \CORE_XSDB.U_ICON_n_11\,
      \icn_cmd_en_reg[7]\ => \CORE_XSDB.U_ICON_n_9\,
      \icn_cmd_en_reg[7]_0\ => \CORE_XSDB.U_ICON_n_13\,
      m_bscan_tck(0) => \SWITCH_BSCAN_WITH_CORE.bscan_switch_n_19\,
      \out\ => \^shift\,
      sl_iport0_o(35 downto 1) => \^sl_iport0_o\(36 downto 2),
      sl_iport0_o(0) => \^sl_iport0_o\(0),
      sl_oport0_i(16 downto 0) => sl_oport0_i(16 downto 0),
      \stat_reg_reg[2]\(2) => n_0_4,
      \stat_reg_reg[2]\(1) => n_0_5,
      \stat_reg_reg[2]\(0) => stat_reg_reg0
    );
\CORE_XSDB.U_ICON\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_icon
     port map (
      D(0) => iTDI_reg,
      Q(3 downto 2) => iCORE_ID(3 downto 2),
      Q(1 downto 0) => sel0(3 downto 2),
      SYNC_reg => \CORE_XSDB.U_ICON_n_9\,
      iDATA_CMD_reg_0 => UPDATE_temp,
      iSYNC => iSYNC,
      \iTARGET_reg[14]\ => \CORE_XSDB.U_ICON_n_7\,
      \iTARGET_reg[15]\ => \CORE_XSDB.U_ICON_n_8\,
      \iTARGET_reg[6]\ => \^sel\,
      \iTARGET_reg[9]\ => \CORE_XSDB.U_ICON_n_10\,
      \iTARGET_reg[9]_0\ => \CORE_XSDB.U_ICON_n_11\,
      \iTARGET_reg[9]_1\ => \CORE_XSDB.U_ICON_n_12\,
      \iTARGET_reg[9]_2\ => \CORE_XSDB.U_ICON_n_13\,
      iTDO_next => iTDO_next,
      \icn_cmd_en_reg[7]\ => \^shift\,
      in0 => \^tdo\,
      m_bscan_tck(0) => \SWITCH_BSCAN_WITH_CORE.bscan_switch_n_19\,
      \out\ => \^tdi\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\SWITCH_BSCAN_WITH_CORE.bscan_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ltlib_v1_0_0_bscan
     port map (
      in0 => \^update\,
      s_bscan_capture => capture_bs,
      s_bscan_drck => drck_bs,
      s_bscan_reset => reset_bs,
      s_bscan_runtest => runtest_bs,
      s_bscan_sel => sel_bs,
      s_bscan_shift => shift_bs,
      s_bscan_tdi => tdi_bs,
      s_bscan_tdo => tdo_bs,
      s_bscan_tms => tms_bs,
      tck_bs => tck_bs
    );
\SWITCH_BSCAN_WITH_CORE.bscan_switch\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_bscan_switch
     port map (
      m_bscan_bscanid_en => \^bscanid_en_0\,
      m_bscan_capture(1) => capture_0,
      m_bscan_capture(0) => \^capture\,
      m_bscan_drck(1) => drck_0,
      m_bscan_drck(0) => \NLW_SWITCH_BSCAN_WITH_CORE.bscan_switch_m_bscan_drck_UNCONNECTED\(0),
      m_bscan_reset(1) => reset_0,
      m_bscan_reset(0) => \^reset\,
      m_bscan_runtest(1) => runtest_0,
      m_bscan_runtest(0) => \NLW_SWITCH_BSCAN_WITH_CORE.bscan_switch_m_bscan_runtest_UNCONNECTED\(0),
      m_bscan_sel(1) => sel_0,
      m_bscan_sel(0) => \^sel\,
      m_bscan_shift(1) => shift_0,
      m_bscan_shift(0) => \^shift\,
      m_bscan_tck(1) => tck_0,
      m_bscan_tck(0) => \SWITCH_BSCAN_WITH_CORE.bscan_switch_n_19\,
      m_bscan_tdi(1) => tdi_0,
      m_bscan_tdi(0) => \^tdi\,
      m_bscan_tdo(1) => tdo_0,
      m_bscan_tdo(0) => p_2_out(0),
      m_bscan_tms(1) => tms_0,
      m_bscan_tms(0) => \NLW_SWITCH_BSCAN_WITH_CORE.bscan_switch_m_bscan_tms_UNCONNECTED\(0),
      m_bscan_update(1) => update_0,
      m_bscan_update(0) => UPDATE_temp,
      s_bscan_capture => capture_bs,
      s_bscan_drck => drck_bs,
      s_bscan_reset => reset_bs,
      s_bscan_runtest => runtest_bs,
      s_bscan_sel => sel_bs,
      s_bscan_shift => shift_bs,
      s_bscan_tck => itck_i,
      s_bscan_tdi => tdi_bs,
      s_bscan_tdo => tdo_bs,
      s_bscan_tms => tms_bs,
      s_bscan_update => UPDATE_temp_i,
      s_bscanid_en => '0'
    );
\SWITCH_BSCAN_WITH_CORE.bscan_switch_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bscanid(0),
      I1 => \^bscanid_en_0\,
      I2 => \^tdo\,
      O => p_2_out(0)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(0),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(1),
      O => p_2_in(0)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(10),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(11),
      O => p_2_in(10)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(11),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(12),
      O => p_2_in(11)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(12),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(13),
      O => p_2_in(12)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(13),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(14),
      O => p_2_in(13)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(14),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(15),
      O => p_2_in(14)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(15),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(16),
      O => p_2_in(15)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(16),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(17),
      O => p_2_in(16)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(17),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(18),
      O => p_2_in(17)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(18),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(19),
      O => p_2_in(18)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(19),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(20),
      O => p_2_in(19)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(1),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(2),
      O => p_2_in(1)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(20),
      I1 => \^bscanid_en_0\,
      I2 => bscanid(21),
      I3 => id_state(0),
      O => p_2_in(20)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(21),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(22),
      O => p_2_in(21)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(22),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(23),
      O => p_2_in(22)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(23),
      I1 => \^bscanid_en_0\,
      I2 => bscanid(24),
      I3 => id_state(0),
      O => p_2_in(23)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(24),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(25),
      O => p_2_in(24)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(25),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(26),
      O => p_2_in(25)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(26),
      I1 => \^bscanid_en_0\,
      I2 => bscanid(27),
      I3 => id_state(0),
      O => p_2_in(26)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(27),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(28),
      O => p_2_in(27)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(28),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(29),
      O => p_2_in(28)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(29),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(30),
      O => p_2_in(29)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(2),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(3),
      O => p_2_in(2)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(30),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(31),
      O => p_2_in(30)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(31),
      I2 => \^bscanid_en_0\,
      I3 => \^tdi\,
      O => p_2_in(31)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(3),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(4),
      O => p_2_in(3)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(4),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(5),
      O => p_2_in(4)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(5),
      I1 => \^bscanid_en_0\,
      I2 => bscanid(6),
      I3 => id_state(0),
      O => p_2_in(5)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(6),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(7),
      O => p_2_in(6)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(7),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(8),
      O => p_2_in(7)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => id_state(0),
      I1 => bscanid(8),
      I2 => \^bscanid_en_0\,
      I3 => bscanid(9),
      O => p_2_in(8)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => bscanid(9),
      I1 => \^bscanid_en_0\,
      I2 => bscanid(10),
      I3 => id_state(0),
      O => p_2_in(9)
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(0),
      Q => bscanid(0),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(10),
      Q => bscanid(10),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(11),
      Q => bscanid(11),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(12),
      Q => bscanid(12),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(13),
      Q => bscanid(13),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(14),
      Q => bscanid(14),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(15),
      Q => bscanid(15),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(16),
      Q => bscanid(16),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(17),
      Q => bscanid(17),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(18),
      Q => bscanid(18),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(19),
      Q => bscanid(19),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(1),
      Q => bscanid(1),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(20),
      Q => bscanid(20),
      S => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(21),
      Q => bscanid(21),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(22),
      Q => bscanid(22),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(23),
      Q => bscanid(23),
      S => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(24),
      Q => bscanid(24),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(25),
      Q => bscanid(25),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(26),
      Q => bscanid(26),
      S => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(27),
      Q => bscanid(27),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(28),
      Q => bscanid(28),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(29),
      Q => bscanid(29),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(2),
      Q => bscanid(2),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(30),
      Q => bscanid(30),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(31),
      Q => bscanid(31),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(3),
      Q => bscanid(3),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(4),
      Q => bscanid(4),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(5),
      Q => bscanid(5),
      S => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(6),
      Q => bscanid(6),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(7),
      Q => bscanid(7),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(8),
      Q => bscanid(8),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.bscanid_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => p_2_in(9),
      Q => bscanid(9),
      S => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => id_state(1),
      O => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\
    );
\SWITCH_BSCAN_WITH_CORE.id_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => id_state(0),
      I1 => id_state(1),
      I2 => \^bscanid_en_0\,
      O => \p_0_in__0\(1)
    );
\SWITCH_BSCAN_WITH_CORE.id_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => \^bscanid_en_0\,
      Q => id_state(0),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.id_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => itck_i,
      CE => \SWITCH_BSCAN_WITH_CORE.id_state[1]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => id_state(1),
      R => \^reset\
    );
\SWITCH_BSCAN_WITH_CORE.u_bufg_icon_tck\: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CE => '1',
      I => tck_bs,
      O => itck_i
    );
UPDATE_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^update\,
      O => UPDATE_temp_i
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^drck\
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^runtest\
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^tck\
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^tms\
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_4
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm is
  port (
    sl_iport0_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_iport1_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport2_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport3_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport4_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport5_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport6_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport7_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport8_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport9_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport10_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport11_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport12_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport13_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport14_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport15_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport16_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport17_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport18_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport19_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport20_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport21_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport22_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport23_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport24_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport25_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport26_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport27_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport28_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport29_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport30_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport31_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport32_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport33_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport34_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport35_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport36_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport37_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport38_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport39_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport40_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport41_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport42_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport43_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport44_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport45_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport46_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport47_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport48_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport49_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport50_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport51_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport52_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport53_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport54_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport55_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport56_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport57_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport58_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport59_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport60_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport61_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport62_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport63_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport64_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport65_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport66_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport67_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport68_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport69_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport70_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport71_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport72_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport73_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport74_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport75_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport76_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport77_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport78_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport79_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport80_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport81_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport82_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport83_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport84_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport85_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport86_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport87_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport88_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport89_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport90_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport91_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport92_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport93_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport94_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport95_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport96_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport97_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport98_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport99_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport100_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport101_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport102_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport103_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport104_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport105_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport106_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport107_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport108_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport109_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport110_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport111_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport112_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport113_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport114_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport115_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport116_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport117_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport118_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport119_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport120_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport121_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport122_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport123_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport124_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport125_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport126_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport127_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport128_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport129_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport130_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport131_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport132_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport133_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport134_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport135_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport136_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport137_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport138_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport139_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport140_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport141_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport142_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport143_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport144_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport145_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport146_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport147_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport148_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport149_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport150_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport151_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport152_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport153_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport154_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport155_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport156_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport157_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport158_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport159_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport160_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport161_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport162_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport163_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport164_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport165_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport166_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport167_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport168_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport169_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport170_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport171_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport172_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport173_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport174_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport175_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport176_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport177_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport178_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport179_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport180_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport181_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport182_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport183_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport184_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport185_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport186_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport187_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport188_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport189_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport190_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport191_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport192_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport193_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport194_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport195_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport196_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport197_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport198_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport199_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport200_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport201_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport202_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport203_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport204_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport205_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport206_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport207_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport208_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport209_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport210_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport211_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport212_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport213_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport214_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport215_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport216_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport217_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport218_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport219_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport220_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport221_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport222_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport223_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport224_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport225_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport226_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport227_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport228_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport229_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport230_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport231_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport232_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport233_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport234_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport235_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport236_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport237_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport238_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport239_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport240_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport241_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport242_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport243_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport244_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport245_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport246_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport247_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport248_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport249_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport250_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport251_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport252_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport253_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport254_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_iport255_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    sl_oport1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport2_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport3_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport4_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport5_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport6_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport7_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport8_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport9_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport12_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport13_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport14_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport15_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport16_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport17_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport18_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport19_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport20_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport21_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport22_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport23_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport24_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport25_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport26_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport27_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport28_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport29_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport30_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport31_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport32_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport33_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport34_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport35_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport36_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport37_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport38_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport39_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport40_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport41_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport42_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport43_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport44_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport45_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport46_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport47_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport48_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport49_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport50_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport51_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport52_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport53_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport54_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport55_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport56_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport57_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport58_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport59_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport60_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport61_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport62_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport63_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport64_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport65_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport66_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport67_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport68_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport69_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport70_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport71_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport72_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport73_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport74_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport75_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport76_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport77_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport78_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport79_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport80_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport81_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport82_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport83_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport84_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport85_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport86_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport87_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport88_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport89_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport90_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport91_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport92_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport93_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport94_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport95_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport96_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport97_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport98_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport99_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport100_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport101_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport102_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport103_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport104_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport105_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport106_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport107_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport108_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport109_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport110_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport111_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport112_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport113_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport114_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport115_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport116_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport117_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport118_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport119_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport120_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport121_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport122_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport123_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport124_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport125_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport126_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport127_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport128_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport129_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport130_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport131_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport132_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport133_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport134_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport135_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport136_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport137_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport138_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport139_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport140_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport141_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport142_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport143_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport144_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport145_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport146_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport147_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport148_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport149_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport150_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport151_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport152_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport153_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport154_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport155_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport156_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport157_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport158_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport159_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport160_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport161_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport162_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport163_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport164_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport165_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport166_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport167_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport168_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport169_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport170_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport171_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport172_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport173_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport174_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport175_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport176_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport177_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport178_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport179_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport180_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport181_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport182_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport183_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport184_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport185_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport186_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport187_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport188_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport189_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport190_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport191_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport192_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport193_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport194_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport195_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport196_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport197_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport198_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport199_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport200_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport201_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport202_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport203_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport204_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport205_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport206_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport207_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport208_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport209_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport210_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport211_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport212_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport213_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport214_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport215_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport216_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport217_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport218_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport219_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport220_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport221_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport222_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport223_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport224_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport225_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport226_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport227_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport228_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport229_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport230_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport231_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport232_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport233_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport234_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport235_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport236_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport237_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport238_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport239_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport240_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport241_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport242_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport243_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport244_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport245_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport246_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport247_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport248_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport249_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport250_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport251_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport252_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport253_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport254_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    sl_oport255_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    update_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    drck_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC;
    update_1 : out STD_LOGIC;
    capture_1 : out STD_LOGIC;
    reset_1 : out STD_LOGIC;
    runtest_1 : out STD_LOGIC;
    tms_1 : out STD_LOGIC;
    tck_1 : out STD_LOGIC;
    tdi_1 : out STD_LOGIC;
    sel_1 : out STD_LOGIC;
    shift_1 : out STD_LOGIC;
    drck_1 : out STD_LOGIC;
    tdo_1 : in STD_LOGIC;
    update_2 : out STD_LOGIC;
    capture_2 : out STD_LOGIC;
    reset_2 : out STD_LOGIC;
    runtest_2 : out STD_LOGIC;
    tms_2 : out STD_LOGIC;
    tck_2 : out STD_LOGIC;
    tdi_2 : out STD_LOGIC;
    sel_2 : out STD_LOGIC;
    shift_2 : out STD_LOGIC;
    drck_2 : out STD_LOGIC;
    tdo_2 : in STD_LOGIC;
    update_3 : out STD_LOGIC;
    capture_3 : out STD_LOGIC;
    reset_3 : out STD_LOGIC;
    runtest_3 : out STD_LOGIC;
    tms_3 : out STD_LOGIC;
    tck_3 : out STD_LOGIC;
    tdi_3 : out STD_LOGIC;
    sel_3 : out STD_LOGIC;
    shift_3 : out STD_LOGIC;
    drck_3 : out STD_LOGIC;
    tdo_3 : in STD_LOGIC;
    update_4 : out STD_LOGIC;
    capture_4 : out STD_LOGIC;
    reset_4 : out STD_LOGIC;
    runtest_4 : out STD_LOGIC;
    tms_4 : out STD_LOGIC;
    tck_4 : out STD_LOGIC;
    tdi_4 : out STD_LOGIC;
    sel_4 : out STD_LOGIC;
    shift_4 : out STD_LOGIC;
    drck_4 : out STD_LOGIC;
    tdo_4 : in STD_LOGIC;
    update_5 : out STD_LOGIC;
    capture_5 : out STD_LOGIC;
    reset_5 : out STD_LOGIC;
    runtest_5 : out STD_LOGIC;
    tms_5 : out STD_LOGIC;
    tck_5 : out STD_LOGIC;
    tdi_5 : out STD_LOGIC;
    sel_5 : out STD_LOGIC;
    shift_5 : out STD_LOGIC;
    drck_5 : out STD_LOGIC;
    tdo_5 : in STD_LOGIC;
    update_6 : out STD_LOGIC;
    capture_6 : out STD_LOGIC;
    reset_6 : out STD_LOGIC;
    runtest_6 : out STD_LOGIC;
    tms_6 : out STD_LOGIC;
    tck_6 : out STD_LOGIC;
    tdi_6 : out STD_LOGIC;
    sel_6 : out STD_LOGIC;
    shift_6 : out STD_LOGIC;
    drck_6 : out STD_LOGIC;
    tdo_6 : in STD_LOGIC;
    update_7 : out STD_LOGIC;
    capture_7 : out STD_LOGIC;
    reset_7 : out STD_LOGIC;
    runtest_7 : out STD_LOGIC;
    tms_7 : out STD_LOGIC;
    tck_7 : out STD_LOGIC;
    tdi_7 : out STD_LOGIC;
    sel_7 : out STD_LOGIC;
    shift_7 : out STD_LOGIC;
    drck_7 : out STD_LOGIC;
    tdo_7 : in STD_LOGIC;
    update_8 : out STD_LOGIC;
    capture_8 : out STD_LOGIC;
    reset_8 : out STD_LOGIC;
    runtest_8 : out STD_LOGIC;
    tms_8 : out STD_LOGIC;
    tck_8 : out STD_LOGIC;
    tdi_8 : out STD_LOGIC;
    sel_8 : out STD_LOGIC;
    shift_8 : out STD_LOGIC;
    drck_8 : out STD_LOGIC;
    tdo_8 : in STD_LOGIC;
    update_9 : out STD_LOGIC;
    capture_9 : out STD_LOGIC;
    reset_9 : out STD_LOGIC;
    runtest_9 : out STD_LOGIC;
    tms_9 : out STD_LOGIC;
    tck_9 : out STD_LOGIC;
    tdi_9 : out STD_LOGIC;
    sel_9 : out STD_LOGIC;
    shift_9 : out STD_LOGIC;
    drck_9 : out STD_LOGIC;
    tdo_9 : in STD_LOGIC;
    update_10 : out STD_LOGIC;
    capture_10 : out STD_LOGIC;
    reset_10 : out STD_LOGIC;
    runtest_10 : out STD_LOGIC;
    tms_10 : out STD_LOGIC;
    tck_10 : out STD_LOGIC;
    tdi_10 : out STD_LOGIC;
    sel_10 : out STD_LOGIC;
    shift_10 : out STD_LOGIC;
    drck_10 : out STD_LOGIC;
    tdo_10 : in STD_LOGIC;
    update_11 : out STD_LOGIC;
    capture_11 : out STD_LOGIC;
    reset_11 : out STD_LOGIC;
    runtest_11 : out STD_LOGIC;
    tms_11 : out STD_LOGIC;
    tck_11 : out STD_LOGIC;
    tdi_11 : out STD_LOGIC;
    sel_11 : out STD_LOGIC;
    shift_11 : out STD_LOGIC;
    drck_11 : out STD_LOGIC;
    tdo_11 : in STD_LOGIC;
    update_12 : out STD_LOGIC;
    capture_12 : out STD_LOGIC;
    reset_12 : out STD_LOGIC;
    runtest_12 : out STD_LOGIC;
    tms_12 : out STD_LOGIC;
    tck_12 : out STD_LOGIC;
    tdi_12 : out STD_LOGIC;
    sel_12 : out STD_LOGIC;
    shift_12 : out STD_LOGIC;
    drck_12 : out STD_LOGIC;
    tdo_12 : in STD_LOGIC;
    update_13 : out STD_LOGIC;
    capture_13 : out STD_LOGIC;
    reset_13 : out STD_LOGIC;
    runtest_13 : out STD_LOGIC;
    tms_13 : out STD_LOGIC;
    tck_13 : out STD_LOGIC;
    tdi_13 : out STD_LOGIC;
    sel_13 : out STD_LOGIC;
    shift_13 : out STD_LOGIC;
    drck_13 : out STD_LOGIC;
    tdo_13 : in STD_LOGIC;
    update_14 : out STD_LOGIC;
    capture_14 : out STD_LOGIC;
    reset_14 : out STD_LOGIC;
    runtest_14 : out STD_LOGIC;
    tms_14 : out STD_LOGIC;
    tck_14 : out STD_LOGIC;
    tdi_14 : out STD_LOGIC;
    sel_14 : out STD_LOGIC;
    shift_14 : out STD_LOGIC;
    drck_14 : out STD_LOGIC;
    tdo_14 : in STD_LOGIC;
    update_15 : out STD_LOGIC;
    capture_15 : out STD_LOGIC;
    reset_15 : out STD_LOGIC;
    runtest_15 : out STD_LOGIC;
    tms_15 : out STD_LOGIC;
    tck_15 : out STD_LOGIC;
    tdi_15 : out STD_LOGIC;
    sel_15 : out STD_LOGIC;
    shift_15 : out STD_LOGIC;
    drck_15 : out STD_LOGIC;
    tdo_15 : in STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    bscanid_en_1 : out STD_LOGIC;
    bscanid_en_2 : out STD_LOGIC;
    bscanid_en_3 : out STD_LOGIC;
    bscanid_en_4 : out STD_LOGIC;
    bscanid_en_5 : out STD_LOGIC;
    bscanid_en_6 : out STD_LOGIC;
    bscanid_en_7 : out STD_LOGIC;
    bscanid_en_8 : out STD_LOGIC;
    bscanid_en_9 : out STD_LOGIC;
    bscanid_en_10 : out STD_LOGIC;
    bscanid_en_11 : out STD_LOGIC;
    bscanid_en_12 : out STD_LOGIC;
    bscanid_en_13 : out STD_LOGIC;
    bscanid_en_14 : out STD_LOGIC;
    bscanid_en_15 : out STD_LOGIC;
    bscanid_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bscanid_15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    update : in STD_LOGIC;
    capture : in STD_LOGIC;
    reset : in STD_LOGIC;
    runtest : in STD_LOGIC;
    tck : in STD_LOGIC;
    tms : in STD_LOGIC;
    tdi : in STD_LOGIC;
    sel : in STD_LOGIC;
    shift : in STD_LOGIC;
    drck : in STD_LOGIC;
    tdo : out STD_LOGIC;
    bscanid_en : in STD_LOGIC;
    bscanid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC
  );
  attribute C_BSCANID : string;
  attribute C_BSCANID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "32'b00000100100100000000001000100000";
  attribute C_BSCAN_MODE : integer;
  attribute C_BSCAN_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_BSCAN_MODE_WITH_CORE : integer;
  attribute C_BSCAN_MODE_WITH_CORE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_BUILD_REVISION : integer;
  attribute C_BUILD_REVISION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_CLKFBOUT_MULT_F : string;
  attribute C_CLKFBOUT_MULT_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "4.000000";
  attribute C_CLKOUT0_DIVIDE_F : string;
  attribute C_CLKOUT0_DIVIDE_F of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "12.000000";
  attribute C_CLK_INPUT_FREQ_HZ : string;
  attribute C_CLK_INPUT_FREQ_HZ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "32'b00010001111000011010001100000000";
  attribute C_CORE_MAJOR_VER : integer;
  attribute C_CORE_MAJOR_VER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_CORE_MINOR_ALPHA_VER : integer;
  attribute C_CORE_MINOR_ALPHA_VER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 97;
  attribute C_CORE_MINOR_VER : integer;
  attribute C_CORE_MINOR_VER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_CORE_TYPE : integer;
  attribute C_CORE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_DCLK_HAS_RESET : integer;
  attribute C_DCLK_HAS_RESET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_DIVCLK_DIVIDE : integer;
  attribute C_DIVCLK_DIVIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_ENABLE_CLK_DIVIDER : integer;
  attribute C_ENABLE_CLK_DIVIDER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_EN_BSCANID_VEC : integer;
  attribute C_EN_BSCANID_VEC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_EN_INT_SIM : integer;
  attribute C_EN_INT_SIM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_FIFO_STYLE : string;
  attribute C_FIFO_STYLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "SUBCORE";
  attribute C_MAJOR_VERSION : integer;
  attribute C_MAJOR_VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 14;
  attribute C_MINOR_VERSION : integer;
  attribute C_MINOR_VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_NUM_BSCAN_MASTER_PORTS : integer;
  attribute C_NUM_BSCAN_MASTER_PORTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_TWO_PRIM_MODE : integer;
  attribute C_TWO_PRIM_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_USER_SCAN_CHAIN : integer;
  attribute C_USER_SCAN_CHAIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_USER_SCAN_CHAIN1 : integer;
  attribute C_USER_SCAN_CHAIN1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_USE_BUFR : integer;
  attribute C_USE_BUFR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_USE_EXT_BSCAN : integer;
  attribute C_USE_EXT_BSCAN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_USE_STARTUP_CLK : integer;
  attribute C_USE_STARTUP_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "zynquplus";
  attribute C_XSDB_NUM_SLAVES : integer;
  attribute C_XSDB_NUM_SLAVES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 1;
  attribute C_XSDB_PERIOD_FRC : integer;
  attribute C_XSDB_PERIOD_FRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 0;
  attribute C_XSDB_PERIOD_INT : integer;
  attribute C_XSDB_PERIOD_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is 10;
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm is
  signal \<const0>\ : STD_LOGIC;
  attribute C_BSCANID of \BSCANID.u_xsdbm_id\ : label is "32'b00000100100100000000001000100000";
  attribute C_BSCAN_MODE of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_BSCAN_MODE_WITH_CORE of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_BUILD_REVISION of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_CLKFBOUT_MULT_F of \BSCANID.u_xsdbm_id\ : label is "4.000000";
  attribute C_CLKOUT0_DIVIDE_F of \BSCANID.u_xsdbm_id\ : label is "12.000000";
  attribute C_CLK_INPUT_FREQ_HZ of \BSCANID.u_xsdbm_id\ : label is "32'b00010001111000011010001100000000";
  attribute C_CORE_MAJOR_VER of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_CORE_MINOR_ALPHA_VER of \BSCANID.u_xsdbm_id\ : label is 97;
  attribute C_CORE_MINOR_VER of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_CORE_TYPE of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_DCLK_HAS_RESET of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_DIVCLK_DIVIDE of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_ENABLE_CLK_DIVIDER of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_EN_BSCANID_VEC of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_EN_INT_SIM of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_FIFO_STYLE of \BSCANID.u_xsdbm_id\ : label is "SUBCORE";
  attribute C_MAJOR_VERSION of \BSCANID.u_xsdbm_id\ : label is 14;
  attribute C_MINOR_VERSION of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_NUM_BSCAN_MASTER_PORTS of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_TWO_PRIM_MODE of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_USER_SCAN_CHAIN of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_USER_SCAN_CHAIN1 of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_USE_BUFR of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_USE_EXT_BSCAN of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_USE_STARTUP_CLK of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_XDEVICEFAMILY of \BSCANID.u_xsdbm_id\ : label is "zynquplus";
  attribute C_XSDB_NUM_SLAVES of \BSCANID.u_xsdbm_id\ : label is 1;
  attribute C_XSDB_PERIOD_FRC of \BSCANID.u_xsdbm_id\ : label is 0;
  attribute C_XSDB_PERIOD_INT of \BSCANID.u_xsdbm_id\ : label is 10;
  attribute DONT_TOUCH_boolean : boolean;
  attribute DONT_TOUCH_boolean of \BSCANID.u_xsdbm_id\ : label is std.standard.true;
  attribute LC_CLKIN1_PERIOD : string;
  attribute LC_CLKIN1_PERIOD of \BSCANID.u_xsdbm_id\ : label is "3.333333";
  attribute BSCAN_SLAVE_INDEX : string;
  attribute BSCAN_SLAVE_INDEX of bscanid_en_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of bscanid_en_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of capture_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of capture_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of capture_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of capture_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of capture_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of capture_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of capture_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of capture_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of capture_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of capture_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of capture_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of capture_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of capture_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of capture_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of capture_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of capture_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of drck_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of drck_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of drck_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of drck_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of drck_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of drck_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of drck_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of drck_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of drck_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of drck_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of drck_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of drck_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of drck_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of drck_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of drck_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of drck_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of reset_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of reset_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of reset_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of reset_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of reset_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of reset_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of reset_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of reset_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of reset_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of reset_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of reset_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of reset_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of reset_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of reset_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of reset_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of reset_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of runtest_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of runtest_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of runtest_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of runtest_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of runtest_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of runtest_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of runtest_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of runtest_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of runtest_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of runtest_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of runtest_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of runtest_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of runtest_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of runtest_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of runtest_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of runtest_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of sel_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of sel_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of sel_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of sel_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of sel_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of sel_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of sel_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of sel_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of sel_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of sel_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of sel_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of sel_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of sel_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of sel_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of sel_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of sel_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of shift_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of shift_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of shift_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of shift_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of shift_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of shift_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of shift_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of shift_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of shift_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of shift_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of shift_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of shift_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of shift_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of shift_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of shift_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of shift_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tck_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tck_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tck_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tck_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tck_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tck_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tck_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tck_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tck_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tck_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tck_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tck_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tck_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tck_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tck_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tck_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tdi_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tdi_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tdi_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tdi_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tdi_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tdi_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tdi_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tdi_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tdi_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tdi_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tdi_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tdi_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tdi_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tdi_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tdi_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tdi_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tdo_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tdo_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tdo_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tdo_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tdo_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tdo_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tdo_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tdo_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tdo_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tdo_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tdo_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tdo_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tdo_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tdo_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tdo_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tdo_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of tms_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of tms_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of tms_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of tms_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of tms_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of tms_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of tms_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of tms_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of tms_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of tms_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of tms_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of tms_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of tms_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of tms_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of tms_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of tms_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of update_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of update_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of update_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of update_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of update_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of update_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of update_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of update_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of update_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of update_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of update_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of update_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of update_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of update_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of update_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of update_9 : signal is "9";
  attribute BSCAN_SLAVE_INDEX of bscanid_0 : signal is "0";
  attribute BSCAN_SLAVE_INDEX of bscanid_1 : signal is "1";
  attribute BSCAN_SLAVE_INDEX of bscanid_10 : signal is "10";
  attribute BSCAN_SLAVE_INDEX of bscanid_11 : signal is "11";
  attribute BSCAN_SLAVE_INDEX of bscanid_12 : signal is "12";
  attribute BSCAN_SLAVE_INDEX of bscanid_13 : signal is "13";
  attribute BSCAN_SLAVE_INDEX of bscanid_14 : signal is "14";
  attribute BSCAN_SLAVE_INDEX of bscanid_15 : signal is "15";
  attribute BSCAN_SLAVE_INDEX of bscanid_2 : signal is "2";
  attribute BSCAN_SLAVE_INDEX of bscanid_3 : signal is "3";
  attribute BSCAN_SLAVE_INDEX of bscanid_4 : signal is "4";
  attribute BSCAN_SLAVE_INDEX of bscanid_5 : signal is "5";
  attribute BSCAN_SLAVE_INDEX of bscanid_6 : signal is "6";
  attribute BSCAN_SLAVE_INDEX of bscanid_7 : signal is "7";
  attribute BSCAN_SLAVE_INDEX of bscanid_8 : signal is "8";
  attribute BSCAN_SLAVE_INDEX of bscanid_9 : signal is "9";
begin
  bscanid(31) <= \<const0>\;
  bscanid(30) <= \<const0>\;
  bscanid(29) <= \<const0>\;
  bscanid(28) <= \<const0>\;
  bscanid(27) <= \<const0>\;
  bscanid(26) <= \<const0>\;
  bscanid(25) <= \<const0>\;
  bscanid(24) <= \<const0>\;
  bscanid(23) <= \<const0>\;
  bscanid(22) <= \<const0>\;
  bscanid(21) <= \<const0>\;
  bscanid(20) <= \<const0>\;
  bscanid(19) <= \<const0>\;
  bscanid(18) <= \<const0>\;
  bscanid(17) <= \<const0>\;
  bscanid(16) <= \<const0>\;
  bscanid(15) <= \<const0>\;
  bscanid(14) <= \<const0>\;
  bscanid(13) <= \<const0>\;
  bscanid(12) <= \<const0>\;
  bscanid(11) <= \<const0>\;
  bscanid(10) <= \<const0>\;
  bscanid(9) <= \<const0>\;
  bscanid(8) <= \<const0>\;
  bscanid(7) <= \<const0>\;
  bscanid(6) <= \<const0>\;
  bscanid(5) <= \<const0>\;
  bscanid(4) <= \<const0>\;
  bscanid(3) <= \<const0>\;
  bscanid(2) <= \<const0>\;
  bscanid(1) <= \<const0>\;
  bscanid(0) <= \<const0>\;
\BSCANID.u_xsdbm_id\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm_id
     port map (
      bscanid_en => bscanid_en,
      bscanid_en_0 => bscanid_en_0,
      bscanid_en_1 => bscanid_en_1,
      bscanid_en_10 => bscanid_en_10,
      bscanid_en_11 => bscanid_en_11,
      bscanid_en_12 => bscanid_en_12,
      bscanid_en_13 => bscanid_en_13,
      bscanid_en_14 => bscanid_en_14,
      bscanid_en_15 => bscanid_en_15,
      bscanid_en_2 => bscanid_en_2,
      bscanid_en_3 => bscanid_en_3,
      bscanid_en_4 => bscanid_en_4,
      bscanid_en_5 => bscanid_en_5,
      bscanid_en_6 => bscanid_en_6,
      bscanid_en_7 => bscanid_en_7,
      bscanid_en_8 => bscanid_en_8,
      bscanid_en_9 => bscanid_en_9,
      capture => capture,
      capture_0 => capture_0,
      capture_1 => capture_1,
      capture_10 => capture_10,
      capture_11 => capture_11,
      capture_12 => capture_12,
      capture_13 => capture_13,
      capture_14 => capture_14,
      capture_15 => capture_15,
      capture_2 => capture_2,
      capture_3 => capture_3,
      capture_4 => capture_4,
      capture_5 => capture_5,
      capture_6 => capture_6,
      capture_7 => capture_7,
      capture_8 => capture_8,
      capture_9 => capture_9,
      clk => clk,
      drck => drck,
      drck_0 => drck_0,
      drck_1 => drck_1,
      drck_10 => drck_10,
      drck_11 => drck_11,
      drck_12 => drck_12,
      drck_13 => drck_13,
      drck_14 => drck_14,
      drck_15 => drck_15,
      drck_2 => drck_2,
      drck_3 => drck_3,
      drck_4 => drck_4,
      drck_5 => drck_5,
      drck_6 => drck_6,
      drck_7 => drck_7,
      drck_8 => drck_8,
      drck_9 => drck_9,
      reset => reset,
      reset_0 => reset_0,
      reset_1 => reset_1,
      reset_10 => reset_10,
      reset_11 => reset_11,
      reset_12 => reset_12,
      reset_13 => reset_13,
      reset_14 => reset_14,
      reset_15 => reset_15,
      reset_2 => reset_2,
      reset_3 => reset_3,
      reset_4 => reset_4,
      reset_5 => reset_5,
      reset_6 => reset_6,
      reset_7 => reset_7,
      reset_8 => reset_8,
      reset_9 => reset_9,
      runtest => runtest,
      runtest_0 => runtest_0,
      runtest_1 => runtest_1,
      runtest_10 => runtest_10,
      runtest_11 => runtest_11,
      runtest_12 => runtest_12,
      runtest_13 => runtest_13,
      runtest_14 => runtest_14,
      runtest_15 => runtest_15,
      runtest_2 => runtest_2,
      runtest_3 => runtest_3,
      runtest_4 => runtest_4,
      runtest_5 => runtest_5,
      runtest_6 => runtest_6,
      runtest_7 => runtest_7,
      runtest_8 => runtest_8,
      runtest_9 => runtest_9,
      sel => sel,
      sel_0 => sel_0,
      sel_1 => sel_1,
      sel_10 => sel_10,
      sel_11 => sel_11,
      sel_12 => sel_12,
      sel_13 => sel_13,
      sel_14 => sel_14,
      sel_15 => sel_15,
      sel_2 => sel_2,
      sel_3 => sel_3,
      sel_4 => sel_4,
      sel_5 => sel_5,
      sel_6 => sel_6,
      sel_7 => sel_7,
      sel_8 => sel_8,
      sel_9 => sel_9,
      shift => shift,
      shift_0 => shift_0,
      shift_1 => shift_1,
      shift_10 => shift_10,
      shift_11 => shift_11,
      shift_12 => shift_12,
      shift_13 => shift_13,
      shift_14 => shift_14,
      shift_15 => shift_15,
      shift_2 => shift_2,
      shift_3 => shift_3,
      shift_4 => shift_4,
      shift_5 => shift_5,
      shift_6 => shift_6,
      shift_7 => shift_7,
      shift_8 => shift_8,
      shift_9 => shift_9,
      sl_iport0_o(36 downto 0) => sl_iport0_o(36 downto 0),
      sl_iport100_o(0) => sl_iport100_o(0),
      sl_iport101_o(0) => sl_iport101_o(0),
      sl_iport102_o(0) => sl_iport102_o(0),
      sl_iport103_o(0) => sl_iport103_o(0),
      sl_iport104_o(0) => sl_iport104_o(0),
      sl_iport105_o(0) => sl_iport105_o(0),
      sl_iport106_o(0) => sl_iport106_o(0),
      sl_iport107_o(0) => sl_iport107_o(0),
      sl_iport108_o(0) => sl_iport108_o(0),
      sl_iport109_o(0) => sl_iport109_o(0),
      sl_iport10_o(0) => sl_iport10_o(0),
      sl_iport110_o(0) => sl_iport110_o(0),
      sl_iport111_o(0) => sl_iport111_o(0),
      sl_iport112_o(0) => sl_iport112_o(0),
      sl_iport113_o(0) => sl_iport113_o(0),
      sl_iport114_o(0) => sl_iport114_o(0),
      sl_iport115_o(0) => sl_iport115_o(0),
      sl_iport116_o(0) => sl_iport116_o(0),
      sl_iport117_o(0) => sl_iport117_o(0),
      sl_iport118_o(0) => sl_iport118_o(0),
      sl_iport119_o(0) => sl_iport119_o(0),
      sl_iport11_o(0) => sl_iport11_o(0),
      sl_iport120_o(0) => sl_iport120_o(0),
      sl_iport121_o(0) => sl_iport121_o(0),
      sl_iport122_o(0) => sl_iport122_o(0),
      sl_iport123_o(0) => sl_iport123_o(0),
      sl_iport124_o(0) => sl_iport124_o(0),
      sl_iport125_o(0) => sl_iport125_o(0),
      sl_iport126_o(0) => sl_iport126_o(0),
      sl_iport127_o(0) => sl_iport127_o(0),
      sl_iport128_o(0) => sl_iport128_o(0),
      sl_iport129_o(0) => sl_iport129_o(0),
      sl_iport12_o(0) => sl_iport12_o(0),
      sl_iport130_o(0) => sl_iport130_o(0),
      sl_iport131_o(0) => sl_iport131_o(0),
      sl_iport132_o(0) => sl_iport132_o(0),
      sl_iport133_o(0) => sl_iport133_o(0),
      sl_iport134_o(0) => sl_iport134_o(0),
      sl_iport135_o(0) => sl_iport135_o(0),
      sl_iport136_o(0) => sl_iport136_o(0),
      sl_iport137_o(0) => sl_iport137_o(0),
      sl_iport138_o(0) => sl_iport138_o(0),
      sl_iport139_o(0) => sl_iport139_o(0),
      sl_iport13_o(0) => sl_iport13_o(0),
      sl_iport140_o(0) => sl_iport140_o(0),
      sl_iport141_o(0) => sl_iport141_o(0),
      sl_iport142_o(0) => sl_iport142_o(0),
      sl_iport143_o(0) => sl_iport143_o(0),
      sl_iport144_o(0) => sl_iport144_o(0),
      sl_iport145_o(0) => sl_iport145_o(0),
      sl_iport146_o(0) => sl_iport146_o(0),
      sl_iport147_o(0) => sl_iport147_o(0),
      sl_iport148_o(0) => sl_iport148_o(0),
      sl_iport149_o(0) => sl_iport149_o(0),
      sl_iport14_o(0) => sl_iport14_o(0),
      sl_iport150_o(0) => sl_iport150_o(0),
      sl_iport151_o(0) => sl_iport151_o(0),
      sl_iport152_o(0) => sl_iport152_o(0),
      sl_iport153_o(0) => sl_iport153_o(0),
      sl_iport154_o(0) => sl_iport154_o(0),
      sl_iport155_o(0) => sl_iport155_o(0),
      sl_iport156_o(0) => sl_iport156_o(0),
      sl_iport157_o(0) => sl_iport157_o(0),
      sl_iport158_o(0) => sl_iport158_o(0),
      sl_iport159_o(0) => sl_iport159_o(0),
      sl_iport15_o(0) => sl_iport15_o(0),
      sl_iport160_o(0) => sl_iport160_o(0),
      sl_iport161_o(0) => sl_iport161_o(0),
      sl_iport162_o(0) => sl_iport162_o(0),
      sl_iport163_o(0) => sl_iport163_o(0),
      sl_iport164_o(0) => sl_iport164_o(0),
      sl_iport165_o(0) => sl_iport165_o(0),
      sl_iport166_o(0) => sl_iport166_o(0),
      sl_iport167_o(0) => sl_iport167_o(0),
      sl_iport168_o(0) => sl_iport168_o(0),
      sl_iport169_o(0) => sl_iport169_o(0),
      sl_iport16_o(0) => sl_iport16_o(0),
      sl_iport170_o(0) => sl_iport170_o(0),
      sl_iport171_o(0) => sl_iport171_o(0),
      sl_iport172_o(0) => sl_iport172_o(0),
      sl_iport173_o(0) => sl_iport173_o(0),
      sl_iport174_o(0) => sl_iport174_o(0),
      sl_iport175_o(0) => sl_iport175_o(0),
      sl_iport176_o(0) => sl_iport176_o(0),
      sl_iport177_o(0) => sl_iport177_o(0),
      sl_iport178_o(0) => sl_iport178_o(0),
      sl_iport179_o(0) => sl_iport179_o(0),
      sl_iport17_o(0) => sl_iport17_o(0),
      sl_iport180_o(0) => sl_iport180_o(0),
      sl_iport181_o(0) => sl_iport181_o(0),
      sl_iport182_o(0) => sl_iport182_o(0),
      sl_iport183_o(0) => sl_iport183_o(0),
      sl_iport184_o(0) => sl_iport184_o(0),
      sl_iport185_o(0) => sl_iport185_o(0),
      sl_iport186_o(0) => sl_iport186_o(0),
      sl_iport187_o(0) => sl_iport187_o(0),
      sl_iport188_o(0) => sl_iport188_o(0),
      sl_iport189_o(0) => sl_iport189_o(0),
      sl_iport18_o(0) => sl_iport18_o(0),
      sl_iport190_o(0) => sl_iport190_o(0),
      sl_iport191_o(0) => sl_iport191_o(0),
      sl_iport192_o(0) => sl_iport192_o(0),
      sl_iport193_o(0) => sl_iport193_o(0),
      sl_iport194_o(0) => sl_iport194_o(0),
      sl_iport195_o(0) => sl_iport195_o(0),
      sl_iport196_o(0) => sl_iport196_o(0),
      sl_iport197_o(0) => sl_iport197_o(0),
      sl_iport198_o(0) => sl_iport198_o(0),
      sl_iport199_o(0) => sl_iport199_o(0),
      sl_iport19_o(0) => sl_iport19_o(0),
      sl_iport1_o(0) => sl_iport1_o(0),
      sl_iport200_o(0) => sl_iport200_o(0),
      sl_iport201_o(0) => sl_iport201_o(0),
      sl_iport202_o(0) => sl_iport202_o(0),
      sl_iport203_o(0) => sl_iport203_o(0),
      sl_iport204_o(0) => sl_iport204_o(0),
      sl_iport205_o(0) => sl_iport205_o(0),
      sl_iport206_o(0) => sl_iport206_o(0),
      sl_iport207_o(0) => sl_iport207_o(0),
      sl_iport208_o(0) => sl_iport208_o(0),
      sl_iport209_o(0) => sl_iport209_o(0),
      sl_iport20_o(0) => sl_iport20_o(0),
      sl_iport210_o(0) => sl_iport210_o(0),
      sl_iport211_o(0) => sl_iport211_o(0),
      sl_iport212_o(0) => sl_iport212_o(0),
      sl_iport213_o(0) => sl_iport213_o(0),
      sl_iport214_o(0) => sl_iport214_o(0),
      sl_iport215_o(0) => sl_iport215_o(0),
      sl_iport216_o(0) => sl_iport216_o(0),
      sl_iport217_o(0) => sl_iport217_o(0),
      sl_iport218_o(0) => sl_iport218_o(0),
      sl_iport219_o(0) => sl_iport219_o(0),
      sl_iport21_o(0) => sl_iport21_o(0),
      sl_iport220_o(0) => sl_iport220_o(0),
      sl_iport221_o(0) => sl_iport221_o(0),
      sl_iport222_o(0) => sl_iport222_o(0),
      sl_iport223_o(0) => sl_iport223_o(0),
      sl_iport224_o(0) => sl_iport224_o(0),
      sl_iport225_o(0) => sl_iport225_o(0),
      sl_iport226_o(0) => sl_iport226_o(0),
      sl_iport227_o(0) => sl_iport227_o(0),
      sl_iport228_o(0) => sl_iport228_o(0),
      sl_iport229_o(0) => sl_iport229_o(0),
      sl_iport22_o(0) => sl_iport22_o(0),
      sl_iport230_o(0) => sl_iport230_o(0),
      sl_iport231_o(0) => sl_iport231_o(0),
      sl_iport232_o(0) => sl_iport232_o(0),
      sl_iport233_o(0) => sl_iport233_o(0),
      sl_iport234_o(0) => sl_iport234_o(0),
      sl_iport235_o(0) => sl_iport235_o(0),
      sl_iport236_o(0) => sl_iport236_o(0),
      sl_iport237_o(0) => sl_iport237_o(0),
      sl_iport238_o(0) => sl_iport238_o(0),
      sl_iport239_o(0) => sl_iport239_o(0),
      sl_iport23_o(0) => sl_iport23_o(0),
      sl_iport240_o(0) => sl_iport240_o(0),
      sl_iport241_o(0) => sl_iport241_o(0),
      sl_iport242_o(0) => sl_iport242_o(0),
      sl_iport243_o(0) => sl_iport243_o(0),
      sl_iport244_o(0) => sl_iport244_o(0),
      sl_iport245_o(0) => sl_iport245_o(0),
      sl_iport246_o(0) => sl_iport246_o(0),
      sl_iport247_o(0) => sl_iport247_o(0),
      sl_iport248_o(0) => sl_iport248_o(0),
      sl_iport249_o(0) => sl_iport249_o(0),
      sl_iport24_o(0) => sl_iport24_o(0),
      sl_iport250_o(0) => sl_iport250_o(0),
      sl_iport251_o(0) => sl_iport251_o(0),
      sl_iport252_o(0) => sl_iport252_o(0),
      sl_iport253_o(0) => sl_iport253_o(0),
      sl_iport254_o(0) => sl_iport254_o(0),
      sl_iport255_o(0) => sl_iport255_o(0),
      sl_iport25_o(0) => sl_iport25_o(0),
      sl_iport26_o(0) => sl_iport26_o(0),
      sl_iport27_o(0) => sl_iport27_o(0),
      sl_iport28_o(0) => sl_iport28_o(0),
      sl_iport29_o(0) => sl_iport29_o(0),
      sl_iport2_o(0) => sl_iport2_o(0),
      sl_iport30_o(0) => sl_iport30_o(0),
      sl_iport31_o(0) => sl_iport31_o(0),
      sl_iport32_o(0) => sl_iport32_o(0),
      sl_iport33_o(0) => sl_iport33_o(0),
      sl_iport34_o(0) => sl_iport34_o(0),
      sl_iport35_o(0) => sl_iport35_o(0),
      sl_iport36_o(0) => sl_iport36_o(0),
      sl_iport37_o(0) => sl_iport37_o(0),
      sl_iport38_o(0) => sl_iport38_o(0),
      sl_iport39_o(0) => sl_iport39_o(0),
      sl_iport3_o(0) => sl_iport3_o(0),
      sl_iport40_o(0) => sl_iport40_o(0),
      sl_iport41_o(0) => sl_iport41_o(0),
      sl_iport42_o(0) => sl_iport42_o(0),
      sl_iport43_o(0) => sl_iport43_o(0),
      sl_iport44_o(0) => sl_iport44_o(0),
      sl_iport45_o(0) => sl_iport45_o(0),
      sl_iport46_o(0) => sl_iport46_o(0),
      sl_iport47_o(0) => sl_iport47_o(0),
      sl_iport48_o(0) => sl_iport48_o(0),
      sl_iport49_o(0) => sl_iport49_o(0),
      sl_iport4_o(0) => sl_iport4_o(0),
      sl_iport50_o(0) => sl_iport50_o(0),
      sl_iport51_o(0) => sl_iport51_o(0),
      sl_iport52_o(0) => sl_iport52_o(0),
      sl_iport53_o(0) => sl_iport53_o(0),
      sl_iport54_o(0) => sl_iport54_o(0),
      sl_iport55_o(0) => sl_iport55_o(0),
      sl_iport56_o(0) => sl_iport56_o(0),
      sl_iport57_o(0) => sl_iport57_o(0),
      sl_iport58_o(0) => sl_iport58_o(0),
      sl_iport59_o(0) => sl_iport59_o(0),
      sl_iport5_o(0) => sl_iport5_o(0),
      sl_iport60_o(0) => sl_iport60_o(0),
      sl_iport61_o(0) => sl_iport61_o(0),
      sl_iport62_o(0) => sl_iport62_o(0),
      sl_iport63_o(0) => sl_iport63_o(0),
      sl_iport64_o(0) => sl_iport64_o(0),
      sl_iport65_o(0) => sl_iport65_o(0),
      sl_iport66_o(0) => sl_iport66_o(0),
      sl_iport67_o(0) => sl_iport67_o(0),
      sl_iport68_o(0) => sl_iport68_o(0),
      sl_iport69_o(0) => sl_iport69_o(0),
      sl_iport6_o(0) => sl_iport6_o(0),
      sl_iport70_o(0) => sl_iport70_o(0),
      sl_iport71_o(0) => sl_iport71_o(0),
      sl_iport72_o(0) => sl_iport72_o(0),
      sl_iport73_o(0) => sl_iport73_o(0),
      sl_iport74_o(0) => sl_iport74_o(0),
      sl_iport75_o(0) => sl_iport75_o(0),
      sl_iport76_o(0) => sl_iport76_o(0),
      sl_iport77_o(0) => sl_iport77_o(0),
      sl_iport78_o(0) => sl_iport78_o(0),
      sl_iport79_o(0) => sl_iport79_o(0),
      sl_iport7_o(0) => sl_iport7_o(0),
      sl_iport80_o(0) => sl_iport80_o(0),
      sl_iport81_o(0) => sl_iport81_o(0),
      sl_iport82_o(0) => sl_iport82_o(0),
      sl_iport83_o(0) => sl_iport83_o(0),
      sl_iport84_o(0) => sl_iport84_o(0),
      sl_iport85_o(0) => sl_iport85_o(0),
      sl_iport86_o(0) => sl_iport86_o(0),
      sl_iport87_o(0) => sl_iport87_o(0),
      sl_iport88_o(0) => sl_iport88_o(0),
      sl_iport89_o(0) => sl_iport89_o(0),
      sl_iport8_o(0) => sl_iport8_o(0),
      sl_iport90_o(0) => sl_iport90_o(0),
      sl_iport91_o(0) => sl_iport91_o(0),
      sl_iport92_o(0) => sl_iport92_o(0),
      sl_iport93_o(0) => sl_iport93_o(0),
      sl_iport94_o(0) => sl_iport94_o(0),
      sl_iport95_o(0) => sl_iport95_o(0),
      sl_iport96_o(0) => sl_iport96_o(0),
      sl_iport97_o(0) => sl_iport97_o(0),
      sl_iport98_o(0) => sl_iport98_o(0),
      sl_iport99_o(0) => sl_iport99_o(0),
      sl_iport9_o(0) => sl_iport9_o(0),
      sl_oport0_i(16 downto 0) => sl_oport0_i(16 downto 0),
      sl_oport100_i(0) => sl_oport100_i(0),
      sl_oport101_i(0) => sl_oport101_i(0),
      sl_oport102_i(0) => sl_oport102_i(0),
      sl_oport103_i(0) => sl_oport103_i(0),
      sl_oport104_i(0) => sl_oport104_i(0),
      sl_oport105_i(0) => sl_oport105_i(0),
      sl_oport106_i(0) => sl_oport106_i(0),
      sl_oport107_i(0) => sl_oport107_i(0),
      sl_oport108_i(0) => sl_oport108_i(0),
      sl_oport109_i(0) => sl_oport109_i(0),
      sl_oport10_i(0) => sl_oport10_i(0),
      sl_oport110_i(0) => sl_oport110_i(0),
      sl_oport111_i(0) => sl_oport111_i(0),
      sl_oport112_i(0) => sl_oport112_i(0),
      sl_oport113_i(0) => sl_oport113_i(0),
      sl_oport114_i(0) => sl_oport114_i(0),
      sl_oport115_i(0) => sl_oport115_i(0),
      sl_oport116_i(0) => sl_oport116_i(0),
      sl_oport117_i(0) => sl_oport117_i(0),
      sl_oport118_i(0) => sl_oport118_i(0),
      sl_oport119_i(0) => sl_oport119_i(0),
      sl_oport11_i(0) => sl_oport11_i(0),
      sl_oport120_i(0) => sl_oport120_i(0),
      sl_oport121_i(0) => sl_oport121_i(0),
      sl_oport122_i(0) => sl_oport122_i(0),
      sl_oport123_i(0) => sl_oport123_i(0),
      sl_oport124_i(0) => sl_oport124_i(0),
      sl_oport125_i(0) => sl_oport125_i(0),
      sl_oport126_i(0) => sl_oport126_i(0),
      sl_oport127_i(0) => sl_oport127_i(0),
      sl_oport128_i(0) => sl_oport128_i(0),
      sl_oport129_i(0) => sl_oport129_i(0),
      sl_oport12_i(0) => sl_oport12_i(0),
      sl_oport130_i(0) => sl_oport130_i(0),
      sl_oport131_i(0) => sl_oport131_i(0),
      sl_oport132_i(0) => sl_oport132_i(0),
      sl_oport133_i(0) => sl_oport133_i(0),
      sl_oport134_i(0) => sl_oport134_i(0),
      sl_oport135_i(0) => sl_oport135_i(0),
      sl_oport136_i(0) => sl_oport136_i(0),
      sl_oport137_i(0) => sl_oport137_i(0),
      sl_oport138_i(0) => sl_oport138_i(0),
      sl_oport139_i(0) => sl_oport139_i(0),
      sl_oport13_i(0) => sl_oport13_i(0),
      sl_oport140_i(0) => sl_oport140_i(0),
      sl_oport141_i(0) => sl_oport141_i(0),
      sl_oport142_i(0) => sl_oport142_i(0),
      sl_oport143_i(0) => sl_oport143_i(0),
      sl_oport144_i(0) => sl_oport144_i(0),
      sl_oport145_i(0) => sl_oport145_i(0),
      sl_oport146_i(0) => sl_oport146_i(0),
      sl_oport147_i(0) => sl_oport147_i(0),
      sl_oport148_i(0) => sl_oport148_i(0),
      sl_oport149_i(0) => sl_oport149_i(0),
      sl_oport14_i(0) => sl_oport14_i(0),
      sl_oport150_i(0) => sl_oport150_i(0),
      sl_oport151_i(0) => sl_oport151_i(0),
      sl_oport152_i(0) => sl_oport152_i(0),
      sl_oport153_i(0) => sl_oport153_i(0),
      sl_oport154_i(0) => sl_oport154_i(0),
      sl_oport155_i(0) => sl_oport155_i(0),
      sl_oport156_i(0) => sl_oport156_i(0),
      sl_oport157_i(0) => sl_oport157_i(0),
      sl_oport158_i(0) => sl_oport158_i(0),
      sl_oport159_i(0) => sl_oport159_i(0),
      sl_oport15_i(0) => sl_oport15_i(0),
      sl_oport160_i(0) => sl_oport160_i(0),
      sl_oport161_i(0) => sl_oport161_i(0),
      sl_oport162_i(0) => sl_oport162_i(0),
      sl_oport163_i(0) => sl_oport163_i(0),
      sl_oport164_i(0) => sl_oport164_i(0),
      sl_oport165_i(0) => sl_oport165_i(0),
      sl_oport166_i(0) => sl_oport166_i(0),
      sl_oport167_i(0) => sl_oport167_i(0),
      sl_oport168_i(0) => sl_oport168_i(0),
      sl_oport169_i(0) => sl_oport169_i(0),
      sl_oport16_i(0) => sl_oport16_i(0),
      sl_oport170_i(0) => sl_oport170_i(0),
      sl_oport171_i(0) => sl_oport171_i(0),
      sl_oport172_i(0) => sl_oport172_i(0),
      sl_oport173_i(0) => sl_oport173_i(0),
      sl_oport174_i(0) => sl_oport174_i(0),
      sl_oport175_i(0) => sl_oport175_i(0),
      sl_oport176_i(0) => sl_oport176_i(0),
      sl_oport177_i(0) => sl_oport177_i(0),
      sl_oport178_i(0) => sl_oport178_i(0),
      sl_oport179_i(0) => sl_oport179_i(0),
      sl_oport17_i(0) => sl_oport17_i(0),
      sl_oport180_i(0) => sl_oport180_i(0),
      sl_oport181_i(0) => sl_oport181_i(0),
      sl_oport182_i(0) => sl_oport182_i(0),
      sl_oport183_i(0) => sl_oport183_i(0),
      sl_oport184_i(0) => sl_oport184_i(0),
      sl_oport185_i(0) => sl_oport185_i(0),
      sl_oport186_i(0) => sl_oport186_i(0),
      sl_oport187_i(0) => sl_oport187_i(0),
      sl_oport188_i(0) => sl_oport188_i(0),
      sl_oport189_i(0) => sl_oport189_i(0),
      sl_oport18_i(0) => sl_oport18_i(0),
      sl_oport190_i(0) => sl_oport190_i(0),
      sl_oport191_i(0) => sl_oport191_i(0),
      sl_oport192_i(0) => sl_oport192_i(0),
      sl_oport193_i(0) => sl_oport193_i(0),
      sl_oport194_i(0) => sl_oport194_i(0),
      sl_oport195_i(0) => sl_oport195_i(0),
      sl_oport196_i(0) => sl_oport196_i(0),
      sl_oport197_i(0) => sl_oport197_i(0),
      sl_oport198_i(0) => sl_oport198_i(0),
      sl_oport199_i(0) => sl_oport199_i(0),
      sl_oport19_i(0) => sl_oport19_i(0),
      sl_oport1_i(0) => sl_oport1_i(0),
      sl_oport200_i(0) => sl_oport200_i(0),
      sl_oport201_i(0) => sl_oport201_i(0),
      sl_oport202_i(0) => sl_oport202_i(0),
      sl_oport203_i(0) => sl_oport203_i(0),
      sl_oport204_i(0) => sl_oport204_i(0),
      sl_oport205_i(0) => sl_oport205_i(0),
      sl_oport206_i(0) => sl_oport206_i(0),
      sl_oport207_i(0) => sl_oport207_i(0),
      sl_oport208_i(0) => sl_oport208_i(0),
      sl_oport209_i(0) => sl_oport209_i(0),
      sl_oport20_i(0) => sl_oport20_i(0),
      sl_oport210_i(0) => sl_oport210_i(0),
      sl_oport211_i(0) => sl_oport211_i(0),
      sl_oport212_i(0) => sl_oport212_i(0),
      sl_oport213_i(0) => sl_oport213_i(0),
      sl_oport214_i(0) => sl_oport214_i(0),
      sl_oport215_i(0) => sl_oport215_i(0),
      sl_oport216_i(0) => sl_oport216_i(0),
      sl_oport217_i(0) => sl_oport217_i(0),
      sl_oport218_i(0) => sl_oport218_i(0),
      sl_oport219_i(0) => sl_oport219_i(0),
      sl_oport21_i(0) => sl_oport21_i(0),
      sl_oport220_i(0) => sl_oport220_i(0),
      sl_oport221_i(0) => sl_oport221_i(0),
      sl_oport222_i(0) => sl_oport222_i(0),
      sl_oport223_i(0) => sl_oport223_i(0),
      sl_oport224_i(0) => sl_oport224_i(0),
      sl_oport225_i(0) => sl_oport225_i(0),
      sl_oport226_i(0) => sl_oport226_i(0),
      sl_oport227_i(0) => sl_oport227_i(0),
      sl_oport228_i(0) => sl_oport228_i(0),
      sl_oport229_i(0) => sl_oport229_i(0),
      sl_oport22_i(0) => sl_oport22_i(0),
      sl_oport230_i(0) => sl_oport230_i(0),
      sl_oport231_i(0) => sl_oport231_i(0),
      sl_oport232_i(0) => sl_oport232_i(0),
      sl_oport233_i(0) => sl_oport233_i(0),
      sl_oport234_i(0) => sl_oport234_i(0),
      sl_oport235_i(0) => sl_oport235_i(0),
      sl_oport236_i(0) => sl_oport236_i(0),
      sl_oport237_i(0) => sl_oport237_i(0),
      sl_oport238_i(0) => sl_oport238_i(0),
      sl_oport239_i(0) => sl_oport239_i(0),
      sl_oport23_i(0) => sl_oport23_i(0),
      sl_oport240_i(0) => sl_oport240_i(0),
      sl_oport241_i(0) => sl_oport241_i(0),
      sl_oport242_i(0) => sl_oport242_i(0),
      sl_oport243_i(0) => sl_oport243_i(0),
      sl_oport244_i(0) => sl_oport244_i(0),
      sl_oport245_i(0) => sl_oport245_i(0),
      sl_oport246_i(0) => sl_oport246_i(0),
      sl_oport247_i(0) => sl_oport247_i(0),
      sl_oport248_i(0) => sl_oport248_i(0),
      sl_oport249_i(0) => sl_oport249_i(0),
      sl_oport24_i(0) => sl_oport24_i(0),
      sl_oport250_i(0) => sl_oport250_i(0),
      sl_oport251_i(0) => sl_oport251_i(0),
      sl_oport252_i(0) => sl_oport252_i(0),
      sl_oport253_i(0) => sl_oport253_i(0),
      sl_oport254_i(0) => sl_oport254_i(0),
      sl_oport255_i(0) => sl_oport255_i(0),
      sl_oport25_i(0) => sl_oport25_i(0),
      sl_oport26_i(0) => sl_oport26_i(0),
      sl_oport27_i(0) => sl_oport27_i(0),
      sl_oport28_i(0) => sl_oport28_i(0),
      sl_oport29_i(0) => sl_oport29_i(0),
      sl_oport2_i(0) => sl_oport2_i(0),
      sl_oport30_i(0) => sl_oport30_i(0),
      sl_oport31_i(0) => sl_oport31_i(0),
      sl_oport32_i(0) => sl_oport32_i(0),
      sl_oport33_i(0) => sl_oport33_i(0),
      sl_oport34_i(0) => sl_oport34_i(0),
      sl_oport35_i(0) => sl_oport35_i(0),
      sl_oport36_i(0) => sl_oport36_i(0),
      sl_oport37_i(0) => sl_oport37_i(0),
      sl_oport38_i(0) => sl_oport38_i(0),
      sl_oport39_i(0) => sl_oport39_i(0),
      sl_oport3_i(0) => sl_oport3_i(0),
      sl_oport40_i(0) => sl_oport40_i(0),
      sl_oport41_i(0) => sl_oport41_i(0),
      sl_oport42_i(0) => sl_oport42_i(0),
      sl_oport43_i(0) => sl_oport43_i(0),
      sl_oport44_i(0) => sl_oport44_i(0),
      sl_oport45_i(0) => sl_oport45_i(0),
      sl_oport46_i(0) => sl_oport46_i(0),
      sl_oport47_i(0) => sl_oport47_i(0),
      sl_oport48_i(0) => sl_oport48_i(0),
      sl_oport49_i(0) => sl_oport49_i(0),
      sl_oport4_i(0) => sl_oport4_i(0),
      sl_oport50_i(0) => sl_oport50_i(0),
      sl_oport51_i(0) => sl_oport51_i(0),
      sl_oport52_i(0) => sl_oport52_i(0),
      sl_oport53_i(0) => sl_oport53_i(0),
      sl_oport54_i(0) => sl_oport54_i(0),
      sl_oport55_i(0) => sl_oport55_i(0),
      sl_oport56_i(0) => sl_oport56_i(0),
      sl_oport57_i(0) => sl_oport57_i(0),
      sl_oport58_i(0) => sl_oport58_i(0),
      sl_oport59_i(0) => sl_oport59_i(0),
      sl_oport5_i(0) => sl_oport5_i(0),
      sl_oport60_i(0) => sl_oport60_i(0),
      sl_oport61_i(0) => sl_oport61_i(0),
      sl_oport62_i(0) => sl_oport62_i(0),
      sl_oport63_i(0) => sl_oport63_i(0),
      sl_oport64_i(0) => sl_oport64_i(0),
      sl_oport65_i(0) => sl_oport65_i(0),
      sl_oport66_i(0) => sl_oport66_i(0),
      sl_oport67_i(0) => sl_oport67_i(0),
      sl_oport68_i(0) => sl_oport68_i(0),
      sl_oport69_i(0) => sl_oport69_i(0),
      sl_oport6_i(0) => sl_oport6_i(0),
      sl_oport70_i(0) => sl_oport70_i(0),
      sl_oport71_i(0) => sl_oport71_i(0),
      sl_oport72_i(0) => sl_oport72_i(0),
      sl_oport73_i(0) => sl_oport73_i(0),
      sl_oport74_i(0) => sl_oport74_i(0),
      sl_oport75_i(0) => sl_oport75_i(0),
      sl_oport76_i(0) => sl_oport76_i(0),
      sl_oport77_i(0) => sl_oport77_i(0),
      sl_oport78_i(0) => sl_oport78_i(0),
      sl_oport79_i(0) => sl_oport79_i(0),
      sl_oport7_i(0) => sl_oport7_i(0),
      sl_oport80_i(0) => sl_oport80_i(0),
      sl_oport81_i(0) => sl_oport81_i(0),
      sl_oport82_i(0) => sl_oport82_i(0),
      sl_oport83_i(0) => sl_oport83_i(0),
      sl_oport84_i(0) => sl_oport84_i(0),
      sl_oport85_i(0) => sl_oport85_i(0),
      sl_oport86_i(0) => sl_oport86_i(0),
      sl_oport87_i(0) => sl_oport87_i(0),
      sl_oport88_i(0) => sl_oport88_i(0),
      sl_oport89_i(0) => sl_oport89_i(0),
      sl_oport8_i(0) => sl_oport8_i(0),
      sl_oport90_i(0) => sl_oport90_i(0),
      sl_oport91_i(0) => sl_oport91_i(0),
      sl_oport92_i(0) => sl_oport92_i(0),
      sl_oport93_i(0) => sl_oport93_i(0),
      sl_oport94_i(0) => sl_oport94_i(0),
      sl_oport95_i(0) => sl_oport95_i(0),
      sl_oport96_i(0) => sl_oport96_i(0),
      sl_oport97_i(0) => sl_oport97_i(0),
      sl_oport98_i(0) => sl_oport98_i(0),
      sl_oport99_i(0) => sl_oport99_i(0),
      sl_oport9_i(0) => sl_oport9_i(0),
      tck => tck,
      tck_0 => tck_0,
      tck_1 => tck_1,
      tck_10 => tck_10,
      tck_11 => tck_11,
      tck_12 => tck_12,
      tck_13 => tck_13,
      tck_14 => tck_14,
      tck_15 => tck_15,
      tck_2 => tck_2,
      tck_3 => tck_3,
      tck_4 => tck_4,
      tck_5 => tck_5,
      tck_6 => tck_6,
      tck_7 => tck_7,
      tck_8 => tck_8,
      tck_9 => tck_9,
      tdi => tdi,
      tdi_0 => tdi_0,
      tdi_1 => tdi_1,
      tdi_10 => tdi_10,
      tdi_11 => tdi_11,
      tdi_12 => tdi_12,
      tdi_13 => tdi_13,
      tdi_14 => tdi_14,
      tdi_15 => tdi_15,
      tdi_2 => tdi_2,
      tdi_3 => tdi_3,
      tdi_4 => tdi_4,
      tdi_5 => tdi_5,
      tdi_6 => tdi_6,
      tdi_7 => tdi_7,
      tdi_8 => tdi_8,
      tdi_9 => tdi_9,
      tdo => tdo,
      tdo_0 => tdo_0,
      tdo_1 => tdo_1,
      tdo_10 => tdo_10,
      tdo_11 => tdo_11,
      tdo_12 => tdo_12,
      tdo_13 => tdo_13,
      tdo_14 => tdo_14,
      tdo_15 => tdo_15,
      tdo_2 => tdo_2,
      tdo_3 => tdo_3,
      tdo_4 => tdo_4,
      tdo_5 => tdo_5,
      tdo_6 => tdo_6,
      tdo_7 => tdo_7,
      tdo_8 => tdo_8,
      tdo_9 => tdo_9,
      tms => tms,
      tms_0 => tms_0,
      tms_1 => tms_1,
      tms_10 => tms_10,
      tms_11 => tms_11,
      tms_12 => tms_12,
      tms_13 => tms_13,
      tms_14 => tms_14,
      tms_15 => tms_15,
      tms_2 => tms_2,
      tms_3 => tms_3,
      tms_4 => tms_4,
      tms_5 => tms_5,
      tms_6 => tms_6,
      tms_7 => tms_7,
      tms_8 => tms_8,
      tms_9 => tms_9,
      update => update,
      update_0 => update_0,
      update_1 => update_1,
      update_10 => update_10,
      update_11 => update_11,
      update_12 => update_12,
      update_13 => update_13,
      update_14 => update_14,
      update_15 => update_15,
      update_2 => update_2,
      update_3 => update_3,
      update_4 => update_4,
      update_5 => update_5,
      update_6 => update_6,
      update_7 => update_7,
      update_8 => update_8,
      update_9 => update_9
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sl_iport0_o : out STD_LOGIC_VECTOR ( 36 downto 0 );
    sl_oport0_i : in STD_LOGIC_VECTOR ( 16 downto 0 );
    update_0 : out STD_LOGIC;
    capture_0 : out STD_LOGIC;
    reset_0 : out STD_LOGIC;
    runtest_0 : out STD_LOGIC;
    tms_0 : out STD_LOGIC;
    tck_0 : out STD_LOGIC;
    tdi_0 : out STD_LOGIC;
    sel_0 : out STD_LOGIC;
    shift_0 : out STD_LOGIC;
    drck_0 : out STD_LOGIC;
    tdo_0 : in STD_LOGIC;
    bscanid_en_0 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dbg_hub,xsdbm_v3_0_0_xsdbm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "xsdbm_v3_0_0_xsdbm,Vivado 2019.1.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_bscanid_en_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_en_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_capture_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_drck_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_reset_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_runtest_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_sel_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_shift_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tck_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdi_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tdo_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_tms_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_1_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_10_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_11_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_12_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_13_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_14_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_15_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_2_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_3_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_4_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_5_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_6_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_7_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_8_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_update_9_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_bscanid_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_sl_iport100_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport101_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport102_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport103_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport104_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport105_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport106_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport107_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport108_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport109_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport10_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport110_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport111_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport112_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport113_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport114_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport115_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport116_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport117_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport118_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport119_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport11_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport120_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport121_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport122_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport123_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport124_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport125_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport126_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport127_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport128_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport129_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport12_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport130_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport131_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport132_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport133_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport134_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport135_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport136_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport137_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport138_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport139_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport13_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport140_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport141_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport142_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport143_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport144_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport145_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport146_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport147_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport148_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport149_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport14_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport150_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport151_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport152_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport153_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport154_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport155_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport156_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport157_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport158_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport159_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport15_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport160_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport161_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport162_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport163_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport164_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport165_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport166_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport167_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport168_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport169_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport16_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport170_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport171_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport172_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport173_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport174_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport175_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport176_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport177_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport178_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport179_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport17_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport180_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport181_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport182_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport183_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport184_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport185_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport186_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport187_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport188_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport189_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport18_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport190_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport191_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport192_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport193_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport194_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport195_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport196_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport197_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport198_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport199_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport19_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport1_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport200_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport201_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport202_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport203_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport204_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport205_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport206_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport207_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport208_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport209_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport20_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport210_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport211_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport212_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport213_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport214_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport215_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport216_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport217_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport218_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport219_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport21_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport220_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport221_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport222_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport223_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport224_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport225_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport226_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport227_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport228_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport229_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport22_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport230_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport231_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport232_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport233_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport234_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport235_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport236_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport237_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport238_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport239_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport23_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport240_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport241_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport242_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport243_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport244_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport245_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport246_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport247_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport248_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport249_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport24_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport250_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport251_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport252_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport253_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport254_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport255_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport25_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport26_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport27_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport28_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport29_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport2_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport30_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport31_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport32_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport33_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport34_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport35_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport36_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport37_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport38_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport39_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport3_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport40_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport41_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport42_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport43_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport44_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport45_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport46_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport47_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport48_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport49_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport4_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport50_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport51_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport52_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport53_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport54_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport55_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport56_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport57_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport58_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport59_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport5_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport60_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport61_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport62_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport63_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport64_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport65_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport66_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport67_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport68_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport69_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport6_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport70_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport71_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport72_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport73_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport74_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport75_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport76_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport77_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport78_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport79_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport7_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport80_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport81_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport82_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport83_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport84_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport85_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport86_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport87_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport88_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport89_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport8_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport90_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport91_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport92_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport93_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport94_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport95_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport96_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport97_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport98_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport99_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sl_iport9_o_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_BSCANID : string;
  attribute C_BSCANID of inst : label is "32'b00000100100100000000001000100000";
  attribute C_BSCAN_MODE : integer;
  attribute C_BSCAN_MODE of inst : label is 0;
  attribute C_BSCAN_MODE_WITH_CORE : integer;
  attribute C_BSCAN_MODE_WITH_CORE of inst : label is 1;
  attribute C_BUILD_REVISION : integer;
  attribute C_BUILD_REVISION of inst : label is 0;
  attribute C_CLKFBOUT_MULT_F : string;
  attribute C_CLKFBOUT_MULT_F of inst : label is "4.000000";
  attribute C_CLKOUT0_DIVIDE_F : string;
  attribute C_CLKOUT0_DIVIDE_F of inst : label is "12.000000";
  attribute C_CLK_INPUT_FREQ_HZ : string;
  attribute C_CLK_INPUT_FREQ_HZ of inst : label is "32'b00010001111000011010001100000000";
  attribute C_CORE_MAJOR_VER : integer;
  attribute C_CORE_MAJOR_VER of inst : label is 1;
  attribute C_CORE_MINOR_ALPHA_VER : integer;
  attribute C_CORE_MINOR_ALPHA_VER of inst : label is 97;
  attribute C_CORE_MINOR_VER : integer;
  attribute C_CORE_MINOR_VER of inst : label is 0;
  attribute C_CORE_TYPE : integer;
  attribute C_CORE_TYPE of inst : label is 1;
  attribute C_DCLK_HAS_RESET : integer;
  attribute C_DCLK_HAS_RESET of inst : label is 0;
  attribute C_DIVCLK_DIVIDE : integer;
  attribute C_DIVCLK_DIVIDE of inst : label is 1;
  attribute C_ENABLE_CLK_DIVIDER : integer;
  attribute C_ENABLE_CLK_DIVIDER of inst : label is 0;
  attribute C_EN_BSCANID_VEC : integer;
  attribute C_EN_BSCANID_VEC of inst : label is 0;
  attribute C_EN_INT_SIM : integer;
  attribute C_EN_INT_SIM of inst : label is 1;
  attribute C_FIFO_STYLE : string;
  attribute C_FIFO_STYLE of inst : label is "SUBCORE";
  attribute C_MAJOR_VERSION : integer;
  attribute C_MAJOR_VERSION of inst : label is 14;
  attribute C_MINOR_VERSION : integer;
  attribute C_MINOR_VERSION of inst : label is 1;
  attribute C_NUM_BSCAN_MASTER_PORTS : integer;
  attribute C_NUM_BSCAN_MASTER_PORTS of inst : label is 1;
  attribute C_TWO_PRIM_MODE : integer;
  attribute C_TWO_PRIM_MODE of inst : label is 0;
  attribute C_USER_SCAN_CHAIN : integer;
  attribute C_USER_SCAN_CHAIN of inst : label is 1;
  attribute C_USER_SCAN_CHAIN1 : integer;
  attribute C_USER_SCAN_CHAIN1 of inst : label is 1;
  attribute C_USE_BUFR : integer;
  attribute C_USE_BUFR of inst : label is 0;
  attribute C_USE_EXT_BSCAN : integer;
  attribute C_USE_EXT_BSCAN of inst : label is 0;
  attribute C_USE_STARTUP_CLK : integer;
  attribute C_USE_STARTUP_CLK of inst : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of inst : label is "zynquplus";
  attribute C_XSDB_NUM_SLAVES : integer;
  attribute C_XSDB_NUM_SLAVES of inst : label is 1;
  attribute C_XSDB_PERIOD_FRC : integer;
  attribute C_XSDB_PERIOD_FRC of inst : label is 0;
  attribute C_XSDB_PERIOD_INT : integer;
  attribute C_XSDB_PERIOD_INT of inst : label is 10;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bscanid_en_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan BSCANID_en";
  attribute X_INTERFACE_INFO of capture_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan CAPTURE";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 signal_clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME signal_clock, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of drck_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan DRCK";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RESET";
  attribute X_INTERFACE_INFO of runtest_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan RUNTEST";
  attribute X_INTERFACE_INFO of sel_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SEL";
  attribute X_INTERFACE_INFO of shift_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan SHIFT";
  attribute X_INTERFACE_INFO of tck_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TCK";
  attribute X_INTERFACE_INFO of tdi_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDI";
  attribute X_INTERFACE_INFO of tdo_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TDO";
  attribute X_INTERFACE_INFO of tms_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan TMS";
  attribute X_INTERFACE_INFO of update_0 : signal is "xilinx.com:interface:bscan:1.0 m0_bscan UPDATE";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xsdbm_v3_0_0_xsdbm
     port map (
      bscanid(31 downto 0) => NLW_inst_bscanid_UNCONNECTED(31 downto 0),
      bscanid_0(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_1(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_10(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_11(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_12(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_13(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_14(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_15(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_2(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_3(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_4(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_5(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_6(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_7(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_8(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_9(31 downto 0) => B"00000000000000000000000000000000",
      bscanid_en => '0',
      bscanid_en_0 => bscanid_en_0,
      bscanid_en_1 => NLW_inst_bscanid_en_1_UNCONNECTED,
      bscanid_en_10 => NLW_inst_bscanid_en_10_UNCONNECTED,
      bscanid_en_11 => NLW_inst_bscanid_en_11_UNCONNECTED,
      bscanid_en_12 => NLW_inst_bscanid_en_12_UNCONNECTED,
      bscanid_en_13 => NLW_inst_bscanid_en_13_UNCONNECTED,
      bscanid_en_14 => NLW_inst_bscanid_en_14_UNCONNECTED,
      bscanid_en_15 => NLW_inst_bscanid_en_15_UNCONNECTED,
      bscanid_en_2 => NLW_inst_bscanid_en_2_UNCONNECTED,
      bscanid_en_3 => NLW_inst_bscanid_en_3_UNCONNECTED,
      bscanid_en_4 => NLW_inst_bscanid_en_4_UNCONNECTED,
      bscanid_en_5 => NLW_inst_bscanid_en_5_UNCONNECTED,
      bscanid_en_6 => NLW_inst_bscanid_en_6_UNCONNECTED,
      bscanid_en_7 => NLW_inst_bscanid_en_7_UNCONNECTED,
      bscanid_en_8 => NLW_inst_bscanid_en_8_UNCONNECTED,
      bscanid_en_9 => NLW_inst_bscanid_en_9_UNCONNECTED,
      capture => '0',
      capture_0 => capture_0,
      capture_1 => NLW_inst_capture_1_UNCONNECTED,
      capture_10 => NLW_inst_capture_10_UNCONNECTED,
      capture_11 => NLW_inst_capture_11_UNCONNECTED,
      capture_12 => NLW_inst_capture_12_UNCONNECTED,
      capture_13 => NLW_inst_capture_13_UNCONNECTED,
      capture_14 => NLW_inst_capture_14_UNCONNECTED,
      capture_15 => NLW_inst_capture_15_UNCONNECTED,
      capture_2 => NLW_inst_capture_2_UNCONNECTED,
      capture_3 => NLW_inst_capture_3_UNCONNECTED,
      capture_4 => NLW_inst_capture_4_UNCONNECTED,
      capture_5 => NLW_inst_capture_5_UNCONNECTED,
      capture_6 => NLW_inst_capture_6_UNCONNECTED,
      capture_7 => NLW_inst_capture_7_UNCONNECTED,
      capture_8 => NLW_inst_capture_8_UNCONNECTED,
      capture_9 => NLW_inst_capture_9_UNCONNECTED,
      clk => clk,
      drck => '0',
      drck_0 => drck_0,
      drck_1 => NLW_inst_drck_1_UNCONNECTED,
      drck_10 => NLW_inst_drck_10_UNCONNECTED,
      drck_11 => NLW_inst_drck_11_UNCONNECTED,
      drck_12 => NLW_inst_drck_12_UNCONNECTED,
      drck_13 => NLW_inst_drck_13_UNCONNECTED,
      drck_14 => NLW_inst_drck_14_UNCONNECTED,
      drck_15 => NLW_inst_drck_15_UNCONNECTED,
      drck_2 => NLW_inst_drck_2_UNCONNECTED,
      drck_3 => NLW_inst_drck_3_UNCONNECTED,
      drck_4 => NLW_inst_drck_4_UNCONNECTED,
      drck_5 => NLW_inst_drck_5_UNCONNECTED,
      drck_6 => NLW_inst_drck_6_UNCONNECTED,
      drck_7 => NLW_inst_drck_7_UNCONNECTED,
      drck_8 => NLW_inst_drck_8_UNCONNECTED,
      drck_9 => NLW_inst_drck_9_UNCONNECTED,
      reset => '0',
      reset_0 => reset_0,
      reset_1 => NLW_inst_reset_1_UNCONNECTED,
      reset_10 => NLW_inst_reset_10_UNCONNECTED,
      reset_11 => NLW_inst_reset_11_UNCONNECTED,
      reset_12 => NLW_inst_reset_12_UNCONNECTED,
      reset_13 => NLW_inst_reset_13_UNCONNECTED,
      reset_14 => NLW_inst_reset_14_UNCONNECTED,
      reset_15 => NLW_inst_reset_15_UNCONNECTED,
      reset_2 => NLW_inst_reset_2_UNCONNECTED,
      reset_3 => NLW_inst_reset_3_UNCONNECTED,
      reset_4 => NLW_inst_reset_4_UNCONNECTED,
      reset_5 => NLW_inst_reset_5_UNCONNECTED,
      reset_6 => NLW_inst_reset_6_UNCONNECTED,
      reset_7 => NLW_inst_reset_7_UNCONNECTED,
      reset_8 => NLW_inst_reset_8_UNCONNECTED,
      reset_9 => NLW_inst_reset_9_UNCONNECTED,
      runtest => '0',
      runtest_0 => runtest_0,
      runtest_1 => NLW_inst_runtest_1_UNCONNECTED,
      runtest_10 => NLW_inst_runtest_10_UNCONNECTED,
      runtest_11 => NLW_inst_runtest_11_UNCONNECTED,
      runtest_12 => NLW_inst_runtest_12_UNCONNECTED,
      runtest_13 => NLW_inst_runtest_13_UNCONNECTED,
      runtest_14 => NLW_inst_runtest_14_UNCONNECTED,
      runtest_15 => NLW_inst_runtest_15_UNCONNECTED,
      runtest_2 => NLW_inst_runtest_2_UNCONNECTED,
      runtest_3 => NLW_inst_runtest_3_UNCONNECTED,
      runtest_4 => NLW_inst_runtest_4_UNCONNECTED,
      runtest_5 => NLW_inst_runtest_5_UNCONNECTED,
      runtest_6 => NLW_inst_runtest_6_UNCONNECTED,
      runtest_7 => NLW_inst_runtest_7_UNCONNECTED,
      runtest_8 => NLW_inst_runtest_8_UNCONNECTED,
      runtest_9 => NLW_inst_runtest_9_UNCONNECTED,
      sel => '0',
      sel_0 => sel_0,
      sel_1 => NLW_inst_sel_1_UNCONNECTED,
      sel_10 => NLW_inst_sel_10_UNCONNECTED,
      sel_11 => NLW_inst_sel_11_UNCONNECTED,
      sel_12 => NLW_inst_sel_12_UNCONNECTED,
      sel_13 => NLW_inst_sel_13_UNCONNECTED,
      sel_14 => NLW_inst_sel_14_UNCONNECTED,
      sel_15 => NLW_inst_sel_15_UNCONNECTED,
      sel_2 => NLW_inst_sel_2_UNCONNECTED,
      sel_3 => NLW_inst_sel_3_UNCONNECTED,
      sel_4 => NLW_inst_sel_4_UNCONNECTED,
      sel_5 => NLW_inst_sel_5_UNCONNECTED,
      sel_6 => NLW_inst_sel_6_UNCONNECTED,
      sel_7 => NLW_inst_sel_7_UNCONNECTED,
      sel_8 => NLW_inst_sel_8_UNCONNECTED,
      sel_9 => NLW_inst_sel_9_UNCONNECTED,
      shift => '0',
      shift_0 => shift_0,
      shift_1 => NLW_inst_shift_1_UNCONNECTED,
      shift_10 => NLW_inst_shift_10_UNCONNECTED,
      shift_11 => NLW_inst_shift_11_UNCONNECTED,
      shift_12 => NLW_inst_shift_12_UNCONNECTED,
      shift_13 => NLW_inst_shift_13_UNCONNECTED,
      shift_14 => NLW_inst_shift_14_UNCONNECTED,
      shift_15 => NLW_inst_shift_15_UNCONNECTED,
      shift_2 => NLW_inst_shift_2_UNCONNECTED,
      shift_3 => NLW_inst_shift_3_UNCONNECTED,
      shift_4 => NLW_inst_shift_4_UNCONNECTED,
      shift_5 => NLW_inst_shift_5_UNCONNECTED,
      shift_6 => NLW_inst_shift_6_UNCONNECTED,
      shift_7 => NLW_inst_shift_7_UNCONNECTED,
      shift_8 => NLW_inst_shift_8_UNCONNECTED,
      shift_9 => NLW_inst_shift_9_UNCONNECTED,
      sl_iport0_o(36 downto 0) => sl_iport0_o(36 downto 0),
      sl_iport100_o(0) => NLW_inst_sl_iport100_o_UNCONNECTED(0),
      sl_iport101_o(0) => NLW_inst_sl_iport101_o_UNCONNECTED(0),
      sl_iport102_o(0) => NLW_inst_sl_iport102_o_UNCONNECTED(0),
      sl_iport103_o(0) => NLW_inst_sl_iport103_o_UNCONNECTED(0),
      sl_iport104_o(0) => NLW_inst_sl_iport104_o_UNCONNECTED(0),
      sl_iport105_o(0) => NLW_inst_sl_iport105_o_UNCONNECTED(0),
      sl_iport106_o(0) => NLW_inst_sl_iport106_o_UNCONNECTED(0),
      sl_iport107_o(0) => NLW_inst_sl_iport107_o_UNCONNECTED(0),
      sl_iport108_o(0) => NLW_inst_sl_iport108_o_UNCONNECTED(0),
      sl_iport109_o(0) => NLW_inst_sl_iport109_o_UNCONNECTED(0),
      sl_iport10_o(0) => NLW_inst_sl_iport10_o_UNCONNECTED(0),
      sl_iport110_o(0) => NLW_inst_sl_iport110_o_UNCONNECTED(0),
      sl_iport111_o(0) => NLW_inst_sl_iport111_o_UNCONNECTED(0),
      sl_iport112_o(0) => NLW_inst_sl_iport112_o_UNCONNECTED(0),
      sl_iport113_o(0) => NLW_inst_sl_iport113_o_UNCONNECTED(0),
      sl_iport114_o(0) => NLW_inst_sl_iport114_o_UNCONNECTED(0),
      sl_iport115_o(0) => NLW_inst_sl_iport115_o_UNCONNECTED(0),
      sl_iport116_o(0) => NLW_inst_sl_iport116_o_UNCONNECTED(0),
      sl_iport117_o(0) => NLW_inst_sl_iport117_o_UNCONNECTED(0),
      sl_iport118_o(0) => NLW_inst_sl_iport118_o_UNCONNECTED(0),
      sl_iport119_o(0) => NLW_inst_sl_iport119_o_UNCONNECTED(0),
      sl_iport11_o(0) => NLW_inst_sl_iport11_o_UNCONNECTED(0),
      sl_iport120_o(0) => NLW_inst_sl_iport120_o_UNCONNECTED(0),
      sl_iport121_o(0) => NLW_inst_sl_iport121_o_UNCONNECTED(0),
      sl_iport122_o(0) => NLW_inst_sl_iport122_o_UNCONNECTED(0),
      sl_iport123_o(0) => NLW_inst_sl_iport123_o_UNCONNECTED(0),
      sl_iport124_o(0) => NLW_inst_sl_iport124_o_UNCONNECTED(0),
      sl_iport125_o(0) => NLW_inst_sl_iport125_o_UNCONNECTED(0),
      sl_iport126_o(0) => NLW_inst_sl_iport126_o_UNCONNECTED(0),
      sl_iport127_o(0) => NLW_inst_sl_iport127_o_UNCONNECTED(0),
      sl_iport128_o(0) => NLW_inst_sl_iport128_o_UNCONNECTED(0),
      sl_iport129_o(0) => NLW_inst_sl_iport129_o_UNCONNECTED(0),
      sl_iport12_o(0) => NLW_inst_sl_iport12_o_UNCONNECTED(0),
      sl_iport130_o(0) => NLW_inst_sl_iport130_o_UNCONNECTED(0),
      sl_iport131_o(0) => NLW_inst_sl_iport131_o_UNCONNECTED(0),
      sl_iport132_o(0) => NLW_inst_sl_iport132_o_UNCONNECTED(0),
      sl_iport133_o(0) => NLW_inst_sl_iport133_o_UNCONNECTED(0),
      sl_iport134_o(0) => NLW_inst_sl_iport134_o_UNCONNECTED(0),
      sl_iport135_o(0) => NLW_inst_sl_iport135_o_UNCONNECTED(0),
      sl_iport136_o(0) => NLW_inst_sl_iport136_o_UNCONNECTED(0),
      sl_iport137_o(0) => NLW_inst_sl_iport137_o_UNCONNECTED(0),
      sl_iport138_o(0) => NLW_inst_sl_iport138_o_UNCONNECTED(0),
      sl_iport139_o(0) => NLW_inst_sl_iport139_o_UNCONNECTED(0),
      sl_iport13_o(0) => NLW_inst_sl_iport13_o_UNCONNECTED(0),
      sl_iport140_o(0) => NLW_inst_sl_iport140_o_UNCONNECTED(0),
      sl_iport141_o(0) => NLW_inst_sl_iport141_o_UNCONNECTED(0),
      sl_iport142_o(0) => NLW_inst_sl_iport142_o_UNCONNECTED(0),
      sl_iport143_o(0) => NLW_inst_sl_iport143_o_UNCONNECTED(0),
      sl_iport144_o(0) => NLW_inst_sl_iport144_o_UNCONNECTED(0),
      sl_iport145_o(0) => NLW_inst_sl_iport145_o_UNCONNECTED(0),
      sl_iport146_o(0) => NLW_inst_sl_iport146_o_UNCONNECTED(0),
      sl_iport147_o(0) => NLW_inst_sl_iport147_o_UNCONNECTED(0),
      sl_iport148_o(0) => NLW_inst_sl_iport148_o_UNCONNECTED(0),
      sl_iport149_o(0) => NLW_inst_sl_iport149_o_UNCONNECTED(0),
      sl_iport14_o(0) => NLW_inst_sl_iport14_o_UNCONNECTED(0),
      sl_iport150_o(0) => NLW_inst_sl_iport150_o_UNCONNECTED(0),
      sl_iport151_o(0) => NLW_inst_sl_iport151_o_UNCONNECTED(0),
      sl_iport152_o(0) => NLW_inst_sl_iport152_o_UNCONNECTED(0),
      sl_iport153_o(0) => NLW_inst_sl_iport153_o_UNCONNECTED(0),
      sl_iport154_o(0) => NLW_inst_sl_iport154_o_UNCONNECTED(0),
      sl_iport155_o(0) => NLW_inst_sl_iport155_o_UNCONNECTED(0),
      sl_iport156_o(0) => NLW_inst_sl_iport156_o_UNCONNECTED(0),
      sl_iport157_o(0) => NLW_inst_sl_iport157_o_UNCONNECTED(0),
      sl_iport158_o(0) => NLW_inst_sl_iport158_o_UNCONNECTED(0),
      sl_iport159_o(0) => NLW_inst_sl_iport159_o_UNCONNECTED(0),
      sl_iport15_o(0) => NLW_inst_sl_iport15_o_UNCONNECTED(0),
      sl_iport160_o(0) => NLW_inst_sl_iport160_o_UNCONNECTED(0),
      sl_iport161_o(0) => NLW_inst_sl_iport161_o_UNCONNECTED(0),
      sl_iport162_o(0) => NLW_inst_sl_iport162_o_UNCONNECTED(0),
      sl_iport163_o(0) => NLW_inst_sl_iport163_o_UNCONNECTED(0),
      sl_iport164_o(0) => NLW_inst_sl_iport164_o_UNCONNECTED(0),
      sl_iport165_o(0) => NLW_inst_sl_iport165_o_UNCONNECTED(0),
      sl_iport166_o(0) => NLW_inst_sl_iport166_o_UNCONNECTED(0),
      sl_iport167_o(0) => NLW_inst_sl_iport167_o_UNCONNECTED(0),
      sl_iport168_o(0) => NLW_inst_sl_iport168_o_UNCONNECTED(0),
      sl_iport169_o(0) => NLW_inst_sl_iport169_o_UNCONNECTED(0),
      sl_iport16_o(0) => NLW_inst_sl_iport16_o_UNCONNECTED(0),
      sl_iport170_o(0) => NLW_inst_sl_iport170_o_UNCONNECTED(0),
      sl_iport171_o(0) => NLW_inst_sl_iport171_o_UNCONNECTED(0),
      sl_iport172_o(0) => NLW_inst_sl_iport172_o_UNCONNECTED(0),
      sl_iport173_o(0) => NLW_inst_sl_iport173_o_UNCONNECTED(0),
      sl_iport174_o(0) => NLW_inst_sl_iport174_o_UNCONNECTED(0),
      sl_iport175_o(0) => NLW_inst_sl_iport175_o_UNCONNECTED(0),
      sl_iport176_o(0) => NLW_inst_sl_iport176_o_UNCONNECTED(0),
      sl_iport177_o(0) => NLW_inst_sl_iport177_o_UNCONNECTED(0),
      sl_iport178_o(0) => NLW_inst_sl_iport178_o_UNCONNECTED(0),
      sl_iport179_o(0) => NLW_inst_sl_iport179_o_UNCONNECTED(0),
      sl_iport17_o(0) => NLW_inst_sl_iport17_o_UNCONNECTED(0),
      sl_iport180_o(0) => NLW_inst_sl_iport180_o_UNCONNECTED(0),
      sl_iport181_o(0) => NLW_inst_sl_iport181_o_UNCONNECTED(0),
      sl_iport182_o(0) => NLW_inst_sl_iport182_o_UNCONNECTED(0),
      sl_iport183_o(0) => NLW_inst_sl_iport183_o_UNCONNECTED(0),
      sl_iport184_o(0) => NLW_inst_sl_iport184_o_UNCONNECTED(0),
      sl_iport185_o(0) => NLW_inst_sl_iport185_o_UNCONNECTED(0),
      sl_iport186_o(0) => NLW_inst_sl_iport186_o_UNCONNECTED(0),
      sl_iport187_o(0) => NLW_inst_sl_iport187_o_UNCONNECTED(0),
      sl_iport188_o(0) => NLW_inst_sl_iport188_o_UNCONNECTED(0),
      sl_iport189_o(0) => NLW_inst_sl_iport189_o_UNCONNECTED(0),
      sl_iport18_o(0) => NLW_inst_sl_iport18_o_UNCONNECTED(0),
      sl_iport190_o(0) => NLW_inst_sl_iport190_o_UNCONNECTED(0),
      sl_iport191_o(0) => NLW_inst_sl_iport191_o_UNCONNECTED(0),
      sl_iport192_o(0) => NLW_inst_sl_iport192_o_UNCONNECTED(0),
      sl_iport193_o(0) => NLW_inst_sl_iport193_o_UNCONNECTED(0),
      sl_iport194_o(0) => NLW_inst_sl_iport194_o_UNCONNECTED(0),
      sl_iport195_o(0) => NLW_inst_sl_iport195_o_UNCONNECTED(0),
      sl_iport196_o(0) => NLW_inst_sl_iport196_o_UNCONNECTED(0),
      sl_iport197_o(0) => NLW_inst_sl_iport197_o_UNCONNECTED(0),
      sl_iport198_o(0) => NLW_inst_sl_iport198_o_UNCONNECTED(0),
      sl_iport199_o(0) => NLW_inst_sl_iport199_o_UNCONNECTED(0),
      sl_iport19_o(0) => NLW_inst_sl_iport19_o_UNCONNECTED(0),
      sl_iport1_o(0) => NLW_inst_sl_iport1_o_UNCONNECTED(0),
      sl_iport200_o(0) => NLW_inst_sl_iport200_o_UNCONNECTED(0),
      sl_iport201_o(0) => NLW_inst_sl_iport201_o_UNCONNECTED(0),
      sl_iport202_o(0) => NLW_inst_sl_iport202_o_UNCONNECTED(0),
      sl_iport203_o(0) => NLW_inst_sl_iport203_o_UNCONNECTED(0),
      sl_iport204_o(0) => NLW_inst_sl_iport204_o_UNCONNECTED(0),
      sl_iport205_o(0) => NLW_inst_sl_iport205_o_UNCONNECTED(0),
      sl_iport206_o(0) => NLW_inst_sl_iport206_o_UNCONNECTED(0),
      sl_iport207_o(0) => NLW_inst_sl_iport207_o_UNCONNECTED(0),
      sl_iport208_o(0) => NLW_inst_sl_iport208_o_UNCONNECTED(0),
      sl_iport209_o(0) => NLW_inst_sl_iport209_o_UNCONNECTED(0),
      sl_iport20_o(0) => NLW_inst_sl_iport20_o_UNCONNECTED(0),
      sl_iport210_o(0) => NLW_inst_sl_iport210_o_UNCONNECTED(0),
      sl_iport211_o(0) => NLW_inst_sl_iport211_o_UNCONNECTED(0),
      sl_iport212_o(0) => NLW_inst_sl_iport212_o_UNCONNECTED(0),
      sl_iport213_o(0) => NLW_inst_sl_iport213_o_UNCONNECTED(0),
      sl_iport214_o(0) => NLW_inst_sl_iport214_o_UNCONNECTED(0),
      sl_iport215_o(0) => NLW_inst_sl_iport215_o_UNCONNECTED(0),
      sl_iport216_o(0) => NLW_inst_sl_iport216_o_UNCONNECTED(0),
      sl_iport217_o(0) => NLW_inst_sl_iport217_o_UNCONNECTED(0),
      sl_iport218_o(0) => NLW_inst_sl_iport218_o_UNCONNECTED(0),
      sl_iport219_o(0) => NLW_inst_sl_iport219_o_UNCONNECTED(0),
      sl_iport21_o(0) => NLW_inst_sl_iport21_o_UNCONNECTED(0),
      sl_iport220_o(0) => NLW_inst_sl_iport220_o_UNCONNECTED(0),
      sl_iport221_o(0) => NLW_inst_sl_iport221_o_UNCONNECTED(0),
      sl_iport222_o(0) => NLW_inst_sl_iport222_o_UNCONNECTED(0),
      sl_iport223_o(0) => NLW_inst_sl_iport223_o_UNCONNECTED(0),
      sl_iport224_o(0) => NLW_inst_sl_iport224_o_UNCONNECTED(0),
      sl_iport225_o(0) => NLW_inst_sl_iport225_o_UNCONNECTED(0),
      sl_iport226_o(0) => NLW_inst_sl_iport226_o_UNCONNECTED(0),
      sl_iport227_o(0) => NLW_inst_sl_iport227_o_UNCONNECTED(0),
      sl_iport228_o(0) => NLW_inst_sl_iport228_o_UNCONNECTED(0),
      sl_iport229_o(0) => NLW_inst_sl_iport229_o_UNCONNECTED(0),
      sl_iport22_o(0) => NLW_inst_sl_iport22_o_UNCONNECTED(0),
      sl_iport230_o(0) => NLW_inst_sl_iport230_o_UNCONNECTED(0),
      sl_iport231_o(0) => NLW_inst_sl_iport231_o_UNCONNECTED(0),
      sl_iport232_o(0) => NLW_inst_sl_iport232_o_UNCONNECTED(0),
      sl_iport233_o(0) => NLW_inst_sl_iport233_o_UNCONNECTED(0),
      sl_iport234_o(0) => NLW_inst_sl_iport234_o_UNCONNECTED(0),
      sl_iport235_o(0) => NLW_inst_sl_iport235_o_UNCONNECTED(0),
      sl_iport236_o(0) => NLW_inst_sl_iport236_o_UNCONNECTED(0),
      sl_iport237_o(0) => NLW_inst_sl_iport237_o_UNCONNECTED(0),
      sl_iport238_o(0) => NLW_inst_sl_iport238_o_UNCONNECTED(0),
      sl_iport239_o(0) => NLW_inst_sl_iport239_o_UNCONNECTED(0),
      sl_iport23_o(0) => NLW_inst_sl_iport23_o_UNCONNECTED(0),
      sl_iport240_o(0) => NLW_inst_sl_iport240_o_UNCONNECTED(0),
      sl_iport241_o(0) => NLW_inst_sl_iport241_o_UNCONNECTED(0),
      sl_iport242_o(0) => NLW_inst_sl_iport242_o_UNCONNECTED(0),
      sl_iport243_o(0) => NLW_inst_sl_iport243_o_UNCONNECTED(0),
      sl_iport244_o(0) => NLW_inst_sl_iport244_o_UNCONNECTED(0),
      sl_iport245_o(0) => NLW_inst_sl_iport245_o_UNCONNECTED(0),
      sl_iport246_o(0) => NLW_inst_sl_iport246_o_UNCONNECTED(0),
      sl_iport247_o(0) => NLW_inst_sl_iport247_o_UNCONNECTED(0),
      sl_iport248_o(0) => NLW_inst_sl_iport248_o_UNCONNECTED(0),
      sl_iport249_o(0) => NLW_inst_sl_iport249_o_UNCONNECTED(0),
      sl_iport24_o(0) => NLW_inst_sl_iport24_o_UNCONNECTED(0),
      sl_iport250_o(0) => NLW_inst_sl_iport250_o_UNCONNECTED(0),
      sl_iport251_o(0) => NLW_inst_sl_iport251_o_UNCONNECTED(0),
      sl_iport252_o(0) => NLW_inst_sl_iport252_o_UNCONNECTED(0),
      sl_iport253_o(0) => NLW_inst_sl_iport253_o_UNCONNECTED(0),
      sl_iport254_o(0) => NLW_inst_sl_iport254_o_UNCONNECTED(0),
      sl_iport255_o(0) => NLW_inst_sl_iport255_o_UNCONNECTED(0),
      sl_iport25_o(0) => NLW_inst_sl_iport25_o_UNCONNECTED(0),
      sl_iport26_o(0) => NLW_inst_sl_iport26_o_UNCONNECTED(0),
      sl_iport27_o(0) => NLW_inst_sl_iport27_o_UNCONNECTED(0),
      sl_iport28_o(0) => NLW_inst_sl_iport28_o_UNCONNECTED(0),
      sl_iport29_o(0) => NLW_inst_sl_iport29_o_UNCONNECTED(0),
      sl_iport2_o(0) => NLW_inst_sl_iport2_o_UNCONNECTED(0),
      sl_iport30_o(0) => NLW_inst_sl_iport30_o_UNCONNECTED(0),
      sl_iport31_o(0) => NLW_inst_sl_iport31_o_UNCONNECTED(0),
      sl_iport32_o(0) => NLW_inst_sl_iport32_o_UNCONNECTED(0),
      sl_iport33_o(0) => NLW_inst_sl_iport33_o_UNCONNECTED(0),
      sl_iport34_o(0) => NLW_inst_sl_iport34_o_UNCONNECTED(0),
      sl_iport35_o(0) => NLW_inst_sl_iport35_o_UNCONNECTED(0),
      sl_iport36_o(0) => NLW_inst_sl_iport36_o_UNCONNECTED(0),
      sl_iport37_o(0) => NLW_inst_sl_iport37_o_UNCONNECTED(0),
      sl_iport38_o(0) => NLW_inst_sl_iport38_o_UNCONNECTED(0),
      sl_iport39_o(0) => NLW_inst_sl_iport39_o_UNCONNECTED(0),
      sl_iport3_o(0) => NLW_inst_sl_iport3_o_UNCONNECTED(0),
      sl_iport40_o(0) => NLW_inst_sl_iport40_o_UNCONNECTED(0),
      sl_iport41_o(0) => NLW_inst_sl_iport41_o_UNCONNECTED(0),
      sl_iport42_o(0) => NLW_inst_sl_iport42_o_UNCONNECTED(0),
      sl_iport43_o(0) => NLW_inst_sl_iport43_o_UNCONNECTED(0),
      sl_iport44_o(0) => NLW_inst_sl_iport44_o_UNCONNECTED(0),
      sl_iport45_o(0) => NLW_inst_sl_iport45_o_UNCONNECTED(0),
      sl_iport46_o(0) => NLW_inst_sl_iport46_o_UNCONNECTED(0),
      sl_iport47_o(0) => NLW_inst_sl_iport47_o_UNCONNECTED(0),
      sl_iport48_o(0) => NLW_inst_sl_iport48_o_UNCONNECTED(0),
      sl_iport49_o(0) => NLW_inst_sl_iport49_o_UNCONNECTED(0),
      sl_iport4_o(0) => NLW_inst_sl_iport4_o_UNCONNECTED(0),
      sl_iport50_o(0) => NLW_inst_sl_iport50_o_UNCONNECTED(0),
      sl_iport51_o(0) => NLW_inst_sl_iport51_o_UNCONNECTED(0),
      sl_iport52_o(0) => NLW_inst_sl_iport52_o_UNCONNECTED(0),
      sl_iport53_o(0) => NLW_inst_sl_iport53_o_UNCONNECTED(0),
      sl_iport54_o(0) => NLW_inst_sl_iport54_o_UNCONNECTED(0),
      sl_iport55_o(0) => NLW_inst_sl_iport55_o_UNCONNECTED(0),
      sl_iport56_o(0) => NLW_inst_sl_iport56_o_UNCONNECTED(0),
      sl_iport57_o(0) => NLW_inst_sl_iport57_o_UNCONNECTED(0),
      sl_iport58_o(0) => NLW_inst_sl_iport58_o_UNCONNECTED(0),
      sl_iport59_o(0) => NLW_inst_sl_iport59_o_UNCONNECTED(0),
      sl_iport5_o(0) => NLW_inst_sl_iport5_o_UNCONNECTED(0),
      sl_iport60_o(0) => NLW_inst_sl_iport60_o_UNCONNECTED(0),
      sl_iport61_o(0) => NLW_inst_sl_iport61_o_UNCONNECTED(0),
      sl_iport62_o(0) => NLW_inst_sl_iport62_o_UNCONNECTED(0),
      sl_iport63_o(0) => NLW_inst_sl_iport63_o_UNCONNECTED(0),
      sl_iport64_o(0) => NLW_inst_sl_iport64_o_UNCONNECTED(0),
      sl_iport65_o(0) => NLW_inst_sl_iport65_o_UNCONNECTED(0),
      sl_iport66_o(0) => NLW_inst_sl_iport66_o_UNCONNECTED(0),
      sl_iport67_o(0) => NLW_inst_sl_iport67_o_UNCONNECTED(0),
      sl_iport68_o(0) => NLW_inst_sl_iport68_o_UNCONNECTED(0),
      sl_iport69_o(0) => NLW_inst_sl_iport69_o_UNCONNECTED(0),
      sl_iport6_o(0) => NLW_inst_sl_iport6_o_UNCONNECTED(0),
      sl_iport70_o(0) => NLW_inst_sl_iport70_o_UNCONNECTED(0),
      sl_iport71_o(0) => NLW_inst_sl_iport71_o_UNCONNECTED(0),
      sl_iport72_o(0) => NLW_inst_sl_iport72_o_UNCONNECTED(0),
      sl_iport73_o(0) => NLW_inst_sl_iport73_o_UNCONNECTED(0),
      sl_iport74_o(0) => NLW_inst_sl_iport74_o_UNCONNECTED(0),
      sl_iport75_o(0) => NLW_inst_sl_iport75_o_UNCONNECTED(0),
      sl_iport76_o(0) => NLW_inst_sl_iport76_o_UNCONNECTED(0),
      sl_iport77_o(0) => NLW_inst_sl_iport77_o_UNCONNECTED(0),
      sl_iport78_o(0) => NLW_inst_sl_iport78_o_UNCONNECTED(0),
      sl_iport79_o(0) => NLW_inst_sl_iport79_o_UNCONNECTED(0),
      sl_iport7_o(0) => NLW_inst_sl_iport7_o_UNCONNECTED(0),
      sl_iport80_o(0) => NLW_inst_sl_iport80_o_UNCONNECTED(0),
      sl_iport81_o(0) => NLW_inst_sl_iport81_o_UNCONNECTED(0),
      sl_iport82_o(0) => NLW_inst_sl_iport82_o_UNCONNECTED(0),
      sl_iport83_o(0) => NLW_inst_sl_iport83_o_UNCONNECTED(0),
      sl_iport84_o(0) => NLW_inst_sl_iport84_o_UNCONNECTED(0),
      sl_iport85_o(0) => NLW_inst_sl_iport85_o_UNCONNECTED(0),
      sl_iport86_o(0) => NLW_inst_sl_iport86_o_UNCONNECTED(0),
      sl_iport87_o(0) => NLW_inst_sl_iport87_o_UNCONNECTED(0),
      sl_iport88_o(0) => NLW_inst_sl_iport88_o_UNCONNECTED(0),
      sl_iport89_o(0) => NLW_inst_sl_iport89_o_UNCONNECTED(0),
      sl_iport8_o(0) => NLW_inst_sl_iport8_o_UNCONNECTED(0),
      sl_iport90_o(0) => NLW_inst_sl_iport90_o_UNCONNECTED(0),
      sl_iport91_o(0) => NLW_inst_sl_iport91_o_UNCONNECTED(0),
      sl_iport92_o(0) => NLW_inst_sl_iport92_o_UNCONNECTED(0),
      sl_iport93_o(0) => NLW_inst_sl_iport93_o_UNCONNECTED(0),
      sl_iport94_o(0) => NLW_inst_sl_iport94_o_UNCONNECTED(0),
      sl_iport95_o(0) => NLW_inst_sl_iport95_o_UNCONNECTED(0),
      sl_iport96_o(0) => NLW_inst_sl_iport96_o_UNCONNECTED(0),
      sl_iport97_o(0) => NLW_inst_sl_iport97_o_UNCONNECTED(0),
      sl_iport98_o(0) => NLW_inst_sl_iport98_o_UNCONNECTED(0),
      sl_iport99_o(0) => NLW_inst_sl_iport99_o_UNCONNECTED(0),
      sl_iport9_o(0) => NLW_inst_sl_iport9_o_UNCONNECTED(0),
      sl_oport0_i(16 downto 0) => sl_oport0_i(16 downto 0),
      sl_oport100_i(0) => '0',
      sl_oport101_i(0) => '0',
      sl_oport102_i(0) => '0',
      sl_oport103_i(0) => '0',
      sl_oport104_i(0) => '0',
      sl_oport105_i(0) => '0',
      sl_oport106_i(0) => '0',
      sl_oport107_i(0) => '0',
      sl_oport108_i(0) => '0',
      sl_oport109_i(0) => '0',
      sl_oport10_i(0) => '0',
      sl_oport110_i(0) => '0',
      sl_oport111_i(0) => '0',
      sl_oport112_i(0) => '0',
      sl_oport113_i(0) => '0',
      sl_oport114_i(0) => '0',
      sl_oport115_i(0) => '0',
      sl_oport116_i(0) => '0',
      sl_oport117_i(0) => '0',
      sl_oport118_i(0) => '0',
      sl_oport119_i(0) => '0',
      sl_oport11_i(0) => '0',
      sl_oport120_i(0) => '0',
      sl_oport121_i(0) => '0',
      sl_oport122_i(0) => '0',
      sl_oport123_i(0) => '0',
      sl_oport124_i(0) => '0',
      sl_oport125_i(0) => '0',
      sl_oport126_i(0) => '0',
      sl_oport127_i(0) => '0',
      sl_oport128_i(0) => '0',
      sl_oport129_i(0) => '0',
      sl_oport12_i(0) => '0',
      sl_oport130_i(0) => '0',
      sl_oport131_i(0) => '0',
      sl_oport132_i(0) => '0',
      sl_oport133_i(0) => '0',
      sl_oport134_i(0) => '0',
      sl_oport135_i(0) => '0',
      sl_oport136_i(0) => '0',
      sl_oport137_i(0) => '0',
      sl_oport138_i(0) => '0',
      sl_oport139_i(0) => '0',
      sl_oport13_i(0) => '0',
      sl_oport140_i(0) => '0',
      sl_oport141_i(0) => '0',
      sl_oport142_i(0) => '0',
      sl_oport143_i(0) => '0',
      sl_oport144_i(0) => '0',
      sl_oport145_i(0) => '0',
      sl_oport146_i(0) => '0',
      sl_oport147_i(0) => '0',
      sl_oport148_i(0) => '0',
      sl_oport149_i(0) => '0',
      sl_oport14_i(0) => '0',
      sl_oport150_i(0) => '0',
      sl_oport151_i(0) => '0',
      sl_oport152_i(0) => '0',
      sl_oport153_i(0) => '0',
      sl_oport154_i(0) => '0',
      sl_oport155_i(0) => '0',
      sl_oport156_i(0) => '0',
      sl_oport157_i(0) => '0',
      sl_oport158_i(0) => '0',
      sl_oport159_i(0) => '0',
      sl_oport15_i(0) => '0',
      sl_oport160_i(0) => '0',
      sl_oport161_i(0) => '0',
      sl_oport162_i(0) => '0',
      sl_oport163_i(0) => '0',
      sl_oport164_i(0) => '0',
      sl_oport165_i(0) => '0',
      sl_oport166_i(0) => '0',
      sl_oport167_i(0) => '0',
      sl_oport168_i(0) => '0',
      sl_oport169_i(0) => '0',
      sl_oport16_i(0) => '0',
      sl_oport170_i(0) => '0',
      sl_oport171_i(0) => '0',
      sl_oport172_i(0) => '0',
      sl_oport173_i(0) => '0',
      sl_oport174_i(0) => '0',
      sl_oport175_i(0) => '0',
      sl_oport176_i(0) => '0',
      sl_oport177_i(0) => '0',
      sl_oport178_i(0) => '0',
      sl_oport179_i(0) => '0',
      sl_oport17_i(0) => '0',
      sl_oport180_i(0) => '0',
      sl_oport181_i(0) => '0',
      sl_oport182_i(0) => '0',
      sl_oport183_i(0) => '0',
      sl_oport184_i(0) => '0',
      sl_oport185_i(0) => '0',
      sl_oport186_i(0) => '0',
      sl_oport187_i(0) => '0',
      sl_oport188_i(0) => '0',
      sl_oport189_i(0) => '0',
      sl_oport18_i(0) => '0',
      sl_oport190_i(0) => '0',
      sl_oport191_i(0) => '0',
      sl_oport192_i(0) => '0',
      sl_oport193_i(0) => '0',
      sl_oport194_i(0) => '0',
      sl_oport195_i(0) => '0',
      sl_oport196_i(0) => '0',
      sl_oport197_i(0) => '0',
      sl_oport198_i(0) => '0',
      sl_oport199_i(0) => '0',
      sl_oport19_i(0) => '0',
      sl_oport1_i(0) => '0',
      sl_oport200_i(0) => '0',
      sl_oport201_i(0) => '0',
      sl_oport202_i(0) => '0',
      sl_oport203_i(0) => '0',
      sl_oport204_i(0) => '0',
      sl_oport205_i(0) => '0',
      sl_oport206_i(0) => '0',
      sl_oport207_i(0) => '0',
      sl_oport208_i(0) => '0',
      sl_oport209_i(0) => '0',
      sl_oport20_i(0) => '0',
      sl_oport210_i(0) => '0',
      sl_oport211_i(0) => '0',
      sl_oport212_i(0) => '0',
      sl_oport213_i(0) => '0',
      sl_oport214_i(0) => '0',
      sl_oport215_i(0) => '0',
      sl_oport216_i(0) => '0',
      sl_oport217_i(0) => '0',
      sl_oport218_i(0) => '0',
      sl_oport219_i(0) => '0',
      sl_oport21_i(0) => '0',
      sl_oport220_i(0) => '0',
      sl_oport221_i(0) => '0',
      sl_oport222_i(0) => '0',
      sl_oport223_i(0) => '0',
      sl_oport224_i(0) => '0',
      sl_oport225_i(0) => '0',
      sl_oport226_i(0) => '0',
      sl_oport227_i(0) => '0',
      sl_oport228_i(0) => '0',
      sl_oport229_i(0) => '0',
      sl_oport22_i(0) => '0',
      sl_oport230_i(0) => '0',
      sl_oport231_i(0) => '0',
      sl_oport232_i(0) => '0',
      sl_oport233_i(0) => '0',
      sl_oport234_i(0) => '0',
      sl_oport235_i(0) => '0',
      sl_oport236_i(0) => '0',
      sl_oport237_i(0) => '0',
      sl_oport238_i(0) => '0',
      sl_oport239_i(0) => '0',
      sl_oport23_i(0) => '0',
      sl_oport240_i(0) => '0',
      sl_oport241_i(0) => '0',
      sl_oport242_i(0) => '0',
      sl_oport243_i(0) => '0',
      sl_oport244_i(0) => '0',
      sl_oport245_i(0) => '0',
      sl_oport246_i(0) => '0',
      sl_oport247_i(0) => '0',
      sl_oport248_i(0) => '0',
      sl_oport249_i(0) => '0',
      sl_oport24_i(0) => '0',
      sl_oport250_i(0) => '0',
      sl_oport251_i(0) => '0',
      sl_oport252_i(0) => '0',
      sl_oport253_i(0) => '0',
      sl_oport254_i(0) => '0',
      sl_oport255_i(0) => '0',
      sl_oport25_i(0) => '0',
      sl_oport26_i(0) => '0',
      sl_oport27_i(0) => '0',
      sl_oport28_i(0) => '0',
      sl_oport29_i(0) => '0',
      sl_oport2_i(0) => '0',
      sl_oport30_i(0) => '0',
      sl_oport31_i(0) => '0',
      sl_oport32_i(0) => '0',
      sl_oport33_i(0) => '0',
      sl_oport34_i(0) => '0',
      sl_oport35_i(0) => '0',
      sl_oport36_i(0) => '0',
      sl_oport37_i(0) => '0',
      sl_oport38_i(0) => '0',
      sl_oport39_i(0) => '0',
      sl_oport3_i(0) => '0',
      sl_oport40_i(0) => '0',
      sl_oport41_i(0) => '0',
      sl_oport42_i(0) => '0',
      sl_oport43_i(0) => '0',
      sl_oport44_i(0) => '0',
      sl_oport45_i(0) => '0',
      sl_oport46_i(0) => '0',
      sl_oport47_i(0) => '0',
      sl_oport48_i(0) => '0',
      sl_oport49_i(0) => '0',
      sl_oport4_i(0) => '0',
      sl_oport50_i(0) => '0',
      sl_oport51_i(0) => '0',
      sl_oport52_i(0) => '0',
      sl_oport53_i(0) => '0',
      sl_oport54_i(0) => '0',
      sl_oport55_i(0) => '0',
      sl_oport56_i(0) => '0',
      sl_oport57_i(0) => '0',
      sl_oport58_i(0) => '0',
      sl_oport59_i(0) => '0',
      sl_oport5_i(0) => '0',
      sl_oport60_i(0) => '0',
      sl_oport61_i(0) => '0',
      sl_oport62_i(0) => '0',
      sl_oport63_i(0) => '0',
      sl_oport64_i(0) => '0',
      sl_oport65_i(0) => '0',
      sl_oport66_i(0) => '0',
      sl_oport67_i(0) => '0',
      sl_oport68_i(0) => '0',
      sl_oport69_i(0) => '0',
      sl_oport6_i(0) => '0',
      sl_oport70_i(0) => '0',
      sl_oport71_i(0) => '0',
      sl_oport72_i(0) => '0',
      sl_oport73_i(0) => '0',
      sl_oport74_i(0) => '0',
      sl_oport75_i(0) => '0',
      sl_oport76_i(0) => '0',
      sl_oport77_i(0) => '0',
      sl_oport78_i(0) => '0',
      sl_oport79_i(0) => '0',
      sl_oport7_i(0) => '0',
      sl_oport80_i(0) => '0',
      sl_oport81_i(0) => '0',
      sl_oport82_i(0) => '0',
      sl_oport83_i(0) => '0',
      sl_oport84_i(0) => '0',
      sl_oport85_i(0) => '0',
      sl_oport86_i(0) => '0',
      sl_oport87_i(0) => '0',
      sl_oport88_i(0) => '0',
      sl_oport89_i(0) => '0',
      sl_oport8_i(0) => '0',
      sl_oport90_i(0) => '0',
      sl_oport91_i(0) => '0',
      sl_oport92_i(0) => '0',
      sl_oport93_i(0) => '0',
      sl_oport94_i(0) => '0',
      sl_oport95_i(0) => '0',
      sl_oport96_i(0) => '0',
      sl_oport97_i(0) => '0',
      sl_oport98_i(0) => '0',
      sl_oport99_i(0) => '0',
      sl_oport9_i(0) => '0',
      tck => '0',
      tck_0 => tck_0,
      tck_1 => NLW_inst_tck_1_UNCONNECTED,
      tck_10 => NLW_inst_tck_10_UNCONNECTED,
      tck_11 => NLW_inst_tck_11_UNCONNECTED,
      tck_12 => NLW_inst_tck_12_UNCONNECTED,
      tck_13 => NLW_inst_tck_13_UNCONNECTED,
      tck_14 => NLW_inst_tck_14_UNCONNECTED,
      tck_15 => NLW_inst_tck_15_UNCONNECTED,
      tck_2 => NLW_inst_tck_2_UNCONNECTED,
      tck_3 => NLW_inst_tck_3_UNCONNECTED,
      tck_4 => NLW_inst_tck_4_UNCONNECTED,
      tck_5 => NLW_inst_tck_5_UNCONNECTED,
      tck_6 => NLW_inst_tck_6_UNCONNECTED,
      tck_7 => NLW_inst_tck_7_UNCONNECTED,
      tck_8 => NLW_inst_tck_8_UNCONNECTED,
      tck_9 => NLW_inst_tck_9_UNCONNECTED,
      tdi => '0',
      tdi_0 => tdi_0,
      tdi_1 => NLW_inst_tdi_1_UNCONNECTED,
      tdi_10 => NLW_inst_tdi_10_UNCONNECTED,
      tdi_11 => NLW_inst_tdi_11_UNCONNECTED,
      tdi_12 => NLW_inst_tdi_12_UNCONNECTED,
      tdi_13 => NLW_inst_tdi_13_UNCONNECTED,
      tdi_14 => NLW_inst_tdi_14_UNCONNECTED,
      tdi_15 => NLW_inst_tdi_15_UNCONNECTED,
      tdi_2 => NLW_inst_tdi_2_UNCONNECTED,
      tdi_3 => NLW_inst_tdi_3_UNCONNECTED,
      tdi_4 => NLW_inst_tdi_4_UNCONNECTED,
      tdi_5 => NLW_inst_tdi_5_UNCONNECTED,
      tdi_6 => NLW_inst_tdi_6_UNCONNECTED,
      tdi_7 => NLW_inst_tdi_7_UNCONNECTED,
      tdi_8 => NLW_inst_tdi_8_UNCONNECTED,
      tdi_9 => NLW_inst_tdi_9_UNCONNECTED,
      tdo => NLW_inst_tdo_UNCONNECTED,
      tdo_0 => tdo_0,
      tdo_1 => '0',
      tdo_10 => '0',
      tdo_11 => '0',
      tdo_12 => '0',
      tdo_13 => '0',
      tdo_14 => '0',
      tdo_15 => '0',
      tdo_2 => '0',
      tdo_3 => '0',
      tdo_4 => '0',
      tdo_5 => '0',
      tdo_6 => '0',
      tdo_7 => '0',
      tdo_8 => '0',
      tdo_9 => '0',
      tms => '0',
      tms_0 => tms_0,
      tms_1 => NLW_inst_tms_1_UNCONNECTED,
      tms_10 => NLW_inst_tms_10_UNCONNECTED,
      tms_11 => NLW_inst_tms_11_UNCONNECTED,
      tms_12 => NLW_inst_tms_12_UNCONNECTED,
      tms_13 => NLW_inst_tms_13_UNCONNECTED,
      tms_14 => NLW_inst_tms_14_UNCONNECTED,
      tms_15 => NLW_inst_tms_15_UNCONNECTED,
      tms_2 => NLW_inst_tms_2_UNCONNECTED,
      tms_3 => NLW_inst_tms_3_UNCONNECTED,
      tms_4 => NLW_inst_tms_4_UNCONNECTED,
      tms_5 => NLW_inst_tms_5_UNCONNECTED,
      tms_6 => NLW_inst_tms_6_UNCONNECTED,
      tms_7 => NLW_inst_tms_7_UNCONNECTED,
      tms_8 => NLW_inst_tms_8_UNCONNECTED,
      tms_9 => NLW_inst_tms_9_UNCONNECTED,
      update => '0',
      update_0 => update_0,
      update_1 => NLW_inst_update_1_UNCONNECTED,
      update_10 => NLW_inst_update_10_UNCONNECTED,
      update_11 => NLW_inst_update_11_UNCONNECTED,
      update_12 => NLW_inst_update_12_UNCONNECTED,
      update_13 => NLW_inst_update_13_UNCONNECTED,
      update_14 => NLW_inst_update_14_UNCONNECTED,
      update_15 => NLW_inst_update_15_UNCONNECTED,
      update_2 => NLW_inst_update_2_UNCONNECTED,
      update_3 => NLW_inst_update_3_UNCONNECTED,
      update_4 => NLW_inst_update_4_UNCONNECTED,
      update_5 => NLW_inst_update_5_UNCONNECTED,
      update_6 => NLW_inst_update_6_UNCONNECTED,
      update_7 => NLW_inst_update_7_UNCONNECTED,
      update_8 => NLW_inst_update_8_UNCONNECTED,
      update_9 => NLW_inst_update_9_UNCONNECTED
    );
end STRUCTURE;
