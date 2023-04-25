-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Apr 25 15:00:10 2023
-- Host        : laptop64 running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/toky/yalenus/teaching/hardware/2022-2023/project/mergeUnicorns/mergeUnicorns.gen/sources_1/bd/design_1/ip/design_1_full_game_fsm_0_0/design_1_full_game_fsm_0_0_sim_netlist.vhdl
-- Design      : design_1_full_game_fsm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_full_game_fsm_0_0_full_game_fsm is
  port (
    unicorns_loc_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_loc_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_rem_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    buttons_loc : in STD_LOGIC_VECTOR ( 3 downto 0 );
    start_rem : in STD_LOGIC;
    start_loc : in STD_LOGIC;
    buttons_rem : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_full_game_fsm_0_0_full_game_fsm : entity is "full_game_fsm";
end design_1_full_game_fsm_0_0_full_game_fsm;

architecture STRUCTURE of design_1_full_game_fsm_0_0_full_game_fsm is
  signal \counter_loc[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \counter_loc_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_loc_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_loc_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_loc_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_rem_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_rem_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_rem_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_rem_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \current_unicorns_reg_n_0_[0]\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_10_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_1_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_2_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_3_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_4_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_5_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_6_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_7_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_8_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[0]_i_9_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_10_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_1_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_2_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_3_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_4_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_5_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_6_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_7_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_8_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[1]_i_9_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_10_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_1_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_2_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_3_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_4_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_5_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_6_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_7_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_8_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[2]_i_9_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_10_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_1_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_2_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_3_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_4_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_5_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_6_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_7_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_8_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb[3]_i_9_n_0\ : STD_LOGIC;
  signal \loc_buttons_deb_reg_n_0_[0]\ : STD_LOGIC;
  signal \loc_deb_counter[0]0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \loc_deb_counter[0]138_out\ : STD_LOGIC;
  signal \loc_deb_counter[0]2__14\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__0_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry__2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[0]2_carry_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][12]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][12]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][12]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][16]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][16]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][16]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][20]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][20]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][24]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][24]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][24]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][28]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][28]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][28]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][8]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][8]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[0][8]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \loc_deb_counter[1]135_out\ : STD_LOGIC;
  signal \loc_deb_counter[1]2__14\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__0_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry__2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[1]2_carry_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][12]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][12]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][12]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][12]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][16]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][16]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][16]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][16]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][20]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][20]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][20]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][20]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][24]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][24]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][24]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][24]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][28]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][28]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][28]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][28]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][8]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][8]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[1][8]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \loc_deb_counter[2]132_out\ : STD_LOGIC;
  signal \loc_deb_counter[2]2__14\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__0_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry__2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[2]2_carry_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][0]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][0]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][0]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][0]_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][12]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][12]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][12]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][12]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][16]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][16]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][16]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][16]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][20]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][20]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][20]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][20]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][24]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][24]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][24]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][24]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][28]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][28]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][28]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][28]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][4]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][4]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][4]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][8]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][8]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[2][8]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \loc_deb_counter[3]129_out\ : STD_LOGIC;
  signal \loc_deb_counter[3]2__14\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__0_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry__2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_n_1\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_n_2\ : STD_LOGIC;
  signal \loc_deb_counter[3]2_carry_n_3\ : STD_LOGIC;
  signal \loc_deb_counter[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][0]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][0]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][0]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][0]_i_7_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][12]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][12]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][12]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][12]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][16]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][16]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][16]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][16]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][20]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][20]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][20]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][20]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][24]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][24]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][24]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][24]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][28]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][28]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][28]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][28]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][4]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][4]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][4]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][8]_i_3_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][8]_i_4_n_0\ : STD_LOGIC;
  signal \loc_deb_counter[3][8]_i_5_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_2_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_8_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_8_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_8_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][0]_i_8_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][12]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][16]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][20]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][24]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][28]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][4]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0][8]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[0]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \loc_deb_counter_reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_2_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_8_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_8_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_8_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][0]_i_8_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][12]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][16]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][20]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][24]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][28]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][4]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1][8]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[1]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \loc_deb_counter_reg[2][0]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_2_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_8_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_8_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_8_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][0]_i_8_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][12]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][16]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][20]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][24]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][28]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][4]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2][8]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[2]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \loc_deb_counter_reg[3][0]_i_2_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_2_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_8_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_8_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_8_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][0]_i_8_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][12]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][16]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][20]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][24]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][28]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][4]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_4\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_5\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_6\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_1_n_7\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_6_n_0\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_6_n_1\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_6_n_2\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3][8]_i_6_n_3\ : STD_LOGIC;
  signal \loc_deb_counter_reg[3]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_loc[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_loc[0]_10\ : STD_LOGIC;
  signal \next_counter_loc[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_loc[1]_2\ : STD_LOGIC;
  signal \next_counter_loc[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_loc[2]_1\ : STD_LOGIC;
  signal \next_counter_loc[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_loc[3]_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_loc_reg[0]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_loc_reg[1]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[1]0_carry_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_loc_reg[2]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[2]0_carry_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_loc_reg[3]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_loc_reg[3]0_carry_n_7\ : STD_LOGIC;
  signal \next_counter_rem[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_rem[0]_11\ : STD_LOGIC;
  signal \next_counter_rem[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_rem[1]_5\ : STD_LOGIC;
  signal \next_counter_rem[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_rem[2]_4\ : STD_LOGIC;
  signal \next_counter_rem[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_3_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_4_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_5_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_6_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_7_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_8_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3][31]_i_9_n_0\ : STD_LOGIC;
  signal \next_counter_rem[3]_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_rem_reg[0]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[0]0_carry_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_rem_reg[1]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[1]0_carry_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_rem_reg[2]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[2]0_carry_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_counter_rem_reg[3]0_carry__0_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__0_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__1_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__2_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__3_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__4_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__5_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__6_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__6_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__6_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__6_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry__6_n_7\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_0\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_1\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_2\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_3\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_4\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_5\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_6\ : STD_LOGIC;
  signal \next_counter_rem_reg[3]0_carry_n_7\ : STD_LOGIC;
  signal next_unicorns : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_unicorns[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_unicorns[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_unicorns[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_unicorns[3]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in17_in : STD_LOGIC;
  signal p_0_in20_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in18_in : STD_LOGIC;
  signal p_1_in21_in : STD_LOGIC;
  signal score_loc : STD_LOGIC;
  signal score_loc0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \score_loc2__15\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__0_n_1\ : STD_LOGIC;
  signal \score_loc2_carry__0_n_2\ : STD_LOGIC;
  signal \score_loc2_carry__0_n_3\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__1_n_1\ : STD_LOGIC;
  signal \score_loc2_carry__1_n_2\ : STD_LOGIC;
  signal \score_loc2_carry__1_n_3\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \score_loc2_carry__2_n_1\ : STD_LOGIC;
  signal \score_loc2_carry__2_n_2\ : STD_LOGIC;
  signal \score_loc2_carry__2_n_3\ : STD_LOGIC;
  signal score_loc2_carry_i_1_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_2_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_3_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_4_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_5_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_6_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_7_n_0 : STD_LOGIC;
  signal score_loc2_carry_i_8_n_0 : STD_LOGIC;
  signal score_loc2_carry_n_0 : STD_LOGIC;
  signal score_loc2_carry_n_1 : STD_LOGIC;
  signal score_loc2_carry_n_2 : STD_LOGIC;
  signal score_loc2_carry_n_3 : STD_LOGIC;
  signal \score_loc[0]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[10]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[11]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[12]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[12]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[12]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[12]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[12]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[13]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[14]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[15]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[16]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[16]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[16]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[16]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[16]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[17]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[18]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[19]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[1]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[20]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[20]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[20]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[20]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[20]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[21]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[22]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[23]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[24]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[24]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[24]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[24]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[24]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[25]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[26]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[27]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[28]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[28]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[28]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[28]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[28]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[29]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[2]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[30]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_10_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_11_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_12_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_13_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_14_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_15_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_16_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_17_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_18_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_19_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_20_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_21_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_22_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_8_n_0\ : STD_LOGIC;
  signal \score_loc[31]_i_9_n_0\ : STD_LOGIC;
  signal \score_loc[3]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[4]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[4]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[4]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[4]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[4]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[5]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[6]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[7]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[8]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc[8]_i_4_n_0\ : STD_LOGIC;
  signal \score_loc[8]_i_5_n_0\ : STD_LOGIC;
  signal \score_loc[8]_i_6_n_0\ : STD_LOGIC;
  signal \score_loc[8]_i_7_n_0\ : STD_LOGIC;
  signal \score_loc[9]_i_1_n_0\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[16]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[20]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[24]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[28]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_6_n_5\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_6_n_6\ : STD_LOGIC;
  signal \score_loc_reg[31]_i_6_n_7\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \score_loc_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[0]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[10]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[11]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[12]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[13]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[14]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[15]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[16]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[17]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[18]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[19]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[1]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[20]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[21]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[22]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[23]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[24]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[25]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[26]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[27]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[28]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[29]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[2]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[30]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[31]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[3]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[4]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[5]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[6]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[7]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[8]\ : STD_LOGIC;
  signal \score_loc_reg_n_0_[9]\ : STD_LOGIC;
  signal score_rem : STD_LOGIC;
  signal score_rem0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \score_rem2__15\ : STD_LOGIC;
  signal \score_rem2_carry__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry__0_n_1\ : STD_LOGIC;
  signal \score_rem2_carry__0_n_2\ : STD_LOGIC;
  signal \score_rem2_carry__0_n_3\ : STD_LOGIC;
  signal \score_rem2_carry__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry__1_n_1\ : STD_LOGIC;
  signal \score_rem2_carry__1_n_2\ : STD_LOGIC;
  signal \score_rem2_carry__1_n_3\ : STD_LOGIC;
  signal \score_rem2_carry__2_n_1\ : STD_LOGIC;
  signal \score_rem2_carry__2_n_2\ : STD_LOGIC;
  signal \score_rem2_carry__2_n_3\ : STD_LOGIC;
  signal \score_rem2_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_1__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_1_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_2__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_2_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_3__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_3_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_4__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_4_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_5__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_5_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_6__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_6_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_7__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_7__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_7_n_0 : STD_LOGIC;
  signal \score_rem2_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_8__1_n_0\ : STD_LOGIC;
  signal \score_rem2_carry_i_8__2_n_0\ : STD_LOGIC;
  signal score_rem2_carry_i_8_n_0 : STD_LOGIC;
  signal score_rem2_carry_n_0 : STD_LOGIC;
  signal score_rem2_carry_n_1 : STD_LOGIC;
  signal score_rem2_carry_n_2 : STD_LOGIC;
  signal score_rem2_carry_n_3 : STD_LOGIC;
  signal \score_rem[0]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[10]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[11]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[12]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[12]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[12]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[12]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[12]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[13]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[14]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[15]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[16]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[16]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[16]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[16]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[16]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[17]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[18]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[19]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[1]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[20]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[20]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[20]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[20]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[20]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[21]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[22]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[23]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[24]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[24]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[24]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[24]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[24]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[25]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[26]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[27]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[28]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[28]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[28]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[28]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[28]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[29]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[2]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[30]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_10_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_11_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_12_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_13_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_14_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_15_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_16_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_17_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_18_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_19_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_20_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_8_n_0\ : STD_LOGIC;
  signal \score_rem[31]_i_9_n_0\ : STD_LOGIC;
  signal \score_rem[3]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[4]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[4]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[4]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[4]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[4]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[5]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[6]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[7]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[8]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem[8]_i_4_n_0\ : STD_LOGIC;
  signal \score_rem[8]_i_5_n_0\ : STD_LOGIC;
  signal \score_rem[8]_i_6_n_0\ : STD_LOGIC;
  signal \score_rem[8]_i_7_n_0\ : STD_LOGIC;
  signal \score_rem[9]_i_1_n_0\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[12]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[16]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[20]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[24]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[28]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_4_n_6\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_6_n_2\ : STD_LOGIC;
  signal \score_rem_reg[31]_i_6_n_3\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \score_rem_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[0]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[10]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[11]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[12]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[13]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[14]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[15]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[16]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[17]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[18]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[19]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[1]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[20]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[21]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[22]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[23]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[24]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[25]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[26]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[27]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[28]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[29]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[2]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[30]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[31]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[3]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[4]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[5]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[6]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[7]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[8]\ : STD_LOGIC;
  signal \score_rem_reg_n_0_[9]\ : STD_LOGIC;
  signal \unicorns_loc_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_loc_deb_counter[0]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[0]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[0]2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[0]2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter[0]2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[1]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[1]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[1]2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[1]2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter[1]2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[2]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[2]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[2]2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[2]2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter[2]2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[3]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[3]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[3]2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter[3]2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter[3]2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_loc_deb_counter_reg[0][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[0][28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_deb_counter_reg[0][28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[1][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[1][28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_deb_counter_reg[1][28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[2][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[2][28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_deb_counter_reg[2][28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[3][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_loc_deb_counter_reg[3][28]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_loc_deb_counter_reg[3][28]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_loc_reg[0]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_loc_reg[0]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_loc_reg[1]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_loc_reg[1]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_loc_reg[2]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_loc_reg[2]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_loc_reg[3]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_loc_reg[3]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_rem_reg[0]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_rem_reg[0]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_rem_reg[1]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_rem_reg[1]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_rem_reg[2]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_rem_reg[2]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_counter_rem_reg[3]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_next_counter_rem_reg[3]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_score_loc2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_loc2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_loc2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_loc2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_loc_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_score_loc_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score_loc_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_score_loc_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_score_rem2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_rem2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_rem2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_rem2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_score_rem_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_score_rem_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_score_rem_reg[31]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_score_rem_reg[31]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \loc_buttons_deb[1]_i_1\ : label is "soft_lutpair13";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[0]2_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[0]2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[0]2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[0]2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[1]2_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[1]2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[1]2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[1]2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[2]2_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[2]2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[2]2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[2]2_carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[3]2_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[3]2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[3]2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \loc_deb_counter[3]2_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][16]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][20]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][24]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][28]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[0][8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][16]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][20]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][24]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][28]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[1][8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][16]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][20]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][24]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][28]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[2][8]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][0]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][12]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][16]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][20]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][24]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][28]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][4]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \loc_deb_counter_reg[3][8]_i_6\ : label is 35;
  attribute SOFT_HLUTNM of \next_counter_loc[0][31]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_counter_loc[0][31]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_counter_loc[0][31]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_counter_loc[0][31]_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_counter_loc[1][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_counter_loc[1][31]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_counter_loc[2][0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_counter_loc[2][31]_i_6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \next_counter_loc[3][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_counter_loc[3][31]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[0]0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[1]0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[2]0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_loc_reg[3]0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \next_counter_rem[0][0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \next_counter_rem[0][31]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \next_counter_rem[0][31]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_counter_rem[0][31]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \next_counter_rem[1][0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_counter_rem[1][31]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_counter_rem[2][0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \next_counter_rem[2][31]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \next_counter_rem[3][0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_counter_rem[3][31]_i_2\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[0]0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[1]0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[2]0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \next_counter_rem_reg[3]0_carry__6\ : label is 35;
  attribute COMPARATOR_THRESHOLD of score_loc2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_loc2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_loc2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_loc2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \score_loc[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \score_loc[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \score_loc[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \score_loc[13]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \score_loc[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \score_loc[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \score_loc[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \score_loc[17]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \score_loc[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \score_loc[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \score_loc[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \score_loc[20]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \score_loc[21]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \score_loc[22]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \score_loc[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \score_loc[24]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \score_loc[25]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \score_loc[26]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \score_loc[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \score_loc[28]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \score_loc[29]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \score_loc[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \score_loc[30]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \score_loc[31]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score_loc[31]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \score_loc[31]_i_20\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \score_loc[31]_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \score_loc[31]_i_22\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \score_loc[31]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score_loc[31]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \score_loc[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \score_loc[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \score_loc[5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \score_loc[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \score_loc[7]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \score_loc[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \score_loc[9]_i_1\ : label is "soft_lutpair21";
  attribute ADDER_THRESHOLD of \score_loc_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[20]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[24]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_loc_reg[8]_i_3\ : label is 35;
  attribute COMPARATOR_THRESHOLD of score_rem2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_rem2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_rem2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \score_rem2_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \score_rem[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \score_rem[11]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \score_rem[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \score_rem[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \score_rem[14]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \score_rem[15]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \score_rem[16]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \score_rem[17]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \score_rem[18]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \score_rem[19]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \score_rem[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \score_rem[20]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \score_rem[21]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \score_rem[22]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \score_rem[23]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \score_rem[24]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \score_rem[25]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \score_rem[26]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \score_rem[27]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \score_rem[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \score_rem[29]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \score_rem[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \score_rem[30]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \score_rem[31]_i_15\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \score_rem[31]_i_18\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \score_rem[31]_i_19\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \score_rem[31]_i_20\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \score_rem[31]_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \score_rem[31]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \score_rem[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \score_rem[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \score_rem[5]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \score_rem[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \score_rem[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \score_rem[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \score_rem[9]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD of \score_rem_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[12]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[16]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[20]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[24]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[28]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[28]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[31]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[31]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \score_rem_reg[8]_i_3\ : label is 35;
begin
\counter_loc[3][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_rem,
      I1 => start_loc,
      O => \counter_loc[3][31]_i_1_n_0\
    );
\counter_loc_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(0),
      Q => \counter_loc_reg[0]\(0),
      R => '0'
    );
\counter_loc_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(10),
      Q => \counter_loc_reg[0]\(10),
      R => '0'
    );
\counter_loc_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(11),
      Q => \counter_loc_reg[0]\(11),
      R => '0'
    );
\counter_loc_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(12),
      Q => \counter_loc_reg[0]\(12),
      R => '0'
    );
\counter_loc_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(13),
      Q => \counter_loc_reg[0]\(13),
      R => '0'
    );
\counter_loc_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(14),
      Q => \counter_loc_reg[0]\(14),
      R => '0'
    );
\counter_loc_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(15),
      Q => \counter_loc_reg[0]\(15),
      R => '0'
    );
\counter_loc_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(16),
      Q => \counter_loc_reg[0]\(16),
      R => '0'
    );
\counter_loc_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(17),
      Q => \counter_loc_reg[0]\(17),
      R => '0'
    );
\counter_loc_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(18),
      Q => \counter_loc_reg[0]\(18),
      R => '0'
    );
\counter_loc_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(19),
      Q => \counter_loc_reg[0]\(19),
      R => '0'
    );
\counter_loc_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(1),
      Q => \counter_loc_reg[0]\(1),
      R => '0'
    );
\counter_loc_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(20),
      Q => \counter_loc_reg[0]\(20),
      R => '0'
    );
\counter_loc_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(21),
      Q => \counter_loc_reg[0]\(21),
      R => '0'
    );
\counter_loc_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(22),
      Q => \counter_loc_reg[0]\(22),
      R => '0'
    );
\counter_loc_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(23),
      Q => \counter_loc_reg[0]\(23),
      R => '0'
    );
\counter_loc_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(24),
      Q => \counter_loc_reg[0]\(24),
      R => '0'
    );
\counter_loc_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(25),
      Q => \counter_loc_reg[0]\(25),
      R => '0'
    );
\counter_loc_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(26),
      Q => \counter_loc_reg[0]\(26),
      R => '0'
    );
\counter_loc_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(27),
      Q => \counter_loc_reg[0]\(27),
      R => '0'
    );
\counter_loc_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(28),
      Q => \counter_loc_reg[0]\(28),
      R => '0'
    );
\counter_loc_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(29),
      Q => \counter_loc_reg[0]\(29),
      R => '0'
    );
\counter_loc_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(2),
      Q => \counter_loc_reg[0]\(2),
      R => '0'
    );
\counter_loc_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(30),
      Q => \counter_loc_reg[0]\(30),
      R => '0'
    );
\counter_loc_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(31),
      Q => \counter_loc_reg[0]\(31),
      R => '0'
    );
\counter_loc_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(3),
      Q => \counter_loc_reg[0]\(3),
      R => '0'
    );
\counter_loc_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(4),
      Q => \counter_loc_reg[0]\(4),
      R => '0'
    );
\counter_loc_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(5),
      Q => \counter_loc_reg[0]\(5),
      R => '0'
    );
\counter_loc_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(6),
      Q => \counter_loc_reg[0]\(6),
      R => '0'
    );
\counter_loc_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(7),
      Q => \counter_loc_reg[0]\(7),
      R => '0'
    );
\counter_loc_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(8),
      Q => \counter_loc_reg[0]\(8),
      R => '0'
    );
\counter_loc_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[0]\(9),
      Q => \counter_loc_reg[0]\(9),
      R => '0'
    );
\counter_loc_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(0),
      Q => \counter_loc_reg[1]\(0),
      R => '0'
    );
\counter_loc_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(10),
      Q => \counter_loc_reg[1]\(10),
      R => '0'
    );
\counter_loc_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(11),
      Q => \counter_loc_reg[1]\(11),
      R => '0'
    );
\counter_loc_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(12),
      Q => \counter_loc_reg[1]\(12),
      R => '0'
    );
\counter_loc_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(13),
      Q => \counter_loc_reg[1]\(13),
      R => '0'
    );
\counter_loc_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(14),
      Q => \counter_loc_reg[1]\(14),
      R => '0'
    );
\counter_loc_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(15),
      Q => \counter_loc_reg[1]\(15),
      R => '0'
    );
\counter_loc_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(16),
      Q => \counter_loc_reg[1]\(16),
      R => '0'
    );
\counter_loc_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(17),
      Q => \counter_loc_reg[1]\(17),
      R => '0'
    );
\counter_loc_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(18),
      Q => \counter_loc_reg[1]\(18),
      R => '0'
    );
\counter_loc_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(19),
      Q => \counter_loc_reg[1]\(19),
      R => '0'
    );
\counter_loc_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(1),
      Q => \counter_loc_reg[1]\(1),
      R => '0'
    );
\counter_loc_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(20),
      Q => \counter_loc_reg[1]\(20),
      R => '0'
    );
\counter_loc_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(21),
      Q => \counter_loc_reg[1]\(21),
      R => '0'
    );
\counter_loc_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(22),
      Q => \counter_loc_reg[1]\(22),
      R => '0'
    );
\counter_loc_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(23),
      Q => \counter_loc_reg[1]\(23),
      R => '0'
    );
\counter_loc_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(24),
      Q => \counter_loc_reg[1]\(24),
      R => '0'
    );
\counter_loc_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(25),
      Q => \counter_loc_reg[1]\(25),
      R => '0'
    );
\counter_loc_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(26),
      Q => \counter_loc_reg[1]\(26),
      R => '0'
    );
\counter_loc_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(27),
      Q => \counter_loc_reg[1]\(27),
      R => '0'
    );
\counter_loc_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(28),
      Q => \counter_loc_reg[1]\(28),
      R => '0'
    );
\counter_loc_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(29),
      Q => \counter_loc_reg[1]\(29),
      R => '0'
    );
\counter_loc_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(2),
      Q => \counter_loc_reg[1]\(2),
      R => '0'
    );
\counter_loc_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(30),
      Q => \counter_loc_reg[1]\(30),
      R => '0'
    );
\counter_loc_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(31),
      Q => \counter_loc_reg[1]\(31),
      R => '0'
    );
\counter_loc_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(3),
      Q => \counter_loc_reg[1]\(3),
      R => '0'
    );
\counter_loc_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(4),
      Q => \counter_loc_reg[1]\(4),
      R => '0'
    );
\counter_loc_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(5),
      Q => \counter_loc_reg[1]\(5),
      R => '0'
    );
\counter_loc_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(6),
      Q => \counter_loc_reg[1]\(6),
      R => '0'
    );
\counter_loc_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(7),
      Q => \counter_loc_reg[1]\(7),
      R => '0'
    );
\counter_loc_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(8),
      Q => \counter_loc_reg[1]\(8),
      R => '0'
    );
\counter_loc_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[1]\(9),
      Q => \counter_loc_reg[1]\(9),
      R => '0'
    );
\counter_loc_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(0),
      Q => \counter_loc_reg[2]\(0),
      R => '0'
    );
\counter_loc_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(10),
      Q => \counter_loc_reg[2]\(10),
      R => '0'
    );
\counter_loc_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(11),
      Q => \counter_loc_reg[2]\(11),
      R => '0'
    );
\counter_loc_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(12),
      Q => \counter_loc_reg[2]\(12),
      R => '0'
    );
\counter_loc_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(13),
      Q => \counter_loc_reg[2]\(13),
      R => '0'
    );
\counter_loc_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(14),
      Q => \counter_loc_reg[2]\(14),
      R => '0'
    );
\counter_loc_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(15),
      Q => \counter_loc_reg[2]\(15),
      R => '0'
    );
\counter_loc_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(16),
      Q => \counter_loc_reg[2]\(16),
      R => '0'
    );
\counter_loc_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(17),
      Q => \counter_loc_reg[2]\(17),
      R => '0'
    );
\counter_loc_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(18),
      Q => \counter_loc_reg[2]\(18),
      R => '0'
    );
\counter_loc_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(19),
      Q => \counter_loc_reg[2]\(19),
      R => '0'
    );
\counter_loc_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(1),
      Q => \counter_loc_reg[2]\(1),
      R => '0'
    );
\counter_loc_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(20),
      Q => \counter_loc_reg[2]\(20),
      R => '0'
    );
\counter_loc_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(21),
      Q => \counter_loc_reg[2]\(21),
      R => '0'
    );
\counter_loc_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(22),
      Q => \counter_loc_reg[2]\(22),
      R => '0'
    );
\counter_loc_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(23),
      Q => \counter_loc_reg[2]\(23),
      R => '0'
    );
\counter_loc_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(24),
      Q => \counter_loc_reg[2]\(24),
      R => '0'
    );
\counter_loc_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(25),
      Q => \counter_loc_reg[2]\(25),
      R => '0'
    );
\counter_loc_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(26),
      Q => \counter_loc_reg[2]\(26),
      R => '0'
    );
\counter_loc_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(27),
      Q => \counter_loc_reg[2]\(27),
      R => '0'
    );
\counter_loc_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(28),
      Q => \counter_loc_reg[2]\(28),
      R => '0'
    );
\counter_loc_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(29),
      Q => \counter_loc_reg[2]\(29),
      R => '0'
    );
\counter_loc_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(2),
      Q => \counter_loc_reg[2]\(2),
      R => '0'
    );
\counter_loc_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(30),
      Q => \counter_loc_reg[2]\(30),
      R => '0'
    );
\counter_loc_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(31),
      Q => \counter_loc_reg[2]\(31),
      R => '0'
    );
\counter_loc_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(3),
      Q => \counter_loc_reg[2]\(3),
      R => '0'
    );
\counter_loc_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(4),
      Q => \counter_loc_reg[2]\(4),
      R => '0'
    );
\counter_loc_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(5),
      Q => \counter_loc_reg[2]\(5),
      R => '0'
    );
\counter_loc_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(6),
      Q => \counter_loc_reg[2]\(6),
      R => '0'
    );
\counter_loc_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(7),
      Q => \counter_loc_reg[2]\(7),
      R => '0'
    );
\counter_loc_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(8),
      Q => \counter_loc_reg[2]\(8),
      R => '0'
    );
\counter_loc_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[2]\(9),
      Q => \counter_loc_reg[2]\(9),
      R => '0'
    );
\counter_loc_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(0),
      Q => \counter_loc_reg[3]\(0),
      R => '0'
    );
\counter_loc_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(10),
      Q => \counter_loc_reg[3]\(10),
      R => '0'
    );
\counter_loc_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(11),
      Q => \counter_loc_reg[3]\(11),
      R => '0'
    );
\counter_loc_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(12),
      Q => \counter_loc_reg[3]\(12),
      R => '0'
    );
\counter_loc_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(13),
      Q => \counter_loc_reg[3]\(13),
      R => '0'
    );
\counter_loc_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(14),
      Q => \counter_loc_reg[3]\(14),
      R => '0'
    );
\counter_loc_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(15),
      Q => \counter_loc_reg[3]\(15),
      R => '0'
    );
\counter_loc_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(16),
      Q => \counter_loc_reg[3]\(16),
      R => '0'
    );
\counter_loc_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(17),
      Q => \counter_loc_reg[3]\(17),
      R => '0'
    );
\counter_loc_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(18),
      Q => \counter_loc_reg[3]\(18),
      R => '0'
    );
\counter_loc_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(19),
      Q => \counter_loc_reg[3]\(19),
      R => '0'
    );
\counter_loc_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(1),
      Q => \counter_loc_reg[3]\(1),
      R => '0'
    );
\counter_loc_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(20),
      Q => \counter_loc_reg[3]\(20),
      R => '0'
    );
\counter_loc_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(21),
      Q => \counter_loc_reg[3]\(21),
      R => '0'
    );
\counter_loc_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(22),
      Q => \counter_loc_reg[3]\(22),
      R => '0'
    );
\counter_loc_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(23),
      Q => \counter_loc_reg[3]\(23),
      R => '0'
    );
\counter_loc_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(24),
      Q => \counter_loc_reg[3]\(24),
      R => '0'
    );
\counter_loc_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(25),
      Q => \counter_loc_reg[3]\(25),
      R => '0'
    );
\counter_loc_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(26),
      Q => \counter_loc_reg[3]\(26),
      R => '0'
    );
\counter_loc_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(27),
      Q => \counter_loc_reg[3]\(27),
      R => '0'
    );
\counter_loc_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(28),
      Q => \counter_loc_reg[3]\(28),
      R => '0'
    );
\counter_loc_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(29),
      Q => \counter_loc_reg[3]\(29),
      R => '0'
    );
\counter_loc_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(2),
      Q => \counter_loc_reg[3]\(2),
      R => '0'
    );
\counter_loc_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(30),
      Q => \counter_loc_reg[3]\(30),
      R => '0'
    );
\counter_loc_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(31),
      Q => \counter_loc_reg[3]\(31),
      R => '0'
    );
\counter_loc_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(3),
      Q => \counter_loc_reg[3]\(3),
      R => '0'
    );
\counter_loc_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(4),
      Q => \counter_loc_reg[3]\(4),
      R => '0'
    );
\counter_loc_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(5),
      Q => \counter_loc_reg[3]\(5),
      R => '0'
    );
\counter_loc_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(6),
      Q => \counter_loc_reg[3]\(6),
      R => '0'
    );
\counter_loc_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(7),
      Q => \counter_loc_reg[3]\(7),
      R => '0'
    );
\counter_loc_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(8),
      Q => \counter_loc_reg[3]\(8),
      R => '0'
    );
\counter_loc_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_loc_reg[3]\(9),
      Q => \counter_loc_reg[3]\(9),
      R => '0'
    );
\counter_rem_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(0),
      Q => \counter_rem_reg[0]\(0),
      R => '0'
    );
\counter_rem_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(10),
      Q => \counter_rem_reg[0]\(10),
      R => '0'
    );
\counter_rem_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(11),
      Q => \counter_rem_reg[0]\(11),
      R => '0'
    );
\counter_rem_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(12),
      Q => \counter_rem_reg[0]\(12),
      R => '0'
    );
\counter_rem_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(13),
      Q => \counter_rem_reg[0]\(13),
      R => '0'
    );
\counter_rem_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(14),
      Q => \counter_rem_reg[0]\(14),
      R => '0'
    );
\counter_rem_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(15),
      Q => \counter_rem_reg[0]\(15),
      R => '0'
    );
\counter_rem_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(16),
      Q => \counter_rem_reg[0]\(16),
      R => '0'
    );
\counter_rem_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(17),
      Q => \counter_rem_reg[0]\(17),
      R => '0'
    );
\counter_rem_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(18),
      Q => \counter_rem_reg[0]\(18),
      R => '0'
    );
\counter_rem_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(19),
      Q => \counter_rem_reg[0]\(19),
      R => '0'
    );
\counter_rem_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(1),
      Q => \counter_rem_reg[0]\(1),
      R => '0'
    );
\counter_rem_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(20),
      Q => \counter_rem_reg[0]\(20),
      R => '0'
    );
\counter_rem_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(21),
      Q => \counter_rem_reg[0]\(21),
      R => '0'
    );
\counter_rem_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(22),
      Q => \counter_rem_reg[0]\(22),
      R => '0'
    );
\counter_rem_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(23),
      Q => \counter_rem_reg[0]\(23),
      R => '0'
    );
\counter_rem_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(24),
      Q => \counter_rem_reg[0]\(24),
      R => '0'
    );
\counter_rem_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(25),
      Q => \counter_rem_reg[0]\(25),
      R => '0'
    );
\counter_rem_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(26),
      Q => \counter_rem_reg[0]\(26),
      R => '0'
    );
\counter_rem_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(27),
      Q => \counter_rem_reg[0]\(27),
      R => '0'
    );
\counter_rem_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(28),
      Q => \counter_rem_reg[0]\(28),
      R => '0'
    );
\counter_rem_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(29),
      Q => \counter_rem_reg[0]\(29),
      R => '0'
    );
\counter_rem_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(2),
      Q => \counter_rem_reg[0]\(2),
      R => '0'
    );
\counter_rem_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(30),
      Q => \counter_rem_reg[0]\(30),
      R => '0'
    );
\counter_rem_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(31),
      Q => \counter_rem_reg[0]\(31),
      R => '0'
    );
\counter_rem_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(3),
      Q => \counter_rem_reg[0]\(3),
      R => '0'
    );
\counter_rem_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(4),
      Q => \counter_rem_reg[0]\(4),
      R => '0'
    );
