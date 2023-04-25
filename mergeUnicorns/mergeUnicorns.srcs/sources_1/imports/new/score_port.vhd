----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2023 11:24:17
-- Design Name: 
-- Module Name: score_port - Behavioral
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

entity score_port is
    Port(
        sysclk: in std_logic;
        sw: in std_logic_vector(3 downto 0);
        jd: inout std_logic_vector(0 to 7);
        je: inout std_logic_vector(0 to 7)
    );
end score_port;

architecture Behavioral of score_port is
component score_display is
    Port(
        LED_input: in std_logic_vector(3 downto 0);
        LED_output_first: out std_logic_vector(6 downto 0);
        LED_output_second: out std_logic_vector(6 downto 0)
    );
end component;

signal segments_first: std_logic_vector(6 downto 0);
signal segments_second: std_logic_vector(6 downto 0);
signal clk_count: integer := 0;

begin
display: score_display port map (
    LED_input => sw,
    LED_output_first => segments_first,
    LED_output_second => segments_second
);
    
    process(sysclk)
    begin
        if (rising_edge(sysclk)) then
            clk_count <= clk_count + 1;
            if (clk_count < 10000) then
                je(7) <= '0';
                jd(4 to 7) <= segments_first(6 downto 3);
                je(4 to 6) <= segments_first(2 downto 0);
            elsif (clk_count < 20000) then
                je(7) <= '1';
                jd(4 to 7) <= segments_second(6 downto 3);
                je(4 to 6) <= segments_second(2 downto 0);
            else
                clk_count <= 0;
            end if;
        end if;
    end process;

--jd(7 downto 4) <= segments(3 downto 0);
--je(6 downto 4) <= segments(6 downto 4);

--jd(7 downto 4) <= segments(6 downto 3);
--je(6 downto 4) <= segments(2 downto 0);

--jd(4 to 7) <= segments(6 downto 3);
--je(4 to 6) <= segments(2 downto 0);

end Behavioral;
