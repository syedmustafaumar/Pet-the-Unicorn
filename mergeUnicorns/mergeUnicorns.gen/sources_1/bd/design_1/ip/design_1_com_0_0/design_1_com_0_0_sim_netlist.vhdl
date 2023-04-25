-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Apr 25 15:00:06 2023
-- Host        : laptop64 running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /home/toky/yalenus/teaching/hardware/2022-2023/project/mergeUnicorns/mergeUnicorns.gen/sources_1/bd/design_1/ip/design_1_com_0_0/design_1_com_0_0_sim_netlist.vhdl
-- Design      : design_1_com_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_com_0_0_baud_gen is
  port (
    baud : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_com_0_0_baud_gen : entity is "baud_gen";
end design_1_com_0_0_baud_gen;

architecture STRUCTURE of design_1_com_0_0_baud_gen is
  signal baud_internal : STD_LOGIC;
  signal baud_internal_i_1_n_0 : STD_LOGIC;
  signal \^counter\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal counter_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of counter : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair9";
begin
baud_internal_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(3),
      I3 => \^counter\(2),
      I4 => baud_internal,
      O => baud_internal_i_1_n_0
    );
baud_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_internal_i_1_n_0,
      Q => baud_internal,
      R => '0'
    );
baud_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_internal,
      Q => baud,
      R => '0'
    );
counter: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter\(0),
      O => counter_n_0
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      I2 => \^counter\(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(2),
      I2 => \^counter\(3),
      I3 => \^counter\(1),
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(2),
      I3 => \^counter\(3),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_n_0,
      Q => \^counter\(0),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \^counter\(1),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \^counter\(2),
      R => \counter[3]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_2_n_0\,
      Q => \^counter\(3),
      R => \counter[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_com_0_0_baud_gen_0 is
  port (
    baud_reg_0 : out STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_com_0_0_baud_gen_0 : entity is "baud_gen";
end design_1_com_0_0_baud_gen_0;

architecture STRUCTURE of design_1_com_0_0_baud_gen_0 is
  signal \baud_internal_i_1__0_n_0\ : STD_LOGIC;
  signal baud_internal_reg_n_0 : STD_LOGIC;
  signal \^counter\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal counter_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of counter : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_2\ : label is "soft_lutpair0";
begin
\baud_internal_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0004"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(3),
      I3 => \^counter\(2),
      I4 => baud_internal_reg_n_0,
      O => \baud_internal_i_1__0_n_0\
    );
baud_internal_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \baud_internal_i_1__0_n_0\,
      Q => baud_internal_reg_n_0,
      R => '0'
    );
baud_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => baud_internal_reg_n_0,
      Q => baud_reg_0,
      R => '0'
    );