\counter_rem_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(5),
      Q => \counter_rem_reg[0]\(5),
      R => '0'
    );
\counter_rem_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(6),
      Q => \counter_rem_reg[0]\(6),
      R => '0'
    );
\counter_rem_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(7),
      Q => \counter_rem_reg[0]\(7),
      R => '0'
    );
\counter_rem_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(8),
      Q => \counter_rem_reg[0]\(8),
      R => '0'
    );
\counter_rem_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[0]\(9),
      Q => \counter_rem_reg[0]\(9),
      R => '0'
    );
\counter_rem_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(0),
      Q => \counter_rem_reg[1]\(0),
      R => '0'
    );
\counter_rem_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(10),
      Q => \counter_rem_reg[1]\(10),
      R => '0'
    );
\counter_rem_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(11),
      Q => \counter_rem_reg[1]\(11),
      R => '0'
    );
\counter_rem_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(12),
      Q => \counter_rem_reg[1]\(12),
      R => '0'
    );
\counter_rem_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(13),
      Q => \counter_rem_reg[1]\(13),
      R => '0'
    );
\counter_rem_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(14),
      Q => \counter_rem_reg[1]\(14),
      R => '0'
    );
\counter_rem_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(15),
      Q => \counter_rem_reg[1]\(15),
      R => '0'
    );
\counter_rem_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(16),
      Q => \counter_rem_reg[1]\(16),
      R => '0'
    );
\counter_rem_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(17),
      Q => \counter_rem_reg[1]\(17),
      R => '0'
    );
\counter_rem_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(18),
      Q => \counter_rem_reg[1]\(18),
      R => '0'
    );
\counter_rem_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(19),
      Q => \counter_rem_reg[1]\(19),
      R => '0'
    );
\counter_rem_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(1),
      Q => \counter_rem_reg[1]\(1),
      R => '0'
    );
\counter_rem_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(20),
      Q => \counter_rem_reg[1]\(20),
      R => '0'
    );
\counter_rem_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(21),
      Q => \counter_rem_reg[1]\(21),
      R => '0'
    );
\counter_rem_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(22),
      Q => \counter_rem_reg[1]\(22),
      R => '0'
    );
\counter_rem_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(23),
      Q => \counter_rem_reg[1]\(23),
      R => '0'
    );
\counter_rem_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(24),
      Q => \counter_rem_reg[1]\(24),
      R => '0'
    );
\counter_rem_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(25),
      Q => \counter_rem_reg[1]\(25),
      R => '0'
    );
\counter_rem_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(26),
      Q => \counter_rem_reg[1]\(26),
      R => '0'
    );
\counter_rem_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(27),
      Q => \counter_rem_reg[1]\(27),
      R => '0'
    );
\counter_rem_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(28),
      Q => \counter_rem_reg[1]\(28),
      R => '0'
    );
\counter_rem_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(29),
      Q => \counter_rem_reg[1]\(29),
      R => '0'
    );
\counter_rem_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(2),
      Q => \counter_rem_reg[1]\(2),
      R => '0'
    );
\counter_rem_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(30),
      Q => \counter_rem_reg[1]\(30),
      R => '0'
    );
\counter_rem_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(31),
      Q => \counter_rem_reg[1]\(31),
      R => '0'
    );
\counter_rem_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(3),
      Q => \counter_rem_reg[1]\(3),
      R => '0'
    );
\counter_rem_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(4),
      Q => \counter_rem_reg[1]\(4),
      R => '0'
    );
\counter_rem_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(5),
      Q => \counter_rem_reg[1]\(5),
      R => '0'
    );
\counter_rem_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(6),
      Q => \counter_rem_reg[1]\(6),
      R => '0'
    );
\counter_rem_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(7),
      Q => \counter_rem_reg[1]\(7),
      R => '0'
    );
\counter_rem_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(8),
      Q => \counter_rem_reg[1]\(8),
      R => '0'
    );
\counter_rem_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[1]\(9),
      Q => \counter_rem_reg[1]\(9),
      R => '0'
    );
\counter_rem_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(0),
      Q => \counter_rem_reg[2]\(0),
      R => '0'
    );
\counter_rem_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(10),
      Q => \counter_rem_reg[2]\(10),
      R => '0'
    );
\counter_rem_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(11),
      Q => \counter_rem_reg[2]\(11),
      R => '0'
    );
\counter_rem_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(12),
      Q => \counter_rem_reg[2]\(12),
      R => '0'
    );
\counter_rem_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(13),
      Q => \counter_rem_reg[2]\(13),
      R => '0'
    );
\counter_rem_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(14),
      Q => \counter_rem_reg[2]\(14),
      R => '0'
    );
\counter_rem_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(15),
      Q => \counter_rem_reg[2]\(15),
      R => '0'
    );
\counter_rem_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(16),
      Q => \counter_rem_reg[2]\(16),
      R => '0'
    );
\counter_rem_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(17),
      Q => \counter_rem_reg[2]\(17),
      R => '0'
    );
\counter_rem_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(18),
      Q => \counter_rem_reg[2]\(18),
      R => '0'
    );
\counter_rem_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(19),
      Q => \counter_rem_reg[2]\(19),
      R => '0'
    );
\counter_rem_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(1),
      Q => \counter_rem_reg[2]\(1),
      R => '0'
    );
\counter_rem_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(20),
      Q => \counter_rem_reg[2]\(20),
      R => '0'
    );
\counter_rem_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(21),
      Q => \counter_rem_reg[2]\(21),
      R => '0'
    );
\counter_rem_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(22),
      Q => \counter_rem_reg[2]\(22),
      R => '0'
    );
\counter_rem_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(23),
      Q => \counter_rem_reg[2]\(23),
      R => '0'
    );
\counter_rem_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(24),
      Q => \counter_rem_reg[2]\(24),
      R => '0'
    );
\counter_rem_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(25),
      Q => \counter_rem_reg[2]\(25),
      R => '0'
    );
\counter_rem_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(26),
      Q => \counter_rem_reg[2]\(26),
      R => '0'
    );
\counter_rem_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(27),
      Q => \counter_rem_reg[2]\(27),
      R => '0'
    );
\counter_rem_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(28),
      Q => \counter_rem_reg[2]\(28),
      R => '0'
    );
\counter_rem_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(29),
      Q => \counter_rem_reg[2]\(29),
      R => '0'
    );
\counter_rem_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(2),
      Q => \counter_rem_reg[2]\(2),
      R => '0'
    );
\counter_rem_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(30),
      Q => \counter_rem_reg[2]\(30),
      R => '0'
    );
\counter_rem_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(31),
      Q => \counter_rem_reg[2]\(31),
      R => '0'
    );
\counter_rem_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(3),
      Q => \counter_rem_reg[2]\(3),
      R => '0'
    );
\counter_rem_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(4),
      Q => \counter_rem_reg[2]\(4),
      R => '0'
    );
\counter_rem_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(5),
      Q => \counter_rem_reg[2]\(5),
      R => '0'
    );
\counter_rem_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(6),
      Q => \counter_rem_reg[2]\(6),
      R => '0'
    );
\counter_rem_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(7),
      Q => \counter_rem_reg[2]\(7),
      R => '0'
    );
\counter_rem_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(8),
      Q => \counter_rem_reg[2]\(8),
      R => '0'
    );
\counter_rem_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[2]\(9),
      Q => \counter_rem_reg[2]\(9),
      R => '0'
    );
\counter_rem_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(0),
      Q => \counter_rem_reg[3]\(0),
      R => '0'
    );
\counter_rem_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(10),
      Q => \counter_rem_reg[3]\(10),
      R => '0'
    );
\counter_rem_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(11),
      Q => \counter_rem_reg[3]\(11),
      R => '0'
    );
\counter_rem_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(12),
      Q => \counter_rem_reg[3]\(12),
      R => '0'
    );
\counter_rem_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(13),
      Q => \counter_rem_reg[3]\(13),
      R => '0'
    );
\counter_rem_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(14),
      Q => \counter_rem_reg[3]\(14),
      R => '0'
    );
\counter_rem_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(15),
      Q => \counter_rem_reg[3]\(15),
      R => '0'
    );
\counter_rem_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(16),
      Q => \counter_rem_reg[3]\(16),
      R => '0'
    );
\counter_rem_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(17),
      Q => \counter_rem_reg[3]\(17),
      R => '0'
    );
\counter_rem_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(18),
      Q => \counter_rem_reg[3]\(18),
      R => '0'
    );
\counter_rem_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(19),
      Q => \counter_rem_reg[3]\(19),
      R => '0'
    );
\counter_rem_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(1),
      Q => \counter_rem_reg[3]\(1),
      R => '0'
    );
\counter_rem_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(20),
      Q => \counter_rem_reg[3]\(20),
      R => '0'
    );
\counter_rem_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(21),
      Q => \counter_rem_reg[3]\(21),
      R => '0'
    );
\counter_rem_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(22),
      Q => \counter_rem_reg[3]\(22),
      R => '0'
    );
\counter_rem_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(23),
      Q => \counter_rem_reg[3]\(23),
      R => '0'
    );
\counter_rem_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(24),
      Q => \counter_rem_reg[3]\(24),
      R => '0'
    );
\counter_rem_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(25),
      Q => \counter_rem_reg[3]\(25),
      R => '0'
    );
\counter_rem_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(26),
      Q => \counter_rem_reg[3]\(26),
      R => '0'
    );
\counter_rem_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(27),
      Q => \counter_rem_reg[3]\(27),
      R => '0'
    );
\counter_rem_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(28),
      Q => \counter_rem_reg[3]\(28),
      R => '0'
    );
\counter_rem_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(29),
      Q => \counter_rem_reg[3]\(29),
      R => '0'
    );
\counter_rem_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(2),
      Q => \counter_rem_reg[3]\(2),
      R => '0'
    );
\counter_rem_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(30),
      Q => \counter_rem_reg[3]\(30),
      R => '0'
    );
\counter_rem_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(31),
      Q => \counter_rem_reg[3]\(31),
      R => '0'
    );
\counter_rem_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(3),
      Q => \counter_rem_reg[3]\(3),
      R => '0'
    );
\counter_rem_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(4),
      Q => \counter_rem_reg[3]\(4),
      R => '0'
    );
\counter_rem_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(5),
      Q => \counter_rem_reg[3]\(5),
      R => '0'
    );
\counter_rem_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(6),
      Q => \counter_rem_reg[3]\(6),
      R => '0'
    );
\counter_rem_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(7),
      Q => \counter_rem_reg[3]\(7),
      R => '0'
    );
\counter_rem_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(8),
      Q => \counter_rem_reg[3]\(8),
      R => '0'
    );
\counter_rem_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter_loc[3][31]_i_1_n_0\,
      D => \next_counter_rem_reg[3]\(9),
      Q => \counter_rem_reg[3]\(9),
      R => '0'
    );
\current_unicorns_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(0),
      Q => \current_unicorns_reg_n_0_[0]\
    );
\current_unicorns_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(1),
      Q => p_1_in16_in
    );
\current_unicorns_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(2),
      Q => p_1_in18_in
    );
\current_unicorns_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(3),
      Q => p_1_in21_in
    );
\loc_buttons_deb[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => \loc_buttons_deb_reg_n_0_[0]\,
      I1 => \loc_deb_counter[0]2__14\,
      I2 => buttons_loc(0),
      I3 => \loc_buttons_deb[0]_i_2_n_0\,
      O => \loc_buttons_deb[0]_i_1_n_0\
    );
\loc_buttons_deb[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(15),
      I1 => \loc_deb_counter_reg[0]_6\(14),
      I2 => \loc_deb_counter_reg[0]_6\(4),
      I3 => \loc_deb_counter_reg[0]_6\(5),
      O => \loc_buttons_deb[0]_i_10_n_0\
    );
\loc_buttons_deb[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \loc_buttons_deb[0]_i_3_n_0\,
      I1 => \loc_buttons_deb[0]_i_4_n_0\,
      I2 => \loc_deb_counter_reg[0]_6\(8),
      I3 => \loc_deb_counter_reg[0]_6\(9),
      I4 => \loc_buttons_deb[0]_i_5_n_0\,
      I5 => \loc_buttons_deb[0]_i_6_n_0\,
      O => \loc_buttons_deb[0]_i_2_n_0\
    );
\loc_buttons_deb[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(0),
      I1 => \loc_deb_counter_reg[0]_6\(1),
      I2 => \loc_deb_counter_reg[0]_6\(20),
      I3 => \loc_deb_counter_reg[0]_6\(21),
      I4 => \loc_buttons_deb[0]_i_7_n_0\,
      O => \loc_buttons_deb[0]_i_3_n_0\
    );
\loc_buttons_deb[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(30),
      I1 => \loc_deb_counter_reg[0]_6\(31),
      O => \loc_buttons_deb[0]_i_4_n_0\
    );
\loc_buttons_deb[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(23),
      I1 => \loc_deb_counter_reg[0]_6\(22),
      I2 => \loc_deb_counter_reg[0]_6\(3),
      I3 => \loc_deb_counter_reg[0]_6\(2),
      O => \loc_buttons_deb[0]_i_5_n_0\
    );
\loc_buttons_deb[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \loc_buttons_deb[0]_i_8_n_0\,
      I1 => \loc_deb_counter_reg[0]_6\(27),
      I2 => \loc_deb_counter_reg[0]_6\(26),
      I3 => \loc_deb_counter_reg[0]_6\(29),
      I4 => \loc_deb_counter_reg[0]_6\(28),
      I5 => \loc_buttons_deb[0]_i_9_n_0\,
      O => \loc_buttons_deb[0]_i_6_n_0\
    );
\loc_buttons_deb[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(25),
      I1 => \loc_deb_counter_reg[0]_6\(24),
      I2 => \loc_deb_counter_reg[0]_6\(13),
      I3 => \loc_deb_counter_reg[0]_6\(12),
      O => \loc_buttons_deb[0]_i_7_n_0\
    );
\loc_buttons_deb[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(19),
      I1 => \loc_deb_counter_reg[0]_6\(18),
      I2 => \loc_deb_counter_reg[0]_6\(17),
      I3 => \loc_deb_counter_reg[0]_6\(16),
      O => \loc_buttons_deb[0]_i_8_n_0\
    );
\loc_buttons_deb[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(6),
      I1 => \loc_deb_counter_reg[0]_6\(7),
      I2 => \loc_deb_counter_reg[0]_6\(10),
      I3 => \loc_deb_counter_reg[0]_6\(11),
      I4 => \loc_buttons_deb[0]_i_10_n_0\,
      O => \loc_buttons_deb[0]_i_9_n_0\
    );
\loc_buttons_deb[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2F0"
    )
        port map (
      I0 => buttons_loc(1),
      I1 => \loc_deb_counter[1]2__14\,
      I2 => p_0_in15_in,
      I3 => \loc_buttons_deb[1]_i_2_n_0\,
      O => \loc_buttons_deb[1]_i_1_n_0\
    );
\loc_buttons_deb[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(4),
      I1 => \loc_deb_counter_reg[1]_7\(5),
      I2 => \loc_deb_counter_reg[1]_7\(27),
      I3 => \loc_deb_counter_reg[1]_7\(26),
      O => \loc_buttons_deb[1]_i_10_n_0\
    );
\loc_buttons_deb[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \loc_buttons_deb[1]_i_3_n_0\,
      I1 => \loc_buttons_deb[1]_i_4_n_0\,
      I2 => \loc_deb_counter_reg[1]_7\(12),
      I3 => \loc_deb_counter_reg[1]_7\(13),
      I4 => \loc_buttons_deb[1]_i_5_n_0\,
      I5 => \loc_buttons_deb[1]_i_6_n_0\,
      O => \loc_buttons_deb[1]_i_2_n_0\
    );
\loc_buttons_deb[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(0),
      I1 => \loc_deb_counter_reg[1]_7\(1),
      I2 => \loc_deb_counter_reg[1]_7\(6),
      I3 => \loc_deb_counter_reg[1]_7\(7),
      I4 => \loc_buttons_deb[1]_i_7_n_0\,
      O => \loc_buttons_deb[1]_i_3_n_0\
    );
\loc_buttons_deb[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(30),
      I1 => \loc_deb_counter_reg[1]_7\(31),
      O => \loc_buttons_deb[1]_i_4_n_0\
    );
\loc_buttons_deb[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(17),
      I1 => \loc_deb_counter_reg[1]_7\(16),
      I2 => \loc_deb_counter_reg[1]_7\(25),
      I3 => \loc_deb_counter_reg[1]_7\(24),
      O => \loc_buttons_deb[1]_i_5_n_0\
    );
\loc_buttons_deb[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \loc_buttons_deb[1]_i_8_n_0\,
      I1 => \loc_deb_counter_reg[1]_7\(9),
      I2 => \loc_deb_counter_reg[1]_7\(8),
      I3 => \loc_deb_counter_reg[1]_7\(23),
      I4 => \loc_deb_counter_reg[1]_7\(22),
      I5 => \loc_buttons_deb[1]_i_9_n_0\,
      O => \loc_buttons_deb[1]_i_6_n_0\
    );
\loc_buttons_deb[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(3),
      I1 => \loc_deb_counter_reg[1]_7\(2),
      I2 => \loc_deb_counter_reg[1]_7\(21),
      I3 => \loc_deb_counter_reg[1]_7\(20),
      O => \loc_buttons_deb[1]_i_7_n_0\
    );
\loc_buttons_deb[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(11),
      I1 => \loc_deb_counter_reg[1]_7\(10),
      I2 => \loc_deb_counter_reg[1]_7\(19),
      I3 => \loc_deb_counter_reg[1]_7\(18),
      O => \loc_buttons_deb[1]_i_8_n_0\
    );
\loc_buttons_deb[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(28),
      I1 => \loc_deb_counter_reg[1]_7\(29),
      I2 => \loc_deb_counter_reg[1]_7\(14),
      I3 => \loc_deb_counter_reg[1]_7\(15),
      I4 => \loc_buttons_deb[1]_i_10_n_0\,
      O => \loc_buttons_deb[1]_i_9_n_0\
    );
\loc_buttons_deb[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2F0"
    )
        port map (
      I0 => buttons_loc(2),
      I1 => \loc_deb_counter[2]2__14\,
      I2 => p_0_in17_in,
      I3 => \loc_buttons_deb[2]_i_2_n_0\,
      O => \loc_buttons_deb[2]_i_1_n_0\
    );
\loc_buttons_deb[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(4),
      I1 => \loc_deb_counter_reg[2]_8\(5),
      I2 => \loc_deb_counter_reg[2]_8\(27),
      I3 => \loc_deb_counter_reg[2]_8\(26),
      O => \loc_buttons_deb[2]_i_10_n_0\
    );
\loc_buttons_deb[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \loc_buttons_deb[2]_i_3_n_0\,
      I1 => \loc_buttons_deb[2]_i_4_n_0\,
      I2 => \loc_deb_counter_reg[2]_8\(12),
      I3 => \loc_deb_counter_reg[2]_8\(13),
      I4 => \loc_buttons_deb[2]_i_5_n_0\,
      I5 => \loc_buttons_deb[2]_i_6_n_0\,
      O => \loc_buttons_deb[2]_i_2_n_0\
    );
\loc_buttons_deb[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(0),
      I1 => \loc_deb_counter_reg[2]_8\(1),
      I2 => \loc_deb_counter_reg[2]_8\(6),
      I3 => \loc_deb_counter_reg[2]_8\(7),
      I4 => \loc_buttons_deb[2]_i_7_n_0\,
      O => \loc_buttons_deb[2]_i_3_n_0\
    );
\loc_buttons_deb[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(30),
      I1 => \loc_deb_counter_reg[2]_8\(31),
      O => \loc_buttons_deb[2]_i_4_n_0\
    );
\loc_buttons_deb[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(17),
      I1 => \loc_deb_counter_reg[2]_8\(16),
      I2 => \loc_deb_counter_reg[2]_8\(25),
      I3 => \loc_deb_counter_reg[2]_8\(24),
      O => \loc_buttons_deb[2]_i_5_n_0\
    );
\loc_buttons_deb[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \loc_buttons_deb[2]_i_8_n_0\,
      I1 => \loc_deb_counter_reg[2]_8\(9),
      I2 => \loc_deb_counter_reg[2]_8\(8),
      I3 => \loc_deb_counter_reg[2]_8\(23),
      I4 => \loc_deb_counter_reg[2]_8\(22),
      I5 => \loc_buttons_deb[2]_i_9_n_0\,
      O => \loc_buttons_deb[2]_i_6_n_0\
    );
\loc_buttons_deb[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(3),
      I1 => \loc_deb_counter_reg[2]_8\(2),
      I2 => \loc_deb_counter_reg[2]_8\(21),
      I3 => \loc_deb_counter_reg[2]_8\(20),
      O => \loc_buttons_deb[2]_i_7_n_0\
    );
\loc_buttons_deb[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(11),
      I1 => \loc_deb_counter_reg[2]_8\(10),
      I2 => \loc_deb_counter_reg[2]_8\(19),
      I3 => \loc_deb_counter_reg[2]_8\(18),
      O => \loc_buttons_deb[2]_i_8_n_0\
    );
\loc_buttons_deb[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(28),
      I1 => \loc_deb_counter_reg[2]_8\(29),
      I2 => \loc_deb_counter_reg[2]_8\(14),
      I3 => \loc_deb_counter_reg[2]_8\(15),
      I4 => \loc_buttons_deb[2]_i_10_n_0\,
      O => \loc_buttons_deb[2]_i_9_n_0\
    );
\loc_buttons_deb[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2F0"
    )
        port map (
      I0 => buttons_loc(3),
      I1 => \loc_deb_counter[3]2__14\,
      I2 => p_0_in20_in,
      I3 => \loc_buttons_deb[3]_i_2_n_0\,
      O => \loc_buttons_deb[3]_i_1_n_0\
    );
\loc_buttons_deb[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(4),
      I1 => \loc_deb_counter_reg[3]_9\(5),
      I2 => \loc_deb_counter_reg[3]_9\(27),
      I3 => \loc_deb_counter_reg[3]_9\(26),
      O => \loc_buttons_deb[3]_i_10_n_0\
    );
\loc_buttons_deb[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \loc_buttons_deb[3]_i_3_n_0\,
      I1 => \loc_buttons_deb[3]_i_4_n_0\,
      I2 => \loc_deb_counter_reg[3]_9\(12),
      I3 => \loc_deb_counter_reg[3]_9\(13),
      I4 => \loc_buttons_deb[3]_i_5_n_0\,
      I5 => \loc_buttons_deb[3]_i_6_n_0\,
      O => \loc_buttons_deb[3]_i_2_n_0\
    );
\loc_buttons_deb[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(0),
      I1 => \loc_deb_counter_reg[3]_9\(1),
      I2 => \loc_deb_counter_reg[3]_9\(6),
      I3 => \loc_deb_counter_reg[3]_9\(7),
      I4 => \loc_buttons_deb[3]_i_7_n_0\,
      O => \loc_buttons_deb[3]_i_3_n_0\
    );
\loc_buttons_deb[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(30),
      I1 => \loc_deb_counter_reg[3]_9\(31),
      O => \loc_buttons_deb[3]_i_4_n_0\
    );
\loc_buttons_deb[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(17),
      I1 => \loc_deb_counter_reg[3]_9\(16),
      I2 => \loc_deb_counter_reg[3]_9\(25),
      I3 => \loc_deb_counter_reg[3]_9\(24),
      O => \loc_buttons_deb[3]_i_5_n_0\
    );
\loc_buttons_deb[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \loc_buttons_deb[3]_i_8_n_0\,
      I1 => \loc_deb_counter_reg[3]_9\(9),
      I2 => \loc_deb_counter_reg[3]_9\(8),
      I3 => \loc_deb_counter_reg[3]_9\(23),
      I4 => \loc_deb_counter_reg[3]_9\(22),
      I5 => \loc_buttons_deb[3]_i_9_n_0\,
      O => \loc_buttons_deb[3]_i_6_n_0\
    );
\loc_buttons_deb[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(3),
      I1 => \loc_deb_counter_reg[3]_9\(2),
      I2 => \loc_deb_counter_reg[3]_9\(21),
      I3 => \loc_deb_counter_reg[3]_9\(20),
      O => \loc_buttons_deb[3]_i_7_n_0\
    );
\loc_buttons_deb[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(11),
      I1 => \loc_deb_counter_reg[3]_9\(10),
      I2 => \loc_deb_counter_reg[3]_9\(19),
      I3 => \loc_deb_counter_reg[3]_9\(18),
      O => \loc_buttons_deb[3]_i_8_n_0\
    );
\loc_buttons_deb[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(28),
      I1 => \loc_deb_counter_reg[3]_9\(29),
      I2 => \loc_deb_counter_reg[3]_9\(14),
      I3 => \loc_deb_counter_reg[3]_9\(15),
      I4 => \loc_buttons_deb[3]_i_10_n_0\,
      O => \loc_buttons_deb[3]_i_9_n_0\
    );
\loc_buttons_deb_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \loc_buttons_deb[0]_i_1_n_0\,
      Q => \loc_buttons_deb_reg_n_0_[0]\,
      R => '0'
    );
\loc_buttons_deb_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \loc_buttons_deb[1]_i_1_n_0\,
      Q => p_0_in15_in,
      R => '0'
    );
\loc_buttons_deb_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \loc_buttons_deb[2]_i_1_n_0\,
      Q => p_0_in17_in,
      R => '0'
    );
\loc_buttons_deb_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \loc_buttons_deb[3]_i_1_n_0\,
      Q => p_0_in20_in,
      R => '0'
    );
\loc_deb_counter[0]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter[0]2_carry_n_0\,
      CO(2) => \loc_deb_counter[0]2_carry_n_1\,
      CO(1) => \loc_deb_counter[0]2_carry_n_2\,
      CO(0) => \loc_deb_counter[0]2_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter[0]2_carry_i_1_n_0\,
      DI(1) => \loc_deb_counter[0]2_carry_i_2_n_0\,
      DI(0) => \loc_deb_counter[0]2_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_loc_deb_counter[0]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[0]2_carry_i_4_n_0\,
      S(2) => \loc_deb_counter[0]2_carry_i_5_n_0\,
      S(1) => \loc_deb_counter[0]2_carry_i_6_n_0\,
      S(0) => \loc_deb_counter[0]2_carry_i_7_n_0\
    );
\loc_deb_counter[0]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[0]2_carry_n_0\,
      CO(3) => \loc_deb_counter[0]2_carry__0_n_0\,
      CO(2) => \loc_deb_counter[0]2_carry__0_n_1\,
      CO(1) => \loc_deb_counter[0]2_carry__0_n_2\,
      CO(0) => \loc_deb_counter[0]2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[0]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[0]2_carry__0_i_1_n_0\,
      S(2) => \loc_deb_counter[0]2_carry__0_i_2_n_0\,
      S(1) => \loc_deb_counter[0]2_carry__0_i_3_n_0\,
      S(0) => \loc_deb_counter[0]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[0]2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(16),
      I1 => \loc_deb_counter_reg[0]_6\(17),
      O => \loc_deb_counter[0]2_carry__0_i_1_n_0\
    );
\loc_deb_counter[0]2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(14),
      I1 => \loc_deb_counter_reg[0]_6\(15),
      O => \loc_deb_counter[0]2_carry__0_i_2_n_0\
    );
\loc_deb_counter[0]2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(12),
      I1 => \loc_deb_counter_reg[0]_6\(13),
      O => \loc_deb_counter[0]2_carry__0_i_3_n_0\
    );
\loc_deb_counter[0]2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(10),
      I1 => \loc_deb_counter_reg[0]_6\(11),
      O => \loc_deb_counter[0]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[0]2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[0]2_carry__0_n_0\,
      CO(3) => \loc_deb_counter[0]2_carry__1_n_0\,
      CO(2) => \loc_deb_counter[0]2_carry__1_n_1\,
      CO(1) => \loc_deb_counter[0]2_carry__1_n_2\,
      CO(0) => \loc_deb_counter[0]2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[0]2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[0]2_carry__1_i_1_n_0\,
      S(2) => \loc_deb_counter[0]2_carry__1_i_2_n_0\,
      S(1) => \loc_deb_counter[0]2_carry__1_i_3_n_0\,
      S(0) => \loc_deb_counter[0]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[0]2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(24),
      I1 => \loc_deb_counter_reg[0]_6\(25),
      O => \loc_deb_counter[0]2_carry__1_i_1_n_0\
    );
\loc_deb_counter[0]2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(22),
      I1 => \loc_deb_counter_reg[0]_6\(23),
      O => \loc_deb_counter[0]2_carry__1_i_2_n_0\
    );
\loc_deb_counter[0]2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(20),
      I1 => \loc_deb_counter_reg[0]_6\(21),
      O => \loc_deb_counter[0]2_carry__1_i_3_n_0\
    );
\loc_deb_counter[0]2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(18),
      I1 => \loc_deb_counter_reg[0]_6\(19),
      O => \loc_deb_counter[0]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[0]2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[0]2_carry__1_n_0\,
      CO(3) => \NLW_loc_deb_counter[0]2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter[0]2__14\,
      CO(1) => \loc_deb_counter[0]2_carry__2_n_2\,
      CO(0) => \loc_deb_counter[0]2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter_reg[0]_6\(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_loc_deb_counter[0]2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \loc_deb_counter[0]2_carry__2_i_1_n_0\,
      S(1) => \loc_deb_counter[0]2_carry__2_i_2_n_0\,
      S(0) => \loc_deb_counter[0]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[0]2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(30),
      I1 => \loc_deb_counter_reg[0]_6\(31),
      O => \loc_deb_counter[0]2_carry__2_i_1_n_0\
    );
\loc_deb_counter[0]2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(28),
      I1 => \loc_deb_counter_reg[0]_6\(29),
      O => \loc_deb_counter[0]2_carry__2_i_2_n_0\
    );
\loc_deb_counter[0]2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(26),
      I1 => \loc_deb_counter_reg[0]_6\(27),
      O => \loc_deb_counter[0]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[0]2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(6),
      I1 => \loc_deb_counter_reg[0]_6\(7),
      O => \loc_deb_counter[0]2_carry_i_1_n_0\
    );
\loc_deb_counter[0]2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(5),
      O => \loc_deb_counter[0]2_carry_i_2_n_0\
    );
\loc_deb_counter[0]2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(2),
      I1 => \loc_deb_counter_reg[0]_6\(3),
      O => \loc_deb_counter[0]2_carry_i_3_n_0\
    );
\loc_deb_counter[0]2_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(8),
      I1 => \loc_deb_counter_reg[0]_6\(9),
      O => \loc_deb_counter[0]2_carry_i_4_n_0\
    );
\loc_deb_counter[0]2_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(6),
      I1 => \loc_deb_counter_reg[0]_6\(7),
      O => \loc_deb_counter[0]2_carry_i_5_n_0\
    );
\loc_deb_counter[0]2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(5),
      I1 => \loc_deb_counter_reg[0]_6\(4),
      O => \loc_deb_counter[0]2_carry_i_6_n_0\
    );
\loc_deb_counter[0]2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(2),
      I1 => \loc_deb_counter_reg[0]_6\(3),
      O => \loc_deb_counter[0]2_carry_i_7_n_0\
    );
\loc_deb_counter[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAEA"
    )
        port map (
      I0 => \loc_buttons_deb[0]_i_2_n_0\,
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      O => \loc_deb_counter[0][0]_i_1_n_0\
    );
\loc_deb_counter[0][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \loc_buttons_deb_reg_n_0_[0]\,
      I1 => \loc_deb_counter[0]2__14\,
      I2 => buttons_loc(0),
      O => \loc_deb_counter[0]138_out\
    );
\loc_deb_counter[0][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(3),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(3),
      O => \loc_deb_counter[0][0]_i_4_n_0\
    );
\loc_deb_counter[0][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(2),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(2),
      O => \loc_deb_counter[0][0]_i_5_n_0\
    );
\loc_deb_counter[0][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(1),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(1),
      O => \loc_deb_counter[0][0]_i_6_n_0\
    );
\loc_deb_counter[0][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1040"
    )
        port map (
      I0 => \loc_deb_counter_reg[0]_6\(0),
      I1 => buttons_loc(0),
      I2 => \loc_deb_counter[0]2__14\,
      I3 => \loc_buttons_deb_reg_n_0_[0]\,
      O => \loc_deb_counter[0][0]_i_7_n_0\
    );
\loc_deb_counter[0][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(15),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(15),
      O => \loc_deb_counter[0][12]_i_2_n_0\
    );
\loc_deb_counter[0][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(14),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(14),
      O => \loc_deb_counter[0][12]_i_3_n_0\
    );
\loc_deb_counter[0][12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(13),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(13),
      O => \loc_deb_counter[0][12]_i_4_n_0\
    );
\loc_deb_counter[0][12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(12),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(12),
      O => \loc_deb_counter[0][12]_i_5_n_0\
    );
\loc_deb_counter[0][16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(19),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(19),
      O => \loc_deb_counter[0][16]_i_2_n_0\
    );
\loc_deb_counter[0][16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(18),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(18),
      O => \loc_deb_counter[0][16]_i_3_n_0\
    );
\loc_deb_counter[0][16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(17),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(17),
      O => \loc_deb_counter[0][16]_i_4_n_0\
    );
\loc_deb_counter[0][16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(16),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(16),
      O => \loc_deb_counter[0][16]_i_5_n_0\
    );
