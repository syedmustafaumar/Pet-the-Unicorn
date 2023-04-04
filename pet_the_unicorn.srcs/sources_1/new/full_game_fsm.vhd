----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/04/2023 11:04:41 AM
-- Design Name: 
-- Module Name: full_game_fsm - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity full_game_fsm is
  Port (
    
    start_loc : in std_logic;
    start_rem : in std_logic;
      
    buttons_loc : in std_logic_vector(3 downto 0);
    buttons_rem : in std_logic_vector(3 downto 0);
    
    unicorns_loc : out std_logic_vector (3 downto 0);
    score_loc : out integer;
    score_rem : out integer
   );
end full_game_fsm;

architecture Behavioral of full_game_fsm is

signal p1score : integer;
signal p2score : integer;

begin

    
    
end Behavioral;


