-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Apr 25 15:00:06 2023
-- Host        : laptop64 running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/toky/yalenus/teaching/hardware/2022-2023/project/mergeUnicorns/mergeUnicorns.gen/sources_1/bd/design_1/ip/design_1_score_port_0_0/design_1_score_port_0_0_sim_netlist.vhdl
-- Design      : design_1_score_port_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_port_0_0_score_port is
  port (
    jd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    je : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sysclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_score_port_0_0_score_port : entity is "score_port";
end design_1_score_port_0_0_score_port;

architecture STRUCTURE of design_1_score_port_0_0_score_port is
  signal clear : STD_LOGIC;
  signal \clk_count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__0_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_1\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_2\ : STD_LOGIC;
  signal \clk_count1_carry__1_n_3\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \clk_count1_carry__2_n_3\ : STD_LOGIC;
  signal clk_count1_carry_i_1_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_2_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_3_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_4_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_5_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_6_n_0 : STD_LOGIC;
  signal clk_count1_carry_i_7_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_0 : STD_LOGIC;
  signal clk_count1_carry_n_1 : STD_LOGIC;
  signal clk_count1_carry_n_2 : STD_LOGIC;
  signal clk_count1_carry_n_3 : STD_LOGIC;
  signal \clk_count[0]_i_3_n_0\ : STD_LOGIC;
  signal clk_count_reg : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \clk_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clk_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \jd[4]_i_2_n_0\ : STD_LOGIC;
  signal \jd[5]_i_1_n_0\ : STD_LOGIC;
  signal \jd[6]_i_1_n_0\ : STD_LOGIC;
  signal \jd[7]_i_1_n_0\ : STD_LOGIC;
  signal \je1_carry__0_n_0\ : STD_LOGIC;
  signal \je1_carry__0_n_1\ : STD_LOGIC;
  signal \je1_carry__0_n_2\ : STD_LOGIC;
  signal \je1_carry__0_n_3\ : STD_LOGIC;
  signal \je1_carry__1_n_0\ : STD_LOGIC;
  signal \je1_carry__1_n_1\ : STD_LOGIC;
  signal \je1_carry__1_n_2\ : STD_LOGIC;
  signal \je1_carry__1_n_3\ : STD_LOGIC;
  signal \je1_carry__2_n_2\ : STD_LOGIC;
  signal \je1_carry__2_n_3\ : STD_LOGIC;
  signal \je1_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \je1_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \je1_carry_i_1__2_n_0\ : STD_LOGIC;
  signal je1_carry_i_1_n_0 : STD_LOGIC;
  signal \je1_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \je1_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \je1_carry_i_2__2_n_0\ : STD_LOGIC;
  signal je1_carry_i_2_n_0 : STD_LOGIC;
  signal \je1_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \je1_carry_i_3__1_n_0\ : STD_LOGIC;
  signal je1_carry_i_3_n_0 : STD_LOGIC;
  signal \je1_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \je1_carry_i_4__1_n_0\ : STD_LOGIC;
  signal je1_carry_i_4_n_0 : STD_LOGIC;
  signal \je1_carry_i_5__0_n_0\ : STD_LOGIC;
  signal je1_carry_i_5_n_0 : STD_LOGIC;
  signal je1_carry_i_6_n_0 : STD_LOGIC;
  signal je1_carry_i_7_n_0 : STD_LOGIC;
  signal je1_carry_n_0 : STD_LOGIC;
  signal je1_carry_n_1 : STD_LOGIC;
  signal je1_carry_n_2 : STD_LOGIC;
  signal je1_carry_n_3 : STD_LOGIC;
  signal \je[4]_i_1_n_0\ : STD_LOGIC;
  signal \je[5]_i_1_n_0\ : STD_LOGIC;
  signal \je[6]_i_1_n_0\ : STD_LOGIC;
  signal \je[7]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_clk_count1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clk_count1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_je1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_je1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_je1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_je1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_je1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of clk_count1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \clk_count1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \jd[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \jd[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \jd[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \jd[7]_i_1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of je1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \je1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \je1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \je1_carry__2\ : label is 11;
  attribute SOFT_HLUTNM of \je[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \je[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \je[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \je[7]_i_1\ : label is "soft_lutpair3";
begin
clk_count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_count1_carry_n_0,
      CO(2) => clk_count1_carry_n_1,
      CO(1) => clk_count1_carry_n_2,
      CO(0) => clk_count1_carry_n_3,
      CYINIT => '0',
      DI(3) => clk_count1_carry_i_1_n_0,
      DI(2) => clk_count1_carry_i_2_n_0,
      DI(1) => '0',
      DI(0) => clk_count1_carry_i_3_n_0,
      O(3 downto 0) => NLW_clk_count1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => clk_count1_carry_i_4_n_0,
      S(2) => clk_count1_carry_i_5_n_0,
      S(1) => clk_count1_carry_i_6_n_0,
      S(0) => clk_count1_carry_i_7_n_0
    );
\clk_count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => clk_count1_carry_n_0,
      CO(3) => \clk_count1_carry__0_n_0\,
      CO(2) => \clk_count1_carry__0_n_1\,
      CO(1) => \clk_count1_carry__0_n_2\,
      CO(0) => \clk_count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \clk_count1_carry__0_i_1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__0_i_2_n_0\,
      S(2) => \clk_count1_carry__0_i_3_n_0\,
      S(1) => \clk_count1_carry__0_i_4_n_0\,
      S(0) => \clk_count1_carry__0_i_5_n_0\
    );
\clk_count1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => clk_count_reg(15),
      O => \clk_count1_carry__0_i_1_n_0\
    );
\clk_count1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => clk_count_reg(19),
      O => \clk_count1_carry__0_i_2_n_0\
    );
\clk_count1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \clk_count1_carry__0_i_3_n_0\
    );
\clk_count1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => clk_count_reg(15),
      O => \clk_count1_carry__0_i_4_n_0\
    );
\clk_count1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(12),
      I1 => clk_count_reg(13),
      O => \clk_count1_carry__0_i_5_n_0\
    );
