-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (lin64) Build 1756540 Mon Jan 23 19:11:19 MST 2017
-- Date        : Mon Apr 17 15:09:32 2017
-- Host        : gsc-250 running 64-bit Ubuntu 14.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top dma_s01_mmu_0 -prefix
--               dma_s01_mmu_0_ dma_s00_mmu_0_sim_netlist.vhdl
-- Design      : dma_s00_mmu_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_s01_mmu_0_axi_mmu_v2_1_9_decerr_slave is
  port (
    err_rvalid : out STD_LOGIC;
    \gen_read.r_state_reg[1]\ : out STD_LOGIC;
    \gen_read.r_state_reg[0]\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    err_arready : out STD_LOGIC;
    \aresetn_d_reg[1]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    mr_axi_arvalid : in STD_LOGIC;
    \gen_read.r_state_reg[0]_0\ : in STD_LOGIC;
    \gen_read.r_state_reg[1]_0\ : in STD_LOGIC;
    \gen_read.ar_cnt_reg[4]\ : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gen_axi.gen_read.read_cs_reg[0]_0\ : in STD_LOGIC;
    \aresetn_d_reg[1]_0\ : in STD_LOGIC
  );
end dma_s01_mmu_0_axi_mmu_v2_1_9_decerr_slave;

architecture STRUCTURE of dma_s01_mmu_0_axi_mmu_v2_1_9_decerr_slave is
  signal \^err_arready\ : STD_LOGIC;
  signal err_rid : STD_LOGIC;
  signal err_rlast : STD_LOGIC;
  signal \^err_rvalid\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.read_cnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_axi.gen_read.read_cnt_reg__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_axi.gen_read.read_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_arready_i_i_2_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_read.r_state[1]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axi_rid_i : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.read_cnt[7]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_arready_i_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_arready_i_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_axi.gen_read.s_axi_rlast_i_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gen_read.r_state[1]_i_2\ : label is "soft_lutpair1";
begin
  err_arready <= \^err_arready\;
  err_rvalid <= \^err_rvalid\;
\gen_axi.gen_read.read_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I1 => \^err_rvalid\,
      I2 => Q(0),
      O => p_0_in(0)
    );
\gen_axi.gen_read.read_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => Q(1),
      I1 => \^err_rvalid\,
      I2 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\gen_axi.gen_read.read_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => Q(2),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I4 => \^err_rvalid\,
      O => p_0_in(2)
    );
\gen_axi.gen_read.read_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC0003AAAAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I5 => \^err_rvalid\,
      O => p_0_in(3)
    );
\gen_axi.gen_read.read_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => Q(4),
      I1 => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      I3 => \^err_rvalid\,
      O => p_0_in(4)
    );
\gen_axi.gen_read.read_cnt[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I1 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      O => \gen_axi.gen_read.read_cnt[4]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => Q(5),
      I1 => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      I3 => \^err_rvalid\,
      O => p_0_in(5)
    );
\gen_axi.gen_read.read_cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I2 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      O => \gen_axi.gen_read.read_cnt[5]_i_2_n_0\
    );
\gen_axi.gen_read.read_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => Q(6),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I3 => \^err_rvalid\,
      O => p_0_in(6)
    );
\gen_axi.gen_read.read_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808F808080"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_arready_i_i_2_n_0\,
      I1 => s_axi_rready,
      I2 => \^err_rvalid\,
      I3 => mr_axi_arvalid,
      I4 => \^err_arready\,
      I5 => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\,
      O => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC03AAAA"
    )
        port map (
      I0 => Q(7),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I2 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(7),
      I4 => \^err_rvalid\,
      O => p_0_in(7)
    );
\gen_axi.gen_read.read_cnt[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_read.r_state_reg[0]_0\,
      I1 => \gen_read.r_state_reg[1]_0\,
      O => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\
    );
