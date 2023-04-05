library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity full_game_fsm is
  Port (
    clk : in std_logic;
    start_loc : in std_logic;
    start_rem : in std_logic;
      
    buttons_loc : in std_logic_vector(3 downto 0);
    buttons_rem : in std_logic_vector(3 downto 0);
    
    unicorns_loc_out : out std_logic_vector (3 downto 0);
    score_loc_out : out integer;
    score_rem_out : out integer
   );
end full_game_fsm;

architecture Behavioral of full_game_fsm is

-- TODO: find a way to initialise inverse unicorns for p1 and p2
signal current_unicorns : std_logic_vector(3 downto 0) := "0101";
signal next_unicorns : std_logic_vector(3 downto 0);
signal score_loc : integer := 0;
signal score_rem : integer := 0;

-- TODO: add signals for local and remote counter? an array of integers

begin

sync_proc: process(clk, start_loc, start_rem)
begin
    if (start_loc = '1') or (start_rem = '1') then
        score_loc_out <= 0;
        score_rem_out <= 0;
        unicorns_loc_out <= "0101";
        score_loc <= 0;
        score_rem <= 0;
        current_unicorns <= "0101";
    elsif (rising_edge(clk)) then
        score_loc_out <= score_loc;
        score_rem_out <= score_rem;
        unicorns_loc_out <= next_unicorns;
        current_unicorns <= next_unicorns;
    end if;
end process sync_proc;

-- update unicorns
update_unicorns: process (buttons_loc, buttons_rem, current_unicorns)
begin
    --truth table for unicorn output logic based on local buttons
    -- u bl u'
    -- 0 0 0
    -- 0 1 0
    -- 1 0 1
    -- 1 1 0
    -- i.e (u and not bl)
    
    --begin
    --truth table for unicorn output logic based on remote buttons
    -- u br u'
    -- 0 0 0
    -- 0 1 1
    -- 1 0 1
    -- 1 1 1
    -- i.e (u or br)
    
--    TODO: check if conflict resolution is ok
    -- u bl br u'
    -- 0 0  0  0
    -- 0 1  0  0
    -- 1 0  0  1
    -- 1 1  0  0
    -- 0 0  1  1
    -- 0 1  1  1
    -- 1 0  1  1
    -- 1 1  1  0
    -- i.e ((u and not bl) and not br) or ((u nand bl) and br)
    next_unicorns <= ((current_unicorns and not buttons_loc) and not buttons_rem) 
    or ((current_unicorns nand buttons_loc) and buttons_rem);
    
--    score <= 
end process update_unicorns;

-- TODO: update scores


    
end Behavioral;


