library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity digilent_jstk2 is
	generic (
		DELAY_US		: integer := 25;    -- Delay (in us) between two packets
		CLKFREQ		 	: integer := 100_000_000;  -- Frequency of the aclk signal (in Hz)
		SPI_SCLKFREQ 	: integer := 5000 -- Frequency of the SPI SCLK clock signal (in Hz)
	);
	Port ( 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		-- Data going TO the SPI IP-Core (and so, to the JSTK2 module)
		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		-- Data coming FROM the SPI IP-Core (and so, from the JSTK2 module)
		-- There is no tready signal, so you must be always ready to accept and use the incoming data, or it will be lost!
		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);

		-- Joystick and button values read from the module
		jstk_x			: out std_logic_vector(9 downto 0);
		jstk_y			: out std_logic_vector(9 downto 0);
		btn_jstk		: out std_logic;
		btn_trigger		: out std_logic;

		-- LED color to send to the module
		led_r			: in std_logic_vector(7 downto 0);
		led_g			: in std_logic_vector(7 downto 0);
		led_b			: in std_logic_vector(7 downto 0)
	);
end digilent_jstk2;

architecture Behavioral of digilent_jstk2 is

	-- Code for the SetLEDRGB command, see the JSTK2 datasheet.
	constant CMDSETLEDRGB : std_logic_vector(7 downto 0) := x"84";

	-- Do not forget that you MUST wait a bit between two packets. See the JSTK2 datasheet (and the SPI IP-Core README).
	-- Inter-packet delay plus the time needed to transfer 1 byte (for the CS de-assertion)
	constant DELAY_CYCLES : integer := DELAY_US * (CLKFREQ / 1_000_000) + CLKFREQ / SPI_SCLKFREQ;

	------------------------------------------------------------

	-- As for the bridge file we decied to keep the example of FSM type provied by the initial code.
	--the first FSM is fairly standard. the peculiar part is the dummy state. this is necessary to cope with the module transmission requirements.
	--in order to read data from the module, some data must flow in.
	type state_cmd_type is (WAIT_DELAY, SEND_CMD, SEND_RED, SEND_GREEN, SEND_BLUE, SEND_DUMMY);
	signal state_cmd      : state_cmd_type := WAIT_DELAY;
    
    --the module provides data as 10 bits split in 2 bytes. each bythe is in a downto configuration so a reorder of value is mandatory for a correct reading.
    --similarly to the led in the bridge file we send out all the value at once in the last state.
	type state_sts_type is (GET_X_LSB, GET_X_MSB, GET_Y_LSB, GET_Y_MSB, GET_BUTTONS);
	signal state_sts	  : state_sts_type := GET_X_LSB;

    --here we have both the counter used for timing and 2 registers used to compose the joystick positions as they are provied with 2 bytes.
	signal counter        : integer;
	signal jstk_x_reg	  : std_logic_vector(9 downto 0);
	signal jstk_y_reg	  : std_logic_vector(9 downto 0);

begin
    
    --the first FSM provides the output so the led values are sent to the module individually as they share the same connector.
    FSM_out : process(aclk)
    begin
        if rising_edge(aclk) then
            if aresetn = '0' then
				state_cmd <= WAIT_DELAY;
				counter <= 0;
				m_axis_tvalid <= '0';
            else
                case state_cmd is
                    
                    when WAIT_DELAY =>
                        counter <= counter +1;
                        m_axis_tvalid <= '0';
                        if counter = DELAY_CYCLES then
                            counter <= 0;
                            state_cmd <= SEND_CMD;
                        end if;
                   
                   --CMD sends the correct command in order to execute the setledRGB.     
                   when SEND_CMD =>
                        m_axis_tvalid <= '1';
                        m_axis_tdata <= CMDSETLEDRGB;
                        if m_axis_tready = '1' then
                            state_cmd <= SEND_RED;
                        end if;
                        
                   when SEND_RED =>
                        m_axis_tvalid <= '1';
                        m_axis_tdata <= led_r;
                        if m_axis_tready = '1' then
                            state_cmd <= SEND_GREEN;
                        end if;
                        
                   when SEND_GREEN =>
                        m_axis_tvalid <= '1';
                        m_axis_tdata <= led_g;
                        if m_axis_tready = '1' then
                            state_cmd <= SEND_BLUE;
                        end if;
                        
                   when SEND_BLUE =>
                        m_axis_tvalid <= '1';
                        m_axis_tdata <= led_b;
                        if m_axis_tready = '1' then
                            state_cmd <= SEND_DUMMY;
                        end if;
                   
                   --dummy purpuse is to constantely send data in order to get a response from the sensors and read it.      
                   when SEND_DUMMY =>
                        m_axis_tvalid <= '1';
                        m_axis_tdata <= (others => '-'); -- the '-' is a dont care. this allows us to alaways comunicate
                        if m_axis_tready = '1' then
                            state_cmd <= WAIT_DELAY;
                        end if;
        
                end case;
            end if;
        end if;
    end process;

    --the second FSM is for collecting the data from the sensors. 
    --this action has no ready value and should be done as fast as possibile to avoid changes.	
	FSM_in : process(aclk)
	begin
	   if rising_edge (aclk) then
	       if aresetn = '0' then
				state_sts <= GET_X_LSB;
	       else
	           if s_axis_tvalid = '1' then --valid is input coming from module.
	               case state_sts is
	                   
	                   when GET_X_LSB =>
	                       jstk_x_reg(7 downto 0) <= s_axis_tdata; --the downto 0 allows us to get the only what we need from the 10 bit adc
	                       state_sts <= GET_X_MSB;
	                       
	                   when GET_X_MSB =>
	                       jstk_x_reg(9 downto 8) <= s_axis_tdata (1 downto 0);
	                       state_sts <= GET_Y_LSB;
	                   
	                   when GET_Y_LSB =>
	                       jstk_y_reg(7 downto 0) <= s_axis_tdata;
	                       state_sts <= GET_Y_MSB;
	                   
	                   when GET_Y_MSB =>
	                       jstk_y_reg(9 downto 8) <= s_axis_tdata (1 downto 0);
	                       state_sts <= GET_BUTTONS;  
	                   
	                   --all data is sent to bridge module only once it has been fully collected to avoid timing issues.    
	                   when GET_BUTTONS =>	                   
	                       btn_jstk <= s_axis_tdata(0);
	                       btn_trigger <= s_axis_tdata(1);
	                       jstk_x <= jstk_x_reg;
	                       jstk_y <= jstk_y_reg;
	                       state_sts <= GET_X_LSB;    
	               
	               end case;
	           end if;
	       end if;
	   end if;
	end process;

end architecture;
