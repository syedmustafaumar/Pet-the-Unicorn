------------------------------------------------------------------------------------
---- Company: 
---- Engineer: 
---- 
---- Create Date: 03/31/2023 11:24:41 AM
---- Design Name: 
---- Module Name: com - Behavioral
---- Project Name: 
---- Target Devices: 
---- Tool Versions: 
---- Description: 
---- 
---- Dependencies: 
---- 
---- Revision:
---- Revision 0.01 - File Created
---- Additional Comments:
---- 
------------------------------------------------------------------------------------


--library IEEE;
--use IEEE.STD_LOGIC_1164.ALL;

---- Uncomment the following library declaration if using
---- arithmetic functions with Signed or Unsigned values
----use IEEE.NUMERIC_STD.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx leaf cells in this code.
----library UNISIM;
----use UNISIM.VComponents.all;

--entity com is
--  port (
--    clk: in std_logic;
--    reset: in std_logic;
--    start : in std_logic;
--    keypress : in std_logic_vector(3 downto 0);
--    r_start : out std_logic;
--    r_keypress : out std_logic_vector(3 downto 0);
--    jd: in std_logic;
--    je: out std_logic
--  );
--end com;

--architecture Behavioral of com is
--component switch_over_uart is
--  Port ( 
--        clk: IN std_logic;
--        reset: IN std_logic;
--        start: IN std_logic;
--        r_start: OUT std_logic;
--        sw  : IN    std_logic_vector (3 downto 0);
--        led : OUT   std_logic_vector (3 downto 0);
--        jd  : IN    std_logic; --_vector (7 downto 0);
--        je  : OUT   std_logic --_vector (7 downto 0)
--  );
--end component;

--begin
--    sou: switch_over_uart port map (
--        clk => clk;
--        reset => reset;
--        start => start;
--        r_start => r_start;
--        sw => keypress;
--        led => r_keypress;
--        jd => jd;
--        je => je
--    );


--end Behavioral;
