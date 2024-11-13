
---------- DEFAULT LIBRARY ---------
library IEEE;
	use IEEE.STD_LOGIC_1164.all;
	use IEEE.NUMERIC_STD.ALL;

--no changes allowed on top entity. 
entity KittCar is
	Generic (
		CLK_PERIOD_NS		 : POSITIVE	RANGE	1	TO	100     := 10;	-- clk period in nanoseconds
		MIN_KITT_CAR_STEP_MS : POSITIVE	RANGE	1	TO	2000    := 1;	-- Minimum step period in milliseconds (value in milliseconds of Delta_t)
		NUM_OF_SWS		     : INTEGER	RANGE	1 TO 16 := 16;	-- Number of input switches
		NUM_OF_LEDS		     : INTEGER	RANGE	1 TO 16 := 16;	-- Number of output LEDs
	    TAIL_LENGTH		     : INTEGER	RANGE	1 TO 16	:= 4	-- Tail length
	);
	Port (
		------- Reset/Clock --------
		reset :	IN STD_LOGIC;
		clk	  :	IN STD_LOGIC;
		-------- LEDs/SWs ----------
		sw	  :	IN STD_LOGIC_VECTOR(NUM_OF_SWS-1 downto 0);	-- Switches avaiable on Basys3
		leds  :	OUT	STD_LOGIC_VECTOR(NUM_OF_LEDS-1 downto 0)	-- LEDs avaiable on Basys3
	);
end KittCar;
--in a normal esecution the number of switches/leds won't change during execution. so do we have to adapt. similarly we can just compute what...
--we need with divisions at compile time and then cast them to what we need

architecture Behavioral of KittCar is
    --Constant and type declaration
    type led_traker is array (TAIL_LENGTH-1 downto 0) of unsigned(NUM_OF_LEDS-1 downto 0);--generate an array of vectorst to track each led position.
    type pwm_and is array (TAIL_LENGTH-1 downto 0) of std_logic_vector(NUM_OF_LEDS-1 downto 0);
    
    constant INIT_LED_VALUE : unsigned(NUM_OF_LEDS-1 downto 0) := (0 => '1', others => '0');--use to inisialise the leds
    constant CLK_IN_CYCLE   : integer := MIN_KITT_CAR_STEP_MS*1000000/CLK_PERIOD_NS;--defines how many clocks have to pass before a led is moved.
    constant BASE_TON       : integer := (CLK_IN_CYCLE/TAIL_LENGTH);-- defines minimum value of pwm on_time that will be multiplied to obtain bigger times
    --Section for signals for basic kittcar effect.
    signal direction        : unsigned (TAIL_LENGTH-1 downto 0) := (others => '1'); --defines shifting direction of each led. if 1 goes left, if 0 goes right
    signal clk_pass         : integer := 0; -- keep track of elapsed clock cycles.
    signal car_pass         : integer := 0; -- keep track of led shifting time. use to adapt with switch multiplication.
    signal switch_reg       : std_logic_vector(NUM_OF_SWS-1 downto 0) := (others => '0'); -- register input value from switched. 
    signal switch_integer   : integer := 0; -- contain converted switches value for comparison purpuses.
    --subsection of tail effect addition.
    signal led_positions    : led_traker := (others => (others => '0')); --signal that will keep track of leds movements and position.
    signal start            : std_logic := '0'; -- defines if led position has to be initialised
    signal pwm_reg          : std_logic_vector(TAIL_LENGTH-1 downto 0); -- contains pwm values.
    signal pwm_array        : pwm_and := (others => (others => '0'));

    -- component declaration needed. component is extracted by LAB0 PWM code. bit extended to accomodate full integer longer periords.
    component PulseWidthModulator is
	   Generic(				
	       BIT_LENGTH	: INTEGER RANGE	1 TO 32;	-- Bit used  inside PWM
		   T_ON_INIT	: POSITIVE;				-- Init of Ton
		   PERIOD_INIT : POSITIVE;				-- Init of Periof
		   PWM_INIT	: STD_LOGIC					-- Init of PWM
	   );
	   Port ( 
	       reset  : IN	STD_LOGIC;
	       clk	   : IN	STD_LOGIC;
		   Ton	   : IN	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0);	-- clk at PWM = '1'
		   Period : IN	STD_LOGIC_VECTOR(BIT_LENGTH-1 downto 0);	-- clk per period of PWM
		   PWM	   : OUT STD_LOGIC		-- PWM signal
	   );
    end component;
     