counter: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter\(0),
      O => counter_n_0
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(1),
      I2 => \^counter\(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \^counter\(0),
      I1 => \^counter\(2),
      I2 => \^counter\(3),
      I3 => \^counter\(1),
      O => \counter[3]_i_1__0_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^counter\(1),
      I1 => \^counter\(0),
      I2 => \^counter\(2),
      I3 => \^counter\(3),
      O => \counter[3]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => counter_n_0,
      Q => \^counter\(0),
      R => \counter[3]_i_1__0_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \^counter\(1),
      R => \counter[3]_i_1__0_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \^counter\(2),
      R => \counter[3]_i_1__0_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter[3]_i_2_n_0\,
      Q => \^counter\(3),
      R => \counter[3]_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_com_0_0_uart_rx is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ready_reg_0 : out STD_LOGIC;
    internal_in : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    jd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_com_0_0_uart_rx : entity is "uart_rx";
end design_1_com_0_0_uart_rx;

architecture STRUCTURE of design_1_com_0_0_uart_rx is
  signal BAUD_n_0 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_1_n_0\ : STD_LOGIC;
  signal \data[0]_i_2_n_0\ : STD_LOGIC;
  signal \data[0]_i_3_n_0\ : STD_LOGIC;
  signal \data[0]_i_4_n_0\ : STD_LOGIC;
  signal \data[1]_i_1_n_0\ : STD_LOGIC;
  signal \data[1]_i_2_n_0\ : STD_LOGIC;
  signal \data[2]_i_1_n_0\ : STD_LOGIC;
  signal \data[2]_i_2_n_0\ : STD_LOGIC;
  signal \data[3]_i_1_n_0\ : STD_LOGIC;
  signal \data[3]_i_2_n_0\ : STD_LOGIC;
  signal \data[4]_i_1_n_0\ : STD_LOGIC;
  signal \data[4]_i_2_n_0\ : STD_LOGIC;
  signal \^internal_in\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal start_collection : STD_LOGIC;
  signal start_collection_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[3]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of r_start_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of start_collection_i_1 : label is "soft_lutpair5";
begin
  E(0) <= \^e\(0);
  internal_in(4 downto 0) <= \^internal_in\(4 downto 0);
BAUD: entity work.design_1_com_0_0_baud_gen_0
     port map (
      baud_reg_0 => BAUD_n_0,
      clk => clk
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B333"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => counter(3),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      I1 => start_collection,
      O => \counter[3]_i_1__1_n_0\
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_2_in
    );
\counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AA9"
    )
        port map (
      I0 => counter(3),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      O => \counter[3]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => BAUD_n_0,
      CE => p_2_in,
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      S => \counter[3]_i_1__1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => BAUD_n_0,
      CE => p_2_in,
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      S => \counter[3]_i_1__1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => BAUD_n_0,
      CE => p_2_in,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      S => \counter[3]_i_1__1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => p_2_in,
      D => \counter[3]_i_3_n_0\,
      Q => counter(3),
      R => \counter[3]_i_1__1_n_0\
    );
\data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => jd,
      I1 => start_collection,
      I2 => \data[0]_i_2_n_0\,
      I3 => \data[0]_i_3_n_0\,
      I4 => \data[0]_i_4_n_0\,
      I5 => \^internal_in\(0),
      O => \data[0]_i_1_n_0\
    );
\data[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(3),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => \data[0]_i_2_n_0\
    );
\data[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(2),
      I1 => counter(3),
      O => \data[0]_i_3_n_0\
    );
\data[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \data[0]_i_4_n_0\
    );
\data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jd,
      I1 => \data[1]_i_2_n_0\,
      I2 => \^internal_in\(1),
      O => \data[1]_i_1_n_0\
    );
\data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => start_collection,
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      O => \data[1]_i_2_n_0\
    );
\data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jd,
      I1 => \data[2]_i_2_n_0\,
      I2 => \^internal_in\(2),
      O => \data[2]_i_1_n_0\
    );
\data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => start_collection,
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      O => \data[2]_i_2_n_0\
    );
\data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => jd,
      I1 => start_collection,
      I2 => counter(3),
      I3 => counter(2),
      I4 => \data[3]_i_2_n_0\,
      I5 => \^internal_in\(3),
      O => \data[3]_i_1_n_0\
    );
\data[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      O => \data[3]_i_2_n_0\
    );
\data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => jd,
      I1 => \data[4]_i_2_n_0\,
      I2 => \^internal_in\(4),
      O => \data[4]_i_1_n_0\
    );
\data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => start_collection,
      I1 => counter(3),
      I2 => counter(2),
      I3 => counter(0),
      I4 => counter(1),
      O => \data[4]_i_2_n_0\
    );
\data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      CLR => reset,
      D => \data[0]_i_1_n_0\,
      Q => \^internal_in\(0)
    );
\data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      CLR => reset,
      D => \data[1]_i_1_n_0\,
      Q => \^internal_in\(1)
    );
\data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      CLR => reset,
      D => \data[2]_i_1_n_0\,
      Q => \^internal_in\(2)
    );
\data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      CLR => reset,
      D => \data[3]_i_1_n_0\,
      Q => \^internal_in\(3)
    );
\data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      CLR => reset,
      D => \data[4]_i_1_n_0\,
      Q => \^internal_in\(4)
    );
r_start_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => reset,
      O => ready_reg_0
    );
ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => start_collection,
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => counter(3),
      I5 => \^e\(0),
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      CLR => reset,
      D => ready_i_1_n_0,
      Q => \^e\(0)
    );
