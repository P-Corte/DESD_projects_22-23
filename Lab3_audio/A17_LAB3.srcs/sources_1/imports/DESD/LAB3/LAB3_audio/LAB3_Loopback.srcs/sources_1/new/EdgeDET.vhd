library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--this module invertes the output each time a posotive signal is provided.
entity EdgeDET is
Port (
    --first the port needeed for scync and reset
    clk   : in std_logic;
    reset : in std_logic;
    --here we have the only input and output port that are both 1 bit
    input_signal : in std_logic;
    output_edge  : out std_logic

 );
end EdgeDET;

architecture Behavioral of EdgeDET is
    --we use a single internal signal that act as a buffer
    signal status : std_logic := '0';
    signal change : std_logic := '0';
    
begin

    process(clk, reset, input_signal)
    begin
        
        if reset = '1' then
            status <= '0';
        elsif rising_edge (clk) then
            if input_signal = '1' and change = '0' then
                status <= not status;
                change <= '1';
            elsif input_signal = '0' then
                change <= '0';
            end if; 
            --there is no else because we care only for positive values. eac time botton pressed we swap from effect OFF to effect ON and viceversa.
        end if;
        output_edge <= status;
    end process;

end Behavioral;
