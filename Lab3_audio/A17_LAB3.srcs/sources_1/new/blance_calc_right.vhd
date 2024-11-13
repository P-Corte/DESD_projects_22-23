library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
-- entity has to decrease volume only on one side. it's based around modified volume components. 
entity blance_calc_right is
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
end blance_calc_right;

architecture Behavioral of blance_calc_right is
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
        
    begin
        if rising_edge(aclk) then
            if nuovo = '1' then
                signed_in <= signed(in_value);
                volume_buffer_var := volume_in;
                coun := 0;
                nuovo <= '0';
            
            --only compute left case
            elsif nuovo = '0' then
                if volume_buffer_var(volume_buffer_var'length-1) = '1' then  --parte inferiore
                    valore_var := to_integer(unsigned(volume_buffer_var));
                    prime <= valore_var - blocco_size_half -(half_N_of_blocks*blocco_size); --toglie 512+32
                    second <= valore_var - blocco_size_half -(half_N_of_blocks*blocco_size);
                    if prime <= 0 then --minore 512+32
                        coun := 0;
                        out_value <= std_logic_vector(shift_right(signed_in, coun));
                        nuovo <= '1';
                
                    elsif second > 0 then
                        tempo := second - blocco_size;
                        second <= tempo;
                        coun := coun+1;
                    if tempo <= 0 then
                        out_value <= std_logic_vector(shift_right(signed_in, coun));
                        nuovo <= '1';
                    end if;
                end if;
            end if;
        end if; --nuovo if 
    end if; 
end process;


end Behavioral;

