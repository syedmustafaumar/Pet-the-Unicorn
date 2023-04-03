library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity singleunicornfsm is
  Port (
    isPressed : in std_logic;
    unicorn : in std_logic;
    score: in integer;
    newScore: out integer
   );
end singleunicornfsm;

architecture Behavioral of singleunicornfsm is
    signal counter: integer;
begin
    process(counter, isPressed)
    begin
        if (isPressed = '1') and (unicorn = '0')
        then newScore <= score - 1;
        end if;
        
        if (counter = 10)
        then
            if (isPressed = '0') and (unicorn = '0')
            then newScore <= score + 1;
            else newScore <= score;
            end if;
            counter <= 0;
        end if;
        counter <= counter + 1;
    end process;
end Behavioral;
