library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity unicorn_tb is
end unicorn_tb;

architecture Behavioral of unicorn_tb is
    signal clk: std_logic := '0';
    signal start_loc_in : std_logic := '0';
    signal start_rem_in : std_logic := '0';
      
    signal buttons_loc_in : std_logic_vector(3 downto 0);
    signal buttons_rem_in : std_logic_vector(3 downto 0);
    
    signal unicorns_loc : std_logic_vector (3 downto 0);
    signal score_loc : integer;
    signal score_rem : integer;
begin
--    clk <= not clk after 10ns;
    
    -- continuous clock
    process 
    begin
        clk <= '0';
        wait for 10ns;
        clk <= '1';
        wait for 10ns;
    end process;
        
    UUT : entity work.full_game_fsm port map (
    clk => clk, 
    start_loc => start_loc_in, start_rem => start_rem_in, 
    buttons_loc => buttons_loc_in, buttons_rem => buttons_rem_in, 
    unicorns_loc_out => unicorns_loc,
    score_loc_out => score_loc, score_rem_out => score_rem);

    tb1 : process
    constant period: time := 20 ns;   
    
        begin
            buttons_loc_in <= "0101";
            buttons_rem_in <= "0000";
            wait for period;
            assert (unicorns_loc = "0000")
            report "test failed for buttons_loc input 0101" severity error;
            
            buttons_loc_in <= "0000";
            buttons_rem_in <= "0101";
            wait for period;
            assert (unicorns_loc = "0101")
            report "test failed for buttons_rem input 0101" severity error;
            
            buttons_loc_in <= "1010";
            buttons_rem_in <= "0000";
            wait for period;
            assert (unicorns_loc = "0101")
            report "test failed for buttons_loc input 1010" severity error;
            
            buttons_loc_in <= "0000";
            buttons_rem_in <= "1010";
            wait for period;
            assert (unicorns_loc = "1111")
            report "test failed for buttons_rem input 1010" severity error;
            
            buttons_loc_in <= "1110";
            buttons_rem_in <= "1010";
            wait for period;
            assert (unicorns_loc = "0001")
            report "test failed for buttons_rem input 1010" severity error;
            wait;
        end process;

end Behavioral;
