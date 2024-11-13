library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--this entity calculate the decrease or increase in volume.
entity volume_calculator is
generic (
    N_of_blocks      : integer range 0 to 1023;
    half_N_of_blocks : integer range 0 to 1023;
    blocco_size      : integer range 0 to 1023;
    blocco_size_half : integer range 0 to 1023
);
Port (
    aclk      : in std_logic;
    volume_in : in std_logic_vector(9 downto 0);
    in_value  : in std_logic_vector(23 downto 0);
    out_value : out std_logic_vector(23 downto 0)
 );
end volume_calculator;

architecture Behavioral of volume_calculator is
    signal signed_in : signed (23 downto 0);
    signal prime     : integer range -1023 to 1023;
    signal second    : integer range -1023 to 1023;
    signal nuovo     : std_logic := '1';
begin

calculation : process (aclk, volume_in)
        variable volume_buffer_var : std_logic_vector(9 downto 0);
        variable tempo             : integer range -1023 to 1023;
        variable coun              : integer range 0 to half_N_of_blocks;
        variable valore_var        : integer range -4096 to 4096 := 0;
        variable gap               : integer range 0 to 24 := 0;
        
    begin
        if rising_edge(aclk) then
        --first we block the value for computation.
            if nuovo = '1' then
                signed_in <= signed(in_value);
                volume_buffer_var := volume_in;
                coun := 0;
                nuovo <= '0';
            --with value blocked we devine a gap to clip saturation. value can be adjusted to avoid noise at high amplification.
            elsif nuovo = '0' then
                if signed_in(23-1) = '1' or signed_in(23-2) = '1'  then
                    gap := 0;
                elsif signed_in(23-1) = '0' and signed_in(23-2) = '0' then
                    for i in 0 to 20 loop
                        if signed_in(i) = '1' then
                            gap := 21-i;
                        end if;
                    end loop;
                end if;
                --core part of the code. we divide reading the first bit.
                --once divived we apply different yet similar computation to define numbers of intervals away from centre of 512.
                if volume_buffer_var(volume_buffer_var'length-1) = '0' then --lower half below 512      
                    valore_var := to_integer(unsigned(volume_buffer_var));
                    prime <= valore_var - blocco_size_half;
                    second <= valore_var-blocco_size_half;
                    if prime <= 0 then
                        out_value <= std_logic_vector(shift_right(signed_in, half_N_of_blocks));
                        nuovo <= '1';
                        
                    elsif second > 0 then
                        tempo := second - blocco_size;
                        second <= tempo;       
                        coun := coun+1;
                            if tempo <= 0 then
                                out_value <= std_logic_vector(shift_right(signed_in, half_N_of_blocks - coun));
                                nuovo <= '1';
                            end if;
                    end if;
                
                elsif volume_buffer_var(volume_buffer_var'length-1) = '1' then  --higher half above 512
                    valore_var := to_integer(unsigned(volume_buffer_var));
                    prime <= valore_var - blocco_size_half -(half_N_of_blocks*blocco_size); --subtracts 512+32
                    second <= valore_var - blocco_size_half -(half_N_of_blocks*blocco_size);
                    if prime <= 0 then --minor 512+32
                        coun := 0;
                        out_value <= std_logic_vector(shift_left(signed_in, coun));
                        nuovo <= '1';
                
                    elsif second > 0 then
                        tempo := second - blocco_size;
                        second <= tempo;
                        coun := coun+1;
                        if gap - coun = 0 then
                            coun := gap-1;
                        end if; 
                
                        if tempo <= 0 then
                            out_value <= std_logic_vector(shift_left(signed_in, coun));
                            nuovo <= '1';
                        end if;
                        
                    end if;       
                end if;
            end if; --nuovo if 
        end if; 
    end process;


end Behavioral;