\gen_axi.gen_read.read_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I2 => \gen_axi.gen_read.read_cnt_reg__1\(0),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I5 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      O => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\
    );
\gen_axi.gen_read.read_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(0),
      Q => \gen_axi.gen_read.read_cnt_reg__1\(0),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(1),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(1),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(2),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(2),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(3),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(3),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(4),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(4),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(5),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(5),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(6),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(6),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_axi.gen_read.read_cnt[7]_i_1_n_0\,
      D => p_0_in(7),
      Q => \gen_axi.gen_read.read_cnt_reg__0\(7),
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.read_cs[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0BFB0B0B0"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_arready_i_i_2_n_0\,
      I1 => s_axi_rready,
      I2 => \^err_rvalid\,
      I3 => mr_axi_arvalid,
      I4 => \^err_arready\,
      I5 => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\,
      O => \gen_axi.gen_read.read_cs[0]_i_1_n_0\
    );
\gen_axi.gen_read.read_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.read_cs[0]_i_1_n_0\,
      Q => \^err_rvalid\,
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.s_axi_arready_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFBB0000"
    )
        port map (
      I0 => \^err_arready\,
      I1 => \^err_rvalid\,
      I2 => \gen_axi.gen_read.s_axi_arready_i_i_2_n_0\,
      I3 => s_axi_rready,
      I4 => \aresetn_d_reg[1]_0\,
      I5 => s_axi_rid_i,
      O => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_arready_i_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_4_n_0\,
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(7),
      O => \gen_axi.gen_read.s_axi_arready_i_i_2_n_0\
    );
\gen_axi.gen_read.s_axi_arready_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \gen_read.r_state_reg[1]_0\,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \^err_arready\,
      I3 => mr_axi_arvalid,
      I4 => \^err_rvalid\,
      O => s_axi_rid_i
    );
\gen_axi.gen_read.s_axi_arready_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_arready_i_i_1_n_0\,
      Q => \^err_arready\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rid_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00002000"
    )
        port map (
      I0 => Q(8),
      I1 => \gen_axi.gen_read.read_cnt[7]_i_3_n_0\,
      I2 => \^err_arready\,
      I3 => mr_axi_arvalid,
      I4 => \^err_rvalid\,
      I5 => err_rid,
      O => \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rid_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rid_i[0]_i_1_n_0\,
      Q => err_rid,
      R => \aresetn_d_reg[1]\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF800"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => \gen_axi.gen_read.s_axi_arready_i_i_2_n_0\,
      I2 => \gen_axi.gen_read.read_cs_reg[0]_0\,
      I3 => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\,
      I4 => err_rlast,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\,
      I1 => s_axi_rready,
      I2 => \^err_rvalid\,
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(1),
      I4 => s_axi_rid_i,
      O => \gen_axi.gen_read.s_axi_rlast_i_i_3_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \gen_axi.gen_read.read_cnt_reg__0\(4),
      I1 => \gen_axi.gen_read.read_cnt_reg__0\(5),
      I2 => \gen_axi.gen_read.read_cnt_reg__0\(2),
      I3 => \gen_axi.gen_read.read_cnt_reg__0\(3),
      I4 => \gen_axi.gen_read.read_cnt_reg__0\(7),
      I5 => \gen_axi.gen_read.read_cnt_reg__0\(6),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_5_n_0\
    );
\gen_axi.gen_read.s_axi_rlast_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \gen_axi.gen_read.s_axi_rlast_i_i_1_n_0\,
      Q => err_rlast,
      R => \aresetn_d_reg[1]\
    );
\gen_read.r_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEEEEE"
    )
        port map (
      I0 => mr_axi_arvalid,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \gen_read.r_state_reg[1]_0\,
      I3 => err_rlast,
      I4 => \gen_read.r_state[1]_i_2_n_0\,
      O => \gen_read.r_state_reg[0]\
    );