\clk_count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__0_n_0\,
      CO(3) => \clk_count1_carry__1_n_0\,
      CO(2) => \clk_count1_carry__1_n_1\,
      CO(1) => \clk_count1_carry__1_n_2\,
      CO(0) => \clk_count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_clk_count1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \clk_count1_carry__1_i_1_n_0\,
      S(2) => \clk_count1_carry__1_i_2_n_0\,
      S(1) => \clk_count1_carry__1_i_3_n_0\,
      S(0) => \clk_count1_carry__1_i_4_n_0\
    );
\clk_count1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => clk_count_reg(27),
      O => \clk_count1_carry__1_i_1_n_0\
    );
\clk_count1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => clk_count_reg(25),
      O => \clk_count1_carry__1_i_2_n_0\
    );
\clk_count1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => clk_count_reg(23),
      O => \clk_count1_carry__1_i_3_n_0\
    );
\clk_count1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => clk_count_reg(21),
      O => \clk_count1_carry__1_i_4_n_0\
    );
\clk_count1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_clk_count1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_1_in,
      CO(0) => \clk_count1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => clk_count_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_clk_count1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \clk_count1_carry__2_i_1_n_0\,
      S(0) => \clk_count1_carry__2_i_2_n_0\
    );
\clk_count1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => clk_count_reg(31),
      O => \clk_count1_carry__2_i_1_n_0\
    );
\clk_count1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(28),
      I1 => clk_count_reg(29),
      O => \clk_count1_carry__2_i_2_n_0\
    );
clk_count1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => clk_count1_carry_i_1_n_0
    );
clk_count1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(9),
      O => clk_count1_carry_i_2_n_0
    );
clk_count1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(5),
      O => clk_count1_carry_i_3_n_0
    );
clk_count1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => clk_count1_carry_i_4_n_0
    );