start_collection_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0C5"
    )
        port map (
      I0 => jd,
      I1 => \data[0]_i_2_n_0\,
      I2 => start_collection,
      I3 => reset,
      O => start_collection_i_1_n_0
    );
start_collection_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => BAUD_n_0,
      CE => '1',
      D => start_collection_i_1_n_0,
      Q => start_collection,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_com_0_0_uart_tx is
  port (
    je : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    keypress : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_com_0_0_uart_tx : entity is "uart_tx";
end design_1_com_0_0_uart_tx;

architecture STRUCTURE of design_1_com_0_0_uart_tx is
  signal \^baud\ : STD_LOGIC;
  signal data_buffer : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[0]_i_2_n_0\ : STD_LOGIC;
  signal \i[0]_i_4_n_0\ : STD_LOGIC;
  signal \i[0]_i_5_n_0\ : STD_LOGIC;
  signal \i[0]_i_6_n_0\ : STD_LOGIC;
  signal \i[0]_i_7_n_0\ : STD_LOGIC;
  signal \i[12]_i_2_n_0\ : STD_LOGIC;
  signal \i[12]_i_3_n_0\ : STD_LOGIC;
  signal \i[12]_i_4_n_0\ : STD_LOGIC;
  signal \i[12]_i_5_n_0\ : STD_LOGIC;
  signal \i[16]_i_2_n_0\ : STD_LOGIC;
  signal \i[16]_i_3_n_0\ : STD_LOGIC;
  signal \i[16]_i_4_n_0\ : STD_LOGIC;
  signal \i[16]_i_5_n_0\ : STD_LOGIC;
  signal \i[20]_i_2_n_0\ : STD_LOGIC;
  signal \i[20]_i_3_n_0\ : STD_LOGIC;
  signal \i[20]_i_4_n_0\ : STD_LOGIC;
  signal \i[20]_i_5_n_0\ : STD_LOGIC;
  signal \i[24]_i_2_n_0\ : STD_LOGIC;
  signal \i[24]_i_3_n_0\ : STD_LOGIC;
  signal \i[24]_i_4_n_0\ : STD_LOGIC;
  signal \i[24]_i_5_n_0\ : STD_LOGIC;
  signal \i[28]_i_2_n_0\ : STD_LOGIC;
  signal \i[28]_i_3_n_0\ : STD_LOGIC;
  signal \i[28]_i_4_n_0\ : STD_LOGIC;
  signal \i[28]_i_5_n_0\ : STD_LOGIC;
  signal \i[4]_i_2_n_0\ : STD_LOGIC;
  signal \i[4]_i_3_n_0\ : STD_LOGIC;
  signal \i[4]_i_4_n_0\ : STD_LOGIC;
  signal \i[4]_i_5_n_0\ : STD_LOGIC;
  signal \i[8]_i_2_n_0\ : STD_LOGIC;
  signal \i[8]_i_3_n_0\ : STD_LOGIC;
  signal \i[8]_i_4_n_0\ : STD_LOGIC;
  signal \i[8]_i_5_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal start_send_inv_i_1_n_0 : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  signal tx_i_2_n_0 : STD_LOGIC;
  signal tx_i_3_n_0 : STD_LOGIC;
  signal \NLW_i_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \i_reg[8]_i_1\ : label is 11;
  attribute inverted : string;
  attribute inverted of start_send_reg_inv : label is "yes";
begin
BAUD: entity work.design_1_com_0_0_baud_gen
     port map (
      baud => \^baud\,
      clk => clk
    );
\data_buffer_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => p_0_in,
      CLR => reset,
      D => keypress(0),
      Q => data_buffer(0)
    );
\data_buffer_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => p_0_in,
      CLR => reset,
      D => keypress(1),
      Q => data_buffer(1)
    );
\data_buffer_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => p_0_in,
      CLR => reset,
      D => keypress(2),
      Q => data_buffer(2)
    );
\data_buffer_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => p_0_in,
      CLR => reset,
      D => keypress(3),
      Q => data_buffer(3)
    );
\data_buffer_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => p_0_in,
      CLR => reset,
      D => '1',
      Q => data_buffer(4)
    );
