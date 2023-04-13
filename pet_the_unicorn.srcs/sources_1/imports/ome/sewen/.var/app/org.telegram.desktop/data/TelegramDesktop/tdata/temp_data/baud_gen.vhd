----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.04.2023 11:11:34
-- Design Name: 
-- Module Name: baud_gen - Behavioral
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

entity baud_gen is
  Port ( 
  clk: in std_logic;
  baud: out std_logic := '0'
  );
end baud_gen;

architecture Behavioral of baud_gen is
signal counter: integer range -1 to 5 := -1;
signal baud_internal: std_logic := '0';

begin
    process(clk)
    begin
        if rising_edge(clk) then
            counter <= counter + 1;
            if counter = 1 then
                counter <= 0;
                baud_internal <= not baud_internal;
            end if;
            baud <= baud_internal;
        end if;
    end process;

end Behavioral;