clk_count1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(9),
      I1 => clk_count_reg(8),
      O => clk_count1_carry_i_5_n_0
    );
clk_count1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => clk_count_reg(7),
      O => clk_count1_carry_i_6_n_0
    );
clk_count1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(5),
      I1 => clk_count_reg(4),
      O => clk_count1_carry_i_7_n_0
    );
\clk_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in,
      O => clear
    );
\clk_count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_count_reg_n_0_[0]\,
      O => \clk_count[0]_i_3_n_0\
    );
\clk_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_7\,
      Q => \clk_count_reg_n_0_[0]\,
      R => clear
    );
\clk_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_count_reg[0]_i_2_n_0\,
      CO(2) => \clk_count_reg[0]_i_2_n_1\,
      CO(1) => \clk_count_reg[0]_i_2_n_2\,
      CO(0) => \clk_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_count_reg[0]_i_2_n_4\,
      O(2) => \clk_count_reg[0]_i_2_n_5\,
      O(1) => \clk_count_reg[0]_i_2_n_6\,
      O(0) => \clk_count_reg[0]_i_2_n_7\,
      S(3) => \clk_count_reg_n_0_[3]\,
      S(2) => \clk_count_reg_n_0_[2]\,
      S(1) => \clk_count_reg_n_0_[1]\,
      S(0) => \clk_count[0]_i_3_n_0\
    );
\clk_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_5\,
      Q => clk_count_reg(10),
      R => clear
    );
\clk_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_4\,
      Q => clk_count_reg(11),
      R => clear
    );
\clk_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_7\,
      Q => clk_count_reg(12),
      R => clear
    );
\clk_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[8]_i_1_n_0\,
      CO(3) => \clk_count_reg[12]_i_1_n_0\,
      CO(2) => \clk_count_reg[12]_i_1_n_1\,
      CO(1) => \clk_count_reg[12]_i_1_n_2\,
      CO(0) => \clk_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[12]_i_1_n_4\,
      O(2) => \clk_count_reg[12]_i_1_n_5\,
      O(1) => \clk_count_reg[12]_i_1_n_6\,
      O(0) => \clk_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(15 downto 12)
    );
\clk_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_6\,
      Q => clk_count_reg(13),
      R => clear
    );
\clk_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_5\,
      Q => clk_count_reg(14),
      R => clear
    );
\clk_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[12]_i_1_n_4\,
      Q => clk_count_reg(15),
      R => clear
    );
\clk_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_7\,
      Q => clk_count_reg(16),
      R => clear
    );
\clk_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[12]_i_1_n_0\,
      CO(3) => \clk_count_reg[16]_i_1_n_0\,
      CO(2) => \clk_count_reg[16]_i_1_n_1\,
      CO(1) => \clk_count_reg[16]_i_1_n_2\,
      CO(0) => \clk_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[16]_i_1_n_4\,
      O(2) => \clk_count_reg[16]_i_1_n_5\,
      O(1) => \clk_count_reg[16]_i_1_n_6\,
      O(0) => \clk_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(19 downto 16)
    );
\clk_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_6\,
      Q => clk_count_reg(17),
      R => clear
    );
\clk_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_5\,
      Q => clk_count_reg(18),
      R => clear
    );
\clk_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[16]_i_1_n_4\,
      Q => clk_count_reg(19),
      R => clear
    );
\clk_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_6\,
      Q => \clk_count_reg_n_0_[1]\,
      R => clear
    );
\clk_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_7\,
      Q => clk_count_reg(20),
      R => clear
    );
\clk_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[16]_i_1_n_0\,
      CO(3) => \clk_count_reg[20]_i_1_n_0\,
      CO(2) => \clk_count_reg[20]_i_1_n_1\,
      CO(1) => \clk_count_reg[20]_i_1_n_2\,
      CO(0) => \clk_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[20]_i_1_n_4\,
      O(2) => \clk_count_reg[20]_i_1_n_5\,
      O(1) => \clk_count_reg[20]_i_1_n_6\,
      O(0) => \clk_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(23 downto 20)
    );