\i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => i_reg(31),
      I1 => p_0_in,
      I2 => reset,
      O => \i[0]_i_1_n_0\
    );
\i[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in,
      I1 => reset,
      O => \i[0]_i_2_n_0\
    );
\i[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[3]\,
      O => \i[0]_i_4_n_0\
    );
\i[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(2),
      O => \i[0]_i_5_n_0\
    );
\i[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(1),
      O => \i[0]_i_6_n_0\
    );
\i[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(0),
      O => \i[0]_i_7_n_0\
    );
\i[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[15]\,
      O => \i[12]_i_2_n_0\
    );
\i[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[14]\,
      O => \i[12]_i_3_n_0\
    );
\i[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[13]\,
      O => \i[12]_i_4_n_0\
    );
\i[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[12]\,
      O => \i[12]_i_5_n_0\
    );
\i[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[19]\,
      O => \i[16]_i_2_n_0\
    );
\i[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[18]\,
      O => \i[16]_i_3_n_0\
    );
\i[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[17]\,
      O => \i[16]_i_4_n_0\
    );
\i[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[16]\,
      O => \i[16]_i_5_n_0\
    );
\i[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[23]\,
      O => \i[20]_i_2_n_0\
    );
\i[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[22]\,
      O => \i[20]_i_3_n_0\
    );
\i[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[21]\,
      O => \i[20]_i_4_n_0\
    );
\i[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[20]\,
      O => \i[20]_i_5_n_0\
    );
\i[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[27]\,
      O => \i[24]_i_2_n_0\
    );
\i[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[26]\,
      O => \i[24]_i_3_n_0\
    );
\i[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[25]\,
      O => \i[24]_i_4_n_0\
    );
\i[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[24]\,
      O => \i[24]_i_5_n_0\
    );
\i[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(31),
      O => \i[28]_i_2_n_0\
    );
\i[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_reg(30),
      O => \i[28]_i_3_n_0\
    );
\i[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[29]\,
      O => \i[28]_i_4_n_0\
    );
\i[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[28]\,
      O => \i[28]_i_5_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[7]\,
      O => \i[4]_i_2_n_0\
    );
\i[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[6]\,
      O => \i[4]_i_3_n_0\
    );
\i[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      O => \i[4]_i_4_n_0\
    );
\i[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      O => \i[4]_i_5_n_0\
    );
\i[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[11]\,
      O => \i[8]_i_2_n_0\
    );
\i[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[10]\,
      O => \i[8]_i_3_n_0\
    );
\i[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[9]\,
      O => \i[8]_i_4_n_0\
    );
\i[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[8]\,
      O => \i[8]_i_5_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_7\,
      Q => i_reg(0),
      S => \i[0]_i_1_n_0\
    );
\i_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_3_n_0\,
      CO(2) => \i_reg[0]_i_3_n_1\,
      CO(1) => \i_reg[0]_i_3_n_2\,
      CO(0) => \i_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[0]_i_3_n_4\,
      O(2) => \i_reg[0]_i_3_n_5\,
      O(1) => \i_reg[0]_i_3_n_6\,
      O(0) => \i_reg[0]_i_3_n_7\,
      S(3) => \i[0]_i_4_n_0\,
      S(2) => \i[0]_i_5_n_0\,
      S(1) => \i[0]_i_6_n_0\,
      S(0) => \i[0]_i_7_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_5\,
      Q => \i_reg_n_0_[10]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_4\,
      Q => \i_reg_n_0_[11]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_7\,
      Q => \i_reg_n_0_[12]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3) => \i[12]_i_2_n_0\,
      S(2) => \i[12]_i_3_n_0\,
      S(1) => \i[12]_i_4_n_0\,
      S(0) => \i[12]_i_5_n_0\
    );
\i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_6\,
      Q => \i_reg_n_0_[13]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_5\,
      Q => \i_reg_n_0_[14]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[12]_i_1_n_4\,
      Q => \i_reg_n_0_[15]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_7\,
      Q => \i_reg_n_0_[16]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3) => \i_reg[16]_i_1_n_0\,
      CO(2) => \i_reg[16]_i_1_n_1\,
      CO(1) => \i_reg[16]_i_1_n_2\,
      CO(0) => \i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[16]_i_1_n_4\,
      O(2) => \i_reg[16]_i_1_n_5\,
      O(1) => \i_reg[16]_i_1_n_6\,
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3) => \i[16]_i_2_n_0\,
      S(2) => \i[16]_i_3_n_0\,
      S(1) => \i[16]_i_4_n_0\,
      S(0) => \i[16]_i_5_n_0\
    );