\loc_deb_counter[0][20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(23),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(23),
      O => \loc_deb_counter[0][20]_i_2_n_0\
    );
\loc_deb_counter[0][20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(22),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(22),
      O => \loc_deb_counter[0][20]_i_3_n_0\
    );
\loc_deb_counter[0][20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(21),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(21),
      O => \loc_deb_counter[0][20]_i_4_n_0\
    );
\loc_deb_counter[0][20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(20),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(20),
      O => \loc_deb_counter[0][20]_i_5_n_0\
    );
\loc_deb_counter[0][24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(27),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(27),
      O => \loc_deb_counter[0][24]_i_2_n_0\
    );
\loc_deb_counter[0][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(26),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(26),
      O => \loc_deb_counter[0][24]_i_3_n_0\
    );
\loc_deb_counter[0][24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(25),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(25),
      O => \loc_deb_counter[0][24]_i_4_n_0\
    );
\loc_deb_counter[0][24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(24),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(24),
      O => \loc_deb_counter[0][24]_i_5_n_0\
    );
\loc_deb_counter[0][28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(31),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(31),
      O => \loc_deb_counter[0][28]_i_2_n_0\
    );
\loc_deb_counter[0][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(30),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(30),
      O => \loc_deb_counter[0][28]_i_3_n_0\
    );
\loc_deb_counter[0][28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(29),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(29),
      O => \loc_deb_counter[0][28]_i_4_n_0\
    );
\loc_deb_counter[0][28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(28),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(28),
      O => \loc_deb_counter[0][28]_i_5_n_0\
    );
\loc_deb_counter[0][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(7),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(7),
      O => \loc_deb_counter[0][4]_i_2_n_0\
    );
\loc_deb_counter[0][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(6),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(6),
      O => \loc_deb_counter[0][4]_i_3_n_0\
    );
\loc_deb_counter[0][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00A000"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(5),
      I1 => \loc_deb_counter_reg[0]_6\(5),
      I2 => \loc_buttons_deb_reg_n_0_[0]\,
      I3 => \loc_deb_counter[0]2__14\,
      I4 => buttons_loc(0),
      O => \loc_deb_counter[0][4]_i_4_n_0\
    );
\loc_deb_counter[0][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(4),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(4),
      O => \loc_deb_counter[0][4]_i_5_n_0\
    );
\loc_deb_counter[0][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(11),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(11),
      O => \loc_deb_counter[0][8]_i_2_n_0\
    );
\loc_deb_counter[0][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(10),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(10),
      O => \loc_deb_counter[0][8]_i_3_n_0\
    );
\loc_deb_counter[0][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(9),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(9),
      O => \loc_deb_counter[0][8]_i_4_n_0\
    );
\loc_deb_counter[0][8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[0]0\(8),
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \loc_deb_counter[0]2__14\,
      I3 => buttons_loc(0),
      I4 => \loc_deb_counter_reg[0]_6\(8),
      O => \loc_deb_counter[0][8]_i_5_n_0\
    );
\loc_deb_counter[1]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter[1]2_carry_n_0\,
      CO(2) => \loc_deb_counter[1]2_carry_n_1\,
      CO(1) => \loc_deb_counter[1]2_carry_n_2\,
      CO(0) => \loc_deb_counter[1]2_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter[1]2_carry_i_1_n_0\,
      DI(1) => \loc_deb_counter[1]2_carry_i_2_n_0\,
      DI(0) => \loc_deb_counter[1]2_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_loc_deb_counter[1]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[1]2_carry_i_4_n_0\,
      S(2) => \loc_deb_counter[1]2_carry_i_5_n_0\,
      S(1) => \loc_deb_counter[1]2_carry_i_6_n_0\,
      S(0) => \loc_deb_counter[1]2_carry_i_7_n_0\
    );
\loc_deb_counter[1]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[1]2_carry_n_0\,
      CO(3) => \loc_deb_counter[1]2_carry__0_n_0\,
      CO(2) => \loc_deb_counter[1]2_carry__0_n_1\,
      CO(1) => \loc_deb_counter[1]2_carry__0_n_2\,
      CO(0) => \loc_deb_counter[1]2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[1]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[1]2_carry__0_i_1_n_0\,
      S(2) => \loc_deb_counter[1]2_carry__0_i_2_n_0\,
      S(1) => \loc_deb_counter[1]2_carry__0_i_3_n_0\,
      S(0) => \loc_deb_counter[1]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[1]2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(16),
      I1 => \loc_deb_counter_reg[1]_7\(17),
      O => \loc_deb_counter[1]2_carry__0_i_1_n_0\
    );
\loc_deb_counter[1]2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(14),
      I1 => \loc_deb_counter_reg[1]_7\(15),
      O => \loc_deb_counter[1]2_carry__0_i_2_n_0\
    );
\loc_deb_counter[1]2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(12),
      I1 => \loc_deb_counter_reg[1]_7\(13),
      O => \loc_deb_counter[1]2_carry__0_i_3_n_0\
    );
\loc_deb_counter[1]2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(10),
      I1 => \loc_deb_counter_reg[1]_7\(11),
      O => \loc_deb_counter[1]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[1]2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[1]2_carry__0_n_0\,
      CO(3) => \loc_deb_counter[1]2_carry__1_n_0\,
      CO(2) => \loc_deb_counter[1]2_carry__1_n_1\,
      CO(1) => \loc_deb_counter[1]2_carry__1_n_2\,
      CO(0) => \loc_deb_counter[1]2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[1]2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[1]2_carry__1_i_1_n_0\,
      S(2) => \loc_deb_counter[1]2_carry__1_i_2_n_0\,
      S(1) => \loc_deb_counter[1]2_carry__1_i_3_n_0\,
      S(0) => \loc_deb_counter[1]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[1]2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(24),
      I1 => \loc_deb_counter_reg[1]_7\(25),
      O => \loc_deb_counter[1]2_carry__1_i_1_n_0\
    );
\loc_deb_counter[1]2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(22),
      I1 => \loc_deb_counter_reg[1]_7\(23),
      O => \loc_deb_counter[1]2_carry__1_i_2_n_0\
    );
\loc_deb_counter[1]2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(20),
      I1 => \loc_deb_counter_reg[1]_7\(21),
      O => \loc_deb_counter[1]2_carry__1_i_3_n_0\
    );
\loc_deb_counter[1]2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(18),
      I1 => \loc_deb_counter_reg[1]_7\(19),
      O => \loc_deb_counter[1]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[1]2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[1]2_carry__1_n_0\,
      CO(3) => \NLW_loc_deb_counter[1]2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter[1]2__14\,
      CO(1) => \loc_deb_counter[1]2_carry__2_n_2\,
      CO(0) => \loc_deb_counter[1]2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter_reg[1]_7\(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_loc_deb_counter[1]2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \loc_deb_counter[1]2_carry__2_i_1_n_0\,
      S(1) => \loc_deb_counter[1]2_carry__2_i_2_n_0\,
      S(0) => \loc_deb_counter[1]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[1]2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(30),
      I1 => \loc_deb_counter_reg[1]_7\(31),
      O => \loc_deb_counter[1]2_carry__2_i_1_n_0\
    );
\loc_deb_counter[1]2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(28),
      I1 => \loc_deb_counter_reg[1]_7\(29),
      O => \loc_deb_counter[1]2_carry__2_i_2_n_0\
    );
\loc_deb_counter[1]2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(26),
      I1 => \loc_deb_counter_reg[1]_7\(27),
      O => \loc_deb_counter[1]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[1]2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(6),
      I1 => \loc_deb_counter_reg[1]_7\(7),
      O => \loc_deb_counter[1]2_carry_i_1_n_0\
    );
\loc_deb_counter[1]2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(5),
      O => \loc_deb_counter[1]2_carry_i_2_n_0\
    );
\loc_deb_counter[1]2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(2),
      I1 => \loc_deb_counter_reg[1]_7\(3),
      O => \loc_deb_counter[1]2_carry_i_3_n_0\
    );
\loc_deb_counter[1]2_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(8),
      I1 => \loc_deb_counter_reg[1]_7\(9),
      O => \loc_deb_counter[1]2_carry_i_4_n_0\
    );
\loc_deb_counter[1]2_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(6),
      I1 => \loc_deb_counter_reg[1]_7\(7),
      O => \loc_deb_counter[1]2_carry_i_5_n_0\
    );
\loc_deb_counter[1]2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(5),
      I1 => \loc_deb_counter_reg[1]_7\(4),
      O => \loc_deb_counter[1]2_carry_i_6_n_0\
    );
\loc_deb_counter[1]2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(2),
      I1 => \loc_deb_counter_reg[1]_7\(3),
      O => \loc_deb_counter[1]2_carry_i_7_n_0\
    );
\loc_deb_counter[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAEA"
    )
        port map (
      I0 => \loc_buttons_deb[1]_i_2_n_0\,
      I1 => buttons_loc(1),
      I2 => \loc_deb_counter[1]2__14\,
      I3 => p_0_in15_in,
      O => \loc_deb_counter[1][0]_i_1_n_0\
    );
\loc_deb_counter[1][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in15_in,
      I1 => \loc_deb_counter[1]2__14\,
      I2 => buttons_loc(1),
      O => \loc_deb_counter[1]135_out\
    );
\loc_deb_counter[1][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(3),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(3),
      O => \loc_deb_counter[1][0]_i_4_n_0\
    );
\loc_deb_counter[1][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(2),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(2),
      O => \loc_deb_counter[1][0]_i_5_n_0\
    );
\loc_deb_counter[1][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(1),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(1),
      O => \loc_deb_counter[1][0]_i_6_n_0\
    );
\loc_deb_counter[1][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1040"
    )
        port map (
      I0 => \loc_deb_counter_reg[1]_7\(0),
      I1 => buttons_loc(1),
      I2 => \loc_deb_counter[1]2__14\,
      I3 => p_0_in15_in,
      O => \loc_deb_counter[1][0]_i_7_n_0\
    );
\loc_deb_counter[1][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(15),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(15),
      O => \loc_deb_counter[1][12]_i_2_n_0\
    );
\loc_deb_counter[1][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(14),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(14),
      O => \loc_deb_counter[1][12]_i_3_n_0\
    );
\loc_deb_counter[1][12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(13),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(13),
      O => \loc_deb_counter[1][12]_i_4_n_0\
    );
\loc_deb_counter[1][12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(12),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(12),
      O => \loc_deb_counter[1][12]_i_5_n_0\
    );
\loc_deb_counter[1][16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(19),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(19),
      O => \loc_deb_counter[1][16]_i_2_n_0\
    );
\loc_deb_counter[1][16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(18),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(18),
      O => \loc_deb_counter[1][16]_i_3_n_0\
    );
\loc_deb_counter[1][16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(17),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(17),
      O => \loc_deb_counter[1][16]_i_4_n_0\
    );
\loc_deb_counter[1][16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(16),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(16),
      O => \loc_deb_counter[1][16]_i_5_n_0\
    );
\loc_deb_counter[1][20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(23),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(23),
      O => \loc_deb_counter[1][20]_i_2_n_0\
    );
\loc_deb_counter[1][20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(22),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(22),
      O => \loc_deb_counter[1][20]_i_3_n_0\
    );
\loc_deb_counter[1][20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(21),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(21),
      O => \loc_deb_counter[1][20]_i_4_n_0\
    );
\loc_deb_counter[1][20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(20),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(20),
      O => \loc_deb_counter[1][20]_i_5_n_0\
    );
\loc_deb_counter[1][24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(27),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(27),
      O => \loc_deb_counter[1][24]_i_2_n_0\
    );
\loc_deb_counter[1][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(26),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(26),
      O => \loc_deb_counter[1][24]_i_3_n_0\
    );
\loc_deb_counter[1][24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(25),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(25),
      O => \loc_deb_counter[1][24]_i_4_n_0\
    );
\loc_deb_counter[1][24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(24),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(24),
      O => \loc_deb_counter[1][24]_i_5_n_0\
    );
\loc_deb_counter[1][28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(31),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(31),
      O => \loc_deb_counter[1][28]_i_2_n_0\
    );
\loc_deb_counter[1][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(30),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(30),
      O => \loc_deb_counter[1][28]_i_3_n_0\
    );
\loc_deb_counter[1][28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(29),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(29),
      O => \loc_deb_counter[1][28]_i_4_n_0\
    );
\loc_deb_counter[1][28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(28),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(28),
      O => \loc_deb_counter[1][28]_i_5_n_0\
    );
\loc_deb_counter[1][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(7),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(7),
      O => \loc_deb_counter[1][4]_i_2_n_0\
    );
\loc_deb_counter[1][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(6),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(6),
      O => \loc_deb_counter[1][4]_i_3_n_0\
    );
\loc_deb_counter[1][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00A000"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(5),
      I1 => \loc_deb_counter_reg[1]_7\(5),
      I2 => p_0_in15_in,
      I3 => \loc_deb_counter[1]2__14\,
      I4 => buttons_loc(1),
      O => \loc_deb_counter[1][4]_i_4_n_0\
    );
\loc_deb_counter[1][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(4),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(4),
      O => \loc_deb_counter[1][4]_i_5_n_0\
    );
\loc_deb_counter[1][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(11),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(11),
      O => \loc_deb_counter[1][8]_i_2_n_0\
    );
\loc_deb_counter[1][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(10),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(10),
      O => \loc_deb_counter[1][8]_i_3_n_0\
    );
\loc_deb_counter[1][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(9),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(9),
      O => \loc_deb_counter[1][8]_i_4_n_0\
    );
\loc_deb_counter[1][8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[1]0\(8),
      I1 => p_0_in15_in,
      I2 => \loc_deb_counter[1]2__14\,
      I3 => buttons_loc(1),
      I4 => \loc_deb_counter_reg[1]_7\(8),
      O => \loc_deb_counter[1][8]_i_5_n_0\
    );
\loc_deb_counter[2]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter[2]2_carry_n_0\,
      CO(2) => \loc_deb_counter[2]2_carry_n_1\,
      CO(1) => \loc_deb_counter[2]2_carry_n_2\,
      CO(0) => \loc_deb_counter[2]2_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter[2]2_carry_i_1_n_0\,
      DI(1) => \loc_deb_counter[2]2_carry_i_2_n_0\,
      DI(0) => \loc_deb_counter[2]2_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_loc_deb_counter[2]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[2]2_carry_i_4_n_0\,
      S(2) => \loc_deb_counter[2]2_carry_i_5_n_0\,
      S(1) => \loc_deb_counter[2]2_carry_i_6_n_0\,
      S(0) => \loc_deb_counter[2]2_carry_i_7_n_0\
    );
\loc_deb_counter[2]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[2]2_carry_n_0\,
      CO(3) => \loc_deb_counter[2]2_carry__0_n_0\,
      CO(2) => \loc_deb_counter[2]2_carry__0_n_1\,
      CO(1) => \loc_deb_counter[2]2_carry__0_n_2\,
      CO(0) => \loc_deb_counter[2]2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[2]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[2]2_carry__0_i_1_n_0\,
      S(2) => \loc_deb_counter[2]2_carry__0_i_2_n_0\,
      S(1) => \loc_deb_counter[2]2_carry__0_i_3_n_0\,
      S(0) => \loc_deb_counter[2]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[2]2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(16),
      I1 => \loc_deb_counter_reg[2]_8\(17),
      O => \loc_deb_counter[2]2_carry__0_i_1_n_0\
    );
\loc_deb_counter[2]2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(14),
      I1 => \loc_deb_counter_reg[2]_8\(15),
      O => \loc_deb_counter[2]2_carry__0_i_2_n_0\
    );
\loc_deb_counter[2]2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(12),
      I1 => \loc_deb_counter_reg[2]_8\(13),
      O => \loc_deb_counter[2]2_carry__0_i_3_n_0\
    );
\loc_deb_counter[2]2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(10),
      I1 => \loc_deb_counter_reg[2]_8\(11),
      O => \loc_deb_counter[2]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[2]2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[2]2_carry__0_n_0\,
      CO(3) => \loc_deb_counter[2]2_carry__1_n_0\,
      CO(2) => \loc_deb_counter[2]2_carry__1_n_1\,
      CO(1) => \loc_deb_counter[2]2_carry__1_n_2\,
      CO(0) => \loc_deb_counter[2]2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[2]2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[2]2_carry__1_i_1_n_0\,
      S(2) => \loc_deb_counter[2]2_carry__1_i_2_n_0\,
      S(1) => \loc_deb_counter[2]2_carry__1_i_3_n_0\,
      S(0) => \loc_deb_counter[2]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[2]2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(24),
      I1 => \loc_deb_counter_reg[2]_8\(25),
      O => \loc_deb_counter[2]2_carry__1_i_1_n_0\
    );
\loc_deb_counter[2]2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(22),
      I1 => \loc_deb_counter_reg[2]_8\(23),
      O => \loc_deb_counter[2]2_carry__1_i_2_n_0\
    );
\loc_deb_counter[2]2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(20),
      I1 => \loc_deb_counter_reg[2]_8\(21),
      O => \loc_deb_counter[2]2_carry__1_i_3_n_0\
    );
\loc_deb_counter[2]2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(18),
      I1 => \loc_deb_counter_reg[2]_8\(19),
      O => \loc_deb_counter[2]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[2]2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[2]2_carry__1_n_0\,
      CO(3) => \NLW_loc_deb_counter[2]2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter[2]2__14\,
      CO(1) => \loc_deb_counter[2]2_carry__2_n_2\,
      CO(0) => \loc_deb_counter[2]2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter_reg[2]_8\(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_loc_deb_counter[2]2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \loc_deb_counter[2]2_carry__2_i_1_n_0\,
      S(1) => \loc_deb_counter[2]2_carry__2_i_2_n_0\,
      S(0) => \loc_deb_counter[2]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[2]2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(30),
      I1 => \loc_deb_counter_reg[2]_8\(31),
      O => \loc_deb_counter[2]2_carry__2_i_1_n_0\
    );
\loc_deb_counter[2]2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(28),
      I1 => \loc_deb_counter_reg[2]_8\(29),
      O => \loc_deb_counter[2]2_carry__2_i_2_n_0\
    );
\loc_deb_counter[2]2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(26),
      I1 => \loc_deb_counter_reg[2]_8\(27),
      O => \loc_deb_counter[2]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[2]2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(6),
      I1 => \loc_deb_counter_reg[2]_8\(7),
      O => \loc_deb_counter[2]2_carry_i_1_n_0\
    );
\loc_deb_counter[2]2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(5),
      O => \loc_deb_counter[2]2_carry_i_2_n_0\
    );
\loc_deb_counter[2]2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(2),
      I1 => \loc_deb_counter_reg[2]_8\(3),
      O => \loc_deb_counter[2]2_carry_i_3_n_0\
    );
\loc_deb_counter[2]2_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(8),
      I1 => \loc_deb_counter_reg[2]_8\(9),
      O => \loc_deb_counter[2]2_carry_i_4_n_0\
    );
\loc_deb_counter[2]2_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(6),
      I1 => \loc_deb_counter_reg[2]_8\(7),
      O => \loc_deb_counter[2]2_carry_i_5_n_0\
    );
\loc_deb_counter[2]2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(5),
      I1 => \loc_deb_counter_reg[2]_8\(4),
      O => \loc_deb_counter[2]2_carry_i_6_n_0\
    );
\loc_deb_counter[2]2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(2),
      I1 => \loc_deb_counter_reg[2]_8\(3),
      O => \loc_deb_counter[2]2_carry_i_7_n_0\
    );
\loc_deb_counter[2][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAEA"
    )
        port map (
      I0 => \loc_buttons_deb[2]_i_2_n_0\,
      I1 => buttons_loc(2),
      I2 => \loc_deb_counter[2]2__14\,
      I3 => p_0_in17_in,
      O => \loc_deb_counter[2][0]_i_1_n_0\
    );
\loc_deb_counter[2][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in17_in,
      I1 => \loc_deb_counter[2]2__14\,
      I2 => buttons_loc(2),
      O => \loc_deb_counter[2]132_out\
    );
\loc_deb_counter[2][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(3),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(3),
      O => \loc_deb_counter[2][0]_i_4_n_0\
    );
\loc_deb_counter[2][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(2),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(2),
      O => \loc_deb_counter[2][0]_i_5_n_0\
    );
\loc_deb_counter[2][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(1),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(1),
      O => \loc_deb_counter[2][0]_i_6_n_0\
    );
\loc_deb_counter[2][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1040"
    )
        port map (
      I0 => \loc_deb_counter_reg[2]_8\(0),
      I1 => buttons_loc(2),
      I2 => \loc_deb_counter[2]2__14\,
      I3 => p_0_in17_in,
      O => \loc_deb_counter[2][0]_i_7_n_0\
    );
\loc_deb_counter[2][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(15),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(15),
      O => \loc_deb_counter[2][12]_i_2_n_0\
    );
\loc_deb_counter[2][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(14),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(14),
      O => \loc_deb_counter[2][12]_i_3_n_0\
    );
\loc_deb_counter[2][12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(13),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(13),
      O => \loc_deb_counter[2][12]_i_4_n_0\
    );
\loc_deb_counter[2][12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(12),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(12),
      O => \loc_deb_counter[2][12]_i_5_n_0\
    );
\loc_deb_counter[2][16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(19),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(19),
      O => \loc_deb_counter[2][16]_i_2_n_0\
    );
\loc_deb_counter[2][16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(18),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(18),
      O => \loc_deb_counter[2][16]_i_3_n_0\
    );
\loc_deb_counter[2][16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(17),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(17),
      O => \loc_deb_counter[2][16]_i_4_n_0\
    );
\loc_deb_counter[2][16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(16),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(16),
      O => \loc_deb_counter[2][16]_i_5_n_0\
    );
\loc_deb_counter[2][20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(23),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(23),
      O => \loc_deb_counter[2][20]_i_2_n_0\
    );
\loc_deb_counter[2][20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(22),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(22),
      O => \loc_deb_counter[2][20]_i_3_n_0\
    );
\loc_deb_counter[2][20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(21),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(21),
      O => \loc_deb_counter[2][20]_i_4_n_0\
    );
\loc_deb_counter[2][20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(20),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(20),
      O => \loc_deb_counter[2][20]_i_5_n_0\
    );
\loc_deb_counter[2][24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(27),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(27),
      O => \loc_deb_counter[2][24]_i_2_n_0\
    );
\loc_deb_counter[2][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(26),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(26),
      O => \loc_deb_counter[2][24]_i_3_n_0\
    );
\loc_deb_counter[2][24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(25),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(25),
      O => \loc_deb_counter[2][24]_i_4_n_0\
    );
\loc_deb_counter[2][24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(24),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(24),
      O => \loc_deb_counter[2][24]_i_5_n_0\
    );
\loc_deb_counter[2][28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(31),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(31),
      O => \loc_deb_counter[2][28]_i_2_n_0\
    );
\loc_deb_counter[2][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(30),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(30),
      O => \loc_deb_counter[2][28]_i_3_n_0\
    );
\loc_deb_counter[2][28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(29),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(29),
      O => \loc_deb_counter[2][28]_i_4_n_0\
    );
\loc_deb_counter[2][28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(28),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(28),
      O => \loc_deb_counter[2][28]_i_5_n_0\
    );
\loc_deb_counter[2][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(7),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(7),
      O => \loc_deb_counter[2][4]_i_2_n_0\
    );
\loc_deb_counter[2][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(6),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(6),
      O => \loc_deb_counter[2][4]_i_3_n_0\
    );
\loc_deb_counter[2][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00A000"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(5),
      I1 => \loc_deb_counter_reg[2]_8\(5),
      I2 => p_0_in17_in,
      I3 => \loc_deb_counter[2]2__14\,
      I4 => buttons_loc(2),
      O => \loc_deb_counter[2][4]_i_4_n_0\
    );
\loc_deb_counter[2][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(4),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(4),
      O => \loc_deb_counter[2][4]_i_5_n_0\
    );
\loc_deb_counter[2][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(11),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(11),
      O => \loc_deb_counter[2][8]_i_2_n_0\
    );
\loc_deb_counter[2][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(10),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(10),
      O => \loc_deb_counter[2][8]_i_3_n_0\
    );
\loc_deb_counter[2][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(9),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(9),
      O => \loc_deb_counter[2][8]_i_4_n_0\
    );
\loc_deb_counter[2][8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[2]0\(8),
      I1 => p_0_in17_in,
      I2 => \loc_deb_counter[2]2__14\,
      I3 => buttons_loc(2),
      I4 => \loc_deb_counter_reg[2]_8\(8),
      O => \loc_deb_counter[2][8]_i_5_n_0\
    );
\loc_deb_counter[3]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter[3]2_carry_n_0\,
      CO(2) => \loc_deb_counter[3]2_carry_n_1\,
      CO(1) => \loc_deb_counter[3]2_carry_n_2\,
      CO(0) => \loc_deb_counter[3]2_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter[3]2_carry_i_1_n_0\,
      DI(1) => \loc_deb_counter[3]2_carry_i_2_n_0\,
      DI(0) => \loc_deb_counter[3]2_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_loc_deb_counter[3]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[3]2_carry_i_4_n_0\,
      S(2) => \loc_deb_counter[3]2_carry_i_5_n_0\,
      S(1) => \loc_deb_counter[3]2_carry_i_6_n_0\,
      S(0) => \loc_deb_counter[3]2_carry_i_7_n_0\
    );
\loc_deb_counter[3]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[3]2_carry_n_0\,
      CO(3) => \loc_deb_counter[3]2_carry__0_n_0\,
      CO(2) => \loc_deb_counter[3]2_carry__0_n_1\,
      CO(1) => \loc_deb_counter[3]2_carry__0_n_2\,
      CO(0) => \loc_deb_counter[3]2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[3]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[3]2_carry__0_i_1_n_0\,
      S(2) => \loc_deb_counter[3]2_carry__0_i_2_n_0\,
      S(1) => \loc_deb_counter[3]2_carry__0_i_3_n_0\,
      S(0) => \loc_deb_counter[3]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[3]2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(16),
      I1 => \loc_deb_counter_reg[3]_9\(17),
      O => \loc_deb_counter[3]2_carry__0_i_1_n_0\
    );
\loc_deb_counter[3]2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(14),
      I1 => \loc_deb_counter_reg[3]_9\(15),
      O => \loc_deb_counter[3]2_carry__0_i_2_n_0\
    );
\loc_deb_counter[3]2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(12),
      I1 => \loc_deb_counter_reg[3]_9\(13),
      O => \loc_deb_counter[3]2_carry__0_i_3_n_0\
    );
\loc_deb_counter[3]2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(10),
      I1 => \loc_deb_counter_reg[3]_9\(11),
      O => \loc_deb_counter[3]2_carry__0_i_4_n_0\
    );
\loc_deb_counter[3]2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[3]2_carry__0_n_0\,
      CO(3) => \loc_deb_counter[3]2_carry__1_n_0\,
      CO(2) => \loc_deb_counter[3]2_carry__1_n_1\,
      CO(1) => \loc_deb_counter[3]2_carry__1_n_2\,
      CO(0) => \loc_deb_counter[3]2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_loc_deb_counter[3]2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \loc_deb_counter[3]2_carry__1_i_1_n_0\,
      S(2) => \loc_deb_counter[3]2_carry__1_i_2_n_0\,
      S(1) => \loc_deb_counter[3]2_carry__1_i_3_n_0\,
      S(0) => \loc_deb_counter[3]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[3]2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(24),
      I1 => \loc_deb_counter_reg[3]_9\(25),
      O => \loc_deb_counter[3]2_carry__1_i_1_n_0\
    );
\loc_deb_counter[3]2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(22),
      I1 => \loc_deb_counter_reg[3]_9\(23),
      O => \loc_deb_counter[3]2_carry__1_i_2_n_0\
    );
\loc_deb_counter[3]2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(20),
      I1 => \loc_deb_counter_reg[3]_9\(21),
      O => \loc_deb_counter[3]2_carry__1_i_3_n_0\
    );
\loc_deb_counter[3]2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(18),
      I1 => \loc_deb_counter_reg[3]_9\(19),
      O => \loc_deb_counter[3]2_carry__1_i_4_n_0\
    );
\loc_deb_counter[3]2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter[3]2_carry__1_n_0\,
      CO(3) => \NLW_loc_deb_counter[3]2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter[3]2__14\,
      CO(1) => \loc_deb_counter[3]2_carry__2_n_2\,
      CO(0) => \loc_deb_counter[3]2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \loc_deb_counter_reg[3]_9\(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_loc_deb_counter[3]2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \loc_deb_counter[3]2_carry__2_i_1_n_0\,
      S(1) => \loc_deb_counter[3]2_carry__2_i_2_n_0\,
      S(0) => \loc_deb_counter[3]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[3]2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(30),
      I1 => \loc_deb_counter_reg[3]_9\(31),
      O => \loc_deb_counter[3]2_carry__2_i_1_n_0\
    );
\loc_deb_counter[3]2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(28),
      I1 => \loc_deb_counter_reg[3]_9\(29),
      O => \loc_deb_counter[3]2_carry__2_i_2_n_0\
    );
\loc_deb_counter[3]2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(26),
      I1 => \loc_deb_counter_reg[3]_9\(27),
      O => \loc_deb_counter[3]2_carry__2_i_3_n_0\
    );
\loc_deb_counter[3]2_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(6),
      I1 => \loc_deb_counter_reg[3]_9\(7),
      O => \loc_deb_counter[3]2_carry_i_1_n_0\
    );
\loc_deb_counter[3]2_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(5),
      O => \loc_deb_counter[3]2_carry_i_2_n_0\
    );
\loc_deb_counter[3]2_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(2),
      I1 => \loc_deb_counter_reg[3]_9\(3),
      O => \loc_deb_counter[3]2_carry_i_3_n_0\
    );
\loc_deb_counter[3]2_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(8),
      I1 => \loc_deb_counter_reg[3]_9\(9),
      O => \loc_deb_counter[3]2_carry_i_4_n_0\
    );
\loc_deb_counter[3]2_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(6),
      I1 => \loc_deb_counter_reg[3]_9\(7),
      O => \loc_deb_counter[3]2_carry_i_5_n_0\
    );
\loc_deb_counter[3]2_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(5),
      I1 => \loc_deb_counter_reg[3]_9\(4),
      O => \loc_deb_counter[3]2_carry_i_6_n_0\
    );
\loc_deb_counter[3]2_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(2),
      I1 => \loc_deb_counter_reg[3]_9\(3),
      O => \loc_deb_counter[3]2_carry_i_7_n_0\
    );
\loc_deb_counter[3][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAEA"
    )
        port map (
      I0 => \loc_buttons_deb[3]_i_2_n_0\,
      I1 => buttons_loc(3),
      I2 => \loc_deb_counter[3]2__14\,
      I3 => p_0_in20_in,
      O => \loc_deb_counter[3][0]_i_1_n_0\
    );
\loc_deb_counter[3][0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => \loc_deb_counter[3]2__14\,
      I2 => buttons_loc(3),
      O => \loc_deb_counter[3]129_out\
    );
\loc_deb_counter[3][0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(3),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(3),
      O => \loc_deb_counter[3][0]_i_4_n_0\
    );
\loc_deb_counter[3][0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(2),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(2),
      O => \loc_deb_counter[3][0]_i_5_n_0\
    );
\loc_deb_counter[3][0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(1),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(1),
      O => \loc_deb_counter[3][0]_i_6_n_0\
    );
\loc_deb_counter[3][0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1040"
    )
        port map (
      I0 => \loc_deb_counter_reg[3]_9\(0),
      I1 => buttons_loc(3),
      I2 => \loc_deb_counter[3]2__14\,
      I3 => p_0_in20_in,
      O => \loc_deb_counter[3][0]_i_7_n_0\
    );
\loc_deb_counter[3][12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(15),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(15),
      O => \loc_deb_counter[3][12]_i_2_n_0\
    );
\loc_deb_counter[3][12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(14),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(14),
      O => \loc_deb_counter[3][12]_i_3_n_0\
    );
\loc_deb_counter[3][12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(13),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(13),
      O => \loc_deb_counter[3][12]_i_4_n_0\
    );
\loc_deb_counter[3][12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(12),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(12),
      O => \loc_deb_counter[3][12]_i_5_n_0\
    );
\loc_deb_counter[3][16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(19),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(19),
      O => \loc_deb_counter[3][16]_i_2_n_0\
    );
\loc_deb_counter[3][16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(18),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(18),
      O => \loc_deb_counter[3][16]_i_3_n_0\
    );
\loc_deb_counter[3][16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(17),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(17),
      O => \loc_deb_counter[3][16]_i_4_n_0\
    );
\loc_deb_counter[3][16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(16),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(16),
      O => \loc_deb_counter[3][16]_i_5_n_0\
    );
\loc_deb_counter[3][20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(23),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(23),
      O => \loc_deb_counter[3][20]_i_2_n_0\
    );
\loc_deb_counter[3][20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(22),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(22),
      O => \loc_deb_counter[3][20]_i_3_n_0\
    );
\loc_deb_counter[3][20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(21),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(21),
      O => \loc_deb_counter[3][20]_i_4_n_0\
    );
\loc_deb_counter[3][20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(20),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(20),
      O => \loc_deb_counter[3][20]_i_5_n_0\
    );
\loc_deb_counter[3][24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(27),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(27),
      O => \loc_deb_counter[3][24]_i_2_n_0\
    );
\loc_deb_counter[3][24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(26),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(26),
      O => \loc_deb_counter[3][24]_i_3_n_0\
    );
