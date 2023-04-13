----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.04.2023 14:22:52
-- Design Name: 
-- Module Name: uart_tx - Behavioral
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

entity uart_tx is
  Port (
    clk: in std_logic;
    reset: in std_logic;
    data: in std_logic_vector(7 downto 0);
    ready: in std_logic := '0';
    tx: out std_logic := '1'
  );
end uart_tx;

architecture Behavioral of uart_tx is

component baud_gen
    Port(
        clk: in std_logic;
        baud: out std_logic
    );
end component;

signal baud_sig: std_logic;
signal start_send: std_logic := '0';
signal data_buffer: std_logic_vector(7 downto 0) := "00000000";
signal i: integer := 7;

begin

BAUD: baud_gen port map (clk => clk, baud => baud_sig);

process(baud_sig, reset)
begin
    if reset = '1' then
        tx <= '1';
        data_buffer <= "00000000"; 
    elsif rising_edge(baud_sig) then
        if start_send = '0' then
            tx <= not ready;
            start_send <= ready;
            data_buffer <= data;
        else 
            if i < 0 then
                i <= 7;
                tx <= '1';
                start_send <= '0';
            else
                tx <= data_buffer(i);
                i <= i - 1;
            end if;
        end if;              
    end if;
end process;
end Behavioral;