\i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_6\,
      Q => \i_reg_n_0_[17]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_5\,
      Q => \i_reg_n_0_[18]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[16]_i_1_n_4\,
      Q => \i_reg_n_0_[19]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_6\,
      Q => i_reg(1),
      S => \i[0]_i_1_n_0\
    );
\i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_7\,
      Q => \i_reg_n_0_[20]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[16]_i_1_n_0\,
      CO(3) => \i_reg[20]_i_1_n_0\,
      CO(2) => \i_reg[20]_i_1_n_1\,
      CO(1) => \i_reg[20]_i_1_n_2\,
      CO(0) => \i_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[20]_i_1_n_4\,
      O(2) => \i_reg[20]_i_1_n_5\,
      O(1) => \i_reg[20]_i_1_n_6\,
      O(0) => \i_reg[20]_i_1_n_7\,
      S(3) => \i[20]_i_2_n_0\,
      S(2) => \i[20]_i_3_n_0\,
      S(1) => \i[20]_i_4_n_0\,
      S(0) => \i[20]_i_5_n_0\
    );
\i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_6\,
      Q => \i_reg_n_0_[21]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_5\,
      Q => \i_reg_n_0_[22]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[20]_i_1_n_4\,
      Q => \i_reg_n_0_[23]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_7\,
      Q => \i_reg_n_0_[24]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[20]_i_1_n_0\,
      CO(3) => \i_reg[24]_i_1_n_0\,
      CO(2) => \i_reg[24]_i_1_n_1\,
      CO(1) => \i_reg[24]_i_1_n_2\,
      CO(0) => \i_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[24]_i_1_n_4\,
      O(2) => \i_reg[24]_i_1_n_5\,
      O(1) => \i_reg[24]_i_1_n_6\,
      O(0) => \i_reg[24]_i_1_n_7\,
      S(3) => \i[24]_i_2_n_0\,
      S(2) => \i[24]_i_3_n_0\,
      S(1) => \i[24]_i_4_n_0\,
      S(0) => \i[24]_i_5_n_0\
    );
\i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_6\,
      Q => \i_reg_n_0_[25]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_5\,
      Q => \i_reg_n_0_[26]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[24]_i_1_n_4\,
      Q => \i_reg_n_0_[27]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_7\,
      Q => \i_reg_n_0_[28]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[24]_i_1_n_0\,
      CO(3) => \NLW_i_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_reg[28]_i_1_n_1\,
      CO(1) => \i_reg[28]_i_1_n_2\,
      CO(0) => \i_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \i_reg[28]_i_1_n_4\,
      O(2) => \i_reg[28]_i_1_n_5\,
      O(1) => \i_reg[28]_i_1_n_6\,
      O(0) => \i_reg[28]_i_1_n_7\,
      S(3) => \i[28]_i_2_n_0\,
      S(2) => \i[28]_i_3_n_0\,
      S(1) => \i[28]_i_4_n_0\,
      S(0) => \i[28]_i_5_n_0\
    );
\i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_6\,
      Q => \i_reg_n_0_[29]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_5\,
      Q => i_reg(2),
      S => \i[0]_i_1_n_0\
    );
\i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_5\,
      Q => i_reg(30),
      R => \i[0]_i_1_n_0\
    );
\i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[28]_i_1_n_4\,
      Q => i_reg(31),
      R => \i[0]_i_1_n_0\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[0]_i_3_n_4\,
      Q => \i_reg_n_0_[3]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_7\,
      Q => \i_reg_n_0_[4]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_3_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3) => \i[4]_i_2_n_0\,
      S(2) => \i[4]_i_3_n_0\,
      S(1) => \i[4]_i_4_n_0\,
      S(0) => \i[4]_i_5_n_0\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_6\,
      Q => \i_reg_n_0_[5]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_5\,
      Q => \i_reg_n_0_[6]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[4]_i_1_n_4\,
      Q => \i_reg_n_0_[7]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_7\,
      Q => \i_reg_n_0_[8]\,
      R => \i[0]_i_1_n_0\
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3) => \i[8]_i_2_n_0\,
      S(2) => \i[8]_i_3_n_0\,
      S(1) => \i[8]_i_4_n_0\,
      S(0) => \i[8]_i_5_n_0\
    );
