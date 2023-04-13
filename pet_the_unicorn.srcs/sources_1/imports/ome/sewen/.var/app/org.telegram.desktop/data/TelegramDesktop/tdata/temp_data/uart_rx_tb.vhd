----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.04.2023 11:40:17
-- Design Name: 
-- Module Name: uart_rx_tb - Behavioral
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

entity uart_rx_tb is end uart_rx_tb;

architecture Behavioral of uart_rx_tb is

component baud_gen
    Port(
        clk: in std_logic;
        baud: out std_logic
    );
end component;

component uart_rx
    Port (
        clk: in std_logic;
        reset: in std_logic;
        rx: in std_logic;
        ready: out std_logic;
        data: out std_logic_vector(7 downto 0)
  );
end component;

signal fake_clk: std_logic := '0';
signal baud: std_logic;
signal test: std_logic_vector (13 downto 0) := "1111" & "0" & "10101010" & "1"; -- buffer & start bit & data & stop bit

signal reset_tb: std_logic := '0';
signal rx_tb: std_logic := '1';
signal ready_tb: std_logic;
signal data_tb: std_logic_vector(7 downto 0);
signal i: integer := 13;
begin

process 
begin
    fake_clk <= not fake_clk;
    wait for 5ns;
end process;

DUT_baud: baud_gen port map (clk=>fake_clk, baud=>baud);

DUT_rx: uart_rx port map(
    clk => fake_clk,
    reset => reset_tb,
    rx => rx_tb,
    ready => ready_tb,
    data => data_tb
);

process(baud)
begin
    if rising_edge(baud) then
        if i < 0 then
            i <= 11;
            rx_tb <= '1';
        else
            rx_tb <= test(i);
            i <= i - 1;
        end if;
    end if;
end process;


end Behavioral;