\gen_read.r_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"90D0D0D09CDCDCDC"
    )
        port map (
      I0 => mr_axi_arvalid,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \gen_read.r_state_reg[1]_0\,
      I3 => err_rlast,
      I4 => \gen_read.r_state[1]_i_2_n_0\,
      I5 => \gen_read.ar_cnt_reg[4]\,
      O => \gen_read.r_state_reg[1]\
    );
\gen_read.r_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^err_rvalid\,
      I1 => s_axi_rready,
      O => \gen_read.r_state[1]_i_2_n_0\
    );
\s_axi_rid[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rid(0),
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \gen_read.r_state_reg[1]_0\,
      I3 => err_rid,
      O => s_axi_rid(0)
    );
s_axi_rlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \gen_read.r_state_reg[1]_0\,
      I3 => err_rlast,
      O => s_axi_rlast
    );
s_axi_rvalid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \gen_read.r_state_reg[0]_0\,
      I2 => \gen_read.r_state_reg[1]_0\,
      I3 => \^err_rvalid\,
      O => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \dma_s01_mmu_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  port (
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    m_valid_i_reg_1 : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axi_arready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.r_state_reg[1]\ : in STD_LOGIC;
    \gen_read.r_state_reg[0]\ : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    err_rvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \dma_s01_mmu_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \dma_s01_mmu_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\;

architecture STRUCTURE of \dma_s01_mmu_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  signal \aresetn_d[1]_i_1_n_0\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\ : STD_LOGIC;
  signal \^m_axi_arqos[3]\ : STD_LOGIC_VECTOR ( 57 downto 0 );
  signal \m_payload_i[54]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]_0\ : STD_LOGIC;
  signal m_valid_i_i_2_n_0 : STD_LOGIC;
  signal \^m_valid_i_reg_0\ : STD_LOGIC;
  signal \^m_valid_i_reg_1\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal s_ready_i_i_2_n_0 : STD_LOGIC;
  signal sr_axi_arready : STD_LOGIC;
begin
  \m_axi_arqos[3]\(57 downto 0) <= \^m_axi_arqos[3]\(57 downto 0);
  \m_payload_i_reg[0]_0\ <= \^m_payload_i_reg[0]_0\;
  m_valid_i_reg_0 <= \^m_valid_i_reg_0\;
  m_valid_i_reg_1 <= \^m_valid_i_reg_1\;
\aresetn_d[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => aresetn,
      O => \aresetn_d[1]_i_1_n_0\
    );
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => \aresetn_d_reg_n_0_[0]\,
      R => '0'
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \aresetn_d[1]_i_1_n_0\,
      Q => \^m_valid_i_reg_1\,
      R => '0'
    );
\gen_axi.gen_read.s_axi_rlast_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => err_rvalid,
      I1 => \^m_axi_arqos[3]\(44),
      I2 => \^m_axi_arqos[3]\(45),
      I3 => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\,
      O => \gen_axi.gen_read.s_axi_rlast_i_reg\
    );
\gen_axi.gen_read.s_axi_rlast_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^m_axi_arqos[3]\(48),
      I1 => \^m_axi_arqos[3]\(49),
      I2 => \^m_axi_arqos[3]\(46),
      I3 => \^m_axi_arqos[3]\(47),
      I4 => \^m_axi_arqos[3]\(51),
      I5 => \^m_axi_arqos[3]\(50),
      O => \gen_axi.gen_read.s_axi_rlast_i_i_4_n_0\
    );
