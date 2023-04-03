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
        isRunning: in std_logic;
        clk: in std_logic;
        LED_input: in std_logic_vector(3 downto 0);
        LED_output: out std_logic_vector(7 downto 0)
    );
end score_display;

architecture Behavioral of score_display is

begin 
    
LED_output <=   "0110000" when LED_input = "0001" else -- 1
                "1101101" when LED_input = "0010" else -- 2
                "1111001" when LED_input = "0011" else -- 3
                "0110011" when LED_input = "0100" else -- 4
                "1011011" when LED_input = "0101" else -- 5
                "1011111" when LED_input = "0000" else -- 6
                "1110000" when LED_input = "0000" else -- 7
                "1111111" when LED_input = "0000" else -- 8
                "1111011" when LED_input = "0000" else -- 9
                "1111110"; 
                
end Behavioral;
