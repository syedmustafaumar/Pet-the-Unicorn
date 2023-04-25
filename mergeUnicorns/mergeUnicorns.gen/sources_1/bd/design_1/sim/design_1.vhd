--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Apr 25 14:59:29 2023
--Host        : laptop64 running 64-bit unknown
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    jc0 : in STD_LOGIC;
    jc1 : out STD_LOGIC;
    jd : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    je : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    start : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_score_port_0_0 is
  port (
    sysclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    jd : inout STD_LOGIC_VECTOR ( 0 to 7 );
    je : inout STD_LOGIC_VECTOR ( 0 to 7 )
  );
  end component design_1_score_port_0_0;
  component design_1_com_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    start : in STD_LOGIC;
    r_start : out STD_LOGIC;
    keypress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_keypress : out STD_LOGIC_VECTOR ( 3 downto 0 );
    jd : in STD_LOGIC;
    je : out STD_LOGIC
  );
  end component design_1_com_0_0;
  component design_1_full_game_fsm_0_0 is
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
  end component design_1_full_game_fsm_0_0;
  signal Net : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Net1 : STD_LOGIC;
  signal Net2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Net3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal com_0_je : STD_LOGIC;
  signal com_0_r_keypress : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal com_0_r_start : STD_LOGIC;
  signal full_game_fsm_0_score_loc_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal full_game_fsm_0_unicorns_loc_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal jc0_1 : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
  signal NLW_full_game_fsm_0_score_rem_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Net(3 downto 0) <= btn(3 downto 0);
  Net1 <= start;
  clk_1 <= clk;
  jc0_1 <= jc0;
  jc1 <= com_0_je;
  led(3 downto 0) <= full_game_fsm_0_unicorns_loc_out(3 downto 0);
  rst_1 <= rst;
com_0: component design_1_com_0_0
     port map (
      clk => clk_1,
      jd => jc0_1,
      je => com_0_je,
      keypress(3 downto 0) => Net(3 downto 0),
      r_keypress(3 downto 0) => com_0_r_keypress(3 downto 0),
      r_start => com_0_r_start,
      reset => rst_1,
      start => Net1
    );
full_game_fsm_0: component design_1_full_game_fsm_0_0
     port map (
      buttons_loc(3 downto 0) => Net(3 downto 0),
      buttons_rem(3 downto 0) => com_0_r_keypress(3 downto 0),
      clk => clk_1,
      score_loc_out(3 downto 0) => full_game_fsm_0_score_loc_out(3 downto 0),
      score_rem_out(3 downto 0) => NLW_full_game_fsm_0_score_rem_out_UNCONNECTED(3 downto 0),
      start_loc => Net1,
      start_rem => com_0_r_start,
      unicorns_loc_out(3 downto 0) => full_game_fsm_0_unicorns_loc_out(3 downto 0)
    );
score_port_0: component design_1_score_port_0_0
     port map (
      jd(0) => jd(7),
      jd(1) => jd(6),
      jd(2) => jd(5),
      jd(3) => jd(4),
      jd(4) => jd(3),
      jd(5) => jd(2),
      jd(6) => jd(1),
      jd(7) => jd(0),
      je(0) => je(7),
      je(1) => je(6),
      je(2) => je(5),
      je(3) => je(4),
      je(4) => je(3),
      je(5) => je(2),
      je(6) => je(1),
      je(7) => je(0),
      sw(3 downto 0) => full_game_fsm_0_score_loc_out(3 downto 0),
      sysclk => clk_1
    );
end STRUCTURE;