\loc_deb_counter[3][24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(25),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(25),
      O => \loc_deb_counter[3][24]_i_4_n_0\
    );
\loc_deb_counter[3][24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(24),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(24),
      O => \loc_deb_counter[3][24]_i_5_n_0\
    );
\loc_deb_counter[3][28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(31),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(31),
      O => \loc_deb_counter[3][28]_i_2_n_0\
    );
\loc_deb_counter[3][28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(30),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(30),
      O => \loc_deb_counter[3][28]_i_3_n_0\
    );
\loc_deb_counter[3][28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(29),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(29),
      O => \loc_deb_counter[3][28]_i_4_n_0\
    );
\loc_deb_counter[3][28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(28),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(28),
      O => \loc_deb_counter[3][28]_i_5_n_0\
    );
\loc_deb_counter[3][4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(7),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(7),
      O => \loc_deb_counter[3][4]_i_2_n_0\
    );
\loc_deb_counter[3][4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(6),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(6),
      O => \loc_deb_counter[3][4]_i_3_n_0\
    );
\loc_deb_counter[3][4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00A000"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(5),
      I1 => \loc_deb_counter_reg[3]_9\(5),
      I2 => p_0_in20_in,
      I3 => \loc_deb_counter[3]2__14\,
      I4 => buttons_loc(3),
      O => \loc_deb_counter[3][4]_i_4_n_0\
    );
\loc_deb_counter[3][4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(4),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(4),
      O => \loc_deb_counter[3][4]_i_5_n_0\
    );
\loc_deb_counter[3][8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(11),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(11),
      O => \loc_deb_counter[3][8]_i_2_n_0\
    );
\loc_deb_counter[3][8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(10),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(10),
      O => \loc_deb_counter[3][8]_i_3_n_0\
    );
\loc_deb_counter[3][8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(9),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(9),
      O => \loc_deb_counter[3][8]_i_4_n_0\
    );
\loc_deb_counter[3][8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30800080"
    )
        port map (
      I0 => \loc_deb_counter[3]0\(8),
      I1 => p_0_in20_in,
      I2 => \loc_deb_counter[3]2__14\,
      I3 => buttons_loc(3),
      I4 => \loc_deb_counter_reg[3]_9\(8),
      O => \loc_deb_counter[3][8]_i_5_n_0\
    );
\loc_deb_counter_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][0]_i_2_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(0),
      R => '0'
    );
\loc_deb_counter_reg[0][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[0][0]_i_2_n_0\,
      CO(2) => \loc_deb_counter_reg[0][0]_i_2_n_1\,
      CO(1) => \loc_deb_counter_reg[0][0]_i_2_n_2\,
      CO(0) => \loc_deb_counter_reg[0][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \loc_deb_counter[0]138_out\,
      O(3) => \loc_deb_counter_reg[0][0]_i_2_n_4\,
      O(2) => \loc_deb_counter_reg[0][0]_i_2_n_5\,
      O(1) => \loc_deb_counter_reg[0][0]_i_2_n_6\,
      O(0) => \loc_deb_counter_reg[0][0]_i_2_n_7\,
      S(3) => \loc_deb_counter[0][0]_i_4_n_0\,
      S(2) => \loc_deb_counter[0][0]_i_5_n_0\,
      S(1) => \loc_deb_counter[0][0]_i_6_n_0\,
      S(0) => \loc_deb_counter[0][0]_i_7_n_0\
    );
\loc_deb_counter_reg[0][0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[0][0]_i_8_n_0\,
      CO(2) => \loc_deb_counter_reg[0][0]_i_8_n_1\,
      CO(1) => \loc_deb_counter_reg[0][0]_i_8_n_2\,
      CO(0) => \loc_deb_counter_reg[0][0]_i_8_n_3\,
      CYINIT => \loc_deb_counter_reg[0]_6\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(4 downto 1),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(4 downto 1)
    );
\loc_deb_counter_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][8]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(10),
      R => '0'
    );
\loc_deb_counter_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][8]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(11),
      R => '0'
    );
\loc_deb_counter_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][12]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(12),
      R => '0'
    );
\loc_deb_counter_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][8]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[0][12]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[0][12]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][12]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][12]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][12]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][12]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][12]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][12]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][12]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][12]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][12]_i_5_n_0\
    );
\loc_deb_counter_reg[0][12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][8]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[0][12]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[0][12]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[0][12]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(16 downto 13),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(16 downto 13)
    );
\loc_deb_counter_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][12]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(13),
      R => '0'
    );
\loc_deb_counter_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][12]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(14),
      R => '0'
    );
\loc_deb_counter_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][12]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(15),
      R => '0'
    );
\loc_deb_counter_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][16]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(16),
      R => '0'
    );
\loc_deb_counter_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][12]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[0][16]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[0][16]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][16]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][16]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][16]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][16]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][16]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][16]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][16]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][16]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][16]_i_5_n_0\
    );
\loc_deb_counter_reg[0][16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][12]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[0][16]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[0][16]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[0][16]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(20 downto 17),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(20 downto 17)
    );
\loc_deb_counter_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][16]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(17),
      R => '0'
    );
\loc_deb_counter_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][16]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(18),
      R => '0'
    );
\loc_deb_counter_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][16]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(19),
      R => '0'
    );
\loc_deb_counter_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][0]_i_2_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(1),
      R => '0'
    );
\loc_deb_counter_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][20]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(20),
      R => '0'
    );
\loc_deb_counter_reg[0][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][16]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[0][20]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[0][20]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][20]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][20]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][20]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][20]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][20]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][20]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][20]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][20]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][20]_i_5_n_0\
    );
\loc_deb_counter_reg[0][20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][16]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[0][20]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[0][20]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[0][20]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(24 downto 21),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(24 downto 21)
    );
\loc_deb_counter_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][20]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(21),
      R => '0'
    );
\loc_deb_counter_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][20]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(22),
      R => '0'
    );
\loc_deb_counter_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][20]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(23),
      R => '0'
    );
\loc_deb_counter_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][24]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(24),
      R => '0'
    );
\loc_deb_counter_reg[0][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][20]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[0][24]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[0][24]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][24]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][24]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][24]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][24]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][24]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][24]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][24]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][24]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][24]_i_5_n_0\
    );
\loc_deb_counter_reg[0][24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][20]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[0][24]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[0][24]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[0][24]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][24]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(28 downto 25),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(28 downto 25)
    );
\loc_deb_counter_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][24]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(25),
      R => '0'
    );
\loc_deb_counter_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][24]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(26),
      R => '0'
    );
\loc_deb_counter_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][24]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(27),
      R => '0'
    );
\loc_deb_counter_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][28]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(28),
      R => '0'
    );
\loc_deb_counter_reg[0][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][24]_i_1_n_0\,
      CO(3) => \NLW_loc_deb_counter_reg[0][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter_reg[0][28]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][28]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][28]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][28]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][28]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][28]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][28]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][28]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][28]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][28]_i_5_n_0\
    );
\loc_deb_counter_reg[0][28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][24]_i_6_n_0\,
      CO(3 downto 2) => \NLW_loc_deb_counter_reg[0][28]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loc_deb_counter_reg[0][28]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][28]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_loc_deb_counter_reg[0][28]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => \loc_deb_counter[0]0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \loc_deb_counter_reg[0]_6\(31 downto 29)
    );
\loc_deb_counter_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][28]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(29),
      R => '0'
    );
\loc_deb_counter_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][0]_i_2_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(2),
      R => '0'
    );
\loc_deb_counter_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][28]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(30),
      R => '0'
    );
\loc_deb_counter_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][28]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(31),
      R => '0'
    );
\loc_deb_counter_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][0]_i_2_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(3),
      R => '0'
    );
\loc_deb_counter_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][4]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(4),
      R => '0'
    );
\loc_deb_counter_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][0]_i_2_n_0\,
      CO(3) => \loc_deb_counter_reg[0][4]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[0][4]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][4]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][4]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][4]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][4]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][4]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][4]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][4]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][4]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][4]_i_5_n_0\
    );
\loc_deb_counter_reg[0][4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][0]_i_8_n_0\,
      CO(3) => \loc_deb_counter_reg[0][4]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[0][4]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[0][4]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(8 downto 5),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(8 downto 5)
    );
\loc_deb_counter_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][4]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(5),
      R => '0'
    );
\loc_deb_counter_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][4]_i_1_n_5\,
      Q => \loc_deb_counter_reg[0]_6\(6),
      R => '0'
    );
\loc_deb_counter_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][4]_i_1_n_4\,
      Q => \loc_deb_counter_reg[0]_6\(7),
      R => '0'
    );
\loc_deb_counter_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][8]_i_1_n_7\,
      Q => \loc_deb_counter_reg[0]_6\(8),
      R => '0'
    );
\loc_deb_counter_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][4]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[0][8]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[0][8]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[0][8]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[0][8]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[0][8]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[0][8]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[0][8]_i_1_n_7\,
      S(3) => \loc_deb_counter[0][8]_i_2_n_0\,
      S(2) => \loc_deb_counter[0][8]_i_3_n_0\,
      S(1) => \loc_deb_counter[0][8]_i_4_n_0\,
      S(0) => \loc_deb_counter[0][8]_i_5_n_0\
    );
\loc_deb_counter_reg[0][8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[0][4]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[0][8]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[0][8]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[0][8]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[0][8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[0]0\(12 downto 9),
      S(3 downto 0) => \loc_deb_counter_reg[0]_6\(12 downto 9)
    );
\loc_deb_counter_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[0][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[0][8]_i_1_n_6\,
      Q => \loc_deb_counter_reg[0]_6\(9),
      R => '0'
    );
\loc_deb_counter_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][0]_i_2_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(0),
      R => '0'
    );
\loc_deb_counter_reg[1][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[1][0]_i_2_n_0\,
      CO(2) => \loc_deb_counter_reg[1][0]_i_2_n_1\,
      CO(1) => \loc_deb_counter_reg[1][0]_i_2_n_2\,
      CO(0) => \loc_deb_counter_reg[1][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \loc_deb_counter[1]135_out\,
      O(3) => \loc_deb_counter_reg[1][0]_i_2_n_4\,
      O(2) => \loc_deb_counter_reg[1][0]_i_2_n_5\,
      O(1) => \loc_deb_counter_reg[1][0]_i_2_n_6\,
      O(0) => \loc_deb_counter_reg[1][0]_i_2_n_7\,
      S(3) => \loc_deb_counter[1][0]_i_4_n_0\,
      S(2) => \loc_deb_counter[1][0]_i_5_n_0\,
      S(1) => \loc_deb_counter[1][0]_i_6_n_0\,
      S(0) => \loc_deb_counter[1][0]_i_7_n_0\
    );
\loc_deb_counter_reg[1][0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[1][0]_i_8_n_0\,
      CO(2) => \loc_deb_counter_reg[1][0]_i_8_n_1\,
      CO(1) => \loc_deb_counter_reg[1][0]_i_8_n_2\,
      CO(0) => \loc_deb_counter_reg[1][0]_i_8_n_3\,
      CYINIT => \loc_deb_counter_reg[1]_7\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(4 downto 1),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(4 downto 1)
    );
\loc_deb_counter_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][8]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(10),
      R => '0'
    );
\loc_deb_counter_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][8]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(11),
      R => '0'
    );
\loc_deb_counter_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][12]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(12),
      R => '0'
    );
\loc_deb_counter_reg[1][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][8]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[1][12]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[1][12]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][12]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][12]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][12]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][12]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][12]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][12]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][12]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][12]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][12]_i_5_n_0\
    );
\loc_deb_counter_reg[1][12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][8]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[1][12]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[1][12]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[1][12]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(16 downto 13),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(16 downto 13)
    );
\loc_deb_counter_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][12]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(13),
      R => '0'
    );
\loc_deb_counter_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][12]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(14),
      R => '0'
    );
\loc_deb_counter_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][12]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(15),
      R => '0'
    );
\loc_deb_counter_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][16]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(16),
      R => '0'
    );
\loc_deb_counter_reg[1][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][12]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[1][16]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[1][16]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][16]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][16]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][16]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][16]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][16]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][16]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][16]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][16]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][16]_i_5_n_0\
    );
\loc_deb_counter_reg[1][16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][12]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[1][16]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[1][16]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[1][16]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(20 downto 17),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(20 downto 17)
    );
\loc_deb_counter_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][16]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(17),
      R => '0'
    );
\loc_deb_counter_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][16]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(18),
      R => '0'
    );
\loc_deb_counter_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][16]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(19),
      R => '0'
    );
\loc_deb_counter_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][0]_i_2_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(1),
      R => '0'
    );
\loc_deb_counter_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][20]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(20),
      R => '0'
    );
\loc_deb_counter_reg[1][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][16]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[1][20]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[1][20]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][20]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][20]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][20]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][20]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][20]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][20]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][20]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][20]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][20]_i_5_n_0\
    );
\loc_deb_counter_reg[1][20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][16]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[1][20]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[1][20]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[1][20]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(24 downto 21),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(24 downto 21)
    );
\loc_deb_counter_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][20]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(21),
      R => '0'
    );
\loc_deb_counter_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][20]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(22),
      R => '0'
    );
\loc_deb_counter_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][20]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(23),
      R => '0'
    );
\loc_deb_counter_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][24]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(24),
      R => '0'
    );
\loc_deb_counter_reg[1][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][20]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[1][24]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[1][24]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][24]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][24]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][24]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][24]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][24]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][24]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][24]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][24]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][24]_i_5_n_0\
    );
\loc_deb_counter_reg[1][24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][20]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[1][24]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[1][24]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[1][24]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][24]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(28 downto 25),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(28 downto 25)
    );
\loc_deb_counter_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][24]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(25),
      R => '0'
    );
\loc_deb_counter_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][24]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(26),
      R => '0'
    );
\loc_deb_counter_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][24]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(27),
      R => '0'
    );
\loc_deb_counter_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][28]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(28),
      R => '0'
    );
\loc_deb_counter_reg[1][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][24]_i_1_n_0\,
      CO(3) => \NLW_loc_deb_counter_reg[1][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter_reg[1][28]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][28]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][28]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][28]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][28]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][28]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][28]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][28]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][28]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][28]_i_5_n_0\
    );
\loc_deb_counter_reg[1][28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][24]_i_6_n_0\,
      CO(3 downto 2) => \NLW_loc_deb_counter_reg[1][28]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loc_deb_counter_reg[1][28]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][28]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_loc_deb_counter_reg[1][28]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => \loc_deb_counter[1]0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \loc_deb_counter_reg[1]_7\(31 downto 29)
    );
\loc_deb_counter_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][28]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(29),
      R => '0'
    );
\loc_deb_counter_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][0]_i_2_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(2),
      R => '0'
    );
\loc_deb_counter_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][28]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(30),
      R => '0'
    );
\loc_deb_counter_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][28]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(31),
      R => '0'
    );
\loc_deb_counter_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][0]_i_2_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(3),
      R => '0'
    );
\loc_deb_counter_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][4]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(4),
      R => '0'
    );
\loc_deb_counter_reg[1][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][0]_i_2_n_0\,
      CO(3) => \loc_deb_counter_reg[1][4]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[1][4]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][4]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][4]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][4]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][4]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][4]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][4]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][4]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][4]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][4]_i_5_n_0\
    );
\loc_deb_counter_reg[1][4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][0]_i_8_n_0\,
      CO(3) => \loc_deb_counter_reg[1][4]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[1][4]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[1][4]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(8 downto 5),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(8 downto 5)
    );
\loc_deb_counter_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][4]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(5),
      R => '0'
    );
\loc_deb_counter_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][4]_i_1_n_5\,
      Q => \loc_deb_counter_reg[1]_7\(6),
      R => '0'
    );
\loc_deb_counter_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][4]_i_1_n_4\,
      Q => \loc_deb_counter_reg[1]_7\(7),
      R => '0'
    );
\loc_deb_counter_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][8]_i_1_n_7\,
      Q => \loc_deb_counter_reg[1]_7\(8),
      R => '0'
    );
\loc_deb_counter_reg[1][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][4]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[1][8]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[1][8]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[1][8]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[1][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[1][8]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[1][8]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[1][8]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[1][8]_i_1_n_7\,
      S(3) => \loc_deb_counter[1][8]_i_2_n_0\,
      S(2) => \loc_deb_counter[1][8]_i_3_n_0\,
      S(1) => \loc_deb_counter[1][8]_i_4_n_0\,
      S(0) => \loc_deb_counter[1][8]_i_5_n_0\
    );
\loc_deb_counter_reg[1][8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[1][4]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[1][8]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[1][8]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[1][8]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[1][8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[1]0\(12 downto 9),
      S(3 downto 0) => \loc_deb_counter_reg[1]_7\(12 downto 9)
    );
\loc_deb_counter_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[1][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[1][8]_i_1_n_6\,
      Q => \loc_deb_counter_reg[1]_7\(9),
      R => '0'
    );
\loc_deb_counter_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][0]_i_2_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(0),
      R => '0'
    );
\loc_deb_counter_reg[2][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[2][0]_i_2_n_0\,
      CO(2) => \loc_deb_counter_reg[2][0]_i_2_n_1\,
      CO(1) => \loc_deb_counter_reg[2][0]_i_2_n_2\,
      CO(0) => \loc_deb_counter_reg[2][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \loc_deb_counter[2]132_out\,
      O(3) => \loc_deb_counter_reg[2][0]_i_2_n_4\,
      O(2) => \loc_deb_counter_reg[2][0]_i_2_n_5\,
      O(1) => \loc_deb_counter_reg[2][0]_i_2_n_6\,
      O(0) => \loc_deb_counter_reg[2][0]_i_2_n_7\,
      S(3) => \loc_deb_counter[2][0]_i_4_n_0\,
      S(2) => \loc_deb_counter[2][0]_i_5_n_0\,
      S(1) => \loc_deb_counter[2][0]_i_6_n_0\,
      S(0) => \loc_deb_counter[2][0]_i_7_n_0\
    );
\loc_deb_counter_reg[2][0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[2][0]_i_8_n_0\,
      CO(2) => \loc_deb_counter_reg[2][0]_i_8_n_1\,
      CO(1) => \loc_deb_counter_reg[2][0]_i_8_n_2\,
      CO(0) => \loc_deb_counter_reg[2][0]_i_8_n_3\,
      CYINIT => \loc_deb_counter_reg[2]_8\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(4 downto 1),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(4 downto 1)
    );
\loc_deb_counter_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][8]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(10),
      R => '0'
    );
\loc_deb_counter_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][8]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(11),
      R => '0'
    );
\loc_deb_counter_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][12]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(12),
      R => '0'
    );
\loc_deb_counter_reg[2][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][8]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[2][12]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[2][12]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][12]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][12]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][12]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][12]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][12]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][12]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][12]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][12]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][12]_i_5_n_0\
    );
\loc_deb_counter_reg[2][12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][8]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[2][12]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[2][12]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[2][12]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(16 downto 13),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(16 downto 13)
    );
\loc_deb_counter_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][12]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(13),
      R => '0'
    );
\loc_deb_counter_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][12]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(14),
      R => '0'
    );
\loc_deb_counter_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][12]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(15),
      R => '0'
    );
\loc_deb_counter_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][16]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(16),
      R => '0'
    );
\loc_deb_counter_reg[2][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][12]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[2][16]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[2][16]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][16]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][16]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][16]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][16]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][16]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][16]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][16]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][16]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][16]_i_5_n_0\
    );
\loc_deb_counter_reg[2][16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][12]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[2][16]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[2][16]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[2][16]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(20 downto 17),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(20 downto 17)
    );
\loc_deb_counter_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][16]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(17),
      R => '0'
    );
\loc_deb_counter_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][16]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(18),
      R => '0'
    );
\loc_deb_counter_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][16]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(19),
      R => '0'
    );
\loc_deb_counter_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][0]_i_2_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(1),
      R => '0'
    );
\loc_deb_counter_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][20]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(20),
      R => '0'
    );
\loc_deb_counter_reg[2][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][16]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[2][20]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[2][20]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][20]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][20]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][20]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][20]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][20]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][20]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][20]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][20]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][20]_i_5_n_0\
    );
\loc_deb_counter_reg[2][20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][16]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[2][20]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[2][20]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[2][20]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(24 downto 21),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(24 downto 21)
    );
\loc_deb_counter_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][20]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(21),
      R => '0'
    );
\loc_deb_counter_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][20]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(22),
      R => '0'
    );
\loc_deb_counter_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][20]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(23),
      R => '0'
    );
\loc_deb_counter_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][24]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(24),
      R => '0'
    );
\loc_deb_counter_reg[2][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][20]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[2][24]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[2][24]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][24]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][24]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][24]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][24]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][24]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][24]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][24]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][24]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][24]_i_5_n_0\
    );
\loc_deb_counter_reg[2][24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][20]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[2][24]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[2][24]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[2][24]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][24]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(28 downto 25),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(28 downto 25)
    );
\loc_deb_counter_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][24]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(25),
      R => '0'
    );
\loc_deb_counter_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][24]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(26),
      R => '0'
    );
\loc_deb_counter_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][24]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(27),
      R => '0'
    );
\loc_deb_counter_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][28]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(28),
      R => '0'
    );
\loc_deb_counter_reg[2][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][24]_i_1_n_0\,
      CO(3) => \NLW_loc_deb_counter_reg[2][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter_reg[2][28]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][28]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][28]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][28]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][28]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][28]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][28]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][28]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][28]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][28]_i_5_n_0\
    );
\loc_deb_counter_reg[2][28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][24]_i_6_n_0\,
      CO(3 downto 2) => \NLW_loc_deb_counter_reg[2][28]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loc_deb_counter_reg[2][28]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][28]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_loc_deb_counter_reg[2][28]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => \loc_deb_counter[2]0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \loc_deb_counter_reg[2]_8\(31 downto 29)
    );
\loc_deb_counter_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][28]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(29),
      R => '0'
    );
\loc_deb_counter_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][0]_i_2_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(2),
      R => '0'
    );
\loc_deb_counter_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][28]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(30),
      R => '0'
    );
\loc_deb_counter_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][28]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(31),
      R => '0'
    );
\loc_deb_counter_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][0]_i_2_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(3),
      R => '0'
    );
\loc_deb_counter_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][4]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(4),
      R => '0'
    );
\loc_deb_counter_reg[2][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][0]_i_2_n_0\,
      CO(3) => \loc_deb_counter_reg[2][4]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[2][4]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][4]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][4]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][4]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][4]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][4]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][4]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][4]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][4]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][4]_i_5_n_0\
    );
\loc_deb_counter_reg[2][4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][0]_i_8_n_0\,
      CO(3) => \loc_deb_counter_reg[2][4]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[2][4]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[2][4]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(8 downto 5),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(8 downto 5)
    );
\loc_deb_counter_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][4]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(5),
      R => '0'
    );
\loc_deb_counter_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][4]_i_1_n_5\,
      Q => \loc_deb_counter_reg[2]_8\(6),
      R => '0'
    );
\loc_deb_counter_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][4]_i_1_n_4\,
      Q => \loc_deb_counter_reg[2]_8\(7),
      R => '0'
    );
\loc_deb_counter_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][8]_i_1_n_7\,
      Q => \loc_deb_counter_reg[2]_8\(8),
      R => '0'
    );
\loc_deb_counter_reg[2][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][4]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[2][8]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[2][8]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[2][8]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[2][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[2][8]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[2][8]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[2][8]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[2][8]_i_1_n_7\,
      S(3) => \loc_deb_counter[2][8]_i_2_n_0\,
      S(2) => \loc_deb_counter[2][8]_i_3_n_0\,
      S(1) => \loc_deb_counter[2][8]_i_4_n_0\,
      S(0) => \loc_deb_counter[2][8]_i_5_n_0\
    );
\loc_deb_counter_reg[2][8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[2][4]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[2][8]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[2][8]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[2][8]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[2][8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[2]0\(12 downto 9),
      S(3 downto 0) => \loc_deb_counter_reg[2]_8\(12 downto 9)
    );
\loc_deb_counter_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[2][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[2][8]_i_1_n_6\,
      Q => \loc_deb_counter_reg[2]_8\(9),
      R => '0'
    );
\loc_deb_counter_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][0]_i_2_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(0),
      R => '0'
    );
\loc_deb_counter_reg[3][0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[3][0]_i_2_n_0\,
      CO(2) => \loc_deb_counter_reg[3][0]_i_2_n_1\,
      CO(1) => \loc_deb_counter_reg[3][0]_i_2_n_2\,
      CO(0) => \loc_deb_counter_reg[3][0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \loc_deb_counter[3]129_out\,
      O(3) => \loc_deb_counter_reg[3][0]_i_2_n_4\,
      O(2) => \loc_deb_counter_reg[3][0]_i_2_n_5\,
      O(1) => \loc_deb_counter_reg[3][0]_i_2_n_6\,
      O(0) => \loc_deb_counter_reg[3][0]_i_2_n_7\,
      S(3) => \loc_deb_counter[3][0]_i_4_n_0\,
      S(2) => \loc_deb_counter[3][0]_i_5_n_0\,
      S(1) => \loc_deb_counter[3][0]_i_6_n_0\,
      S(0) => \loc_deb_counter[3][0]_i_7_n_0\
    );
\loc_deb_counter_reg[3][0]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \loc_deb_counter_reg[3][0]_i_8_n_0\,
      CO(2) => \loc_deb_counter_reg[3][0]_i_8_n_1\,
      CO(1) => \loc_deb_counter_reg[3][0]_i_8_n_2\,
      CO(0) => \loc_deb_counter_reg[3][0]_i_8_n_3\,
      CYINIT => \loc_deb_counter_reg[3]_9\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(4 downto 1),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(4 downto 1)
    );
\loc_deb_counter_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][8]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(10),
      R => '0'
    );
\loc_deb_counter_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][8]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(11),
      R => '0'
    );
\loc_deb_counter_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][12]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(12),
      R => '0'
    );
\loc_deb_counter_reg[3][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][8]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[3][12]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[3][12]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][12]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][12]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][12]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][12]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][12]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][12]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][12]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][12]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][12]_i_5_n_0\
    );
\loc_deb_counter_reg[3][12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][8]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[3][12]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[3][12]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[3][12]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(16 downto 13),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(16 downto 13)
    );
\loc_deb_counter_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][12]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(13),
      R => '0'
    );
\loc_deb_counter_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][12]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(14),
      R => '0'
    );
\loc_deb_counter_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][12]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(15),
      R => '0'
    );
\loc_deb_counter_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][16]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(16),
      R => '0'
    );
\loc_deb_counter_reg[3][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][12]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[3][16]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[3][16]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][16]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][16]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][16]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][16]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][16]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][16]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][16]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][16]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][16]_i_5_n_0\
    );
\loc_deb_counter_reg[3][16]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][12]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[3][16]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[3][16]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[3][16]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][16]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(20 downto 17),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(20 downto 17)
    );
\loc_deb_counter_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][16]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(17),
      R => '0'
    );
\loc_deb_counter_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][16]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(18),
      R => '0'
    );
\loc_deb_counter_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][16]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(19),
      R => '0'
    );
\loc_deb_counter_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][0]_i_2_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(1),
      R => '0'
    );
\loc_deb_counter_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][20]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(20),
      R => '0'
    );
\loc_deb_counter_reg[3][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][16]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[3][20]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[3][20]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][20]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][20]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][20]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][20]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][20]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][20]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][20]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][20]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][20]_i_5_n_0\
    );
\loc_deb_counter_reg[3][20]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][16]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[3][20]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[3][20]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[3][20]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][20]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(24 downto 21),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(24 downto 21)
    );
\loc_deb_counter_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][20]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(21),
      R => '0'
    );
\loc_deb_counter_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][20]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(22),
      R => '0'
    );
\loc_deb_counter_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][20]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(23),
      R => '0'
    );
\loc_deb_counter_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][24]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(24),
      R => '0'
    );
\loc_deb_counter_reg[3][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][20]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[3][24]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[3][24]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][24]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][24]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][24]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][24]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][24]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][24]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][24]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][24]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][24]_i_5_n_0\
    );
\loc_deb_counter_reg[3][24]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][20]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[3][24]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[3][24]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[3][24]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][24]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(28 downto 25),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(28 downto 25)
    );
\loc_deb_counter_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][24]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(25),
      R => '0'
    );
\loc_deb_counter_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][24]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(26),
      R => '0'
    );
\loc_deb_counter_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][24]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(27),
      R => '0'
    );
\loc_deb_counter_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][28]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(28),
      R => '0'
    );
\loc_deb_counter_reg[3][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][24]_i_1_n_0\,
      CO(3) => \NLW_loc_deb_counter_reg[3][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \loc_deb_counter_reg[3][28]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][28]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][28]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][28]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][28]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][28]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][28]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][28]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][28]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][28]_i_5_n_0\
    );
\loc_deb_counter_reg[3][28]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][24]_i_6_n_0\,
      CO(3 downto 2) => \NLW_loc_deb_counter_reg[3][28]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \loc_deb_counter_reg[3][28]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][28]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_loc_deb_counter_reg[3][28]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => \loc_deb_counter[3]0\(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \loc_deb_counter_reg[3]_9\(31 downto 29)
    );
\loc_deb_counter_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][28]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(29),
      R => '0'
    );
\loc_deb_counter_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][0]_i_2_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(2),
      R => '0'
    );
\loc_deb_counter_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][28]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(30),
      R => '0'
    );
\loc_deb_counter_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][28]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(31),
      R => '0'
    );
\loc_deb_counter_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][0]_i_2_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(3),
      R => '0'
    );
\loc_deb_counter_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][4]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(4),
      R => '0'
    );
\loc_deb_counter_reg[3][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][0]_i_2_n_0\,
      CO(3) => \loc_deb_counter_reg[3][4]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[3][4]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][4]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][4]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][4]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][4]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][4]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][4]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][4]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][4]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][4]_i_5_n_0\
    );
\loc_deb_counter_reg[3][4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][0]_i_8_n_0\,
      CO(3) => \loc_deb_counter_reg[3][4]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[3][4]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[3][4]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(8 downto 5),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(8 downto 5)
    );
\loc_deb_counter_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][4]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(5),
      R => '0'
    );
\loc_deb_counter_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][4]_i_1_n_5\,
      Q => \loc_deb_counter_reg[3]_9\(6),
      R => '0'
    );
\loc_deb_counter_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][4]_i_1_n_4\,
      Q => \loc_deb_counter_reg[3]_9\(7),
      R => '0'
    );
\loc_deb_counter_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][8]_i_1_n_7\,
      Q => \loc_deb_counter_reg[3]_9\(8),
      R => '0'
    );
\loc_deb_counter_reg[3][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][4]_i_1_n_0\,
      CO(3) => \loc_deb_counter_reg[3][8]_i_1_n_0\,
      CO(2) => \loc_deb_counter_reg[3][8]_i_1_n_1\,
      CO(1) => \loc_deb_counter_reg[3][8]_i_1_n_2\,
      CO(0) => \loc_deb_counter_reg[3][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \loc_deb_counter_reg[3][8]_i_1_n_4\,
      O(2) => \loc_deb_counter_reg[3][8]_i_1_n_5\,
      O(1) => \loc_deb_counter_reg[3][8]_i_1_n_6\,
      O(0) => \loc_deb_counter_reg[3][8]_i_1_n_7\,
      S(3) => \loc_deb_counter[3][8]_i_2_n_0\,
      S(2) => \loc_deb_counter[3][8]_i_3_n_0\,
      S(1) => \loc_deb_counter[3][8]_i_4_n_0\,
      S(0) => \loc_deb_counter[3][8]_i_5_n_0\
    );
\loc_deb_counter_reg[3][8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \loc_deb_counter_reg[3][4]_i_6_n_0\,
      CO(3) => \loc_deb_counter_reg[3][8]_i_6_n_0\,
      CO(2) => \loc_deb_counter_reg[3][8]_i_6_n_1\,
      CO(1) => \loc_deb_counter_reg[3][8]_i_6_n_2\,
      CO(0) => \loc_deb_counter_reg[3][8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \loc_deb_counter[3]0\(12 downto 9),
      S(3 downto 0) => \loc_deb_counter_reg[3]_9\(12 downto 9)
    );
\loc_deb_counter_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \loc_deb_counter[3][0]_i_1_n_0\,
      D => \loc_deb_counter_reg[3][8]_i_1_n_6\,
      Q => \loc_deb_counter_reg[3]_9\(9),
      R => '0'
    );
\next_counter_loc[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_loc_reg[0]\(0),
      O => p_0_in(0)
    );
\next_counter_loc[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \next_counter_loc[0][31]_i_2_n_0\,
      I1 => \next_counter_loc[0][31]_i_3_n_0\,
      I2 => \next_counter_loc[0][31]_i_4_n_0\,
      I3 => \next_counter_loc[0][31]_i_5_n_0\,
      O => \next_counter_loc[0]_10\
    );
\next_counter_loc[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(29),
      I1 => \counter_loc_reg[0]\(18),
      I2 => \counter_loc_reg[0]\(0),
      I3 => \counter_loc_reg[0]\(21),
      I4 => \next_counter_loc[0][31]_i_6_n_0\,
      O => \next_counter_loc[0][31]_i_2_n_0\
    );
\next_counter_loc[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_loc_reg[0]\(13),
      I1 => \counter_loc_reg[0]\(11),
      I2 => \counter_loc_reg[0]\(27),
      I3 => \counter_loc_reg[0]\(17),
      I4 => \next_counter_loc[0][31]_i_7_n_0\,
      O => \next_counter_loc[0][31]_i_3_n_0\
    );
