----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06.04.2023 16:20:50
-- Design Name: 
-- Module Name: PetTheUnicorn - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity PetTheUnicorn is
Generic (
    BUTTON_DEBOUNCE_TIME : INTEGER := 10;
    TIMER_INIT_VALUE : INTEGER := 100;
    TIMER_DECREMENT : INTEGER := 1    
);

Port (
    clk             : in std_logic;
    reset           : in std_logic;
    p1_start        : in std_logic;
    p2_start        : in std_logic;
    p1_buttons      : in std_logic_vector(3 downto 0);
    p2_buttons      : in std_logic_vector(3 downto 0);
    p1_score        : out INTEGER;
    p2_score        : out INTEGER;
    p1_unicorns     : out std_logic_vector(3 downto 0);
    p2_unicorns     : out std_logic_vector(3 downto 0)
);
end PetTheUnicorn;

architecture Behavioral of PetTheUnicorn is

    type game_state_type is (IDLE, PLAYING);
    type int_array is array (0 to 3) of INTEGER;
    signal game_state       : game_state_type := IDLE;
    signal p1_timer         : int_array := (others => TIMER_INIT_VALUE);
    signal p2_timer         : int_array := (others => TIMER_INIT_VALUE);
    signal p1_lights_int    : std_logic_vector(3 downto 0) := "0101";
    signal p2_lights_int    : std_logic_vector(3 downto 0) := "1010";
    signal p1_score_int     : INTEGER := 0;
    signal p2_score_int     : INTEGER := 0;
    signal p1_buttons_deb   : std_logic_vector(3 downto 0) := (others => '0');
    signal p2_buttons_deb   : std_logic_vector(3 downto 0) := (others => '0');
    signal pref_player      : INTEGER := 0;    
begin

game_state_proc : process(clk, p1_start, p2_start)
begin

if rising_edge(clk) then
    case game_state is
        when IDLE =>
            if p1_start = '1' and pref_player = 0 then
                pref_player <= 1;
            elsif p2_start = '1' and pref_player = 0 then
                pref_player <= 2;
            end if;
            
            if p1_start = '1' and p2_start = '1' then
                game_state <= PLAYING;
                if pref_player = 1 then
                    p1_lights_int <= "1100";
                    p2_lights_int <= "0011";
                else
                    p1_lights_int <= "0011";
                    p2_lights_int <= "1100";
                end if;
            end if;
                
        when PLAYING =>
            if p1_start = '0' or p2_start = '0' then
                game_state <= IDLE;
                p1_score_int <= 0;
                p2_score_int <= 0;
                pref_player <= 0;
            else
                for i in 0 to 3 loop
                
                    -- Player 1 button press
                    if p1_buttons_deb(i) = '1' and p1_lights_int(i) = '1' then
                        p1_score_int <= p1_score_int + 1;
                        p1_lights_int(i) <= '0';
                        p2_lights_int(i) <= '1';
                        p1_timer(i) <= TIMER_INIT_VALUE;
                        
                    -- Player 1 timer running out
                    elsif p1_timer(i) = 0 and p1_lights_int(i) = '1' then
                        p1_score_int <= p1_score_int - 1;
                        p1_timer(i) <= TIMER_INIT_VALUE;
                    end if;
                    
                    -- Player 2 button press
                    if p2_buttons_deb(i) = '1' and p2_lights_int(i) = '1' then
                        p2_score_int <= p2_score_int + 1;
                        p2_lights_int(i) <= '0';
                        p1_lights_int(i) <= '1';
                        p2_timer(i) <= TIMER_INIT_VALUE;
                        
                    -- Player 2 timer running out
                    elsif p2_timer(i) = 0 and p2_lights_int(i) = '1' then
                        p2_score_int <= p2_score_int - 1;
                        p2_timer(i) <= TIMER_INIT_VALUE;
                    end if;
                end loop;
            end if;
    end case;
end process;


end Behavioral;