\m_payload_i[54]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      O => \m_payload_i[54]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(0),
      Q => \^m_axi_arqos[3]\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(10),
      Q => \^m_axi_arqos[3]\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(11),
      Q => \^m_axi_arqos[3]\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(12),
      Q => \^m_axi_arqos[3]\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(13),
      Q => \^m_axi_arqos[3]\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(14),
      Q => \^m_axi_arqos[3]\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(15),
      Q => \^m_axi_arqos[3]\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(16),
      Q => \^m_axi_arqos[3]\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(17),
      Q => \^m_axi_arqos[3]\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(18),
      Q => \^m_axi_arqos[3]\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(19),
      Q => \^m_axi_arqos[3]\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(1),
      Q => \^m_axi_arqos[3]\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(20),
      Q => \^m_axi_arqos[3]\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(21),
      Q => \^m_axi_arqos[3]\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(22),
      Q => \^m_axi_arqos[3]\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(23),
      Q => \^m_axi_arqos[3]\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(24),
      Q => \^m_axi_arqos[3]\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(25),
      Q => \^m_axi_arqos[3]\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(26),
      Q => \^m_axi_arqos[3]\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(27),
      Q => \^m_axi_arqos[3]\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(28),
      Q => \^m_axi_arqos[3]\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(29),
      Q => \^m_axi_arqos[3]\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(2),
      Q => \^m_axi_arqos[3]\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(30),
      Q => \^m_axi_arqos[3]\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(31),
      Q => \^m_axi_arqos[3]\(31),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(32),
      Q => \^m_axi_arqos[3]\(32),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(33),
      Q => \^m_axi_arqos[3]\(33),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(34),
      Q => \^m_axi_arqos[3]\(34),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(35),
      Q => \^m_axi_arqos[3]\(35),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(36),
      Q => \^m_axi_arqos[3]\(36),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(37),
      Q => \^m_axi_arqos[3]\(37),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(38),
      Q => \^m_axi_arqos[3]\(38),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(3),
      Q => \^m_axi_arqos[3]\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(39),
      Q => \^m_axi_arqos[3]\(39),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(40),
      Q => \^m_axi_arqos[3]\(40),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(41),
      Q => \^m_axi_arqos[3]\(41),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(42),
      Q => \^m_axi_arqos[3]\(42),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(43),
      Q => \^m_axi_arqos[3]\(43),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(44),
      Q => \^m_axi_arqos[3]\(44),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(45),
      Q => \^m_axi_arqos[3]\(45),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(46),
      Q => \^m_axi_arqos[3]\(46),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(47),
      Q => \^m_axi_arqos[3]\(47),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(48),
      Q => \^m_axi_arqos[3]\(48),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(4),
      Q => \^m_axi_arqos[3]\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(49),
      Q => \^m_axi_arqos[3]\(49),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(50),
      Q => \^m_axi_arqos[3]\(50),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(51),
      Q => \^m_axi_arqos[3]\(51),
      R => '0'
    );
\m_payload_i_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(52),
      Q => \^m_axi_arqos[3]\(52),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(53),
      Q => \^m_axi_arqos[3]\(53),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(54),
      Q => \^m_axi_arqos[3]\(54),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(55),
      Q => \^m_axi_arqos[3]\(55),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(56),
      Q => \^m_axi_arqos[3]\(56),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(57),
      Q => \^m_axi_arqos[3]\(57),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(5),
      Q => \^m_axi_arqos[3]\(5),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(6),
      Q => \^m_axi_arqos[3]\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(7),
      Q => \^m_axi_arqos[3]\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(8),
      Q => \^m_axi_arqos[3]\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \m_payload_i[54]_i_1_n_0\,
      D => D(9),
      Q => \^m_axi_arqos[3]\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_valid_i_reg_1\,
      O => \^m_valid_i_reg_0\
    );
