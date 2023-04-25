----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 31.03.2023 11:23:55
-- Design Name: 
-- Module Name: score_display - Behavioral
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

entity score_display is
    Port(
        LED_input: in std_logic_vector(3 downto 0);
        LED_output_first: out std_logic_vector(6 downto 0);
        LED_output_second: out std_logic_vector(6 downto 0)
    );
end score_display;

architecture Behavioral of score_display is

begin 
   
LED_output_first <= "1111110" when LED_input = "0000" else -- 0
                "0110000" when LED_input = "0001" else -- 1
                "1101101" when LED_input = "0010" else -- 2
                "1111001" when LED_input = "0011" else -- 3
                "0110011" when LED_input = "0100" else -- 4
                "1011011" when LED_input = "0101" else -- 5
                "1011111" when LED_input = "0110" else -- 6
                "1110000" when LED_input = "0111" else -- 7
                "1111111" when LED_input = "1000" else -- 8
                "1111011" when LED_input = "1001" else -- 9
                "1111110" when LED_input = "1010" else -- 10
                "0110000" when LED_input = "1011" else -- 11
                "1101101" when LED_input = "1100" else -- 12
                "1111001" when LED_input = "1101" else -- 13
                "0110011" when LED_input = "1110" else -- 14
                "1011011" when LED_input = "1111" else -- 15
                "0000001"; -- blank when it is not a digit.  

LED_output_second <= "1111110" when LED_input = "0000" else -- 0
                "1111110" when LED_input = "0001" else -- 1
                "1111110" when LED_input = "0010" else -- 2
                "1111110" when LED_input = "0011" else -- 3
                "1111110" when LED_input = "0100" else -- 4
                "1111110" when LED_input = "0101" else -- 5
                "1111110" when LED_input = "0110" else -- 6
                "1111110" when LED_input = "0111" else -- 7
                "1111110" when LED_input = "1000" else -- 8
                "1111110" when LED_input = "1001" else -- 9
                "0110000" when LED_input = "1010" else -- 10
                "0110000" when LED_input = "1011" else -- 11
                "0110000" when LED_input = "1100" else -- 12
                "0110000" when LED_input = "1101" else -- 13
                "0110000" when LED_input = "1110" else -- 14
                "0110000" when LED_input = "1111" else -- 15
                "0000001";
                
end Behavioral;