\next_counter_loc[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \counter_loc_reg[0]\(26),
      I1 => \counter_loc_reg[0]\(23),
      I2 => \counter_loc_reg[0]\(12),
      I3 => \counter_loc_reg[0]\(1),
      I4 => \next_counter_loc[0][31]_i_8_n_0\,
      O => \next_counter_loc[0][31]_i_4_n_0\
    );
\next_counter_loc[0][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(30),
      I1 => \counter_loc_reg[0]\(6),
      I2 => \counter_loc_reg[0]\(8),
      I3 => \counter_loc_reg[0]\(5),
      I4 => \next_counter_loc[0][31]_i_9_n_0\,
      O => \next_counter_loc[0][31]_i_5_n_0\
    );
\next_counter_loc[0][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(2),
      I1 => \counter_loc_reg[0]\(24),
      I2 => \counter_loc_reg[0]\(10),
      I3 => \counter_loc_reg[0]\(14),
      O => \next_counter_loc[0][31]_i_6_n_0\
    );
\next_counter_loc[0][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(15),
      I1 => \counter_loc_reg[0]\(16),
      I2 => \counter_loc_reg[0]\(19),
      I3 => \counter_loc_reg[0]\(28),
      O => \next_counter_loc[0][31]_i_7_n_0\
    );
\next_counter_loc[0][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(4),
      I1 => \counter_loc_reg[0]\(20),
      I2 => \counter_loc_reg[0]\(7),
      I3 => \counter_loc_reg[0]\(31),
      O => \next_counter_loc[0][31]_i_8_n_0\
    );
\next_counter_loc[0][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_loc_reg[0]\(3),
      I1 => \counter_loc_reg[0]\(9),
      I2 => \counter_loc_reg[0]\(22),
      I3 => \counter_loc_reg[0]\(25),
      O => \next_counter_loc[0][31]_i_9_n_0\
    );
\next_counter_loc[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_loc_reg[1]\(0),
      O => \next_counter_loc[1][0]_i_1_n_0\
    );
\next_counter_loc[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_counter_loc[1][31]_i_2_n_0\,
      I1 => \next_counter_loc[1][31]_i_3_n_0\,
      I2 => \next_counter_loc[1][31]_i_4_n_0\,
      I3 => \next_counter_loc[1][31]_i_5_n_0\,
      O => \next_counter_loc[1]_2\
    );
\next_counter_loc[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counter_loc_reg[1]\(21),
      I1 => \counter_loc_reg[1]\(3),
      I2 => \counter_loc_reg[1]\(20),
      I3 => \counter_loc_reg[1]\(4),
      I4 => \next_counter_loc[1][31]_i_6_n_0\,
      O => \next_counter_loc[1][31]_i_2_n_0\
    );
\next_counter_loc[1][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[1]\(22),
      I1 => \counter_loc_reg[1]\(11),
      I2 => \counter_loc_reg[1]\(0),
      I3 => \counter_loc_reg[1]\(15),
      I4 => \next_counter_loc[1][31]_i_7_n_0\,
      O => \next_counter_loc[1][31]_i_3_n_0\
    );
\next_counter_loc[1][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[1]\(10),
      I1 => \counter_loc_reg[1]\(9),
      I2 => \counter_loc_reg[1]\(30),
      I3 => \counter_loc_reg[1]\(2),
      I4 => \next_counter_loc[1][31]_i_8_n_0\,
      O => \next_counter_loc[1][31]_i_4_n_0\
    );
\next_counter_loc[1][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counter_loc_reg[1]\(23),
      I1 => \counter_loc_reg[1]\(1),
      I2 => \counter_loc_reg[1]\(27),
      I3 => \counter_loc_reg[1]\(19),
      I4 => \next_counter_loc[1][31]_i_9_n_0\,
      O => \next_counter_loc[1][31]_i_5_n_0\
    );
\next_counter_loc[1][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[1]\(18),
      I1 => \counter_loc_reg[1]\(24),
      I2 => \counter_loc_reg[1]\(16),
      I3 => \counter_loc_reg[1]\(26),
      O => \next_counter_loc[1][31]_i_6_n_0\
    );
\next_counter_loc[1][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[1]\(7),
      I1 => \counter_loc_reg[1]\(8),
      I2 => \counter_loc_reg[1]\(25),
      I3 => \counter_loc_reg[1]\(29),
      O => \next_counter_loc[1][31]_i_7_n_0\
    );
\next_counter_loc[1][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[1]\(5),
      I1 => \counter_loc_reg[1]\(13),
      I2 => \counter_loc_reg[1]\(14),
      I3 => \counter_loc_reg[1]\(28),
      O => \next_counter_loc[1][31]_i_8_n_0\
    );
\next_counter_loc[1][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[1]\(12),
      I1 => \counter_loc_reg[1]\(31),
      I2 => \counter_loc_reg[1]\(6),
      I3 => \counter_loc_reg[1]\(17),
      O => \next_counter_loc[1][31]_i_9_n_0\
    );
\next_counter_loc[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_loc_reg[2]\(0),
      O => \next_counter_loc[2][0]_i_1_n_0\
    );
\next_counter_loc[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_counter_loc[2][31]_i_2_n_0\,
      I1 => \next_counter_loc[2][31]_i_3_n_0\,
      I2 => \next_counter_loc[2][31]_i_4_n_0\,
      I3 => \next_counter_loc[2][31]_i_5_n_0\,
      O => \next_counter_loc[2]_1\
    );
\next_counter_loc[2][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[2]\(30),
      I1 => \counter_loc_reg[2]\(20),
      I2 => \counter_loc_reg[2]\(10),
      I3 => \counter_loc_reg[2]\(2),
      I4 => \next_counter_loc[2][31]_i_6_n_0\,
      O => \next_counter_loc[2][31]_i_2_n_0\
    );
\next_counter_loc[2][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[2]\(26),
      I1 => \counter_loc_reg[2]\(22),
      I2 => \counter_loc_reg[2]\(24),
      I3 => \counter_loc_reg[2]\(16),
      I4 => \next_counter_loc[2][31]_i_7_n_0\,
      O => \next_counter_loc[2][31]_i_3_n_0\
    );
\next_counter_loc[2][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[2]\(19),
      I1 => \counter_loc_reg[2]\(15),
      I2 => \counter_loc_reg[2]\(29),
      I3 => \counter_loc_reg[2]\(6),
      I4 => \next_counter_loc[2][31]_i_8_n_0\,
      O => \next_counter_loc[2][31]_i_4_n_0\
    );
\next_counter_loc[2][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counter_loc_reg[2]\(9),
      I1 => \counter_loc_reg[2]\(3),
      I2 => \counter_loc_reg[2]\(25),
      I3 => \counter_loc_reg[2]\(8),
      I4 => \next_counter_loc[2][31]_i_9_n_0\,
      O => \next_counter_loc[2][31]_i_5_n_0\
    );
\next_counter_loc[2][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[2]\(23),
      I1 => \counter_loc_reg[2]\(0),
      I2 => \counter_loc_reg[2]\(4),
      I3 => \counter_loc_reg[2]\(21),
      O => \next_counter_loc[2][31]_i_6_n_0\
    );
\next_counter_loc[2][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[2]\(5),
      I1 => \counter_loc_reg[2]\(27),
      I2 => \counter_loc_reg[2]\(14),
      I3 => \counter_loc_reg[2]\(28),
      O => \next_counter_loc[2][31]_i_7_n_0\
    );
\next_counter_loc[2][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[2]\(7),
      I1 => \counter_loc_reg[2]\(11),
      I2 => \counter_loc_reg[2]\(12),
      I3 => \counter_loc_reg[2]\(17),
      O => \next_counter_loc[2][31]_i_8_n_0\
    );
\next_counter_loc[2][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_loc_reg[2]\(1),
      I1 => \counter_loc_reg[2]\(31),
      I2 => \counter_loc_reg[2]\(13),
      I3 => \counter_loc_reg[2]\(18),
      O => \next_counter_loc[2][31]_i_9_n_0\
    );
\next_counter_loc[3][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_loc_reg[3]\(0),
      O => \next_counter_loc[3][0]_i_1_n_0\
    );
\next_counter_loc[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_counter_loc[3][31]_i_2_n_0\,
      I1 => \next_counter_loc[3][31]_i_3_n_0\,
      I2 => \next_counter_loc[3][31]_i_4_n_0\,
      I3 => \next_counter_loc[3][31]_i_5_n_0\,
      O => \next_counter_loc[3]_0\
    );
\next_counter_loc[3][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[3]\(27),
      I1 => \counter_loc_reg[3]\(26),
      I2 => \counter_loc_reg[3]\(31),
      I3 => \counter_loc_reg[3]\(5),
      I4 => \next_counter_loc[3][31]_i_6_n_0\,
      O => \next_counter_loc[3][31]_i_2_n_0\
    );
\next_counter_loc[3][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \counter_loc_reg[3]\(0),
      I1 => \counter_loc_reg[3]\(2),
      I2 => \counter_loc_reg[3]\(11),
      I3 => \counter_loc_reg[3]\(1),
      I4 => \next_counter_loc[3][31]_i_7_n_0\,
      O => \next_counter_loc[3][31]_i_3_n_0\
    );
\next_counter_loc[3][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[3]\(22),
      I1 => \counter_loc_reg[3]\(19),
      I2 => \counter_loc_reg[3]\(20),
      I3 => \counter_loc_reg[3]\(13),
      I4 => \next_counter_loc[3][31]_i_8_n_0\,
      O => \next_counter_loc[3][31]_i_4_n_0\
    );
\next_counter_loc[3][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_loc_reg[3]\(23),
      I1 => \counter_loc_reg[3]\(6),
      I2 => \counter_loc_reg[3]\(16),
      I3 => \counter_loc_reg[3]\(9),
      I4 => \next_counter_loc[3][31]_i_9_n_0\,
      O => \next_counter_loc[3][31]_i_5_n_0\
    );
\next_counter_loc[3][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_loc_reg[3]\(3),
      I1 => \counter_loc_reg[3]\(8),
      I2 => \counter_loc_reg[3]\(4),
      I3 => \counter_loc_reg[3]\(28),
      O => \next_counter_loc[3][31]_i_6_n_0\
    );
\next_counter_loc[3][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[3]\(14),
      I1 => \counter_loc_reg[3]\(18),
      I2 => \counter_loc_reg[3]\(7),
      I3 => \counter_loc_reg[3]\(12),
      O => \next_counter_loc[3][31]_i_7_n_0\
    );
\next_counter_loc[3][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[3]\(21),
      I1 => \counter_loc_reg[3]\(24),
      I2 => \counter_loc_reg[3]\(10),
      I3 => \counter_loc_reg[3]\(15),
      O => \next_counter_loc[3][31]_i_8_n_0\
    );
\next_counter_loc[3][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[3]\(17),
      I1 => \counter_loc_reg[3]\(30),
      I2 => \counter_loc_reg[3]\(25),
      I3 => \counter_loc_reg[3]\(29),
      O => \next_counter_loc[3][31]_i_9_n_0\
    );
\next_counter_loc_reg[0]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_loc_reg[0]0_carry_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry_n_3\,
      CYINIT => \counter_loc_reg[0]\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => \counter_loc_reg[0]\(4 downto 1)
    );
\next_counter_loc_reg[0]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry_n_0\,
      CO(3) => \next_counter_loc_reg[0]0_carry__0_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry__0_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry__0_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => \counter_loc_reg[0]\(8 downto 5)
    );
\next_counter_loc_reg[0]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry__0_n_0\,
      CO(3) => \next_counter_loc_reg[0]0_carry__1_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry__1_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry__1_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => \counter_loc_reg[0]\(12 downto 9)
    );
\next_counter_loc_reg[0]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry__1_n_0\,
      CO(3) => \next_counter_loc_reg[0]0_carry__2_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry__2_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry__2_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(16 downto 13),
      S(3 downto 0) => \counter_loc_reg[0]\(16 downto 13)
    );
\next_counter_loc_reg[0]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry__2_n_0\,
      CO(3) => \next_counter_loc_reg[0]0_carry__3_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry__3_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry__3_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(20 downto 17),
      S(3 downto 0) => \counter_loc_reg[0]\(20 downto 17)
    );
\next_counter_loc_reg[0]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry__3_n_0\,
      CO(3) => \next_counter_loc_reg[0]0_carry__4_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry__4_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry__4_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(24 downto 21),
      S(3 downto 0) => \counter_loc_reg[0]\(24 downto 21)
    );
\next_counter_loc_reg[0]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry__4_n_0\,
      CO(3) => \next_counter_loc_reg[0]0_carry__5_n_0\,
      CO(2) => \next_counter_loc_reg[0]0_carry__5_n_1\,
      CO(1) => \next_counter_loc_reg[0]0_carry__5_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(28 downto 25),
      S(3 downto 0) => \counter_loc_reg[0]\(28 downto 25)
    );
\next_counter_loc_reg[0]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[0]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_loc_reg[0]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_loc_reg[0]0_carry__6_n_2\,
      CO(0) => \next_counter_loc_reg[0]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_loc_reg[0]0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \counter_loc_reg[0]\(31 downto 29)
    );
\next_counter_loc_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \next_counter_loc_reg[0]\(0),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => \next_counter_loc_reg[0]\(10),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => \next_counter_loc_reg[0]\(11),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => \next_counter_loc_reg[0]\(12),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => \next_counter_loc_reg[0]\(13),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => \next_counter_loc_reg[0]\(14),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => \next_counter_loc_reg[0]\(15),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => \next_counter_loc_reg[0]\(16),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => \next_counter_loc_reg[0]\(17),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => \next_counter_loc_reg[0]\(18),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => \next_counter_loc_reg[0]\(19),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \next_counter_loc_reg[0]\(1),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => \next_counter_loc_reg[0]\(20),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => \next_counter_loc_reg[0]\(21),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => \next_counter_loc_reg[0]\(22),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => \next_counter_loc_reg[0]\(23),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => \next_counter_loc_reg[0]\(24),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => \next_counter_loc_reg[0]\(25),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => \next_counter_loc_reg[0]\(26),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => \next_counter_loc_reg[0]\(27),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => \next_counter_loc_reg[0]\(28),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => \next_counter_loc_reg[0]\(29),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \next_counter_loc_reg[0]\(2),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => \next_counter_loc_reg[0]\(30),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(31),
      Q => \next_counter_loc_reg[0]\(31),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \next_counter_loc_reg[0]\(3),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \next_counter_loc_reg[0]\(4),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \next_counter_loc_reg[0]\(5),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \next_counter_loc_reg[0]\(6),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \next_counter_loc_reg[0]\(7),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \next_counter_loc_reg[0]\(8),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \next_counter_loc_reg[0]\(9),
      R => \next_counter_loc[0]_10\
    );
\next_counter_loc_reg[1]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_loc_reg[1]0_carry_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry_n_3\,
      CYINIT => \counter_loc_reg[1]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(4 downto 1)
    );
\next_counter_loc_reg[1]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry_n_0\,
      CO(3) => \next_counter_loc_reg[1]0_carry__0_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry__0_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry__0_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry__0_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry__0_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__0_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__0_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(8 downto 5)
    );
\next_counter_loc_reg[1]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry__0_n_0\,
      CO(3) => \next_counter_loc_reg[1]0_carry__1_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry__1_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry__1_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry__1_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry__1_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__1_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__1_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(12 downto 9)
    );
\next_counter_loc_reg[1]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry__1_n_0\,
      CO(3) => \next_counter_loc_reg[1]0_carry__2_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry__2_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry__2_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry__2_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry__2_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__2_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__2_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(16 downto 13)
    );
\next_counter_loc_reg[1]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry__2_n_0\,
      CO(3) => \next_counter_loc_reg[1]0_carry__3_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry__3_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry__3_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry__3_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry__3_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__3_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__3_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(20 downto 17)
    );
\next_counter_loc_reg[1]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry__3_n_0\,
      CO(3) => \next_counter_loc_reg[1]0_carry__4_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry__4_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry__4_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry__4_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry__4_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__4_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__4_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(24 downto 21)
    );
\next_counter_loc_reg[1]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry__4_n_0\,
      CO(3) => \next_counter_loc_reg[1]0_carry__5_n_0\,
      CO(2) => \next_counter_loc_reg[1]0_carry__5_n_1\,
      CO(1) => \next_counter_loc_reg[1]0_carry__5_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[1]0_carry__5_n_4\,
      O(2) => \next_counter_loc_reg[1]0_carry__5_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__5_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__5_n_7\,
      S(3 downto 0) => \counter_loc_reg[1]\(28 downto 25)
    );
\next_counter_loc_reg[1]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[1]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_loc_reg[1]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_loc_reg[1]0_carry__6_n_2\,
      CO(0) => \next_counter_loc_reg[1]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_loc_reg[1]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_loc_reg[1]0_carry__6_n_5\,
      O(1) => \next_counter_loc_reg[1]0_carry__6_n_6\,
      O(0) => \next_counter_loc_reg[1]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_loc_reg[1]\(31 downto 29)
    );
\next_counter_loc_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc[1][0]_i_1_n_0\,
      Q => \next_counter_loc_reg[1]\(0),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__1_n_6\,
      Q => \next_counter_loc_reg[1]\(10),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__1_n_5\,
      Q => \next_counter_loc_reg[1]\(11),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__1_n_4\,
      Q => \next_counter_loc_reg[1]\(12),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__2_n_7\,
      Q => \next_counter_loc_reg[1]\(13),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__2_n_6\,
      Q => \next_counter_loc_reg[1]\(14),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__2_n_5\,
      Q => \next_counter_loc_reg[1]\(15),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__2_n_4\,
      Q => \next_counter_loc_reg[1]\(16),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__3_n_7\,
      Q => \next_counter_loc_reg[1]\(17),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__3_n_6\,
      Q => \next_counter_loc_reg[1]\(18),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__3_n_5\,
      Q => \next_counter_loc_reg[1]\(19),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry_n_7\,
      Q => \next_counter_loc_reg[1]\(1),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__3_n_4\,
      Q => \next_counter_loc_reg[1]\(20),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__4_n_7\,
      Q => \next_counter_loc_reg[1]\(21),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__4_n_6\,
      Q => \next_counter_loc_reg[1]\(22),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__4_n_5\,
      Q => \next_counter_loc_reg[1]\(23),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__4_n_4\,
      Q => \next_counter_loc_reg[1]\(24),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__5_n_7\,
      Q => \next_counter_loc_reg[1]\(25),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__5_n_6\,
      Q => \next_counter_loc_reg[1]\(26),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__5_n_5\,
      Q => \next_counter_loc_reg[1]\(27),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__5_n_4\,
      Q => \next_counter_loc_reg[1]\(28),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__6_n_7\,
      Q => \next_counter_loc_reg[1]\(29),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry_n_6\,
      Q => \next_counter_loc_reg[1]\(2),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__6_n_6\,
      Q => \next_counter_loc_reg[1]\(30),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__6_n_5\,
      Q => \next_counter_loc_reg[1]\(31),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry_n_5\,
      Q => \next_counter_loc_reg[1]\(3),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry_n_4\,
      Q => \next_counter_loc_reg[1]\(4),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__0_n_7\,
      Q => \next_counter_loc_reg[1]\(5),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__0_n_6\,
      Q => \next_counter_loc_reg[1]\(6),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__0_n_5\,
      Q => \next_counter_loc_reg[1]\(7),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__0_n_4\,
      Q => \next_counter_loc_reg[1]\(8),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[1]0_carry__1_n_7\,
      Q => \next_counter_loc_reg[1]\(9),
      R => \next_counter_loc[1]_2\
    );
\next_counter_loc_reg[2]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_loc_reg[2]0_carry_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry_n_3\,
      CYINIT => \counter_loc_reg[2]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(4 downto 1)
    );
\next_counter_loc_reg[2]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry_n_0\,
      CO(3) => \next_counter_loc_reg[2]0_carry__0_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry__0_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry__0_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry__0_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry__0_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__0_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__0_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(8 downto 5)
    );
\next_counter_loc_reg[2]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry__0_n_0\,
      CO(3) => \next_counter_loc_reg[2]0_carry__1_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry__1_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry__1_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry__1_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry__1_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__1_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__1_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(12 downto 9)
    );
\next_counter_loc_reg[2]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry__1_n_0\,
      CO(3) => \next_counter_loc_reg[2]0_carry__2_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry__2_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry__2_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry__2_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry__2_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__2_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__2_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(16 downto 13)
    );
\next_counter_loc_reg[2]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry__2_n_0\,
      CO(3) => \next_counter_loc_reg[2]0_carry__3_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry__3_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry__3_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry__3_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry__3_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__3_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__3_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(20 downto 17)
    );
\next_counter_loc_reg[2]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry__3_n_0\,
      CO(3) => \next_counter_loc_reg[2]0_carry__4_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry__4_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry__4_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry__4_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry__4_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__4_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__4_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(24 downto 21)
    );
\next_counter_loc_reg[2]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry__4_n_0\,
      CO(3) => \next_counter_loc_reg[2]0_carry__5_n_0\,
      CO(2) => \next_counter_loc_reg[2]0_carry__5_n_1\,
      CO(1) => \next_counter_loc_reg[2]0_carry__5_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[2]0_carry__5_n_4\,
      O(2) => \next_counter_loc_reg[2]0_carry__5_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__5_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__5_n_7\,
      S(3 downto 0) => \counter_loc_reg[2]\(28 downto 25)
    );
\next_counter_loc_reg[2]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[2]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_loc_reg[2]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_loc_reg[2]0_carry__6_n_2\,
      CO(0) => \next_counter_loc_reg[2]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_loc_reg[2]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_loc_reg[2]0_carry__6_n_5\,
      O(1) => \next_counter_loc_reg[2]0_carry__6_n_6\,
      O(0) => \next_counter_loc_reg[2]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_loc_reg[2]\(31 downto 29)
    );
\next_counter_loc_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc[2][0]_i_1_n_0\,
      Q => \next_counter_loc_reg[2]\(0),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__1_n_6\,
      Q => \next_counter_loc_reg[2]\(10),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__1_n_5\,
      Q => \next_counter_loc_reg[2]\(11),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__1_n_4\,
      Q => \next_counter_loc_reg[2]\(12),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__2_n_7\,
      Q => \next_counter_loc_reg[2]\(13),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__2_n_6\,
      Q => \next_counter_loc_reg[2]\(14),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__2_n_5\,
      Q => \next_counter_loc_reg[2]\(15),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__2_n_4\,
      Q => \next_counter_loc_reg[2]\(16),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__3_n_7\,
      Q => \next_counter_loc_reg[2]\(17),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__3_n_6\,
      Q => \next_counter_loc_reg[2]\(18),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__3_n_5\,
      Q => \next_counter_loc_reg[2]\(19),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry_n_7\,
      Q => \next_counter_loc_reg[2]\(1),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__3_n_4\,
      Q => \next_counter_loc_reg[2]\(20),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__4_n_7\,
      Q => \next_counter_loc_reg[2]\(21),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__4_n_6\,
      Q => \next_counter_loc_reg[2]\(22),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__4_n_5\,
      Q => \next_counter_loc_reg[2]\(23),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__4_n_4\,
      Q => \next_counter_loc_reg[2]\(24),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__5_n_7\,
      Q => \next_counter_loc_reg[2]\(25),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__5_n_6\,
      Q => \next_counter_loc_reg[2]\(26),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__5_n_5\,
      Q => \next_counter_loc_reg[2]\(27),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__5_n_4\,
      Q => \next_counter_loc_reg[2]\(28),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__6_n_7\,
      Q => \next_counter_loc_reg[2]\(29),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry_n_6\,
      Q => \next_counter_loc_reg[2]\(2),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__6_n_6\,
      Q => \next_counter_loc_reg[2]\(30),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__6_n_5\,
      Q => \next_counter_loc_reg[2]\(31),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry_n_5\,
      Q => \next_counter_loc_reg[2]\(3),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry_n_4\,
      Q => \next_counter_loc_reg[2]\(4),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__0_n_7\,
      Q => \next_counter_loc_reg[2]\(5),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__0_n_6\,
      Q => \next_counter_loc_reg[2]\(6),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__0_n_5\,
      Q => \next_counter_loc_reg[2]\(7),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__0_n_4\,
      Q => \next_counter_loc_reg[2]\(8),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[2]0_carry__1_n_7\,
      Q => \next_counter_loc_reg[2]\(9),
      R => \next_counter_loc[2]_1\
    );
\next_counter_loc_reg[3]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_loc_reg[3]0_carry_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry_n_3\,
      CYINIT => \counter_loc_reg[3]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(4 downto 1)
    );
\next_counter_loc_reg[3]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry_n_0\,
      CO(3) => \next_counter_loc_reg[3]0_carry__0_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry__0_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry__0_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry__0_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry__0_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__0_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__0_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(8 downto 5)
    );
\next_counter_loc_reg[3]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry__0_n_0\,
      CO(3) => \next_counter_loc_reg[3]0_carry__1_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry__1_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry__1_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry__1_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry__1_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__1_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__1_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(12 downto 9)
    );
\next_counter_loc_reg[3]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry__1_n_0\,
      CO(3) => \next_counter_loc_reg[3]0_carry__2_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry__2_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry__2_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry__2_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry__2_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__2_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__2_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(16 downto 13)
    );
\next_counter_loc_reg[3]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry__2_n_0\,
      CO(3) => \next_counter_loc_reg[3]0_carry__3_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry__3_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry__3_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry__3_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry__3_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__3_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__3_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(20 downto 17)
    );
\next_counter_loc_reg[3]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry__3_n_0\,
      CO(3) => \next_counter_loc_reg[3]0_carry__4_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry__4_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry__4_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry__4_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry__4_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__4_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__4_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(24 downto 21)
    );
\next_counter_loc_reg[3]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry__4_n_0\,
      CO(3) => \next_counter_loc_reg[3]0_carry__5_n_0\,
      CO(2) => \next_counter_loc_reg[3]0_carry__5_n_1\,
      CO(1) => \next_counter_loc_reg[3]0_carry__5_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_loc_reg[3]0_carry__5_n_4\,
      O(2) => \next_counter_loc_reg[3]0_carry__5_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__5_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__5_n_7\,
      S(3 downto 0) => \counter_loc_reg[3]\(28 downto 25)
    );
\next_counter_loc_reg[3]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_loc_reg[3]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_loc_reg[3]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_loc_reg[3]0_carry__6_n_2\,
      CO(0) => \next_counter_loc_reg[3]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_loc_reg[3]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_loc_reg[3]0_carry__6_n_5\,
      O(1) => \next_counter_loc_reg[3]0_carry__6_n_6\,
      O(0) => \next_counter_loc_reg[3]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_loc_reg[3]\(31 downto 29)
    );
\next_counter_loc_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc[3][0]_i_1_n_0\,
      Q => \next_counter_loc_reg[3]\(0),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__1_n_6\,
      Q => \next_counter_loc_reg[3]\(10),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__1_n_5\,
      Q => \next_counter_loc_reg[3]\(11),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__1_n_4\,
      Q => \next_counter_loc_reg[3]\(12),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__2_n_7\,
      Q => \next_counter_loc_reg[3]\(13),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__2_n_6\,
      Q => \next_counter_loc_reg[3]\(14),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__2_n_5\,
      Q => \next_counter_loc_reg[3]\(15),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__2_n_4\,
      Q => \next_counter_loc_reg[3]\(16),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__3_n_7\,
      Q => \next_counter_loc_reg[3]\(17),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__3_n_6\,
      Q => \next_counter_loc_reg[3]\(18),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__3_n_5\,
      Q => \next_counter_loc_reg[3]\(19),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry_n_7\,
      Q => \next_counter_loc_reg[3]\(1),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__3_n_4\,
      Q => \next_counter_loc_reg[3]\(20),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__4_n_7\,
      Q => \next_counter_loc_reg[3]\(21),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__4_n_6\,
      Q => \next_counter_loc_reg[3]\(22),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__4_n_5\,
      Q => \next_counter_loc_reg[3]\(23),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__4_n_4\,
      Q => \next_counter_loc_reg[3]\(24),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__5_n_7\,
      Q => \next_counter_loc_reg[3]\(25),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__5_n_6\,
      Q => \next_counter_loc_reg[3]\(26),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__5_n_5\,
      Q => \next_counter_loc_reg[3]\(27),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__5_n_4\,
      Q => \next_counter_loc_reg[3]\(28),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__6_n_7\,
      Q => \next_counter_loc_reg[3]\(29),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry_n_6\,
      Q => \next_counter_loc_reg[3]\(2),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__6_n_6\,
      Q => \next_counter_loc_reg[3]\(30),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__6_n_5\,
      Q => \next_counter_loc_reg[3]\(31),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry_n_5\,
      Q => \next_counter_loc_reg[3]\(3),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry_n_4\,
      Q => \next_counter_loc_reg[3]\(4),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__0_n_7\,
      Q => \next_counter_loc_reg[3]\(5),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__0_n_6\,
      Q => \next_counter_loc_reg[3]\(6),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__0_n_5\,
      Q => \next_counter_loc_reg[3]\(7),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__0_n_4\,
      Q => \next_counter_loc_reg[3]\(8),
      R => \next_counter_loc[3]_0\
    );
\next_counter_loc_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_loc_reg[3]0_carry__1_n_7\,
      Q => \next_counter_loc_reg[3]\(9),
      R => \next_counter_loc[3]_0\
    );
\next_counter_rem[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_rem_reg[0]\(0),
      O => \next_counter_rem[0][0]_i_1_n_0\
    );
\next_counter_rem[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \next_counter_rem[0][31]_i_2_n_0\,
      I1 => \next_counter_rem[0][31]_i_3_n_0\,
      I2 => \next_counter_rem[0][31]_i_4_n_0\,
      I3 => \next_counter_rem[0][31]_i_5_n_0\,
      O => \next_counter_rem[0]_11\
    );
\next_counter_rem[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[0]\(29),
      I1 => \counter_rem_reg[0]\(18),
      I2 => \counter_rem_reg[0]\(0),
      I3 => \counter_rem_reg[0]\(21),
      I4 => \next_counter_rem[0][31]_i_6_n_0\,
      O => \next_counter_rem[0][31]_i_2_n_0\
    );
\next_counter_rem[0][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \counter_rem_reg[0]\(13),
      I1 => \counter_rem_reg[0]\(11),
      I2 => \counter_rem_reg[0]\(27),
      I3 => \counter_rem_reg[0]\(17),
      I4 => \next_counter_rem[0][31]_i_7_n_0\,
      O => \next_counter_rem[0][31]_i_3_n_0\
    );
\next_counter_rem[0][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \counter_rem_reg[0]\(26),
      I1 => \counter_rem_reg[0]\(23),
      I2 => \counter_rem_reg[0]\(12),
      I3 => \counter_rem_reg[0]\(1),
      I4 => \next_counter_rem[0][31]_i_8_n_0\,
      O => \next_counter_rem[0][31]_i_4_n_0\
    );
\next_counter_rem[0][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[0]\(30),
      I1 => \counter_rem_reg[0]\(6),
      I2 => \counter_rem_reg[0]\(8),
      I3 => \counter_rem_reg[0]\(5),
      I4 => \next_counter_rem[0][31]_i_9_n_0\,
      O => \next_counter_rem[0][31]_i_5_n_0\
    );
\next_counter_rem[0][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[0]\(2),
      I1 => \counter_rem_reg[0]\(24),
      I2 => \counter_rem_reg[0]\(10),
      I3 => \counter_rem_reg[0]\(14),
      O => \next_counter_rem[0][31]_i_6_n_0\
    );
\next_counter_rem[0][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[0]\(15),
      I1 => \counter_rem_reg[0]\(16),
      I2 => \counter_rem_reg[0]\(19),
      I3 => \counter_rem_reg[0]\(28),
      O => \next_counter_rem[0][31]_i_7_n_0\
    );
\next_counter_rem[0][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[0]\(4),
      I1 => \counter_rem_reg[0]\(20),
      I2 => \counter_rem_reg[0]\(7),
      I3 => \counter_rem_reg[0]\(31),
      O => \next_counter_rem[0][31]_i_8_n_0\
    );
\next_counter_rem[0][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_rem_reg[0]\(3),
      I1 => \counter_rem_reg[0]\(9),
      I2 => \counter_rem_reg[0]\(22),
      I3 => \counter_rem_reg[0]\(25),
      O => \next_counter_rem[0][31]_i_9_n_0\
    );
\next_counter_rem[1][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_rem_reg[1]\(0),
      O => \next_counter_rem[1][0]_i_1_n_0\
    );
\next_counter_rem[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_counter_rem[1][31]_i_2_n_0\,
      I1 => \next_counter_rem[1][31]_i_3_n_0\,
      I2 => \next_counter_rem[1][31]_i_4_n_0\,
      I3 => \next_counter_rem[1][31]_i_5_n_0\,
      O => \next_counter_rem[1]_5\
    );
\next_counter_rem[1][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counter_rem_reg[1]\(21),
      I1 => \counter_rem_reg[1]\(3),
      I2 => \counter_rem_reg[1]\(20),
      I3 => \counter_rem_reg[1]\(4),
      I4 => \next_counter_rem[1][31]_i_6_n_0\,
      O => \next_counter_rem[1][31]_i_2_n_0\
    );