m_valid_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2F2F2F2F2F2F"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => Q(0),
      I2 => sr_axi_arready,
      I3 => \gen_read.r_state_reg[1]\,
      I4 => \gen_read.r_state_reg[0]\,
      I5 => err_arready,
      O => m_valid_i_i_2_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => m_valid_i_i_2_n_0,
      Q => \^m_payload_i_reg[0]_0\,
      R => \^m_valid_i_reg_0\
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sr_axi_arready,
      I1 => Q(0),
      O => s_axi_arready
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA2A222A2A"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \^m_valid_i_reg_1\,
      I2 => \^m_payload_i_reg[0]_0\,
      I3 => Q(0),
      I4 => s_axi_arvalid,
      I5 => s_ready_i_i_2_n_0,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => err_arready,
      I2 => \gen_read.r_state_reg[0]\,
      I3 => \gen_read.r_state_reg[1]\,
      O => s_ready_i_i_2_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => sr_axi_arready,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_s01_mmu_0_axi_register_slice_v2_1_11_axi_register_slice is
  port (
    mr_axi_arvalid : out STD_LOGIC;
    m_valid_i_reg : out STD_LOGIC;
    m_valid_i_reg_0 : out STD_LOGIC;
    \gen_axi.gen_read.s_axi_rlast_i_reg\ : out STD_LOGIC;
    \m_axi_arqos[3]\ : out STD_LOGIC_VECTOR ( 57 downto 0 );
    s_axi_arready : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_read.r_state_reg[1]\ : in STD_LOGIC;
    \gen_read.r_state_reg[0]\ : in STD_LOGIC;
    err_arready : in STD_LOGIC;
    err_rvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 57 downto 0 )
  );
end dma_s01_mmu_0_axi_register_slice_v2_1_11_axi_register_slice;

architecture STRUCTURE of dma_s01_mmu_0_axi_register_slice_v2_1_11_axi_register_slice is
begin
ar_pipe: entity work.\dma_s01_mmu_0_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\
     port map (
      D(57 downto 0) => D(57 downto 0),
      Q(0) => Q(0),
      aclk => aclk,
      aresetn => aresetn,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.s_axi_rlast_i_reg\ => \gen_axi.gen_read.s_axi_rlast_i_reg\,
      \gen_read.r_state_reg[0]\ => \gen_read.r_state_reg[0]\,
      \gen_read.r_state_reg[1]\ => \gen_read.r_state_reg[1]\,
      \m_axi_arqos[3]\(57 downto 0) => \m_axi_arqos[3]\(57 downto 0),
      \m_payload_i_reg[0]_0\ => mr_axi_arvalid,
      m_valid_i_reg_0 => m_valid_i_reg,
      m_valid_i_reg_1 => m_valid_i_reg_0,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_s01_mmu_0_axi_mmu_v2_1_9_top is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "32'b00000000000000000000000000000000";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 32;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 0;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 0;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of dma_s01_mmu_0_axi_mmu_v2_1_9_top : entity is "2'b01";
end dma_s01_mmu_0_axi_mmu_v2_1_9_top;

architecture STRUCTURE of dma_s01_mmu_0_axi_mmu_v2_1_9_top is
  signal \<const0>\ : STD_LOGIC;
  signal ar_pop : STD_LOGIC;
  signal decerr_slave_inst_n_1 : STD_LOGIC;
  signal decerr_slave_inst_n_2 : STD_LOGIC;
  signal err_arready : STD_LOGIC;
  signal err_rvalid : STD_LOGIC;
  signal \gen_read.ar_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \gen_read.ar_cnt_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \gen_read.r_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \gen_read.r_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \gen_read.r_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \^m_axi_arid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^m_axi_arlen\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mr_axi_arvalid : STD_LOGIC;
  signal register_slice_inst_n_1 : STD_LOGIC;
  signal register_slice_inst_n_2 : STD_LOGIC;
  signal register_slice_inst_n_3 : STD_LOGIC;
  signal \^s_axi_rready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gen_read.ar_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \s_axi_rdata[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[17]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \s_axi_rdata[18]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata[19]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[20]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[21]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_axi_rdata[22]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[23]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_axi_rdata[24]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \s_axi_rdata[25]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \s_axi_rdata[26]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[27]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \s_axi_rdata[28]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[29]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata[30]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[31]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rresp[0]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_INST_0\ : label is "soft_lutpair23";
begin
  \^s_axi_rready\ <= s_axi_rready;
  m_axi_arid(0) <= \^m_axi_arid\(0);
  m_axi_arlen(7 downto 0) <= \^m_axi_arlen\(7 downto 0);
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
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \^s_axi_rready\;
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
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
decerr_slave_inst: entity work.dma_s01_mmu_0_axi_mmu_v2_1_9_decerr_slave
     port map (
      Q(8) => \^m_axi_arid\(0),
      Q(7 downto 0) => \^m_axi_arlen\(7 downto 0),
      aclk => aclk,
      \aresetn_d_reg[1]\ => register_slice_inst_n_1,
      \aresetn_d_reg[1]_0\ => register_slice_inst_n_2,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.read_cs_reg[0]_0\ => register_slice_inst_n_3,
      \gen_read.ar_cnt_reg[4]\ => \gen_read.r_state[1]_i_3_n_0\,
      \gen_read.r_state_reg[0]\ => decerr_slave_inst_n_2,
      \gen_read.r_state_reg[0]_0\ => \gen_read.r_state_reg_n_0_[0]\,
      \gen_read.r_state_reg[1]\ => decerr_slave_inst_n_1,
      \gen_read.r_state_reg[1]_0\ => \gen_read.r_state_reg_n_0_[1]\,
      m_axi_rid(0) => m_axi_rid(0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      mr_axi_arvalid => mr_axi_arvalid,
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => \^s_axi_rready\,
      s_axi_rvalid => s_axi_rvalid
    );
\gen_read.ar_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(0),
      O => \gen_read.ar_cnt[0]_i_1_n_0\
    );
\gen_read.ar_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(1),
      I1 => \gen_read.ar_cnt_reg__0\(0),
      O => \gen_read.ar_cnt[1]_i_1_n_0\
    );
\gen_read.ar_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(2),
      I1 => \gen_read.ar_cnt_reg__0\(0),
      I2 => \gen_read.ar_cnt_reg__0\(1),
      O => \gen_read.ar_cnt[2]_i_1_n_0\
    );