\clk_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_6\,
      Q => clk_count_reg(21),
      R => clear
    );
\clk_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_5\,
      Q => clk_count_reg(22),
      R => clear
    );
\clk_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[20]_i_1_n_4\,
      Q => clk_count_reg(23),
      R => clear
    );
\clk_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_7\,
      Q => clk_count_reg(24),
      R => clear
    );
\clk_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[20]_i_1_n_0\,
      CO(3) => \clk_count_reg[24]_i_1_n_0\,
      CO(2) => \clk_count_reg[24]_i_1_n_1\,
      CO(1) => \clk_count_reg[24]_i_1_n_2\,
      CO(0) => \clk_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[24]_i_1_n_4\,
      O(2) => \clk_count_reg[24]_i_1_n_5\,
      O(1) => \clk_count_reg[24]_i_1_n_6\,
      O(0) => \clk_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(27 downto 24)
    );
\clk_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_6\,
      Q => clk_count_reg(25),
      R => clear
    );
\clk_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_5\,
      Q => clk_count_reg(26),
      R => clear
    );
\clk_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[24]_i_1_n_4\,
      Q => clk_count_reg(27),
      R => clear
    );
\clk_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_7\,
      Q => clk_count_reg(28),
      R => clear
    );
\clk_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_count_reg[28]_i_1_n_1\,
      CO(1) => \clk_count_reg[28]_i_1_n_2\,
      CO(0) => \clk_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[28]_i_1_n_4\,
      O(2) => \clk_count_reg[28]_i_1_n_5\,
      O(1) => \clk_count_reg[28]_i_1_n_6\,
      O(0) => \clk_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(31 downto 28)
    );
\clk_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_6\,
      Q => clk_count_reg(29),
      R => clear
    );
\clk_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_5\,
      Q => \clk_count_reg_n_0_[2]\,
      R => clear
    );
\clk_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_5\,
      Q => clk_count_reg(30),
      R => clear
    );
\clk_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[28]_i_1_n_4\,
      Q => clk_count_reg(31),
      R => clear
    );
\clk_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[0]_i_2_n_4\,
      Q => \clk_count_reg_n_0_[3]\,
      R => clear
    );
\clk_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_7\,
      Q => clk_count_reg(4),
      R => clear
    );
\clk_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[0]_i_2_n_0\,
      CO(3) => \clk_count_reg[4]_i_1_n_0\,
      CO(2) => \clk_count_reg[4]_i_1_n_1\,
      CO(1) => \clk_count_reg[4]_i_1_n_2\,
      CO(0) => \clk_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[4]_i_1_n_4\,
      O(2) => \clk_count_reg[4]_i_1_n_5\,
      O(1) => \clk_count_reg[4]_i_1_n_6\,
      O(0) => \clk_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(7 downto 4)
    );
\clk_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_6\,
      Q => clk_count_reg(5),
      R => clear
    );
\clk_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_5\,
      Q => clk_count_reg(6),
      R => clear
    );
\clk_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[4]_i_1_n_4\,
      Q => clk_count_reg(7),
      R => clear
    );
\clk_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_7\,
      Q => clk_count_reg(8),
      R => clear
    );
\clk_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_count_reg[4]_i_1_n_0\,
      CO(3) => \clk_count_reg[8]_i_1_n_0\,
      CO(2) => \clk_count_reg[8]_i_1_n_1\,
      CO(1) => \clk_count_reg[8]_i_1_n_2\,
      CO(0) => \clk_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_count_reg[8]_i_1_n_4\,
      O(2) => \clk_count_reg[8]_i_1_n_5\,
      O(1) => \clk_count_reg[8]_i_1_n_6\,
      O(0) => \clk_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_count_reg(11 downto 8)
    );
\clk_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => sysclk,
      CE => '1',
      D => \clk_count_reg[8]_i_1_n_6\,
      Q => clk_count_reg(9),
      R => clear
    );