\next_counter_rem[1][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[1]\(22),
      I1 => \counter_rem_reg[1]\(11),
      I2 => \counter_rem_reg[1]\(0),
      I3 => \counter_rem_reg[1]\(15),
      I4 => \next_counter_rem[1][31]_i_7_n_0\,
      O => \next_counter_rem[1][31]_i_3_n_0\
    );
\next_counter_rem[1][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[1]\(10),
      I1 => \counter_rem_reg[1]\(9),
      I2 => \counter_rem_reg[1]\(30),
      I3 => \counter_rem_reg[1]\(2),
      I4 => \next_counter_rem[1][31]_i_8_n_0\,
      O => \next_counter_rem[1][31]_i_4_n_0\
    );
\next_counter_rem[1][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counter_rem_reg[1]\(23),
      I1 => \counter_rem_reg[1]\(1),
      I2 => \counter_rem_reg[1]\(27),
      I3 => \counter_rem_reg[1]\(19),
      I4 => \next_counter_rem[1][31]_i_9_n_0\,
      O => \next_counter_rem[1][31]_i_5_n_0\
    );
\next_counter_rem[1][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[1]\(18),
      I1 => \counter_rem_reg[1]\(24),
      I2 => \counter_rem_reg[1]\(16),
      I3 => \counter_rem_reg[1]\(26),
      O => \next_counter_rem[1][31]_i_6_n_0\
    );
\next_counter_rem[1][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[1]\(7),
      I1 => \counter_rem_reg[1]\(8),
      I2 => \counter_rem_reg[1]\(25),
      I3 => \counter_rem_reg[1]\(29),
      O => \next_counter_rem[1][31]_i_7_n_0\
    );
\next_counter_rem[1][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[1]\(5),
      I1 => \counter_rem_reg[1]\(13),
      I2 => \counter_rem_reg[1]\(14),
      I3 => \counter_rem_reg[1]\(28),
      O => \next_counter_rem[1][31]_i_8_n_0\
    );
\next_counter_rem[1][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[1]\(12),
      I1 => \counter_rem_reg[1]\(31),
      I2 => \counter_rem_reg[1]\(6),
      I3 => \counter_rem_reg[1]\(17),
      O => \next_counter_rem[1][31]_i_9_n_0\
    );
\next_counter_rem[2][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_rem_reg[2]\(0),
      O => \next_counter_rem[2][0]_i_1_n_0\
    );
\next_counter_rem[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_counter_rem[2][31]_i_2_n_0\,
      I1 => \next_counter_rem[2][31]_i_3_n_0\,
      I2 => \next_counter_rem[2][31]_i_4_n_0\,
      I3 => \next_counter_rem[2][31]_i_5_n_0\,
      O => \next_counter_rem[2]_4\
    );
\next_counter_rem[2][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[2]\(30),
      I1 => \counter_rem_reg[2]\(20),
      I2 => \counter_rem_reg[2]\(10),
      I3 => \counter_rem_reg[2]\(2),
      I4 => \next_counter_rem[2][31]_i_6_n_0\,
      O => \next_counter_rem[2][31]_i_2_n_0\
    );
\next_counter_rem[2][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[2]\(26),
      I1 => \counter_rem_reg[2]\(22),
      I2 => \counter_rem_reg[2]\(24),
      I3 => \counter_rem_reg[2]\(16),
      I4 => \next_counter_rem[2][31]_i_7_n_0\,
      O => \next_counter_rem[2][31]_i_3_n_0\
    );
\next_counter_rem[2][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[2]\(19),
      I1 => \counter_rem_reg[2]\(15),
      I2 => \counter_rem_reg[2]\(29),
      I3 => \counter_rem_reg[2]\(6),
      I4 => \next_counter_rem[2][31]_i_8_n_0\,
      O => \next_counter_rem[2][31]_i_4_n_0\
    );
\next_counter_rem[2][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \counter_rem_reg[2]\(9),
      I1 => \counter_rem_reg[2]\(3),
      I2 => \counter_rem_reg[2]\(25),
      I3 => \counter_rem_reg[2]\(8),
      I4 => \next_counter_rem[2][31]_i_9_n_0\,
      O => \next_counter_rem[2][31]_i_5_n_0\
    );
\next_counter_rem[2][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[2]\(23),
      I1 => \counter_rem_reg[2]\(0),
      I2 => \counter_rem_reg[2]\(4),
      I3 => \counter_rem_reg[2]\(21),
      O => \next_counter_rem[2][31]_i_6_n_0\
    );
\next_counter_rem[2][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[2]\(5),
      I1 => \counter_rem_reg[2]\(27),
      I2 => \counter_rem_reg[2]\(14),
      I3 => \counter_rem_reg[2]\(28),
      O => \next_counter_rem[2][31]_i_7_n_0\
    );
\next_counter_rem[2][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[2]\(7),
      I1 => \counter_rem_reg[2]\(11),
      I2 => \counter_rem_reg[2]\(12),
      I3 => \counter_rem_reg[2]\(17),
      O => \next_counter_rem[2][31]_i_8_n_0\
    );
\next_counter_rem[2][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_rem_reg[2]\(1),
      I1 => \counter_rem_reg[2]\(31),
      I2 => \counter_rem_reg[2]\(13),
      I3 => \counter_rem_reg[2]\(18),
      O => \next_counter_rem[2][31]_i_9_n_0\
    );
\next_counter_rem[3][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_rem_reg[3]\(0),
      O => \next_counter_rem[3][0]_i_1_n_0\
    );
\next_counter_rem[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \next_counter_rem[3][31]_i_2_n_0\,
      I1 => \next_counter_rem[3][31]_i_3_n_0\,
      I2 => \next_counter_rem[3][31]_i_4_n_0\,
      I3 => \next_counter_rem[3][31]_i_5_n_0\,
      O => \next_counter_rem[3]_3\
    );
\next_counter_rem[3][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \counter_rem_reg[3]\(0),
      I1 => \counter_rem_reg[3]\(11),
      I2 => \counter_rem_reg[3]\(12),
      I3 => \counter_rem_reg[3]\(1),
      I4 => \next_counter_rem[3][31]_i_6_n_0\,
      O => \next_counter_rem[3][31]_i_2_n_0\
    );
\next_counter_rem[3][31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[3]\(20),
      I1 => \counter_rem_reg[3]\(19),
      I2 => \counter_rem_reg[3]\(15),
      I3 => \counter_rem_reg[3]\(13),
      I4 => \next_counter_rem[3][31]_i_7_n_0\,
      O => \next_counter_rem[3][31]_i_3_n_0\
    );
\next_counter_rem[3][31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[3]\(16),
      I1 => \counter_rem_reg[3]\(6),
      I2 => \counter_rem_reg[3]\(29),
      I3 => \counter_rem_reg[3]\(9),
      I4 => \next_counter_rem[3][31]_i_8_n_0\,
      O => \next_counter_rem[3][31]_i_4_n_0\
    );
\next_counter_rem[3][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_rem_reg[3]\(27),
      I1 => \counter_rem_reg[3]\(5),
      I2 => \counter_rem_reg[3]\(31),
      I3 => \counter_rem_reg[3]\(28),
      I4 => \next_counter_rem[3][31]_i_9_n_0\,
      O => \next_counter_rem[3][31]_i_5_n_0\
    );
\next_counter_rem[3][31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[3]\(14),
      I1 => \counter_rem_reg[3]\(22),
      I2 => \counter_rem_reg[3]\(7),
      I3 => \counter_rem_reg[3]\(18),
      O => \next_counter_rem[3][31]_i_6_n_0\
    );
\next_counter_rem[3][31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[3]\(21),
      I1 => \counter_rem_reg[3]\(23),
      I2 => \counter_rem_reg[3]\(10),
      I3 => \counter_rem_reg[3]\(24),
      O => \next_counter_rem[3][31]_i_7_n_0\
    );
\next_counter_rem[3][31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[3]\(17),
      I1 => \counter_rem_reg[3]\(26),
      I2 => \counter_rem_reg[3]\(25),
      I3 => \counter_rem_reg[3]\(30),
      O => \next_counter_rem[3][31]_i_8_n_0\
    );
\next_counter_rem[3][31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \counter_rem_reg[3]\(2),
      I1 => \counter_rem_reg[3]\(8),
      I2 => \counter_rem_reg[3]\(3),
      I3 => \counter_rem_reg[3]\(4),
      O => \next_counter_rem[3][31]_i_9_n_0\
    );
\next_counter_rem_reg[0]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_rem_reg[0]0_carry_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry_n_3\,
      CYINIT => \counter_rem_reg[0]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(4 downto 1)
    );
\next_counter_rem_reg[0]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry_n_0\,
      CO(3) => \next_counter_rem_reg[0]0_carry__0_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry__0_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry__0_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry__0_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry__0_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__0_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__0_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(8 downto 5)
    );
\next_counter_rem_reg[0]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry__0_n_0\,
      CO(3) => \next_counter_rem_reg[0]0_carry__1_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry__1_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry__1_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry__1_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry__1_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__1_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__1_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(12 downto 9)
    );
\next_counter_rem_reg[0]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry__1_n_0\,
      CO(3) => \next_counter_rem_reg[0]0_carry__2_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry__2_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry__2_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry__2_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry__2_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__2_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__2_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(16 downto 13)
    );
\next_counter_rem_reg[0]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry__2_n_0\,
      CO(3) => \next_counter_rem_reg[0]0_carry__3_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry__3_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry__3_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry__3_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry__3_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__3_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__3_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(20 downto 17)
    );
\next_counter_rem_reg[0]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry__3_n_0\,
      CO(3) => \next_counter_rem_reg[0]0_carry__4_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry__4_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry__4_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry__4_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry__4_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__4_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__4_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(24 downto 21)
    );
\next_counter_rem_reg[0]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry__4_n_0\,
      CO(3) => \next_counter_rem_reg[0]0_carry__5_n_0\,
      CO(2) => \next_counter_rem_reg[0]0_carry__5_n_1\,
      CO(1) => \next_counter_rem_reg[0]0_carry__5_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[0]0_carry__5_n_4\,
      O(2) => \next_counter_rem_reg[0]0_carry__5_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__5_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__5_n_7\,
      S(3 downto 0) => \counter_rem_reg[0]\(28 downto 25)
    );
\next_counter_rem_reg[0]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[0]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_rem_reg[0]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_rem_reg[0]0_carry__6_n_2\,
      CO(0) => \next_counter_rem_reg[0]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_rem_reg[0]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_rem_reg[0]0_carry__6_n_5\,
      O(1) => \next_counter_rem_reg[0]0_carry__6_n_6\,
      O(0) => \next_counter_rem_reg[0]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_rem_reg[0]\(31 downto 29)
    );
\next_counter_rem_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem[0][0]_i_1_n_0\,
      Q => \next_counter_rem_reg[0]\(0),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__1_n_6\,
      Q => \next_counter_rem_reg[0]\(10),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__1_n_5\,
      Q => \next_counter_rem_reg[0]\(11),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__1_n_4\,
      Q => \next_counter_rem_reg[0]\(12),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__2_n_7\,
      Q => \next_counter_rem_reg[0]\(13),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__2_n_6\,
      Q => \next_counter_rem_reg[0]\(14),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__2_n_5\,
      Q => \next_counter_rem_reg[0]\(15),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__2_n_4\,
      Q => \next_counter_rem_reg[0]\(16),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__3_n_7\,
      Q => \next_counter_rem_reg[0]\(17),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__3_n_6\,
      Q => \next_counter_rem_reg[0]\(18),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__3_n_5\,
      Q => \next_counter_rem_reg[0]\(19),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry_n_7\,
      Q => \next_counter_rem_reg[0]\(1),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__3_n_4\,
      Q => \next_counter_rem_reg[0]\(20),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__4_n_7\,
      Q => \next_counter_rem_reg[0]\(21),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__4_n_6\,
      Q => \next_counter_rem_reg[0]\(22),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__4_n_5\,
      Q => \next_counter_rem_reg[0]\(23),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__4_n_4\,
      Q => \next_counter_rem_reg[0]\(24),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__5_n_7\,
      Q => \next_counter_rem_reg[0]\(25),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__5_n_6\,
      Q => \next_counter_rem_reg[0]\(26),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__5_n_5\,
      Q => \next_counter_rem_reg[0]\(27),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__5_n_4\,
      Q => \next_counter_rem_reg[0]\(28),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__6_n_7\,
      Q => \next_counter_rem_reg[0]\(29),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry_n_6\,
      Q => \next_counter_rem_reg[0]\(2),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__6_n_6\,
      Q => \next_counter_rem_reg[0]\(30),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__6_n_5\,
      Q => \next_counter_rem_reg[0]\(31),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry_n_5\,
      Q => \next_counter_rem_reg[0]\(3),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry_n_4\,
      Q => \next_counter_rem_reg[0]\(4),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__0_n_7\,
      Q => \next_counter_rem_reg[0]\(5),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__0_n_6\,
      Q => \next_counter_rem_reg[0]\(6),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__0_n_5\,
      Q => \next_counter_rem_reg[0]\(7),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__0_n_4\,
      Q => \next_counter_rem_reg[0]\(8),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[0]0_carry__1_n_7\,
      Q => \next_counter_rem_reg[0]\(9),
      R => \next_counter_rem[0]_11\
    );
\next_counter_rem_reg[1]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_rem_reg[1]0_carry_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry_n_3\,
      CYINIT => \counter_rem_reg[1]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(4 downto 1)
    );
\next_counter_rem_reg[1]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry_n_0\,
      CO(3) => \next_counter_rem_reg[1]0_carry__0_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry__0_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry__0_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry__0_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry__0_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__0_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__0_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(8 downto 5)
    );
\next_counter_rem_reg[1]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry__0_n_0\,
      CO(3) => \next_counter_rem_reg[1]0_carry__1_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry__1_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry__1_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry__1_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry__1_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__1_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__1_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(12 downto 9)
    );
\next_counter_rem_reg[1]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry__1_n_0\,
      CO(3) => \next_counter_rem_reg[1]0_carry__2_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry__2_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry__2_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry__2_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry__2_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__2_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__2_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(16 downto 13)
    );
\next_counter_rem_reg[1]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry__2_n_0\,
      CO(3) => \next_counter_rem_reg[1]0_carry__3_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry__3_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry__3_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry__3_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry__3_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__3_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__3_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(20 downto 17)
    );
\next_counter_rem_reg[1]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry__3_n_0\,
      CO(3) => \next_counter_rem_reg[1]0_carry__4_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry__4_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry__4_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry__4_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry__4_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__4_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__4_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(24 downto 21)
    );
\next_counter_rem_reg[1]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry__4_n_0\,
      CO(3) => \next_counter_rem_reg[1]0_carry__5_n_0\,
      CO(2) => \next_counter_rem_reg[1]0_carry__5_n_1\,
      CO(1) => \next_counter_rem_reg[1]0_carry__5_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[1]0_carry__5_n_4\,
      O(2) => \next_counter_rem_reg[1]0_carry__5_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__5_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__5_n_7\,
      S(3 downto 0) => \counter_rem_reg[1]\(28 downto 25)
    );
\next_counter_rem_reg[1]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[1]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_rem_reg[1]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_rem_reg[1]0_carry__6_n_2\,
      CO(0) => \next_counter_rem_reg[1]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_rem_reg[1]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_rem_reg[1]0_carry__6_n_5\,
      O(1) => \next_counter_rem_reg[1]0_carry__6_n_6\,
      O(0) => \next_counter_rem_reg[1]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_rem_reg[1]\(31 downto 29)
    );
\next_counter_rem_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem[1][0]_i_1_n_0\,
      Q => \next_counter_rem_reg[1]\(0),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__1_n_6\,
      Q => \next_counter_rem_reg[1]\(10),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__1_n_5\,
      Q => \next_counter_rem_reg[1]\(11),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__1_n_4\,
      Q => \next_counter_rem_reg[1]\(12),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__2_n_7\,
      Q => \next_counter_rem_reg[1]\(13),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__2_n_6\,
      Q => \next_counter_rem_reg[1]\(14),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__2_n_5\,
      Q => \next_counter_rem_reg[1]\(15),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__2_n_4\,
      Q => \next_counter_rem_reg[1]\(16),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__3_n_7\,
      Q => \next_counter_rem_reg[1]\(17),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__3_n_6\,
      Q => \next_counter_rem_reg[1]\(18),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__3_n_5\,
      Q => \next_counter_rem_reg[1]\(19),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry_n_7\,
      Q => \next_counter_rem_reg[1]\(1),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__3_n_4\,
      Q => \next_counter_rem_reg[1]\(20),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__4_n_7\,
      Q => \next_counter_rem_reg[1]\(21),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__4_n_6\,
      Q => \next_counter_rem_reg[1]\(22),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__4_n_5\,
      Q => \next_counter_rem_reg[1]\(23),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__4_n_4\,
      Q => \next_counter_rem_reg[1]\(24),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__5_n_7\,
      Q => \next_counter_rem_reg[1]\(25),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__5_n_6\,
      Q => \next_counter_rem_reg[1]\(26),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__5_n_5\,
      Q => \next_counter_rem_reg[1]\(27),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__5_n_4\,
      Q => \next_counter_rem_reg[1]\(28),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__6_n_7\,
      Q => \next_counter_rem_reg[1]\(29),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry_n_6\,
      Q => \next_counter_rem_reg[1]\(2),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__6_n_6\,
      Q => \next_counter_rem_reg[1]\(30),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__6_n_5\,
      Q => \next_counter_rem_reg[1]\(31),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry_n_5\,
      Q => \next_counter_rem_reg[1]\(3),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry_n_4\,
      Q => \next_counter_rem_reg[1]\(4),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__0_n_7\,
      Q => \next_counter_rem_reg[1]\(5),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__0_n_6\,
      Q => \next_counter_rem_reg[1]\(6),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__0_n_5\,
      Q => \next_counter_rem_reg[1]\(7),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__0_n_4\,
      Q => \next_counter_rem_reg[1]\(8),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[1]0_carry__1_n_7\,
      Q => \next_counter_rem_reg[1]\(9),
      R => \next_counter_rem[1]_5\
    );
\next_counter_rem_reg[2]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_rem_reg[2]0_carry_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry_n_3\,
      CYINIT => \counter_rem_reg[2]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(4 downto 1)
    );
\next_counter_rem_reg[2]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry_n_0\,
      CO(3) => \next_counter_rem_reg[2]0_carry__0_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry__0_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry__0_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry__0_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry__0_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__0_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__0_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(8 downto 5)
    );
\next_counter_rem_reg[2]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry__0_n_0\,
      CO(3) => \next_counter_rem_reg[2]0_carry__1_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry__1_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry__1_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry__1_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry__1_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__1_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__1_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(12 downto 9)
    );
\next_counter_rem_reg[2]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry__1_n_0\,
      CO(3) => \next_counter_rem_reg[2]0_carry__2_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry__2_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry__2_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry__2_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry__2_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__2_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__2_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(16 downto 13)
    );
\next_counter_rem_reg[2]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry__2_n_0\,
      CO(3) => \next_counter_rem_reg[2]0_carry__3_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry__3_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry__3_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry__3_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry__3_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__3_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__3_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(20 downto 17)
    );
\next_counter_rem_reg[2]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry__3_n_0\,
      CO(3) => \next_counter_rem_reg[2]0_carry__4_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry__4_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry__4_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry__4_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry__4_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__4_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__4_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(24 downto 21)
    );
\next_counter_rem_reg[2]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry__4_n_0\,
      CO(3) => \next_counter_rem_reg[2]0_carry__5_n_0\,
      CO(2) => \next_counter_rem_reg[2]0_carry__5_n_1\,
      CO(1) => \next_counter_rem_reg[2]0_carry__5_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[2]0_carry__5_n_4\,
      O(2) => \next_counter_rem_reg[2]0_carry__5_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__5_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__5_n_7\,
      S(3 downto 0) => \counter_rem_reg[2]\(28 downto 25)
    );
\next_counter_rem_reg[2]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[2]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_rem_reg[2]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_rem_reg[2]0_carry__6_n_2\,
      CO(0) => \next_counter_rem_reg[2]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_rem_reg[2]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_rem_reg[2]0_carry__6_n_5\,
      O(1) => \next_counter_rem_reg[2]0_carry__6_n_6\,
      O(0) => \next_counter_rem_reg[2]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_rem_reg[2]\(31 downto 29)
    );
\next_counter_rem_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem[2][0]_i_1_n_0\,
      Q => \next_counter_rem_reg[2]\(0),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__1_n_6\,
      Q => \next_counter_rem_reg[2]\(10),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__1_n_5\,
      Q => \next_counter_rem_reg[2]\(11),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__1_n_4\,
      Q => \next_counter_rem_reg[2]\(12),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__2_n_7\,
      Q => \next_counter_rem_reg[2]\(13),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__2_n_6\,
      Q => \next_counter_rem_reg[2]\(14),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__2_n_5\,
      Q => \next_counter_rem_reg[2]\(15),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__2_n_4\,
      Q => \next_counter_rem_reg[2]\(16),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__3_n_7\,
      Q => \next_counter_rem_reg[2]\(17),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__3_n_6\,
      Q => \next_counter_rem_reg[2]\(18),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__3_n_5\,
      Q => \next_counter_rem_reg[2]\(19),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry_n_7\,
      Q => \next_counter_rem_reg[2]\(1),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__3_n_4\,
      Q => \next_counter_rem_reg[2]\(20),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__4_n_7\,
      Q => \next_counter_rem_reg[2]\(21),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__4_n_6\,
      Q => \next_counter_rem_reg[2]\(22),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__4_n_5\,
      Q => \next_counter_rem_reg[2]\(23),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__4_n_4\,
      Q => \next_counter_rem_reg[2]\(24),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__5_n_7\,
      Q => \next_counter_rem_reg[2]\(25),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__5_n_6\,
      Q => \next_counter_rem_reg[2]\(26),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__5_n_5\,
      Q => \next_counter_rem_reg[2]\(27),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__5_n_4\,
      Q => \next_counter_rem_reg[2]\(28),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__6_n_7\,
      Q => \next_counter_rem_reg[2]\(29),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry_n_6\,
      Q => \next_counter_rem_reg[2]\(2),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__6_n_6\,
      Q => \next_counter_rem_reg[2]\(30),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__6_n_5\,
      Q => \next_counter_rem_reg[2]\(31),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry_n_5\,
      Q => \next_counter_rem_reg[2]\(3),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry_n_4\,
      Q => \next_counter_rem_reg[2]\(4),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__0_n_7\,
      Q => \next_counter_rem_reg[2]\(5),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__0_n_6\,
      Q => \next_counter_rem_reg[2]\(6),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__0_n_5\,
      Q => \next_counter_rem_reg[2]\(7),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__0_n_4\,
      Q => \next_counter_rem_reg[2]\(8),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[2]0_carry__1_n_7\,
      Q => \next_counter_rem_reg[2]\(9),
      R => \next_counter_rem[2]_4\
    );
\next_counter_rem_reg[3]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \next_counter_rem_reg[3]0_carry_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry_n_3\,
      CYINIT => \counter_rem_reg[3]\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(4 downto 1)
    );
\next_counter_rem_reg[3]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry_n_0\,
      CO(3) => \next_counter_rem_reg[3]0_carry__0_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry__0_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry__0_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry__0_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry__0_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__0_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__0_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(8 downto 5)
    );
\next_counter_rem_reg[3]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry__0_n_0\,
      CO(3) => \next_counter_rem_reg[3]0_carry__1_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry__1_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry__1_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry__1_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry__1_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__1_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__1_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(12 downto 9)
    );
\next_counter_rem_reg[3]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry__1_n_0\,
      CO(3) => \next_counter_rem_reg[3]0_carry__2_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry__2_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry__2_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry__2_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry__2_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__2_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__2_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(16 downto 13)
    );
\next_counter_rem_reg[3]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry__2_n_0\,
      CO(3) => \next_counter_rem_reg[3]0_carry__3_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry__3_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry__3_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry__3_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry__3_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__3_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__3_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(20 downto 17)
    );
\next_counter_rem_reg[3]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry__3_n_0\,
      CO(3) => \next_counter_rem_reg[3]0_carry__4_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry__4_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry__4_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry__4_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry__4_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__4_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__4_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(24 downto 21)
    );
\next_counter_rem_reg[3]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry__4_n_0\,
      CO(3) => \next_counter_rem_reg[3]0_carry__5_n_0\,
      CO(2) => \next_counter_rem_reg[3]0_carry__5_n_1\,
      CO(1) => \next_counter_rem_reg[3]0_carry__5_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \next_counter_rem_reg[3]0_carry__5_n_4\,
      O(2) => \next_counter_rem_reg[3]0_carry__5_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__5_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__5_n_7\,
      S(3 downto 0) => \counter_rem_reg[3]\(28 downto 25)
    );
\next_counter_rem_reg[3]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_counter_rem_reg[3]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_next_counter_rem_reg[3]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \next_counter_rem_reg[3]0_carry__6_n_2\,
      CO(0) => \next_counter_rem_reg[3]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_next_counter_rem_reg[3]0_carry__6_O_UNCONNECTED\(3),
      O(2) => \next_counter_rem_reg[3]0_carry__6_n_5\,
      O(1) => \next_counter_rem_reg[3]0_carry__6_n_6\,
      O(0) => \next_counter_rem_reg[3]0_carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \counter_rem_reg[3]\(31 downto 29)
    );
\next_counter_rem_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem[3][0]_i_1_n_0\,
      Q => \next_counter_rem_reg[3]\(0),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__1_n_6\,
      Q => \next_counter_rem_reg[3]\(10),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__1_n_5\,
      Q => \next_counter_rem_reg[3]\(11),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__1_n_4\,
      Q => \next_counter_rem_reg[3]\(12),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__2_n_7\,
      Q => \next_counter_rem_reg[3]\(13),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__2_n_6\,
      Q => \next_counter_rem_reg[3]\(14),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__2_n_5\,
      Q => \next_counter_rem_reg[3]\(15),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__2_n_4\,
      Q => \next_counter_rem_reg[3]\(16),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__3_n_7\,
      Q => \next_counter_rem_reg[3]\(17),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__3_n_6\,
      Q => \next_counter_rem_reg[3]\(18),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__3_n_5\,
      Q => \next_counter_rem_reg[3]\(19),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry_n_7\,
      Q => \next_counter_rem_reg[3]\(1),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__3_n_4\,
      Q => \next_counter_rem_reg[3]\(20),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__4_n_7\,
      Q => \next_counter_rem_reg[3]\(21),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__4_n_6\,
      Q => \next_counter_rem_reg[3]\(22),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__4_n_5\,
      Q => \next_counter_rem_reg[3]\(23),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__4_n_4\,
      Q => \next_counter_rem_reg[3]\(24),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__5_n_7\,
      Q => \next_counter_rem_reg[3]\(25),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__5_n_6\,
      Q => \next_counter_rem_reg[3]\(26),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__5_n_5\,
      Q => \next_counter_rem_reg[3]\(27),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__5_n_4\,
      Q => \next_counter_rem_reg[3]\(28),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__6_n_7\,
      Q => \next_counter_rem_reg[3]\(29),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry_n_6\,
      Q => \next_counter_rem_reg[3]\(2),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__6_n_6\,
      Q => \next_counter_rem_reg[3]\(30),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__6_n_5\,
      Q => \next_counter_rem_reg[3]\(31),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry_n_5\,
      Q => \next_counter_rem_reg[3]\(3),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry_n_4\,
      Q => \next_counter_rem_reg[3]\(4),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__0_n_7\,
      Q => \next_counter_rem_reg[3]\(5),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__0_n_6\,
      Q => \next_counter_rem_reg[3]\(6),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__0_n_5\,
      Q => \next_counter_rem_reg[3]\(7),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__0_n_4\,
      Q => \next_counter_rem_reg[3]\(8),
      R => \next_counter_rem[3]_3\
    );
\next_counter_rem_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \next_counter_rem_reg[3]0_carry__1_n_7\,
      Q => \next_counter_rem_reg[3]\(9),
      R => \next_counter_rem[3]_3\
    );
\next_unicorns[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => buttons_loc(0),
      I1 => \current_unicorns_reg_n_0_[0]\,
      I2 => buttons_rem(0),
      O => \next_unicorns[0]_i_1_n_0\
    );
\next_unicorns[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => buttons_loc(1),
      I1 => p_1_in16_in,
      I2 => buttons_rem(1),
      O => \next_unicorns[1]_i_1_n_0\
    );
\next_unicorns[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => buttons_loc(2),
      I1 => p_1_in18_in,
      I2 => buttons_rem(2),
      O => \next_unicorns[2]_i_1_n_0\
    );
\next_unicorns[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => buttons_loc(3),
      I1 => p_1_in21_in,
      I2 => buttons_rem(3),
      O => \next_unicorns[3]_i_1_n_0\
    );
\next_unicorns_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_unicorns[0]_i_1_n_0\,
      Q => next_unicorns(0),
      R => '0'
    );
\next_unicorns_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_unicorns[1]_i_1_n_0\,
      Q => next_unicorns(1),
      R => '0'
    );
\next_unicorns_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_unicorns[2]_i_1_n_0\,
      Q => next_unicorns(2),
      R => '0'
    );
\next_unicorns_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \next_unicorns[3]_i_1_n_0\,
      Q => next_unicorns(3),
      R => '0'
    );
score_loc2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => score_loc2_carry_n_0,
      CO(2) => score_loc2_carry_n_1,
      CO(1) => score_loc2_carry_n_2,
      CO(0) => score_loc2_carry_n_3,
      CYINIT => '0',
      DI(3) => score_loc2_carry_i_1_n_0,
      DI(2) => score_loc2_carry_i_2_n_0,
      DI(1) => score_loc2_carry_i_3_n_0,
      DI(0) => score_loc2_carry_i_4_n_0,
      O(3 downto 0) => NLW_score_loc2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => score_loc2_carry_i_5_n_0,
      S(2) => score_loc2_carry_i_6_n_0,
      S(1) => score_loc2_carry_i_7_n_0,
      S(0) => score_loc2_carry_i_8_n_0
    );
\score_loc2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => score_loc2_carry_n_0,
      CO(3) => \score_loc2_carry__0_n_0\,
      CO(2) => \score_loc2_carry__0_n_1\,
      CO(1) => \score_loc2_carry__0_n_2\,
      CO(0) => \score_loc2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc2_carry__0_i_1_n_0\,
      DI(2) => \score_loc2_carry__0_i_2_n_0\,
      DI(1) => \score_loc2_carry__0_i_3_n_0\,
      DI(0) => \score_loc2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_score_loc2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \score_loc2_carry__0_i_5_n_0\,
      S(2) => \score_loc2_carry__0_i_6_n_0\,
      S(1) => \score_loc2_carry__0_i_7_n_0\,
      S(0) => \score_loc2_carry__0_i_8_n_0\
    );
\score_loc2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[15]\,
      I1 => \score_loc_reg_n_0_[14]\,
      O => \score_loc2_carry__0_i_1_n_0\
    );
\score_loc2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[13]\,
      I1 => \score_loc_reg_n_0_[12]\,
      O => \score_loc2_carry__0_i_2_n_0\
    );
\score_loc2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[11]\,
      I1 => \score_loc_reg_n_0_[10]\,
      O => \score_loc2_carry__0_i_3_n_0\
    );
\score_loc2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[9]\,
      I1 => \score_loc_reg_n_0_[8]\,
      O => \score_loc2_carry__0_i_4_n_0\
    );
\score_loc2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[14]\,
      I1 => \score_loc_reg_n_0_[15]\,
      O => \score_loc2_carry__0_i_5_n_0\
    );
\score_loc2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[12]\,
      I1 => \score_loc_reg_n_0_[13]\,
      O => \score_loc2_carry__0_i_6_n_0\
    );
\score_loc2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[10]\,
      I1 => \score_loc_reg_n_0_[11]\,
      O => \score_loc2_carry__0_i_7_n_0\
    );
\score_loc2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[8]\,
      I1 => \score_loc_reg_n_0_[9]\,
      O => \score_loc2_carry__0_i_8_n_0\
    );
\score_loc2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc2_carry__0_n_0\,
      CO(3) => \score_loc2_carry__1_n_0\,
      CO(2) => \score_loc2_carry__1_n_1\,
      CO(1) => \score_loc2_carry__1_n_2\,
      CO(0) => \score_loc2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc2_carry__1_i_1_n_0\,
      DI(2) => \score_loc2_carry__1_i_2_n_0\,
      DI(1) => \score_loc2_carry__1_i_3_n_0\,
      DI(0) => \score_loc2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_score_loc2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \score_loc2_carry__1_i_5_n_0\,
      S(2) => \score_loc2_carry__1_i_6_n_0\,
      S(1) => \score_loc2_carry__1_i_7_n_0\,
      S(0) => \score_loc2_carry__1_i_8_n_0\
    );
\score_loc2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[23]\,
      I1 => \score_loc_reg_n_0_[22]\,
      O => \score_loc2_carry__1_i_1_n_0\
    );
