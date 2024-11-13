
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TB_KittCar is
end TB_KittCar;

architecture Behavioral of TB_KittCar is

    --timing elements
    constant CLK_PERIOD : TIME := 10 ns; --defines a frequency of 100 MHz

	---initialiazzation of clk and reset.
	constant CLK_INIT	: STD_LOGIC	:= '0';
	constant RESET_INIT : STD_LOGIC	:= '1';
	constant SW_INIT    : POSITIVE := 1;
	
	--declaration of generic values needed in component
	constant TB_CLK_PERIOD_NS		 : POSITIVE	RANGE 1 TO 100 := 10;	-- clk period in nanoseconds
	constant TB_MIN_KITT_CAR_STEP_MS : POSITIVE	RANGE 1 TO 2000 := 1;	-- Minimum step period in milliseconds (value in milliseconds of Delta_t)
	constant TB_NUM_OF_SWS		     : INTEGER	RANGE 1 TO 16 := 16;	-- Number of input switches
	constant TB_NUM_OF_LEDS		     : INTEGER	RANGE 1 TO 16 := 16;	-- Number of output LEDs
	constant TB_TAIL_LENGTH		     : INTEGER	RANGE 1 TO 16	:= 4;
	
	
	--component definition
	component KittCar
	Generic (
		CLK_PERIOD_NS		 : POSITIVE	RANGE 1	TO 100;	-- clk period in nanoseconds
		MIN_KITT_CAR_STEP_MS : POSITIVE	RANGE 1	TO 2000;	-- Minimum step period in milliseconds (value in milliseconds of Delta_t)
		NUM_OF_SWS		     : INTEGER	RANGE 1 TO 16;	-- Number of input switches
		NUM_OF_LEDS		     : INTEGER	RANGE 1 TO 16;	-- Number of output LEDs
	    TAIL_LENGTH		     : INTEGER	RANGE 1 TO 16	-- Tail length
	);
	Port (
		------- Reset/Clock --------
		reset : IN STD_LOGIC;
		clk	  :	IN STD_LOGIC;
		-------- LEDs/SWs ----------
		sw	  :	IN STD_LOGIC_VECTOR(NUM_OF_SWS-1 downto 0);	-- Switches avaiable on Basys3
		leds  :	OUT	STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0)	-- LEDs avaiable on Basys3
	);
    end component;

    --used signals
        signal tb_reset	: STD_LOGIC := CLK_INIT;
		signal tb_clk   : STD_LOGIC := RESET_INIT;
		-------- LEDs/SWs ----------
		signal tb_sw    : STD_LOGIC_VECTOR(TB_NUM_OF_SWS-1 downto 0);	-- Switches avaiable on Basys3
		signal tb_leds  : STD_LOGIC_VECTOR(TB_NUM_OF_LEDS-1 downto 0);

begin
    
    --clock
    tb_clk <= not tb_clk after CLK_PERIOD/2; 
    
    --generation and mapping of component
    TB_KittCar_tails : KittCar 
    generic map(
        CLK_PERIOD_NS        => TB_CLK_PERIOD_NS,
        MIN_KITT_CAR_STEP_MS => TB_MIN_KITT_CAR_STEP_MS,
        NUM_OF_SWS           => TB_NUM_OF_SWS,
        NUM_OF_LEDS          => TB_NUM_OF_LEDS,
        TAIL_LENGTH          => TB_TAIL_LENGTH
    )
    port map(
        reset => tb_reset,
        clk   => tb_clk,
        sw    => tb_sw,
        leds  => tb_leds
    );
    
   --this process sets the switchs at minimum value = 0
    zeroing_switchs : process
    begin
        tb_sw <= std_logic_vector(to_unsigned(SW_INIT,TB_NUM_OF_SWS));
        wait;
    end process;

    --reset pulse contains multiple reset. it was used for testing purpuses on internal signals
    reset_waves :process
	begin
		tb_reset <= RESET_INIT;
		wait for CLK_PERIOD*10;
		
		tb_reset <= not tb_reset;
		wait for clk_period*10;
		
		tb_reset <= not tb_reset;
		wait for clk_period*10;
		
		tb_reset <= not tb_reset;
		wait for clk_period*10;
		
		tb_reset <= not tb_reset;
		wait for clk_period*10;
		
		tb_reset <= not tb_reset;
		wait;
    end process;
    
end Behavioral;