begin
--stsrting with components dinamic mapping. this generate the number of pwm needed and associate them correctely at output and inputs.
    PWM_GENERATOR : for i in TAIL_LENGTH-1 downto 0 generate
        CHAIN : PulseWidthModulator
        generic map(
            BIT_LENGTH  => 32,
            T_ON_INIT   => BASE_TON,
            PERIOD_INIT => CLK_IN_CYCLE, 
            PWM_INIT    => '1' --set as 1 to allow correct duty cycle. high output for T_ON and then goes to low for rest of period.
        )
        port map(
            reset  => reset,
            clk    => clk,
            Ton    => std_logic_vector(to_unsigned(BASE_TON *(i+1),32)), --multiplication executed at compile time.
            Period => std_logic_vector(to_unsigned(CLK_IN_CYCLE,32)),
            pwm    => pwm_reg(i)
        );
    end generate;
    -- this double generate makes an and between positions and pwm obtaining a pwm with variable position.
    PWM_LED_INTEGRATION : for j in TAIL_LENGTH-1 downto 0 generate
        SINGLE_BIT : for m in NUM_OF_LEDS-1 downto 0 generate
            pwm_array(j)(m)<= pwm_reg(j) and std_logic(led_positions(j)(m));
        end generate;
    end generate;

    process (clk, reset, switch_integer)
    --variable needed to sum up all pwm with poisition into a single array to push to output.
    variable sum_led_pwm_reg : std_logic_vector(NUM_OF_LEDS-1 downto 0) := (others => '0');
    begin 
  
        if reset = '1' then
            direction <= (others => '1');
            start <= '0'; --this way we reset the internal vectors as well reset led_posotions is unnecessary due to change in start value.
            sum_led_pwm_reg :=( others => '0'); --reset output
            leds <= (others => '0');
            clk_pass <= 0;
             
        elsif rising_edge (clk) then
        
            --switch value acquisition
            switch_reg <=sw;
            switch_integer <= to_integer(unsigned(switch_reg));
            
            --calculating and sending output to led.
            for n in TAIL_LENGTH-1 downto 0 loop
                sum_led_pwm_reg := sum_led_pwm_reg or pwm_array(n);
            end loop;
            leds <=sum_led_pwm_reg;
            sum_led_pwm_reg :=( others => '0'); --reset of output to avoid staking up. reset occurs each clk
            
            -- initialise value of array of led positions.
            if start = '0' then
                for i in TAIL_LENGTH-1 downto 0 loop
                    led_positions(i) <=  INIT_LED_VALUE sll i; --this  load in 4 bits as a stair of values
                end loop;
                start <= '1';
            end if;
            
            clk_pass <= clk_pass+1;
            
            --code regardig logic to track all the bits individually and shift them.
            if clk_pass > CLK_IN_CYCLE then
                clk_pass <= 1;
                car_pass<= car_pass +1;
                
                --use of >= is not extremely impacful on the system. this implementation use 344 LUT and 321 FF 
                --while changing >= to just = reduces to 339 LUT and 321 FF which is neglibible if we consider than 
                --we would have to implement additional logic to verify that a reduction of the ON switched
                --didn't cause an unsolvable event like where Car_pass becomes > switch_integer. this additional control logic 
                --would nulliry the 4 LUT reduction. the system operates using less than 1000 elements 
                --and most of the power consumption is dued to leds and switched.
                if car_pass >= switch_integer then
                    car_pass <= 0;
                    
                    --Code needed to implement the shift of the leds.
                    for i in TAIL_LENGTH-1 downto 0 loop
                        if direction(i) = '1' then --we we are going left
                            if led_positions(i)(NUM_OF_LEDS-2) = '0' then
                                led_positions(i) <= led_positions(i) sll 1; 
                            elsif led_positions(i)(NUM_OF_LEDS-2) = '1' then
                                led_positions(i) <= led_positions(i) sll 1; 
                                direction(i) <= not direction(i);
                            end if;
                        elsif direction(i) = '0' then --if we are going right
                            if led_positions(i)(1) = '0' then
                                led_positions(i) <= led_positions(i) srl 1;  
                            elsif led_positions(i)(1) = '1' then
                                led_positions(i) <= led_positions(i) srl 1; 
                                direction(i) <= not direction(i);
                            end if; 
                        end if;
                    end loop;
                end if;              
            end if;            
        end if;
   end process;

end Behavioral;