\jd[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \je1_carry__2_n_2\,
      I1 => p_1_in,
      O => p_2_out(3)
    );
\jd[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F4FCBF7"
    )
        port map (
      I0 => sw(0),
      I1 => \je1_carry__2_n_2\,
      I2 => sw(3),
      I3 => sw(2),
      I4 => sw(1),
      O => \jd[4]_i_2_n_0\
    );
\jd[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFB7FF"
    )
        port map (
      I0 => sw(0),
      I1 => \je1_carry__2_n_2\,
      I2 => sw(1),
      I3 => sw(2),
      I4 => sw(3),
      O => \jd[5]_i_1_n_0\
    );
\jd[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFBF"
    )
        port map (
      I0 => sw(0),
      I1 => \je1_carry__2_n_2\,
      I2 => sw(1),
      I3 => sw(2),
      I4 => sw(3),
      O => \jd[6]_i_1_n_0\
    );
\jd[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"874FCBF7"
    )
        port map (
      I0 => sw(0),
      I1 => \je1_carry__2_n_2\,
      I2 => sw(3),
      I3 => sw(2),
      I4 => sw(1),
      O => \jd[7]_i_1_n_0\
    );
\jd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \jd[4]_i_2_n_0\,
      Q => jd(3),
      R => '0'
    );
\jd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \jd[5]_i_1_n_0\,
      Q => jd(2),
      R => '0'
    );
\jd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \jd[6]_i_1_n_0\,
      Q => jd(1),
      R => '0'
    );
\jd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \jd[7]_i_1_n_0\,
      Q => jd(0),
      R => '0'
    );
je1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => je1_carry_n_0,
      CO(2) => je1_carry_n_1,
      CO(1) => je1_carry_n_2,
      CO(0) => je1_carry_n_3,
      CYINIT => '0',
      DI(3) => \je1_carry_i_1__2_n_0\,
      DI(2) => \je1_carry_i_2__2_n_0\,
      DI(1) => '0',
      DI(0) => \je1_carry_i_3__1_n_0\,
      O(3 downto 0) => NLW_je1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \je1_carry_i_4__1_n_0\,
      S(2) => je1_carry_i_5_n_0,
      S(1) => je1_carry_i_6_n_0,
      S(0) => je1_carry_i_7_n_0
    );
\je1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => je1_carry_n_0,
      CO(3) => \je1_carry__0_n_0\,
      CO(2) => \je1_carry__0_n_1\,
      CO(1) => \je1_carry__0_n_2\,
      CO(0) => \je1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => je1_carry_i_1_n_0,
      O(3 downto 0) => \NLW_je1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \je1_carry_i_2__1_n_0\,
      S(2) => \je1_carry_i_3__0_n_0\,
      S(1) => \je1_carry_i_4__0_n_0\,
      S(0) => \je1_carry_i_5__0_n_0\
    );
\je1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \je1_carry__0_n_0\,
      CO(3) => \je1_carry__1_n_0\,
      CO(2) => \je1_carry__1_n_1\,
      CO(1) => \je1_carry__1_n_2\,
      CO(0) => \je1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_je1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \je1_carry_i_1__1_n_0\,
      S(2) => \je1_carry_i_2__0_n_0\,
      S(1) => je1_carry_i_3_n_0,
      S(0) => je1_carry_i_4_n_0
    );
\je1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \je1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_je1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \je1_carry__2_n_2\,
      CO(0) => \je1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => clk_count_reg(31),
      DI(0) => '0',
      O(3 downto 0) => \NLW_je1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \je1_carry_i_1__0_n_0\,
      S(0) => je1_carry_i_2_n_0
    );
je1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(13),
      O => je1_carry_i_1_n_0
    );
\je1_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(30),
      I1 => clk_count_reg(31),
      O => \je1_carry_i_1__0_n_0\
    );
\je1_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(26),
      I1 => clk_count_reg(27),
      O => \je1_carry_i_1__1_n_0\
    );
