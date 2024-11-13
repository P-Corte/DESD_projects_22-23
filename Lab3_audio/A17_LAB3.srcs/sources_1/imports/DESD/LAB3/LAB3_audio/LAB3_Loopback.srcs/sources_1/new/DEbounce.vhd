library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--module objective is to keep stable the output. this will flow into a second module.
entity DEbounce is
Port (
    --first the port needeed for scync and reset
    clk   : in std_logic;
    reset : in std_logic;
    --here we have the only input and output port that are both 1 bit
    input_signal     : in std_logic;
    output_debounced : out std_logic
 );
end DEbounce;

architecture Behavioral of DEbounce is

    --first we start by making our limited counter to avoid bouncing.
    subtype cutint is integer range 0 to 1023;
    --here we declear the signal that we need.
    signal counter : cutint := 0;

begin
    
    process(clk, reset, input_signal)
    begin
        if reset = '1' then
            counter <= 0;
            output_debounced <= '0';
        
        --this way we should reject 1024 clocks after a change in our input signal keping it stable 
        --for enough microseconds  
        elsif rising_edge(clk) then
            if counter = 0 then
                output_debounced <= input_signal;
                counter <= counter+1;
            elsif counter /= 0 then
                counter <= counter+1;
            end if;
        end if;
    end process;

end Behavioral;
