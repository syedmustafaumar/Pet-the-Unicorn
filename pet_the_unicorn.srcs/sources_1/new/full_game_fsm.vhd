library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity full_game_fsm is
  Port (
    clk       : in std_logic;
    start_loc : in std_logic;
    start_rem : in std_logic;
      
    buttons_loc : in std_logic_vector(3 downto 0);
    buttons_rem : in std_logic_vector(3 downto 0);
    
    unicorns_loc_out  : out std_logic_vector (3 downto 0);
    score_loc_out     : out std_logic_vector (3 downto 0);
    score_rem_out     : out std_logic_vector (3 downto 0)
   );
end full_game_fsm;

architecture Behavioral of full_game_fsm is

constant DEBOUNCE_TIME  : integer := 100;

signal current_unicorns : std_logic_vector(3 downto 0) := "0101";
signal next_unicorns    : std_logic_vector(3 downto 0);
signal score_loc        : integer := 0;
signal score_rem        : integer := 0;


type int_array is array(0 to 3) of integer;
signal counter_loc      : int_array := (0,0,0,0);
signal next_counter_loc : int_array := (0,0,0,0);
signal counter_rem      : int_array := (0,0,0,0);
signal next_counter_rem : int_array := (0,0,0,0);

signal preference       : integer := 0;

signal loc_buttons_deb  : std_logic_vector(3 downto 0) := (others => '0');
signal rem_buttons_deb  : std_logic_vector(3 downto 0) := (others => '0');

signal loc_deb_counter  : int_array := (others => 0);
signal rem_deb_counter  : int_array := (others => 0);

begin

-- game initialization
sync_proc: process(clk, start_loc, start_rem)
begin                        
    if (start_loc = '0') and preference = 0 and start_rem = '1' then
        preference <= 1;
    elsif (start_rem = '0') and preference = 0 and start_loc = '1' then
        preference <= 2;
    end if;
      
    if preference = 1 then
        current_unicorns <= "0101";
        unicorns_loc_out <= "0101";
    elsif preference = 2 then
        current_unicorns <= "1010";
        unicorns_loc_out <= "1010";
    end if;
    
    if (start_loc = '1') or (start_rem = '1') then
        score_loc_out <= std_logic_vector(TO_UNSIGNED(0, 4));
        score_rem_out <= std_logic_vector(TO_UNSIGNED(0, 4));
        unicorns_loc_out <= "0000";
--        score_loc <= 0;
--        score_rem <= 0;
        current_unicorns <= "0000";
    elsif (rising_edge(clk)) then
        if preference = 1 or preference = 2 then
            preference <= 0;
        end if;
        score_loc_out <= std_logic_vector(TO_UNSIGNED(score_loc, 4));
        score_rem_out <= std_logic_vector(TO_UNSIGNED(score_rem, 4));
        unicorns_loc_out <= next_unicorns;
        current_unicorns <= next_unicorns;
        counter_loc <= next_counter_loc;
        counter_rem <= next_counter_rem;
    end if;
end process sync_proc;      

-- update unicorns
update_unicorns: process (buttons_loc, buttons_rem, 
    current_unicorns, counter_loc, counter_rem)
begin
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
        
    for i in 0 to 3 loop

        -- Local player Button Debounce            
        if buttons_loc(i) = '1' and loc_buttons_deb(i) = '0' and loc_deb_counter(i) < DEBOUNCE_TIME then
            loc_deb_counter(i) <= loc_deb_counter(i) + 1;
        elsif buttons_loc(i) = '0' and loc_buttons_deb(i) = '1' and loc_deb_counter(i) < DEBOUNCE_TIME then
            loc_deb_counter(i) <= loc_deb_counter(i) + 1;
        elsif loc_deb_counter(i) = DEBOUNCE_TIME then
            loc_deb_counter(i) <= 0;
            loc_buttons_deb(i) <= buttons_loc(i);
        end if;
        
        -- Remote player Button Debounce
        if buttons_rem(i) = '1' and rem_buttons_deb(i) = '0' and rem_deb_counter(i) < DEBOUNCE_TIME then
            rem_deb_counter(i) <= rem_deb_counter(i) + 1;
        elsif buttons_rem(i) = '0' and rem_buttons_deb(i) = '1' and rem_deb_counter(i) < DEBOUNCE_TIME then
            rem_deb_counter(i) <= rem_deb_counter(i) + 1;
        elsif rem_deb_counter(i) = DEBOUNCE_TIME then
            rem_deb_counter(i) <= 0;
            rem_buttons_deb(i) <= buttons_rem(i);
        end if;
        
        -- penalty for incorrect press
        -- local
        if current_unicorns(i) = '0' and loc_buttons_deb(i) = '1' and score_loc > 0
        then score_loc <= score_loc - 1;
        end if;
            
        -- remote
        if current_unicorns(i) = '1' and loc_buttons_deb(i) = '1' and score_rem > 0
        then score_rem <= score_rem - 1;
        end if;
        
        -- update score when counter is max
        -- local
        if counter_loc(i) = 10 then
            if current_unicorns(i) = '0' then 
                score_loc <= score_loc + 1;
                next_counter_loc(i) <= 0;
            else 
                next_counter_loc(i) <= 0;
            end if;
        else
            next_counter_loc(i) <= counter_loc(i) + 1;
        end if;
        
        -- remote
        if counter_rem(i) = 10        
        then if current_unicorns(i) = '1'
        then 
            score_rem <= score_rem + 1;
            next_counter_rem(i) <= 0;
        else
            next_counter_rem(i) <= 0;
        end if;
        else 
            next_counter_rem(i) <= counter_rem(i) + 1;
        end if;
    end loop;
end process update_unicorns;

end Behavioral;
