library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity LEDcontrol is
Port (
    --led controller is not a scyc port.
    mute   : in std_logic;
    filter : in std_logic;
    --then we set the 3 output that are the 3 led colours
    led_r : out std_logic_vector (7 downto 0);
    led_g : out std_logic_vector (7 downto 0);
    led_b : out std_logic_vector (7 downto 0)
 );
end LEDcontrol;

architecture Behavioral of LEDcontrol is

begin
    
    process(mute, filter) --triggers only when needed. if muted the filter is useless, so no purple combination.
    begin
        
        if mute = '1' then
            led_r <= x"ff";
            led_b <= x"00";
            led_g <= x"00";
        elsif filter = '1' and mute = '0' then
            led_r <= x"00";
            led_b <= x"ff";
            led_g <= x"00";
        else
            led_g <= x"ff";
            led_r <= x"00";
            led_b <= x"00";
        end if;

    end process;


end Behavioral;