\gen_read.ar_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(3),
      I1 => \gen_read.ar_cnt_reg__0\(1),
      I2 => \gen_read.ar_cnt_reg__0\(0),
      I3 => \gen_read.ar_cnt_reg__0\(2),
      O => \gen_read.ar_cnt[3]_i_1_n_0\
    );
\gen_read.ar_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(4),
      I1 => \gen_read.ar_cnt_reg__0\(2),
      I2 => \gen_read.ar_cnt_reg__0\(0),
      I3 => \gen_read.ar_cnt_reg__0\(1),
      I4 => \gen_read.ar_cnt_reg__0\(3),
      O => \gen_read.ar_cnt[4]_i_1_n_0\
    );
\gen_read.ar_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => m_axi_rvalid,
      I2 => \^s_axi_rready\,
      I3 => \gen_read.r_state[1]_i_3_n_0\,
      O => ar_pop
    );
\gen_read.ar_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(5),
      I1 => \gen_read.ar_cnt_reg__0\(3),
      I2 => \gen_read.ar_cnt_reg__0\(1),
      I3 => \gen_read.ar_cnt_reg__0\(0),
      I4 => \gen_read.ar_cnt_reg__0\(2),
      I5 => \gen_read.ar_cnt_reg__0\(4),
      O => \gen_read.ar_cnt[5]_i_2_n_0\
    );
\gen_read.ar_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[0]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(0),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[1]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(1),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[2]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(2),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[3]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(3),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[4]_i_1_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(4),
      R => register_slice_inst_n_1
    );
\gen_read.ar_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => ar_pop,
      D => \gen_read.ar_cnt[5]_i_2_n_0\,
      Q => \gen_read.ar_cnt_reg__0\(5),
      R => register_slice_inst_n_1
    );
