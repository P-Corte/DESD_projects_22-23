library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--module used to calculate the average among number of samples.
entity fil_calculation is
generic (
    shift_of : integer range 0 to 23 := 5;
    samples  : integer range 0 to 255 := 32
);
Port (
    aclk  : in STD_LOGIC;
    arest : in STD_LOGIC;
    
    input	: in STD_LOGIC_VECTOR(23 downto 0);
    output	: out STD_LOGIC_VECTOR(23 downto 0)
    
 );
end fil_calculation;

architecture Behavioral of fil_calculation is
    
    constant READY : std_logic  := '1';
   
    type buff is array (0 to samples-1) of std_logic_vector(23 downto 0);
    signal input_buffer : buff := (others => (others => '0'));
    
    signal signed_input : signed (23 downto 0);
    signal sum_register : signed (23+shift_of downto 0);
    signal counter      : integer range 0 to shift_of := 0;
     
begin

    computatio : process (aclk, arest, input)
        variable sum  : signed (23+shift_of downto 0);
        variable sign : std_logic := '0';
    begin
        if arest = '0' then
            output <= (others => '0');
            sum := (others => '0');
        --input collection is synced. we use a combination of variable and signals to keep track of old data before changing them.
        --this is posslble because signals are updated only after 1 clock.
        elsif rising_edge(aclk) then
            signed_input <= signed(input);
            if READY = '1' then
                output <= sign & std_logic_vector(sum_register(23+shift_of-1 downto shift_of));
                sum := sum_register-(signed(input_buffer(counter))) + signed_input;
                input_buffer(counter) <= std_logic_vector(signed_input);
                sign := sum(23+shift_of);     
                sum_register <= sum;
                counter <= counter+1;
            end if;
            
        end if;
    end process;

end Behavioral;