\je1_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => \je1_carry_i_1__2_n_0\
    );
je1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(28),
      I1 => clk_count_reg(29),
      O => je1_carry_i_2_n_0
    );
\je1_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(24),
      I1 => clk_count_reg(25),
      O => \je1_carry_i_2__0_n_0\
    );
\je1_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(18),
      I1 => clk_count_reg(19),
      O => \je1_carry_i_2__1_n_0\
    );
\je1_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => clk_count_reg(9),
      O => \je1_carry_i_2__2_n_0\
    );
je1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(22),
      I1 => clk_count_reg(23),
      O => je1_carry_i_3_n_0
    );
\je1_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(16),
      I1 => clk_count_reg(17),
      O => \je1_carry_i_3__0_n_0\
    );
\je1_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => clk_count_reg(5),
      O => \je1_carry_i_3__1_n_0\
    );
je1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(20),
      I1 => clk_count_reg(21),
      O => je1_carry_i_4_n_0
    );
\je1_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(14),
      I1 => clk_count_reg(15),
      O => \je1_carry_i_4__0_n_0\
    );
\je1_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(10),
      I1 => clk_count_reg(11),
      O => \je1_carry_i_4__1_n_0\
    );
je1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => clk_count_reg(8),
      I1 => clk_count_reg(9),
      O => je1_carry_i_5_n_0
    );
\je1_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(13),
      I1 => clk_count_reg(12),
      O => \je1_carry_i_5__0_n_0\
    );
je1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_count_reg(6),
      I1 => clk_count_reg(7),
      O => je1_carry_i_6_n_0
    );
je1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_count_reg(4),
      I1 => clk_count_reg(5),
      O => je1_carry_i_7_n_0
    );
\je[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07474377"
    )
        port map (
      I0 => sw(0),
      I1 => \je1_carry__2_n_2\,
      I2 => sw(3),
      I3 => sw(2),
      I4 => sw(1),
      O => \je[4]_i_1_n_0\
    );
\je[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7430FF7"
    )
        port map (
      I0 => sw(0),
      I1 => \je1_carry__2_n_2\,
      I2 => sw(3),
      I3 => sw(2),
      I4 => sw(1),
      O => \je[5]_i_1_n_0\
    );
\je[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2A228A8"
    )
        port map (
      I0 => \je1_carry__2_n_2\,
      I1 => sw(1),
      I2 => sw(2),
      I3 => sw(0),
      I4 => sw(3),
      O => \je[6]_i_1_n_0\
    );
\je[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \je1_carry__2_n_2\,
      O => \je[7]_i_1_n_0\
    );
\je_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \je[4]_i_1_n_0\,
      Q => je(3),
      R => '0'
    );
\je_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \je[5]_i_1_n_0\,
      Q => je(2),
      R => '0'
    );
\je_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \je[6]_i_1_n_0\,
      Q => je(1),
      R => '0'
    );
\je_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysclk,
      CE => p_2_out(3),
      D => \je[7]_i_1_n_0\,
      Q => je(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_score_port_0_0 is
  port (
    sysclk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    jd : inout STD_LOGIC_VECTOR ( 0 to 7 );
    je : inout STD_LOGIC_VECTOR ( 0 to 7 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_score_port_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_score_port_0_0 : entity is "design_1_score_port_0_0,score_port,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_score_port_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_score_port_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_score_port_0_0 : entity is "score_port,Vivado 2020.2";
end design_1_score_port_0_0;

architecture STRUCTURE of design_1_score_port_0_0 is
begin
U0: entity work.design_1_score_port_0_0_score_port
     port map (
      jd(3) => jd(4),
      jd(2) => jd(5),
      jd(1) => jd(6),
      jd(0) => jd(7),
      je(3) => je(4),
      je(2) => je(5),
      je(1) => je(6),
      je(0) => je(7),
      sw(3 downto 0) => sw(3 downto 0),
      sysclk => sysclk
    );
end STRUCTURE;