\gen_read.r_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \gen_read.ar_cnt_reg__0\(4),
      I1 => \gen_read.ar_cnt_reg__0\(2),
      I2 => \gen_read.ar_cnt_reg__0\(0),
      I3 => \gen_read.ar_cnt_reg__0\(1),
      I4 => \gen_read.ar_cnt_reg__0\(3),
      I5 => \gen_read.ar_cnt_reg__0\(5),
      O => \gen_read.r_state[1]_i_3_n_0\
    );
\gen_read.r_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_2,
      Q => \gen_read.r_state_reg_n_0_[0]\,
      R => register_slice_inst_n_1
    );
\gen_read.r_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => decerr_slave_inst_n_1,
      Q => \gen_read.r_state_reg_n_0_[1]\,
      R => register_slice_inst_n_1
    );
register_slice_inst: entity work.dma_s01_mmu_0_axi_register_slice_v2_1_11_axi_register_slice
     port map (
      D(57 downto 54) => s_axi_arqos(3 downto 0),
      D(53) => s_axi_arid(0),
      D(52) => s_axi_arlock(0),
      D(51 downto 44) => s_axi_arlen(7 downto 0),
      D(43 downto 40) => s_axi_arcache(3 downto 0),
      D(39 downto 38) => s_axi_arburst(1 downto 0),
      D(37 downto 35) => s_axi_arsize(2 downto 0),
      D(34 downto 32) => s_axi_arprot(2 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      Q(0) => \gen_read.ar_cnt_reg__0\(5),
      aclk => aclk,
      aresetn => aresetn,
      err_arready => err_arready,
      err_rvalid => err_rvalid,
      \gen_axi.gen_read.s_axi_rlast_i_reg\ => register_slice_inst_n_3,
      \gen_read.r_state_reg[0]\ => \gen_read.r_state_reg_n_0_[0]\,
      \gen_read.r_state_reg[1]\ => \gen_read.r_state_reg_n_0_[1]\,
      \m_axi_arqos[3]\(57 downto 54) => m_axi_arqos(3 downto 0),
      \m_axi_arqos[3]\(53) => \^m_axi_arid\(0),
      \m_axi_arqos[3]\(52) => m_axi_arlock(0),
      \m_axi_arqos[3]\(51 downto 44) => \^m_axi_arlen\(7 downto 0),
      \m_axi_arqos[3]\(43 downto 40) => m_axi_arcache(3 downto 0),
      \m_axi_arqos[3]\(39 downto 38) => m_axi_arburst(1 downto 0),
      \m_axi_arqos[3]\(37 downto 35) => m_axi_arsize(2 downto 0),
      \m_axi_arqos[3]\(34 downto 32) => m_axi_arprot(2 downto 0),
      \m_axi_arqos[3]\(31 downto 0) => m_axi_araddr(31 downto 0),
      m_valid_i_reg => register_slice_inst_n_1,
      m_valid_i_reg_0 => register_slice_inst_n_2,
      mr_axi_arvalid => mr_axi_arvalid,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(16),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(17),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(18),
      O => s_axi_rdata(18)
    );
\s_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(19),
      O => s_axi_rdata(19)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(20),
      O => s_axi_rdata(20)
    );
\s_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(21),
      O => s_axi_rdata(21)
    );
\s_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(22),
      O => s_axi_rdata(22)
    );
\s_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(23),
      O => s_axi_rdata(23)
    );
\s_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(24),
      O => s_axi_rdata(24)
    );
\s_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(25),
      O => s_axi_rdata(25)
    );
\s_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(26),
      O => s_axi_rdata(26)
    );
\s_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(27),
      O => s_axi_rdata(27)
    );
\s_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(28),
      O => s_axi_rdata(28)
    );
\s_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(29),
      O => s_axi_rdata(29)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(30),
      O => s_axi_rdata(30)
    );