\score_loc2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[21]\,
      I1 => \score_loc_reg_n_0_[20]\,
      O => \score_loc2_carry__1_i_2_n_0\
    );
\score_loc2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[19]\,
      I1 => \score_loc_reg_n_0_[18]\,
      O => \score_loc2_carry__1_i_3_n_0\
    );
\score_loc2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[17]\,
      I1 => \score_loc_reg_n_0_[16]\,
      O => \score_loc2_carry__1_i_4_n_0\
    );
\score_loc2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[22]\,
      I1 => \score_loc_reg_n_0_[23]\,
      O => \score_loc2_carry__1_i_5_n_0\
    );
\score_loc2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[20]\,
      I1 => \score_loc_reg_n_0_[21]\,
      O => \score_loc2_carry__1_i_6_n_0\
    );
\score_loc2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[18]\,
      I1 => \score_loc_reg_n_0_[19]\,
      O => \score_loc2_carry__1_i_7_n_0\
    );
\score_loc2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[16]\,
      I1 => \score_loc_reg_n_0_[17]\,
      O => \score_loc2_carry__1_i_8_n_0\
    );
\score_loc2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc2_carry__1_n_0\,
      CO(3) => \score_loc2__15\,
      CO(2) => \score_loc2_carry__2_n_1\,
      CO(1) => \score_loc2_carry__2_n_2\,
      CO(0) => \score_loc2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc2_carry__2_i_1_n_0\,
      DI(2) => \score_loc2_carry__2_i_2_n_0\,
      DI(1) => \score_loc2_carry__2_i_3_n_0\,
      DI(0) => \score_loc2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_score_loc2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \score_loc2_carry__2_i_5_n_0\,
      S(2) => \score_loc2_carry__2_i_6_n_0\,
      S(1) => \score_loc2_carry__2_i_7_n_0\,
      S(0) => \score_loc2_carry__2_i_8_n_0\
    );
\score_loc2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_loc_reg_n_0_[30]\,
      I1 => \score_loc_reg_n_0_[31]\,
      O => \score_loc2_carry__2_i_1_n_0\
    );
\score_loc2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[29]\,
      I1 => \score_loc_reg_n_0_[28]\,
      O => \score_loc2_carry__2_i_2_n_0\
    );
\score_loc2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[27]\,
      I1 => \score_loc_reg_n_0_[26]\,
      O => \score_loc2_carry__2_i_3_n_0\
    );
\score_loc2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[25]\,
      I1 => \score_loc_reg_n_0_[24]\,
      O => \score_loc2_carry__2_i_4_n_0\
    );
\score_loc2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[30]\,
      I1 => \score_loc_reg_n_0_[31]\,
      O => \score_loc2_carry__2_i_5_n_0\
    );
\score_loc2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[28]\,
      I1 => \score_loc_reg_n_0_[29]\,
      O => \score_loc2_carry__2_i_6_n_0\
    );
\score_loc2_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[26]\,
      I1 => \score_loc_reg_n_0_[27]\,
      O => \score_loc2_carry__2_i_7_n_0\
    );
\score_loc2_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[24]\,
      I1 => \score_loc_reg_n_0_[25]\,
      O => \score_loc2_carry__2_i_8_n_0\
    );
score_loc2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[7]\,
      I1 => \score_loc_reg_n_0_[6]\,
      O => score_loc2_carry_i_1_n_0
    );
score_loc2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[5]\,
      I1 => \score_loc_reg_n_0_[4]\,
      O => score_loc2_carry_i_2_n_0
    );
score_loc2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[3]\,
      I1 => \score_loc_reg_n_0_[2]\,
      O => score_loc2_carry_i_3_n_0
    );
score_loc2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_loc_reg_n_0_[1]\,
      I1 => \score_loc_reg_n_0_[0]\,
      O => score_loc2_carry_i_4_n_0
    );
score_loc2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[6]\,
      I1 => \score_loc_reg_n_0_[7]\,
      O => score_loc2_carry_i_5_n_0
    );
score_loc2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[4]\,
      I1 => \score_loc_reg_n_0_[5]\,
      O => score_loc2_carry_i_6_n_0
    );
score_loc2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[2]\,
      I1 => \score_loc_reg_n_0_[3]\,
      O => score_loc2_carry_i_7_n_0
    );
score_loc2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[0]\,
      I1 => \score_loc_reg_n_0_[1]\,
      O => score_loc2_carry_i_8_n_0
    );
\score_loc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[0]\,
      O => \score_loc[0]_i_1_n_0\
    );
\score_loc[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(10),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[12]_i_3_n_6\,
      O => \score_loc[10]_i_1_n_0\
    );
\score_loc[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(11),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[12]_i_3_n_5\,
      O => \score_loc[11]_i_1_n_0\
    );
\score_loc[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(12),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[12]_i_3_n_4\,
      O => \score_loc[12]_i_1_n_0\
    );
\score_loc[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[12]\,
      O => \score_loc[12]_i_4_n_0\
    );
\score_loc[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[11]\,
      O => \score_loc[12]_i_5_n_0\
    );
\score_loc[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[10]\,
      O => \score_loc[12]_i_6_n_0\
    );
\score_loc[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[9]\,
      O => \score_loc[12]_i_7_n_0\
    );
\score_loc[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(13),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[16]_i_3_n_7\,
      O => \score_loc[13]_i_1_n_0\
    );
\score_loc[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(14),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[16]_i_3_n_6\,
      O => \score_loc[14]_i_1_n_0\
    );
\score_loc[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(15),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[16]_i_3_n_5\,
      O => \score_loc[15]_i_1_n_0\
    );
\score_loc[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(16),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[16]_i_3_n_4\,
      O => \score_loc[16]_i_1_n_0\
    );
\score_loc[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[16]\,
      O => \score_loc[16]_i_4_n_0\
    );
\score_loc[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[15]\,
      O => \score_loc[16]_i_5_n_0\
    );
\score_loc[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[14]\,
      O => \score_loc[16]_i_6_n_0\
    );
\score_loc[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[13]\,
      O => \score_loc[16]_i_7_n_0\
    );
\score_loc[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(17),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[20]_i_3_n_7\,
      O => \score_loc[17]_i_1_n_0\
    );
\score_loc[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(18),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[20]_i_3_n_6\,
      O => \score_loc[18]_i_1_n_0\
    );
\score_loc[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(19),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[20]_i_3_n_5\,
      O => \score_loc[19]_i_1_n_0\
    );
\score_loc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(1),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[4]_i_3_n_7\,
      O => \score_loc[1]_i_1_n_0\
    );
\score_loc[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(20),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[20]_i_3_n_4\,
      O => \score_loc[20]_i_1_n_0\
    );
\score_loc[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[20]\,
      O => \score_loc[20]_i_4_n_0\
    );
\score_loc[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[19]\,
      O => \score_loc[20]_i_5_n_0\
    );
\score_loc[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[18]\,
      O => \score_loc[20]_i_6_n_0\
    );
\score_loc[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[17]\,
      O => \score_loc[20]_i_7_n_0\
    );
\score_loc[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(21),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[24]_i_3_n_7\,
      O => \score_loc[21]_i_1_n_0\
    );
\score_loc[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(22),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[24]_i_3_n_6\,
      O => \score_loc[22]_i_1_n_0\
    );
\score_loc[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(23),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[24]_i_3_n_5\,
      O => \score_loc[23]_i_1_n_0\
    );
\score_loc[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(24),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[24]_i_3_n_4\,
      O => \score_loc[24]_i_1_n_0\
    );
\score_loc[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[24]\,
      O => \score_loc[24]_i_4_n_0\
    );
\score_loc[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[23]\,
      O => \score_loc[24]_i_5_n_0\
    );
\score_loc[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[22]\,
      O => \score_loc[24]_i_6_n_0\
    );
\score_loc[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[21]\,
      O => \score_loc[24]_i_7_n_0\
    );
\score_loc[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(25),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[28]_i_3_n_7\,
      O => \score_loc[25]_i_1_n_0\
    );
\score_loc[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(26),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[28]_i_3_n_6\,
      O => \score_loc[26]_i_1_n_0\
    );
\score_loc[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(27),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[28]_i_3_n_5\,
      O => \score_loc[27]_i_1_n_0\
    );
\score_loc[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(28),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[28]_i_3_n_4\,
      O => \score_loc[28]_i_1_n_0\
    );
\score_loc[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[28]\,
      O => \score_loc[28]_i_4_n_0\
    );
\score_loc[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[27]\,
      O => \score_loc[28]_i_5_n_0\
    );
\score_loc[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[26]\,
      O => \score_loc[28]_i_6_n_0\
    );
\score_loc[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[25]\,
      O => \score_loc[28]_i_7_n_0\
    );
\score_loc[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(29),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[31]_i_6_n_7\,
      O => \score_loc[29]_i_1_n_0\
    );
\score_loc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(2),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[4]_i_3_n_6\,
      O => \score_loc[2]_i_1_n_0\
    );
\score_loc[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(30),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[31]_i_6_n_6\,
      O => \score_loc[30]_i_1_n_0\
    );
\score_loc[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00F8"
    )
        port map (
      I0 => \score_loc2__15\,
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \next_counter_loc[0]_10\,
      I3 => \current_unicorns_reg_n_0_[0]\,
      I4 => \score_loc[31]_i_3_n_0\,
      O => score_loc
    );
\score_loc[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in18_in,
      I1 => \next_counter_loc[2][31]_i_5_n_0\,
      I2 => \next_counter_loc[2][31]_i_4_n_0\,
      I3 => \next_counter_loc[2][31]_i_3_n_0\,
      I4 => \next_counter_loc[2][31]_i_2_n_0\,
      O => \score_loc[31]_i_10_n_0\
    );
\score_loc[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_1_in21_in,
      I1 => \next_counter_loc[3][31]_i_5_n_0\,
      I2 => \next_counter_loc[3][31]_i_4_n_0\,
      I3 => \next_counter_loc[3][31]_i_3_n_0\,
      I4 => \next_counter_loc[3][31]_i_2_n_0\,
      O => \score_loc[31]_i_11_n_0\
    );
\score_loc[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_1_in21_in,
      I1 => \score_loc2__15\,
      I2 => p_0_in20_in,
      O => \score_loc[31]_i_12_n_0\
    );
\score_loc[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444444"
    )
        port map (
      I0 => \score_loc[31]_i_17_n_0\,
      I1 => \score_loc[31]_i_18_n_0\,
      I2 => p_1_in16_in,
      I3 => \score_loc2__15\,
      I4 => p_0_in15_in,
      I5 => \current_unicorns_reg_n_0_[0]\,
      O => \score_loc[31]_i_13_n_0\
    );
\score_loc[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[31]\,
      O => \score_loc[31]_i_14_n_0\
    );
\score_loc[31]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[30]\,
      O => \score_loc[31]_i_15_n_0\
    );
\score_loc[31]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[29]\,
      O => \score_loc[31]_i_16_n_0\
    );
\score_loc[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_counter_loc[0][31]_i_9_n_0\,
      I1 => \score_loc[31]_i_19_n_0\,
      I2 => \next_counter_loc[0][31]_i_8_n_0\,
      I3 => \score_loc[31]_i_20_n_0\,
      O => \score_loc[31]_i_17_n_0\
    );
\score_loc[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \next_counter_loc[0][31]_i_7_n_0\,
      I1 => \score_loc[31]_i_21_n_0\,
      I2 => \next_counter_loc[0][31]_i_6_n_0\,
      I3 => \score_loc[31]_i_22_n_0\,
      O => \score_loc[31]_i_18_n_0\
    );
\score_loc[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(5),
      I1 => \counter_loc_reg[0]\(8),
      I2 => \counter_loc_reg[0]\(6),
      I3 => \counter_loc_reg[0]\(30),
      O => \score_loc[31]_i_19_n_0\
    );
\score_loc[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(31),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[31]_i_6_n_5\,
      O => \score_loc[31]_i_2_n_0\
    );
\score_loc[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_loc_reg[0]\(1),
      I1 => \counter_loc_reg[0]\(12),
      I2 => \counter_loc_reg[0]\(23),
      I3 => \counter_loc_reg[0]\(26),
      O => \score_loc[31]_i_20_n_0\
    );
\score_loc[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_loc_reg[0]\(17),
      I1 => \counter_loc_reg[0]\(27),
      I2 => \counter_loc_reg[0]\(11),
      I3 => \counter_loc_reg[0]\(13),
      O => \score_loc[31]_i_21_n_0\
    );
\score_loc[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_loc_reg[0]\(21),
      I1 => \counter_loc_reg[0]\(0),
      I2 => \counter_loc_reg[0]\(18),
      I3 => \counter_loc_reg[0]\(29),
      O => \score_loc[31]_i_22_n_0\
    );
\score_loc[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \score_loc[31]_i_7_n_0\,
      I1 => \score_loc[31]_i_8_n_0\,
      I2 => \score_loc[31]_i_9_n_0\,
      I3 => \score_loc[31]_i_10_n_0\,
      I4 => \score_loc[31]_i_11_n_0\,
      O => \score_loc[31]_i_3_n_0\
    );
\score_loc[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBABBBBBBBBB"
    )
        port map (
      I0 => \score_loc[31]_i_11_n_0\,
      I1 => \score_loc[31]_i_12_n_0\,
      I2 => \score_loc[31]_i_9_n_0\,
      I3 => \score_loc[31]_i_13_n_0\,
      I4 => \score_loc[31]_i_7_n_0\,
      I5 => \score_loc[31]_i_10_n_0\,
      O => \score_loc[31]_i_5_n_0\
    );
\score_loc[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => p_1_in18_in,
      I1 => \score_loc2__15\,
      I2 => p_0_in17_in,
      O => \score_loc[31]_i_7_n_0\
    );
\score_loc[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2200F200"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_1_in21_in,
      I2 => p_0_in15_in,
      I3 => \score_loc2__15\,
      I4 => p_1_in16_in,
      O => \score_loc[31]_i_8_n_0\
    );
\score_loc[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in16_in,
      I1 => \next_counter_loc[1][31]_i_5_n_0\,
      I2 => \next_counter_loc[1][31]_i_4_n_0\,
      I3 => \next_counter_loc[1][31]_i_3_n_0\,
      I4 => \next_counter_loc[1][31]_i_2_n_0\,
      O => \score_loc[31]_i_9_n_0\
    );
\score_loc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(3),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[4]_i_3_n_5\,
      O => \score_loc[3]_i_1_n_0\
    );
\score_loc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(4),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[4]_i_3_n_4\,
      O => \score_loc[4]_i_1_n_0\
    );
\score_loc[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[4]\,
      O => \score_loc[4]_i_4_n_0\
    );
\score_loc[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[3]\,
      O => \score_loc[4]_i_5_n_0\
    );
\score_loc[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[2]\,
      O => \score_loc[4]_i_6_n_0\
    );
\score_loc[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[1]\,
      O => \score_loc[4]_i_7_n_0\
    );
\score_loc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(5),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[8]_i_3_n_7\,
      O => \score_loc[5]_i_1_n_0\
    );
\score_loc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(6),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[8]_i_3_n_6\,
      O => \score_loc[6]_i_1_n_0\
    );
\score_loc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(7),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[8]_i_3_n_5\,
      O => \score_loc[7]_i_1_n_0\
    );
\score_loc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(8),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[8]_i_3_n_4\,
      O => \score_loc[8]_i_1_n_0\
    );
\score_loc[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[8]\,
      O => \score_loc[8]_i_4_n_0\
    );
\score_loc[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[7]\,
      O => \score_loc[8]_i_5_n_0\
    );
\score_loc[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[6]\,
      O => \score_loc[8]_i_6_n_0\
    );
\score_loc[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_loc_reg_n_0_[5]\,
      O => \score_loc[8]_i_7_n_0\
    );
\score_loc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => score_loc0(9),
      I1 => \score_loc[31]_i_5_n_0\,
      I2 => \score_loc_reg[12]_i_3_n_7\,
      O => \score_loc[9]_i_1_n_0\
    );
\score_loc_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_loc_reg_n_0_[0]\,
      Q => score_loc_out(0)
    );
\score_loc_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_loc_reg_n_0_[1]\,
      Q => score_loc_out(1)
    );
\score_loc_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_loc_reg_n_0_[2]\,
      Q => score_loc_out(2)
    );
\score_loc_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_loc_reg_n_0_[3]\,
      Q => score_loc_out(3)
    );
\score_loc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[0]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[0]\,
      R => '0'
    );
\score_loc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[10]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[10]\,
      R => '0'
    );
\score_loc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[11]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[11]\,
      R => '0'
    );
\score_loc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[12]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[12]\,
      R => '0'
    );
\score_loc_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[8]_i_2_n_0\,
      CO(3) => \score_loc_reg[12]_i_2_n_0\,
      CO(2) => \score_loc_reg[12]_i_2_n_1\,
      CO(1) => \score_loc_reg[12]_i_2_n_2\,
      CO(0) => \score_loc_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(12 downto 9),
      S(3) => \score_loc_reg_n_0_[12]\,
      S(2) => \score_loc_reg_n_0_[11]\,
      S(1) => \score_loc_reg_n_0_[10]\,
      S(0) => \score_loc_reg_n_0_[9]\
    );
\score_loc_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[8]_i_3_n_0\,
      CO(3) => \score_loc_reg[12]_i_3_n_0\,
      CO(2) => \score_loc_reg[12]_i_3_n_1\,
      CO(1) => \score_loc_reg[12]_i_3_n_2\,
      CO(0) => \score_loc_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc_reg_n_0_[12]\,
      DI(2) => \score_loc_reg_n_0_[11]\,
      DI(1) => \score_loc_reg_n_0_[10]\,
      DI(0) => \score_loc_reg_n_0_[9]\,
      O(3) => \score_loc_reg[12]_i_3_n_4\,
      O(2) => \score_loc_reg[12]_i_3_n_5\,
      O(1) => \score_loc_reg[12]_i_3_n_6\,
      O(0) => \score_loc_reg[12]_i_3_n_7\,
      S(3) => \score_loc[12]_i_4_n_0\,
      S(2) => \score_loc[12]_i_5_n_0\,
      S(1) => \score_loc[12]_i_6_n_0\,
      S(0) => \score_loc[12]_i_7_n_0\
    );
\score_loc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[13]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[13]\,
      R => '0'
    );
\score_loc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[14]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[14]\,
      R => '0'
    );
\score_loc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[15]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[15]\,
      R => '0'
    );
\score_loc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[16]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[16]\,
      R => '0'
    );
\score_loc_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[12]_i_2_n_0\,
      CO(3) => \score_loc_reg[16]_i_2_n_0\,
      CO(2) => \score_loc_reg[16]_i_2_n_1\,
      CO(1) => \score_loc_reg[16]_i_2_n_2\,
      CO(0) => \score_loc_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(16 downto 13),
      S(3) => \score_loc_reg_n_0_[16]\,
      S(2) => \score_loc_reg_n_0_[15]\,
      S(1) => \score_loc_reg_n_0_[14]\,
      S(0) => \score_loc_reg_n_0_[13]\
    );
\score_loc_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[12]_i_3_n_0\,
      CO(3) => \score_loc_reg[16]_i_3_n_0\,
      CO(2) => \score_loc_reg[16]_i_3_n_1\,
      CO(1) => \score_loc_reg[16]_i_3_n_2\,
      CO(0) => \score_loc_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc_reg_n_0_[16]\,
      DI(2) => \score_loc_reg_n_0_[15]\,
      DI(1) => \score_loc_reg_n_0_[14]\,
      DI(0) => \score_loc_reg_n_0_[13]\,
      O(3) => \score_loc_reg[16]_i_3_n_4\,
      O(2) => \score_loc_reg[16]_i_3_n_5\,
      O(1) => \score_loc_reg[16]_i_3_n_6\,
      O(0) => \score_loc_reg[16]_i_3_n_7\,
      S(3) => \score_loc[16]_i_4_n_0\,
      S(2) => \score_loc[16]_i_5_n_0\,
      S(1) => \score_loc[16]_i_6_n_0\,
      S(0) => \score_loc[16]_i_7_n_0\
    );
\score_loc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[17]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[17]\,
      R => '0'
    );
\score_loc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[18]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[18]\,
      R => '0'
    );
\score_loc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[19]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[19]\,
      R => '0'
    );
\score_loc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[1]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[1]\,
      R => '0'
    );
\score_loc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[20]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[20]\,
      R => '0'
    );
\score_loc_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[16]_i_2_n_0\,
      CO(3) => \score_loc_reg[20]_i_2_n_0\,
      CO(2) => \score_loc_reg[20]_i_2_n_1\,
      CO(1) => \score_loc_reg[20]_i_2_n_2\,
      CO(0) => \score_loc_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(20 downto 17),
      S(3) => \score_loc_reg_n_0_[20]\,
      S(2) => \score_loc_reg_n_0_[19]\,
      S(1) => \score_loc_reg_n_0_[18]\,
      S(0) => \score_loc_reg_n_0_[17]\
    );
\score_loc_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[16]_i_3_n_0\,
      CO(3) => \score_loc_reg[20]_i_3_n_0\,
      CO(2) => \score_loc_reg[20]_i_3_n_1\,
      CO(1) => \score_loc_reg[20]_i_3_n_2\,
      CO(0) => \score_loc_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc_reg_n_0_[20]\,
      DI(2) => \score_loc_reg_n_0_[19]\,
      DI(1) => \score_loc_reg_n_0_[18]\,
      DI(0) => \score_loc_reg_n_0_[17]\,
      O(3) => \score_loc_reg[20]_i_3_n_4\,
      O(2) => \score_loc_reg[20]_i_3_n_5\,
      O(1) => \score_loc_reg[20]_i_3_n_6\,
      O(0) => \score_loc_reg[20]_i_3_n_7\,
      S(3) => \score_loc[20]_i_4_n_0\,
      S(2) => \score_loc[20]_i_5_n_0\,
      S(1) => \score_loc[20]_i_6_n_0\,
      S(0) => \score_loc[20]_i_7_n_0\
    );
\score_loc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[21]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[21]\,
      R => '0'
    );
\score_loc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[22]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[22]\,
      R => '0'
    );
\score_loc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[23]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[23]\,
      R => '0'
    );
\score_loc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[24]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[24]\,
      R => '0'
    );
\score_loc_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[20]_i_2_n_0\,
      CO(3) => \score_loc_reg[24]_i_2_n_0\,
      CO(2) => \score_loc_reg[24]_i_2_n_1\,
      CO(1) => \score_loc_reg[24]_i_2_n_2\,
      CO(0) => \score_loc_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(24 downto 21),
      S(3) => \score_loc_reg_n_0_[24]\,
      S(2) => \score_loc_reg_n_0_[23]\,
      S(1) => \score_loc_reg_n_0_[22]\,
      S(0) => \score_loc_reg_n_0_[21]\
    );
\score_loc_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[20]_i_3_n_0\,
      CO(3) => \score_loc_reg[24]_i_3_n_0\,
      CO(2) => \score_loc_reg[24]_i_3_n_1\,
      CO(1) => \score_loc_reg[24]_i_3_n_2\,
      CO(0) => \score_loc_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc_reg_n_0_[24]\,
      DI(2) => \score_loc_reg_n_0_[23]\,
      DI(1) => \score_loc_reg_n_0_[22]\,
      DI(0) => \score_loc_reg_n_0_[21]\,
      O(3) => \score_loc_reg[24]_i_3_n_4\,
      O(2) => \score_loc_reg[24]_i_3_n_5\,
      O(1) => \score_loc_reg[24]_i_3_n_6\,
      O(0) => \score_loc_reg[24]_i_3_n_7\,
      S(3) => \score_loc[24]_i_4_n_0\,
      S(2) => \score_loc[24]_i_5_n_0\,
      S(1) => \score_loc[24]_i_6_n_0\,
      S(0) => \score_loc[24]_i_7_n_0\
    );
\score_loc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[25]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[25]\,
      R => '0'
    );
\score_loc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[26]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[26]\,
      R => '0'
    );
\score_loc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[27]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[27]\,
      R => '0'
    );
\score_loc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[28]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[28]\,
      R => '0'
    );
\score_loc_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[24]_i_2_n_0\,
      CO(3) => \score_loc_reg[28]_i_2_n_0\,
      CO(2) => \score_loc_reg[28]_i_2_n_1\,
      CO(1) => \score_loc_reg[28]_i_2_n_2\,
      CO(0) => \score_loc_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(28 downto 25),
      S(3) => \score_loc_reg_n_0_[28]\,
      S(2) => \score_loc_reg_n_0_[27]\,
      S(1) => \score_loc_reg_n_0_[26]\,
      S(0) => \score_loc_reg_n_0_[25]\
    );
\score_loc_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[24]_i_3_n_0\,
      CO(3) => \score_loc_reg[28]_i_3_n_0\,
      CO(2) => \score_loc_reg[28]_i_3_n_1\,
      CO(1) => \score_loc_reg[28]_i_3_n_2\,
      CO(0) => \score_loc_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc_reg_n_0_[28]\,
      DI(2) => \score_loc_reg_n_0_[27]\,
      DI(1) => \score_loc_reg_n_0_[26]\,
      DI(0) => \score_loc_reg_n_0_[25]\,
      O(3) => \score_loc_reg[28]_i_3_n_4\,
      O(2) => \score_loc_reg[28]_i_3_n_5\,
      O(1) => \score_loc_reg[28]_i_3_n_6\,
      O(0) => \score_loc_reg[28]_i_3_n_7\,
      S(3) => \score_loc[28]_i_4_n_0\,
      S(2) => \score_loc[28]_i_5_n_0\,
      S(1) => \score_loc[28]_i_6_n_0\,
      S(0) => \score_loc[28]_i_7_n_0\
    );
\score_loc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[29]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[29]\,
      R => '0'
    );
\score_loc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[2]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[2]\,
      R => '0'
    );
\score_loc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[30]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[30]\,
      R => '0'
    );
\score_loc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[31]_i_2_n_0\,
      Q => \score_loc_reg_n_0_[31]\,
      R => '0'
    );
\score_loc_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_score_loc_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \score_loc_reg[31]_i_4_n_2\,
      CO(0) => \score_loc_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_score_loc_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => score_loc0(31 downto 29),
      S(3) => '0',
      S(2) => \score_loc_reg_n_0_[31]\,
      S(1) => \score_loc_reg_n_0_[30]\,
      S(0) => \score_loc_reg_n_0_[29]\
    );
\score_loc_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_score_loc_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \score_loc_reg[31]_i_6_n_2\,
      CO(0) => \score_loc_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \score_loc_reg_n_0_[30]\,
      DI(0) => \score_loc_reg_n_0_[29]\,
      O(3) => \NLW_score_loc_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2) => \score_loc_reg[31]_i_6_n_5\,
      O(1) => \score_loc_reg[31]_i_6_n_6\,
      O(0) => \score_loc_reg[31]_i_6_n_7\,
      S(3) => '0',
      S(2) => \score_loc[31]_i_14_n_0\,
      S(1) => \score_loc[31]_i_15_n_0\,
      S(0) => \score_loc[31]_i_16_n_0\
    );
\score_loc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[3]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[3]\,
      R => '0'
    );
\score_loc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[4]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[4]\,
      R => '0'
    );
\score_loc_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_loc_reg[4]_i_2_n_0\,
      CO(2) => \score_loc_reg[4]_i_2_n_1\,
      CO(1) => \score_loc_reg[4]_i_2_n_2\,
      CO(0) => \score_loc_reg[4]_i_2_n_3\,
      CYINIT => \score_loc_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(4 downto 1),
      S(3) => \score_loc_reg_n_0_[4]\,
      S(2) => \score_loc_reg_n_0_[3]\,
      S(1) => \score_loc_reg_n_0_[2]\,
      S(0) => \score_loc_reg_n_0_[1]\
    );
\score_loc_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_loc_reg[4]_i_3_n_0\,
      CO(2) => \score_loc_reg[4]_i_3_n_1\,
      CO(1) => \score_loc_reg[4]_i_3_n_2\,
      CO(0) => \score_loc_reg[4]_i_3_n_3\,
      CYINIT => \score_loc_reg_n_0_[0]\,
      DI(3) => \score_loc_reg_n_0_[4]\,
      DI(2) => \score_loc_reg_n_0_[3]\,
      DI(1) => \score_loc_reg_n_0_[2]\,
      DI(0) => \score_loc_reg_n_0_[1]\,
      O(3) => \score_loc_reg[4]_i_3_n_4\,
      O(2) => \score_loc_reg[4]_i_3_n_5\,
      O(1) => \score_loc_reg[4]_i_3_n_6\,
      O(0) => \score_loc_reg[4]_i_3_n_7\,
      S(3) => \score_loc[4]_i_4_n_0\,
      S(2) => \score_loc[4]_i_5_n_0\,
      S(1) => \score_loc[4]_i_6_n_0\,
      S(0) => \score_loc[4]_i_7_n_0\
    );
\score_loc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[5]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[5]\,
      R => '0'
    );
\score_loc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[6]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[6]\,
      R => '0'
    );
\score_loc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[7]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[7]\,
      R => '0'
    );
\score_loc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[8]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[8]\,
      R => '0'
    );
\score_loc_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[4]_i_2_n_0\,
      CO(3) => \score_loc_reg[8]_i_2_n_0\,
      CO(2) => \score_loc_reg[8]_i_2_n_1\,
      CO(1) => \score_loc_reg[8]_i_2_n_2\,
      CO(0) => \score_loc_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_loc0(8 downto 5),
      S(3) => \score_loc_reg_n_0_[8]\,
      S(2) => \score_loc_reg_n_0_[7]\,
      S(1) => \score_loc_reg_n_0_[6]\,
      S(0) => \score_loc_reg_n_0_[5]\
    );
\score_loc_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_loc_reg[4]_i_3_n_0\,
      CO(3) => \score_loc_reg[8]_i_3_n_0\,
      CO(2) => \score_loc_reg[8]_i_3_n_1\,
      CO(1) => \score_loc_reg[8]_i_3_n_2\,
      CO(0) => \score_loc_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \score_loc_reg_n_0_[8]\,
      DI(2) => \score_loc_reg_n_0_[7]\,
      DI(1) => \score_loc_reg_n_0_[6]\,
      DI(0) => \score_loc_reg_n_0_[5]\,
      O(3) => \score_loc_reg[8]_i_3_n_4\,
      O(2) => \score_loc_reg[8]_i_3_n_5\,
      O(1) => \score_loc_reg[8]_i_3_n_6\,
      O(0) => \score_loc_reg[8]_i_3_n_7\,
      S(3) => \score_loc[8]_i_4_n_0\,
      S(2) => \score_loc[8]_i_5_n_0\,
      S(1) => \score_loc[8]_i_6_n_0\,
      S(0) => \score_loc[8]_i_7_n_0\
    );
\score_loc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_loc,
      D => \score_loc[9]_i_1_n_0\,
      Q => \score_loc_reg_n_0_[9]\,
      R => '0'
    );
score_rem2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => score_rem2_carry_n_0,
      CO(2) => score_rem2_carry_n_1,
      CO(1) => score_rem2_carry_n_2,
      CO(0) => score_rem2_carry_n_3,
      CYINIT => '0',
      DI(3) => score_rem2_carry_i_1_n_0,
      DI(2) => score_rem2_carry_i_2_n_0,
      DI(1) => score_rem2_carry_i_3_n_0,
      DI(0) => score_rem2_carry_i_4_n_0,
      O(3 downto 0) => NLW_score_rem2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => score_rem2_carry_i_5_n_0,
      S(2) => score_rem2_carry_i_6_n_0,
      S(1) => score_rem2_carry_i_7_n_0,
      S(0) => score_rem2_carry_i_8_n_0
    );
\score_rem2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => score_rem2_carry_n_0,
      CO(3) => \score_rem2_carry__0_n_0\,
      CO(2) => \score_rem2_carry__0_n_1\,
      CO(1) => \score_rem2_carry__0_n_2\,
      CO(0) => \score_rem2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem2_carry_i_1__0_n_0\,
      DI(2) => \score_rem2_carry_i_2__0_n_0\,
      DI(1) => \score_rem2_carry_i_3__0_n_0\,
      DI(0) => \score_rem2_carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_score_rem2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \score_rem2_carry_i_5__0_n_0\,
      S(2) => \score_rem2_carry_i_6__0_n_0\,
      S(1) => \score_rem2_carry_i_7__0_n_0\,
      S(0) => \score_rem2_carry_i_8__0_n_0\
    );
\score_rem2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem2_carry__0_n_0\,
      CO(3) => \score_rem2_carry__1_n_0\,
      CO(2) => \score_rem2_carry__1_n_1\,
      CO(1) => \score_rem2_carry__1_n_2\,
      CO(0) => \score_rem2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem2_carry_i_1__1_n_0\,
      DI(2) => \score_rem2_carry_i_2__1_n_0\,
      DI(1) => \score_rem2_carry_i_3__1_n_0\,
      DI(0) => \score_rem2_carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_score_rem2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \score_rem2_carry_i_5__1_n_0\,
      S(2) => \score_rem2_carry_i_6__1_n_0\,
      S(1) => \score_rem2_carry_i_7__1_n_0\,
      S(0) => \score_rem2_carry_i_8__1_n_0\
    );
