----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.04.2023 13:51:31
-- Design Name: 
-- Module Name: SwitchToPMOD - Behavioral
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

entity switch_over_uart is
  Port ( 
        clk: IN std_logic;
        reset: IN std_logic;
        sw  : IN    std_logic_vector (3 downto 0);
        led : OUT   std_logic_vector (3 downto 0);
        jd  : IN    std_logic; --_vector (7 downto 0);
        je  : OUT   std_logic --_vector (7 downto 0)
  );
end switch_over_uart;

architecture Behavioral of switch_over_uart is
component uart_rx is
  Port (
        clk: in std_logic;
        reset: in std_logic;
        rx: in std_logic;
        ready: out std_logic := '0';
        data: out std_logic_vector(7 downto 0)
  );
end component;

component uart_tx is
  Port (
    clk: in std_logic;
    reset: in std_logic;
    data: in std_logic_vector(7 downto 0);
    ready: in std_logic;
    tx: out std_logic
  );
end component;

signal internal_out : std_logic_vector (7 downto 0);
signal internal_in  : std_logic_vector (7 downto 0);
signal tx_rdy: std_logic;
signal tx_out: std_logic;
signal rx_rdy: std_logic;
signal rx_in: std_logic;
begin
    txer: uart_tx port map (
        clk => clk, 
        reset => reset, 
        data => internal_out, 
        ready => tx_rdy, 
        tx => je
    );
    
    rxer: uart_rx port map (
        clk => clk, 
        reset => reset, 
        data => internal_in, 
        ready => rx_rdy, 
        rx => jd
    );
    
    process (clk, reset, rx_rdy)
    begin
        if reset = '1' then
            led <= (others => '1');
        else
            if rx_rdy = '1' then
                led <= internal_in(3 downto 0);
            end if;
        end if;
    end process;
    
    process (sw)
    begin
        internal_out(3 downto 0) <= sw;
        tx_rdy <= '1';
    end process;
end Behavioral;