\s_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(31),
      O => s_axi_rdata(31)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \gen_read.r_state_reg_n_0_[1]\,
      I1 => \gen_read.r_state_reg_n_0_[0]\,
      I2 => m_axi_rdata(9),
      O => s_axi_rdata(9)
    );
\s_axi_rresp[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \gen_read.r_state_reg_n_0_[1]\,
      I2 => \gen_read.r_state_reg_n_0_[0]\,
      O => s_axi_rresp(0)
    );
\s_axi_rresp[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \gen_read.r_state_reg_n_0_[1]\,
      I2 => \gen_read.r_state_reg_n_0_[0]\,
      O => s_axi_rresp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_s01_mmu_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dma_s01_mmu_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_s01_mmu_0 : entity is "dma_s00_mmu_0,axi_mmu_v2_1_9_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dma_s01_mmu_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dma_s01_mmu_0 : entity is "axi_mmu_v2_1_9_top,Vivado 2016.4";
end dma_s01_mmu_0;

architecture STRUCTURE of dma_s01_mmu_0 is
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of inst : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of inst : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of inst : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of inst : label is 1;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of inst : label is 1;
  attribute C_AXI_SUPPORTS_USER_SIGNALS : integer;
  attribute C_AXI_SUPPORTS_USER_SIGNALS of inst : label is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of inst : label is 1;
  attribute C_BASE_ADDR : string;
  attribute C_BASE_ADDR of inst : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_DEST : string;
  attribute C_DEST of inst : label is "1'b0";
  attribute C_DEST_WIDTH : integer;
  attribute C_DEST_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_SUPPORTS_READ : string;
  attribute C_M_AXI_SUPPORTS_READ of inst : label is "1'b1";
  attribute C_M_AXI_SUPPORTS_WRITE : string;
  attribute C_M_AXI_SUPPORTS_WRITE of inst : label is "1'b1";
  attribute C_NUM_RANGES : integer;
  attribute C_NUM_RANGES of inst : label is 1;
  attribute C_PREFIX : string;
  attribute C_PREFIX of inst : label is "1'b0";
  attribute C_PREFIX_WIDTH : integer;
  attribute C_PREFIX_WIDTH of inst : label is 1;
  attribute C_RANGE_SIZE : string;
  attribute C_RANGE_SIZE of inst : label is "32'b00000000000000000000000000000000";
  attribute C_S_AXI_ADDR_WIDTH : integer;
  attribute C_S_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_S_AXI_SUPPORTS_READ : integer;
  attribute C_S_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_S_AXI_SUPPORTS_WRITE : integer;
  attribute C_S_AXI_SUPPORTS_WRITE of inst : label is 0;
  attribute C_USES_DEST : integer;
  attribute C_USES_DEST of inst : label is 0;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_DECERR : string;
  attribute P_DECERR of inst : label is "2'b11";
  attribute P_NUM_RANGES_LOG : integer;
  attribute P_NUM_RANGES_LOG of inst : label is 1;
  attribute R_DECERR : string;
  attribute R_DECERR of inst : label is "2'b11";
  attribute R_IDLE : string;
  attribute R_IDLE of inst : label is "2'b00";
  attribute R_PENDING : string;
  attribute R_PENDING of inst : label is "2'b01";
  attribute W_DECERR : string;
  attribute W_DECERR of inst : label is "2'b11";
  attribute W_IDLE : string;
  attribute W_IDLE of inst : label is "2'b00";
  attribute W_PENDING : string;
  attribute W_PENDING of inst : label is "2'b01";
begin
inst: entity work.dma_s01_mmu_0_axi_mmu_v2_1_9_top
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_inst_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_aruser(0) => NLW_inst_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_inst_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_inst_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(31 downto 0) => m_axi_rdata(31 downto 0),
      m_axi_rid(0) => '0',
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_ruser(0) => '0',
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(31 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wid(0) => NLW_inst_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wuser(0) => NLW_inst_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_inst_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_ruser(0) => NLW_inst_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0'
    );
end STRUCTURE;