\i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^baud\,
      CE => \i[0]_i_2_n_0\,
      D => \i_reg[8]_i_1_n_6\,
      Q => \i_reg_n_0_[9]\,
      R => \i[0]_i_1_n_0\
    );
start_send_inv_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => reset,
      I1 => i_reg(31),
      I2 => p_0_in,
      O => start_send_inv_i_1_n_0
    );
start_send_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^baud\,
      CE => '1',
      D => start_send_inv_i_1_n_0,
      Q => p_0_in,
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55554540"
    )
        port map (
      I0 => p_0_in,
      I1 => tx_i_2_n_0,
      I2 => i_reg(2),
      I3 => tx_i_3_n_0,
      I4 => i_reg(31),
      O => tx_i_1_n_0
    );
tx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => i_reg(0),
      I1 => data_buffer(4),
      I2 => i_reg(1),
      O => tx_i_2_n_0
    );
tx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data_buffer(3),
      I1 => data_buffer(2),
      I2 => i_reg(1),
      I3 => data_buffer(1),
      I4 => i_reg(0),
      I5 => data_buffer(0),
      O => tx_i_3_n_0
    );
tx_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => \^baud\,
      CE => '1',
      D => tx_i_1_n_0,
      PRE => reset,
      Q => je
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_com_0_0_com is
  port (
    r_start : out STD_LOGIC;
    r_keypress : out STD_LOGIC_VECTOR ( 3 downto 0 );
    je : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    keypress : in STD_LOGIC_VECTOR ( 3 downto 0 );
    jd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_com_0_0_com : entity is "com";
end design_1_com_0_0_com;

architecture STRUCTURE of design_1_com_0_0_com is
  signal internal_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rx_rdy : STD_LOGIC;
  signal rxer_n_1 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \r_keypress_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \r_keypress_reg[1]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \r_keypress_reg[2]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \r_keypress_reg[3]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of r_start_reg : label is "LD";
begin
\r_keypress_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => internal_in(0),
      G => rx_rdy,
      GE => '1',
      PRE => reset,
      Q => r_keypress(0)
    );
\r_keypress_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => internal_in(1),
      G => rx_rdy,
      GE => '1',
      PRE => reset,
      Q => r_keypress(1)
    );
\r_keypress_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => internal_in(2),
      G => rx_rdy,
      GE => '1',
      PRE => reset,
      Q => r_keypress(2)
    );
\r_keypress_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => internal_in(3),
      G => rx_rdy,
      GE => '1',
      PRE => reset,
      Q => r_keypress(3)
    );
r_start_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => internal_in(4),
      G => rxer_n_1,
      GE => '1',
      Q => r_start
    );
rxer: entity work.design_1_com_0_0_uart_rx
     port map (
      E(0) => rx_rdy,
      clk => clk,
      internal_in(4 downto 0) => internal_in(4 downto 0),
      jd => jd,
      ready_reg_0 => rxer_n_1,
      reset => reset
    );
txer: entity work.design_1_com_0_0_uart_tx
     port map (
      clk => clk,
      je => je,
      keypress(3 downto 0) => keypress(3 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_com_0_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_com_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_com_0_0 : entity is "design_1_com_0_0,com,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_com_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_com_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_com_0_0 : entity is "com,Vivado 2020.2";
end design_1_com_0_0;

architecture STRUCTURE of design_1_com_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_com_0_0_com
     port map (
      clk => clk,
      jd => jd,
      je => je,
      keypress(3 downto 0) => keypress(3 downto 0),
      r_keypress(3 downto 0) => r_keypress(3 downto 0),
      r_start => r_start,
      reset => reset
    );
end STRUCTURE;
