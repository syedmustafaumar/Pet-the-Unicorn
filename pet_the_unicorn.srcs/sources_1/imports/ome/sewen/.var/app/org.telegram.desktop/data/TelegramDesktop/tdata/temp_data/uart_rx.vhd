----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.04.2023 11:17:10
-- Design Name: 
-- Module Name: uart_rx - Behavioral
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

entity uart_rx is
  Port (
        clk: in std_logic;
        reset: in std_logic;
        rx: in std_logic;
        ready: out std_logic := '0';
        data: out std_logic_vector(7 downto 0) := "00000000"
  );
end uart_rx;

architecture Behavioral of uart_rx is

    component baud_gen
        Port (
            clk: in std_logic;
            baud: out std_logic
        );
    end component;

    signal baud_sig: std_logic;
    signal start_collection: std_logic := '0';
    signal counter: integer range -1 to 7 := 7;
begin
    BAUD: baud_gen port map (clk => clk, baud => baud_sig);
    
    process (baud_sig, reset)
    begin
        if reset = '1' then
            data <= (others => '0');
            ready <= '0';
        elsif rising_edge(baud_sig) then        
            if start_collection = '0' then
                counter <= 7;
                ready <= '0';
                start_collection <= not rx;
            else 
                if counter = -1 then
                    start_collection <= '0';
                    counter <= 7;
                    ready <= '1';
                else 
                    data(counter) <= rx;
                    counter <= counter - 1;
                end if;
            end if;
        end if;
    end process;

end Behavioral;