\score_rem2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem2_carry__1_n_0\,
      CO(3) => \score_rem2__15\,
      CO(2) => \score_rem2_carry__2_n_1\,
      CO(1) => \score_rem2_carry__2_n_2\,
      CO(0) => \score_rem2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem2_carry_i_1__2_n_0\,
      DI(2) => \score_rem2_carry_i_2__2_n_0\,
      DI(1) => \score_rem2_carry_i_3__2_n_0\,
      DI(0) => \score_rem2_carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_score_rem2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \score_rem2_carry_i_5__2_n_0\,
      S(2) => \score_rem2_carry_i_6__2_n_0\,
      S(1) => \score_rem2_carry_i_7__2_n_0\,
      S(0) => \score_rem2_carry_i_8__2_n_0\
    );
score_rem2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[7]\,
      I1 => \score_rem_reg_n_0_[6]\,
      O => score_rem2_carry_i_1_n_0
    );
\score_rem2_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[15]\,
      I1 => \score_rem_reg_n_0_[14]\,
      O => \score_rem2_carry_i_1__0_n_0\
    );
\score_rem2_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[23]\,
      I1 => \score_rem_reg_n_0_[22]\,
      O => \score_rem2_carry_i_1__1_n_0\
    );
\score_rem2_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \score_rem_reg_n_0_[30]\,
      I1 => \score_rem_reg_n_0_[31]\,
      O => \score_rem2_carry_i_1__2_n_0\
    );
score_rem2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[5]\,
      I1 => \score_rem_reg_n_0_[4]\,
      O => score_rem2_carry_i_2_n_0
    );
\score_rem2_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[13]\,
      I1 => \score_rem_reg_n_0_[12]\,
      O => \score_rem2_carry_i_2__0_n_0\
    );
\score_rem2_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[21]\,
      I1 => \score_rem_reg_n_0_[20]\,
      O => \score_rem2_carry_i_2__1_n_0\
    );
\score_rem2_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[29]\,
      I1 => \score_rem_reg_n_0_[28]\,
      O => \score_rem2_carry_i_2__2_n_0\
    );
score_rem2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[3]\,
      I1 => \score_rem_reg_n_0_[2]\,
      O => score_rem2_carry_i_3_n_0
    );
\score_rem2_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[11]\,
      I1 => \score_rem_reg_n_0_[10]\,
      O => \score_rem2_carry_i_3__0_n_0\
    );
\score_rem2_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[19]\,
      I1 => \score_rem_reg_n_0_[18]\,
      O => \score_rem2_carry_i_3__1_n_0\
    );
\score_rem2_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[27]\,
      I1 => \score_rem_reg_n_0_[26]\,
      O => \score_rem2_carry_i_3__2_n_0\
    );
score_rem2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[1]\,
      I1 => \score_rem_reg_n_0_[0]\,
      O => score_rem2_carry_i_4_n_0
    );
\score_rem2_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[9]\,
      I1 => \score_rem_reg_n_0_[8]\,
      O => \score_rem2_carry_i_4__0_n_0\
    );
\score_rem2_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[17]\,
      I1 => \score_rem_reg_n_0_[16]\,
      O => \score_rem2_carry_i_4__1_n_0\
    );
\score_rem2_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \score_rem_reg_n_0_[25]\,
      I1 => \score_rem_reg_n_0_[24]\,
      O => \score_rem2_carry_i_4__2_n_0\
    );
score_rem2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[6]\,
      I1 => \score_rem_reg_n_0_[7]\,
      O => score_rem2_carry_i_5_n_0
    );
\score_rem2_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[14]\,
      I1 => \score_rem_reg_n_0_[15]\,
      O => \score_rem2_carry_i_5__0_n_0\
    );
\score_rem2_carry_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[22]\,
      I1 => \score_rem_reg_n_0_[23]\,
      O => \score_rem2_carry_i_5__1_n_0\
    );
\score_rem2_carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[30]\,
      I1 => \score_rem_reg_n_0_[31]\,
      O => \score_rem2_carry_i_5__2_n_0\
    );
score_rem2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[4]\,
      I1 => \score_rem_reg_n_0_[5]\,
      O => score_rem2_carry_i_6_n_0
    );
\score_rem2_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[12]\,
      I1 => \score_rem_reg_n_0_[13]\,
      O => \score_rem2_carry_i_6__0_n_0\
    );
\score_rem2_carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[20]\,
      I1 => \score_rem_reg_n_0_[21]\,
      O => \score_rem2_carry_i_6__1_n_0\
    );
\score_rem2_carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[28]\,
      I1 => \score_rem_reg_n_0_[29]\,
      O => \score_rem2_carry_i_6__2_n_0\
    );
score_rem2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[2]\,
      I1 => \score_rem_reg_n_0_[3]\,
      O => score_rem2_carry_i_7_n_0
    );
\score_rem2_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[10]\,
      I1 => \score_rem_reg_n_0_[11]\,
      O => \score_rem2_carry_i_7__0_n_0\
    );
\score_rem2_carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[18]\,
      I1 => \score_rem_reg_n_0_[19]\,
      O => \score_rem2_carry_i_7__1_n_0\
    );
\score_rem2_carry_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[26]\,
      I1 => \score_rem_reg_n_0_[27]\,
      O => \score_rem2_carry_i_7__2_n_0\
    );
score_rem2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[0]\,
      I1 => \score_rem_reg_n_0_[1]\,
      O => score_rem2_carry_i_8_n_0
    );
\score_rem2_carry_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[8]\,
      I1 => \score_rem_reg_n_0_[9]\,
      O => \score_rem2_carry_i_8__0_n_0\
    );
\score_rem2_carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[16]\,
      I1 => \score_rem_reg_n_0_[17]\,
      O => \score_rem2_carry_i_8__1_n_0\
    );
\score_rem2_carry_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[24]\,
      I1 => \score_rem_reg_n_0_[25]\,
      O => \score_rem2_carry_i_8__2_n_0\
    );
\score_rem[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[0]\,
      O => \score_rem[0]_i_1_n_0\
    );
\score_rem[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[12]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(10),
      O => \score_rem[10]_i_1_n_0\
    );
\score_rem[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[12]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(11),
      O => \score_rem[11]_i_1_n_0\
    );
\score_rem[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[12]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(12),
      O => \score_rem[12]_i_1_n_0\
    );
\score_rem[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[12]\,
      O => \score_rem[12]_i_4_n_0\
    );
\score_rem[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[11]\,
      O => \score_rem[12]_i_5_n_0\
    );
\score_rem[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[10]\,
      O => \score_rem[12]_i_6_n_0\
    );
\score_rem[12]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[9]\,
      O => \score_rem[12]_i_7_n_0\
    );
\score_rem[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[16]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(13),
      O => \score_rem[13]_i_1_n_0\
    );
\score_rem[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[16]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(14),
      O => \score_rem[14]_i_1_n_0\
    );
\score_rem[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[16]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(15),
      O => \score_rem[15]_i_1_n_0\
    );
\score_rem[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[16]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(16),
      O => \score_rem[16]_i_1_n_0\
    );
\score_rem[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[16]\,
      O => \score_rem[16]_i_4_n_0\
    );
\score_rem[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[15]\,
      O => \score_rem[16]_i_5_n_0\
    );
\score_rem[16]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[14]\,
      O => \score_rem[16]_i_6_n_0\
    );
\score_rem[16]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[13]\,
      O => \score_rem[16]_i_7_n_0\
    );
\score_rem[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[20]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(17),
      O => \score_rem[17]_i_1_n_0\
    );
\score_rem[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[20]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(18),
      O => \score_rem[18]_i_1_n_0\
    );
\score_rem[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[20]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(19),
      O => \score_rem[19]_i_1_n_0\
    );
\score_rem[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[4]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(1),
      O => \score_rem[1]_i_1_n_0\
    );
\score_rem[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[20]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(20),
      O => \score_rem[20]_i_1_n_0\
    );
\score_rem[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[20]\,
      O => \score_rem[20]_i_4_n_0\
    );
\score_rem[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[19]\,
      O => \score_rem[20]_i_5_n_0\
    );
\score_rem[20]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[18]\,
      O => \score_rem[20]_i_6_n_0\
    );
\score_rem[20]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[17]\,
      O => \score_rem[20]_i_7_n_0\
    );
\score_rem[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[24]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(21),
      O => \score_rem[21]_i_1_n_0\
    );
\score_rem[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[24]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(22),
      O => \score_rem[22]_i_1_n_0\
    );
\score_rem[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[24]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(23),
      O => \score_rem[23]_i_1_n_0\
    );
\score_rem[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[24]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(24),
      O => \score_rem[24]_i_1_n_0\
    );
\score_rem[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[24]\,
      O => \score_rem[24]_i_4_n_0\
    );
\score_rem[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[23]\,
      O => \score_rem[24]_i_5_n_0\
    );
\score_rem[24]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[22]\,
      O => \score_rem[24]_i_6_n_0\
    );
\score_rem[24]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[21]\,
      O => \score_rem[24]_i_7_n_0\
    );
\score_rem[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[28]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(25),
      O => \score_rem[25]_i_1_n_0\
    );
\score_rem[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[28]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(26),
      O => \score_rem[26]_i_1_n_0\
    );
\score_rem[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[28]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(27),
      O => \score_rem[27]_i_1_n_0\
    );
\score_rem[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[28]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(28),
      O => \score_rem[28]_i_1_n_0\
    );
\score_rem[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[28]\,
      O => \score_rem[28]_i_4_n_0\
    );
\score_rem[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[27]\,
      O => \score_rem[28]_i_5_n_0\
    );
\score_rem[28]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[26]\,
      O => \score_rem[28]_i_6_n_0\
    );
\score_rem[28]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[25]\,
      O => \score_rem[28]_i_7_n_0\
    );
\score_rem[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[31]_i_4_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(29),
      O => \score_rem[29]_i_1_n_0\
    );
\score_rem[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[4]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(2),
      O => \score_rem[2]_i_1_n_0\
    );
\score_rem[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[31]_i_4_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(30),
      O => \score_rem[30]_i_1_n_0\
    );
\score_rem[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF800"
    )
        port map (
      I0 => \score_rem2__15\,
      I1 => \loc_buttons_deb_reg_n_0_[0]\,
      I2 => \next_counter_rem[0]_11\,
      I3 => \current_unicorns_reg_n_0_[0]\,
      I4 => \score_rem[31]_i_3_n_0\,
      O => score_rem
    );
\score_rem[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \next_counter_rem[2][31]_i_5_n_0\,
      I1 => \next_counter_rem[2][31]_i_4_n_0\,
      I2 => \next_counter_rem[2][31]_i_3_n_0\,
      I3 => \next_counter_rem[2][31]_i_2_n_0\,
      I4 => p_1_in18_in,
      O => \score_rem[31]_i_10_n_0\
    );
\score_rem[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \next_counter_rem[3][31]_i_5_n_0\,
      I1 => \next_counter_rem[3][31]_i_4_n_0\,
      I2 => \next_counter_rem[3][31]_i_3_n_0\,
      I3 => \next_counter_rem[3][31]_i_2_n_0\,
      I4 => p_1_in21_in,
      O => \score_rem[31]_i_11_n_0\
    );
\score_rem[31]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[31]\,
      O => \score_rem[31]_i_12_n_0\
    );
\score_rem[31]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[30]\,
      O => \score_rem[31]_i_13_n_0\
    );
\score_rem[31]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[29]\,
      O => \score_rem[31]_i_14_n_0\
    );
\score_rem[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \score_rem2__15\,
      I1 => p_0_in20_in,
      I2 => p_1_in21_in,
      O => \score_rem[31]_i_15_n_0\
    );
\score_rem[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040000000400"
    )
        port map (
      I0 => \score_rem[31]_i_17_n_0\,
      I1 => \next_counter_rem[0][31]_i_3_n_0\,
      I2 => \next_counter_rem[0][31]_i_2_n_0\,
      I3 => \current_unicorns_reg_n_0_[0]\,
      I4 => \score_rem2__15\,
      I5 => \score_rem[31]_i_18_n_0\,
      O => \score_rem[31]_i_16_n_0\
    );
\score_rem[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \next_counter_rem[0][31]_i_9_n_0\,
      I1 => \score_rem[31]_i_19_n_0\,
      I2 => \next_counter_rem[0][31]_i_8_n_0\,
      I3 => \score_rem[31]_i_20_n_0\,
      O => \score_rem[31]_i_17_n_0\
    );
\score_rem[31]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in16_in,
      I1 => p_0_in15_in,
      O => \score_rem[31]_i_18_n_0\
    );
\score_rem[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counter_rem_reg[0]\(5),
      I1 => \counter_rem_reg[0]\(8),
      I2 => \counter_rem_reg[0]\(6),
      I3 => \counter_rem_reg[0]\(30),
      O => \score_rem[31]_i_19_n_0\
    );
\score_rem[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[31]_i_4_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(31),
      O => \score_rem[31]_i_2_n_0\
    );
\score_rem[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \counter_rem_reg[0]\(1),
      I1 => \counter_rem_reg[0]\(12),
      I2 => \counter_rem_reg[0]\(23),
      I3 => \counter_rem_reg[0]\(26),
      O => \score_rem[31]_i_20_n_0\
    );
\score_rem[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \score_rem[31]_i_7_n_0\,
      I1 => \score_rem[31]_i_8_n_0\,
      I2 => \score_rem[31]_i_9_n_0\,
      I3 => \score_rem[31]_i_10_n_0\,
      I4 => \score_rem[31]_i_11_n_0\,
      O => \score_rem[31]_i_3_n_0\
    );
\score_rem[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA88A888888888"
    )
        port map (
      I0 => \score_rem[31]_i_11_n_0\,
      I1 => \score_rem[31]_i_15_n_0\,
      I2 => \score_rem[31]_i_9_n_0\,
      I3 => \score_rem[31]_i_16_n_0\,
      I4 => \score_rem[31]_i_7_n_0\,
      I5 => \score_rem[31]_i_10_n_0\,
      O => \score_rem[31]_i_5_n_0\
    );
\score_rem[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \score_rem2__15\,
      I1 => p_0_in17_in,
      I2 => p_1_in18_in,
      O => \score_rem[31]_i_7_n_0\
    );
\score_rem[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8880000"
    )
        port map (
      I0 => p_1_in21_in,
      I1 => p_0_in20_in,
      I2 => p_1_in16_in,
      I3 => p_0_in15_in,
      I4 => \score_rem2__15\,
      O => \score_rem[31]_i_8_n_0\
    );
\score_rem[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \next_counter_rem[1][31]_i_5_n_0\,
      I1 => \next_counter_rem[1][31]_i_4_n_0\,
      I2 => \next_counter_rem[1][31]_i_3_n_0\,
      I3 => \next_counter_rem[1][31]_i_2_n_0\,
      I4 => p_1_in16_in,
      O => \score_rem[31]_i_9_n_0\
    );
\score_rem[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[4]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(3),
      O => \score_rem[3]_i_1_n_0\
    );
\score_rem[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[4]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(4),
      O => \score_rem[4]_i_1_n_0\
    );
\score_rem[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[4]\,
      O => \score_rem[4]_i_4_n_0\
    );
\score_rem[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[3]\,
      O => \score_rem[4]_i_5_n_0\
    );
\score_rem[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[2]\,
      O => \score_rem[4]_i_6_n_0\
    );
\score_rem[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[1]\,
      O => \score_rem[4]_i_7_n_0\
    );
\score_rem[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[8]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(5),
      O => \score_rem[5]_i_1_n_0\
    );
\score_rem[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[8]_i_2_n_6\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(6),
      O => \score_rem[6]_i_1_n_0\
    );
\score_rem[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[8]_i_2_n_5\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(7),
      O => \score_rem[7]_i_1_n_0\
    );
\score_rem[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[8]_i_2_n_4\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(8),
      O => \score_rem[8]_i_1_n_0\
    );
\score_rem[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[8]\,
      O => \score_rem[8]_i_4_n_0\
    );
\score_rem[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[7]\,
      O => \score_rem[8]_i_5_n_0\
    );
\score_rem[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[6]\,
      O => \score_rem[8]_i_6_n_0\
    );
\score_rem[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \score_rem_reg_n_0_[5]\,
      O => \score_rem[8]_i_7_n_0\
    );
\score_rem[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \score_rem_reg[12]_i_2_n_7\,
      I1 => \score_rem[31]_i_5_n_0\,
      I2 => score_rem0(9),
      O => \score_rem[9]_i_1_n_0\
    );
\score_rem_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_rem_reg_n_0_[0]\,
      Q => score_rem_out(0)
    );
\score_rem_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_rem_reg_n_0_[1]\,
      Q => score_rem_out(1)
    );
\score_rem_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_rem_reg_n_0_[2]\,
      Q => score_rem_out(2)
    );
\score_rem_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => \score_rem_reg_n_0_[3]\,
      Q => score_rem_out(3)
    );
\score_rem_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[0]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[0]\,
      R => '0'
    );
\score_rem_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[10]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[10]\,
      R => '0'
    );
\score_rem_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[11]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[11]\,
      R => '0'
    );
\score_rem_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[12]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[12]\,
      R => '0'
    );
\score_rem_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[8]_i_2_n_0\,
      CO(3) => \score_rem_reg[12]_i_2_n_0\,
      CO(2) => \score_rem_reg[12]_i_2_n_1\,
      CO(1) => \score_rem_reg[12]_i_2_n_2\,
      CO(0) => \score_rem_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem_reg_n_0_[12]\,
      DI(2) => \score_rem_reg_n_0_[11]\,
      DI(1) => \score_rem_reg_n_0_[10]\,
      DI(0) => \score_rem_reg_n_0_[9]\,
      O(3) => \score_rem_reg[12]_i_2_n_4\,
      O(2) => \score_rem_reg[12]_i_2_n_5\,
      O(1) => \score_rem_reg[12]_i_2_n_6\,
      O(0) => \score_rem_reg[12]_i_2_n_7\,
      S(3) => \score_rem[12]_i_4_n_0\,
      S(2) => \score_rem[12]_i_5_n_0\,
      S(1) => \score_rem[12]_i_6_n_0\,
      S(0) => \score_rem[12]_i_7_n_0\
    );
\score_rem_reg[12]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[8]_i_3_n_0\,
      CO(3) => \score_rem_reg[12]_i_3_n_0\,
      CO(2) => \score_rem_reg[12]_i_3_n_1\,
      CO(1) => \score_rem_reg[12]_i_3_n_2\,
      CO(0) => \score_rem_reg[12]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(12 downto 9),
      S(3) => \score_rem_reg_n_0_[12]\,
      S(2) => \score_rem_reg_n_0_[11]\,
      S(1) => \score_rem_reg_n_0_[10]\,
      S(0) => \score_rem_reg_n_0_[9]\
    );
\score_rem_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[13]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[13]\,
      R => '0'
    );
\score_rem_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[14]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[14]\,
      R => '0'
    );
\score_rem_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[15]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[15]\,
      R => '0'
    );
\score_rem_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[16]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[16]\,
      R => '0'
    );
\score_rem_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[12]_i_2_n_0\,
      CO(3) => \score_rem_reg[16]_i_2_n_0\,
      CO(2) => \score_rem_reg[16]_i_2_n_1\,
      CO(1) => \score_rem_reg[16]_i_2_n_2\,
      CO(0) => \score_rem_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem_reg_n_0_[16]\,
      DI(2) => \score_rem_reg_n_0_[15]\,
      DI(1) => \score_rem_reg_n_0_[14]\,
      DI(0) => \score_rem_reg_n_0_[13]\,
      O(3) => \score_rem_reg[16]_i_2_n_4\,
      O(2) => \score_rem_reg[16]_i_2_n_5\,
      O(1) => \score_rem_reg[16]_i_2_n_6\,
      O(0) => \score_rem_reg[16]_i_2_n_7\,
      S(3) => \score_rem[16]_i_4_n_0\,
      S(2) => \score_rem[16]_i_5_n_0\,
      S(1) => \score_rem[16]_i_6_n_0\,
      S(0) => \score_rem[16]_i_7_n_0\
    );
\score_rem_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[12]_i_3_n_0\,
      CO(3) => \score_rem_reg[16]_i_3_n_0\,
      CO(2) => \score_rem_reg[16]_i_3_n_1\,
      CO(1) => \score_rem_reg[16]_i_3_n_2\,
      CO(0) => \score_rem_reg[16]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(16 downto 13),
      S(3) => \score_rem_reg_n_0_[16]\,
      S(2) => \score_rem_reg_n_0_[15]\,
      S(1) => \score_rem_reg_n_0_[14]\,
      S(0) => \score_rem_reg_n_0_[13]\
    );
\score_rem_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[17]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[17]\,
      R => '0'
    );
\score_rem_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[18]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[18]\,
      R => '0'
    );
\score_rem_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[19]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[19]\,
      R => '0'
    );
\score_rem_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[1]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[1]\,
      R => '0'
    );
\score_rem_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[20]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[20]\,
      R => '0'
    );
\score_rem_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[16]_i_2_n_0\,
      CO(3) => \score_rem_reg[20]_i_2_n_0\,
      CO(2) => \score_rem_reg[20]_i_2_n_1\,
      CO(1) => \score_rem_reg[20]_i_2_n_2\,
      CO(0) => \score_rem_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem_reg_n_0_[20]\,
      DI(2) => \score_rem_reg_n_0_[19]\,
      DI(1) => \score_rem_reg_n_0_[18]\,
      DI(0) => \score_rem_reg_n_0_[17]\,
      O(3) => \score_rem_reg[20]_i_2_n_4\,
      O(2) => \score_rem_reg[20]_i_2_n_5\,
      O(1) => \score_rem_reg[20]_i_2_n_6\,
      O(0) => \score_rem_reg[20]_i_2_n_7\,
      S(3) => \score_rem[20]_i_4_n_0\,
      S(2) => \score_rem[20]_i_5_n_0\,
      S(1) => \score_rem[20]_i_6_n_0\,
      S(0) => \score_rem[20]_i_7_n_0\
    );
\score_rem_reg[20]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[16]_i_3_n_0\,
      CO(3) => \score_rem_reg[20]_i_3_n_0\,
      CO(2) => \score_rem_reg[20]_i_3_n_1\,
      CO(1) => \score_rem_reg[20]_i_3_n_2\,
      CO(0) => \score_rem_reg[20]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(20 downto 17),
      S(3) => \score_rem_reg_n_0_[20]\,
      S(2) => \score_rem_reg_n_0_[19]\,
      S(1) => \score_rem_reg_n_0_[18]\,
      S(0) => \score_rem_reg_n_0_[17]\
    );
\score_rem_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[21]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[21]\,
      R => '0'
    );
\score_rem_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[22]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[22]\,
      R => '0'
    );
\score_rem_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[23]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[23]\,
      R => '0'
    );
\score_rem_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[24]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[24]\,
      R => '0'
    );
\score_rem_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[20]_i_2_n_0\,
      CO(3) => \score_rem_reg[24]_i_2_n_0\,
      CO(2) => \score_rem_reg[24]_i_2_n_1\,
      CO(1) => \score_rem_reg[24]_i_2_n_2\,
      CO(0) => \score_rem_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem_reg_n_0_[24]\,
      DI(2) => \score_rem_reg_n_0_[23]\,
      DI(1) => \score_rem_reg_n_0_[22]\,
      DI(0) => \score_rem_reg_n_0_[21]\,
      O(3) => \score_rem_reg[24]_i_2_n_4\,
      O(2) => \score_rem_reg[24]_i_2_n_5\,
      O(1) => \score_rem_reg[24]_i_2_n_6\,
      O(0) => \score_rem_reg[24]_i_2_n_7\,
      S(3) => \score_rem[24]_i_4_n_0\,
      S(2) => \score_rem[24]_i_5_n_0\,
      S(1) => \score_rem[24]_i_6_n_0\,
      S(0) => \score_rem[24]_i_7_n_0\
    );
\score_rem_reg[24]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[20]_i_3_n_0\,
      CO(3) => \score_rem_reg[24]_i_3_n_0\,
      CO(2) => \score_rem_reg[24]_i_3_n_1\,
      CO(1) => \score_rem_reg[24]_i_3_n_2\,
      CO(0) => \score_rem_reg[24]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(24 downto 21),
      S(3) => \score_rem_reg_n_0_[24]\,
      S(2) => \score_rem_reg_n_0_[23]\,
      S(1) => \score_rem_reg_n_0_[22]\,
      S(0) => \score_rem_reg_n_0_[21]\
    );
\score_rem_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[25]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[25]\,
      R => '0'
    );
\score_rem_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[26]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[26]\,
      R => '0'
    );
\score_rem_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[27]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[27]\,
      R => '0'
    );
\score_rem_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[28]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[28]\,
      R => '0'
    );
\score_rem_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[24]_i_2_n_0\,
      CO(3) => \score_rem_reg[28]_i_2_n_0\,
      CO(2) => \score_rem_reg[28]_i_2_n_1\,
      CO(1) => \score_rem_reg[28]_i_2_n_2\,
      CO(0) => \score_rem_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem_reg_n_0_[28]\,
      DI(2) => \score_rem_reg_n_0_[27]\,
      DI(1) => \score_rem_reg_n_0_[26]\,
      DI(0) => \score_rem_reg_n_0_[25]\,
      O(3) => \score_rem_reg[28]_i_2_n_4\,
      O(2) => \score_rem_reg[28]_i_2_n_5\,
      O(1) => \score_rem_reg[28]_i_2_n_6\,
      O(0) => \score_rem_reg[28]_i_2_n_7\,
      S(3) => \score_rem[28]_i_4_n_0\,
      S(2) => \score_rem[28]_i_5_n_0\,
      S(1) => \score_rem[28]_i_6_n_0\,
      S(0) => \score_rem[28]_i_7_n_0\
    );
\score_rem_reg[28]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[24]_i_3_n_0\,
      CO(3) => \score_rem_reg[28]_i_3_n_0\,
      CO(2) => \score_rem_reg[28]_i_3_n_1\,
      CO(1) => \score_rem_reg[28]_i_3_n_2\,
      CO(0) => \score_rem_reg[28]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(28 downto 25),
      S(3) => \score_rem_reg_n_0_[28]\,
      S(2) => \score_rem_reg_n_0_[27]\,
      S(1) => \score_rem_reg_n_0_[26]\,
      S(0) => \score_rem_reg_n_0_[25]\
    );
\score_rem_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[29]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[29]\,
      R => '0'
    );
\score_rem_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[2]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[2]\,
      R => '0'
    );
\score_rem_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[30]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[30]\,
      R => '0'
    );
\score_rem_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[31]_i_2_n_0\,
      Q => \score_rem_reg_n_0_[31]\,
      R => '0'
    );
\score_rem_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_score_rem_reg[31]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \score_rem_reg[31]_i_4_n_2\,
      CO(0) => \score_rem_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \score_rem_reg_n_0_[30]\,
      DI(0) => \score_rem_reg_n_0_[29]\,
      O(3) => \NLW_score_rem_reg[31]_i_4_O_UNCONNECTED\(3),
      O(2) => \score_rem_reg[31]_i_4_n_5\,
      O(1) => \score_rem_reg[31]_i_4_n_6\,
      O(0) => \score_rem_reg[31]_i_4_n_7\,
      S(3) => '0',
      S(2) => \score_rem[31]_i_12_n_0\,
      S(1) => \score_rem[31]_i_13_n_0\,
      S(0) => \score_rem[31]_i_14_n_0\
    );
\score_rem_reg[31]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[28]_i_3_n_0\,
      CO(3 downto 2) => \NLW_score_rem_reg[31]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \score_rem_reg[31]_i_6_n_2\,
      CO(0) => \score_rem_reg[31]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_score_rem_reg[31]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => score_rem0(31 downto 29),
      S(3) => '0',
      S(2) => \score_rem_reg_n_0_[31]\,
      S(1) => \score_rem_reg_n_0_[30]\,
      S(0) => \score_rem_reg_n_0_[29]\
    );
\score_rem_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[3]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[3]\,
      R => '0'
    );
\score_rem_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[4]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[4]\,
      R => '0'
    );
\score_rem_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_rem_reg[4]_i_2_n_0\,
      CO(2) => \score_rem_reg[4]_i_2_n_1\,
      CO(1) => \score_rem_reg[4]_i_2_n_2\,
      CO(0) => \score_rem_reg[4]_i_2_n_3\,
      CYINIT => \score_rem_reg_n_0_[0]\,
      DI(3) => \score_rem_reg_n_0_[4]\,
      DI(2) => \score_rem_reg_n_0_[3]\,
      DI(1) => \score_rem_reg_n_0_[2]\,
      DI(0) => \score_rem_reg_n_0_[1]\,
      O(3) => \score_rem_reg[4]_i_2_n_4\,
      O(2) => \score_rem_reg[4]_i_2_n_5\,
      O(1) => \score_rem_reg[4]_i_2_n_6\,
      O(0) => \score_rem_reg[4]_i_2_n_7\,
      S(3) => \score_rem[4]_i_4_n_0\,
      S(2) => \score_rem[4]_i_5_n_0\,
      S(1) => \score_rem[4]_i_6_n_0\,
      S(0) => \score_rem[4]_i_7_n_0\
    );
\score_rem_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \score_rem_reg[4]_i_3_n_0\,
      CO(2) => \score_rem_reg[4]_i_3_n_1\,
      CO(1) => \score_rem_reg[4]_i_3_n_2\,
      CO(0) => \score_rem_reg[4]_i_3_n_3\,
      CYINIT => \score_rem_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(4 downto 1),
      S(3) => \score_rem_reg_n_0_[4]\,
      S(2) => \score_rem_reg_n_0_[3]\,
      S(1) => \score_rem_reg_n_0_[2]\,
      S(0) => \score_rem_reg_n_0_[1]\
    );
\score_rem_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[5]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[5]\,
      R => '0'
    );
\score_rem_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[6]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[6]\,
      R => '0'
    );
\score_rem_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[7]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[7]\,
      R => '0'
    );
\score_rem_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[8]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[8]\,
      R => '0'
    );
\score_rem_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[4]_i_2_n_0\,
      CO(3) => \score_rem_reg[8]_i_2_n_0\,
      CO(2) => \score_rem_reg[8]_i_2_n_1\,
      CO(1) => \score_rem_reg[8]_i_2_n_2\,
      CO(0) => \score_rem_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \score_rem_reg_n_0_[8]\,
      DI(2) => \score_rem_reg_n_0_[7]\,
      DI(1) => \score_rem_reg_n_0_[6]\,
      DI(0) => \score_rem_reg_n_0_[5]\,
      O(3) => \score_rem_reg[8]_i_2_n_4\,
      O(2) => \score_rem_reg[8]_i_2_n_5\,
      O(1) => \score_rem_reg[8]_i_2_n_6\,
      O(0) => \score_rem_reg[8]_i_2_n_7\,
      S(3) => \score_rem[8]_i_4_n_0\,
      S(2) => \score_rem[8]_i_5_n_0\,
      S(1) => \score_rem[8]_i_6_n_0\,
      S(0) => \score_rem[8]_i_7_n_0\
    );
\score_rem_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \score_rem_reg[4]_i_3_n_0\,
      CO(3) => \score_rem_reg[8]_i_3_n_0\,
      CO(2) => \score_rem_reg[8]_i_3_n_1\,
      CO(1) => \score_rem_reg[8]_i_3_n_2\,
      CO(0) => \score_rem_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => score_rem0(8 downto 5),
      S(3) => \score_rem_reg_n_0_[8]\,
      S(2) => \score_rem_reg_n_0_[7]\,
      S(1) => \score_rem_reg_n_0_[6]\,
      S(0) => \score_rem_reg_n_0_[5]\
    );
\score_rem_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => score_rem,
      D => \score_rem[9]_i_1_n_0\,
      Q => \score_rem_reg_n_0_[9]\,
      R => '0'
    );
\unicorns_loc_out[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_loc,
      I1 => start_rem,
      O => \unicorns_loc_out[3]_i_1_n_0\
    );
\unicorns_loc_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(0),
      Q => unicorns_loc_out(0)
    );
\unicorns_loc_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(1),
      Q => unicorns_loc_out(1)
    );
\unicorns_loc_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(2),
      Q => unicorns_loc_out(2)
    );
\unicorns_loc_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \unicorns_loc_out[3]_i_1_n_0\,
      D => next_unicorns(3),
      Q => unicorns_loc_out(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_full_game_fsm_0_0 is
  port (
    clk : in STD_LOGIC;
    start_loc : in STD_LOGIC;
    start_rem : in STD_LOGIC;
    buttons_loc : in STD_LOGIC_VECTOR ( 3 downto 0 );
    buttons_rem : in STD_LOGIC_VECTOR ( 3 downto 0 );
    unicorns_loc_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_loc_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    score_rem_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_full_game_fsm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_full_game_fsm_0_0 : entity is "design_1_full_game_fsm_0_0,full_game_fsm,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_full_game_fsm_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_full_game_fsm_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_full_game_fsm_0_0 : entity is "full_game_fsm,Vivado 2020.2";
end design_1_full_game_fsm_0_0;

architecture STRUCTURE of design_1_full_game_fsm_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.design_1_full_game_fsm_0_0_full_game_fsm
     port map (
      buttons_loc(3 downto 0) => buttons_loc(3 downto 0),
      buttons_rem(3 downto 0) => buttons_rem(3 downto 0),
      clk => clk,
      score_loc_out(3 downto 0) => score_loc_out(3 downto 0),
      score_rem_out(3 downto 0) => score_rem_out(3 downto 0),
      start_loc => start_loc,
      start_rem => start_rem,
      unicorns_loc_out(3 downto 0) => unicorns_loc_out(3 downto 0)
    );
end STRUCTURE;
