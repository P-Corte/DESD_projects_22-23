library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jstk_uart_bridge is
	generic (
		HEADER_CODE		: std_logic_vector(7 downto 0) := x"c0"; -- Header of the packet
		TX_DELAY		: positive := 1_000_000;    -- Pause (in clock cycles) between two packets
		JSTK_BITS		: integer range 1 to 7 := 7    -- Number of bits of the joystick axis to transfer to the PC 
		--JSTK_BITS states number of bits to keep while the package is fixed at 8 bits. 
	);
	Port ( 
		aclk 			: in  STD_LOGIC;
		aresetn			: in  STD_LOGIC;

		-- Data going TO the PC (i.e., joystick position and buttons state)
		m_axis_tvalid	: out STD_LOGIC;
		m_axis_tdata	: out STD_LOGIC_VECTOR(7 downto 0);
		m_axis_tready	: in STD_LOGIC;

		-- Data coming FROM the PC (i.e., LED color)
		s_axis_tvalid	: in STD_LOGIC;
		s_axis_tdata	: in STD_LOGIC_VECTOR(7 downto 0);
		s_axis_tready	: out STD_LOGIC;

		jstk_x			: in std_logic_vector(9 downto 0);
		jstk_y			: in std_logic_vector(9 downto 0);
		btn_jstk		: in std_logic;
		btn_trigger		: in std_logic;

		led_r			: out std_logic_vector(7 downto 0);
		led_g			: out std_logic_vector(7 downto 0);
		led_b			: out std_logic_vector(7 downto 0)
	);
end jstk_uart_bridge;

architecture Behavioral of jstk_uart_bridge is

	--We decided to implement our system as FSM using the examples provided to us.
	--the first FSM is used to send out the output at regular delays set by generics.
	--during delay the machine won't comunicate and then it will proceed to send the header and keeps sending it until the reciver is ready for the actual values
	--the next 3 stages are used to send the needed data.
	type tx_state_type is (DELAY, SEND_HEADER, SEND_JSTK_X, SEND_JSTK_Y, SEND_BUTTONS);
	signal tx_state  : tx_state_type := DELAY;
    --second FSM is alaways ready to take in the PC data and send to the FPGA to change the led.
    --the FSM is idle only on reset and first turn on. FSM always ready to get data if initial header is correct.
	type rx_state_type is (IDLE, GET_HEADER, GET_LED_R, GET_LED_G, GET_LED_B);
	signal rx_state  : rx_state_type := IDLE;
	
    --padding is used to oblige to protocol requirements of 8 bits data. 
	constant padding : std_logic_vector (7 downto 0 ) := (others => '0');
	
	--counter is used to keep track of the clocks passed in order to apply the requeste delay correctely.
    signal counter   : integer := 0;
    
    --led registers has the purpose to collect the incoming values of the leds until the blue one is sent.
    signal red_reg   : std_logic_vector(7 downto 0);
    signal green_reg : std_logic_vector(7 downto 0);


begin

    --the first FSM describe the output behaviour that is connected to the uart to the pc.
	FSM_out : process (aclk)
	begin
	   if rising_edge(aclk) then
	       --reset doesn't reset the led values as no default was provived we can assume that we don't care about it.
	       if aresetn = '0' then
				tx_state <= DELAY;
				counter	<= 0;
				m_axis_tvalid <= '0';
	       else 
	           --the FSM is implemented via a case when statement. each time we first execute the writing and than check if we have to change state.
	           --this reduced the possibility of timing issues.
	           case (tx_state) is
        
	               when DELAY =>
	                   counter <= counter+1;
	                   m_axis_tvalid <= '0';
	                   if counter = TX_DELAY then
	                       counter <= 0;
	                       tx_state <= SEND_HEADER;
	                   end if;
	               
	               when SEND_HEADER =>
	                   m_axis_tvalid <= '1';
	                   m_axis_tdata <= HEADER_CODE;
	                   if m_axis_tready = '1' then
	                       tx_state <= SEND_JSTK_X;
	                   end if;
	               
	               --we dynamically choose the bit to keep as we have to oblige to the generic request.
	               when SEND_JSTK_X =>
	                   m_axis_tvalid <= '1';
	                   m_axis_tdata <= padding(7 downto JSTK_BITS)  & jstk_x(jstk_x'high downto (jstk_x'high - JSTK_BITS+1 ));
	                   if m_axis_tready = '1' then
	                       tx_state <= SEND_JSTK_Y;
	                   end if; 
	               
	               when SEND_JSTK_Y =>
	                   m_axis_tvalid <= '1';
	                   m_axis_tdata <=  padding(7 downto JSTK_BITS) & jstk_y(jstk_y'high downto (jstk_y'high - JSTK_BITS+1));
	                   if m_axis_tready = '1' then
	                       tx_state <= SEND_BUTTONS;
	                   end if; 
	               
	               when SEND_BUTTONS =>
	                   m_axis_tvalid <= '1';
	                   m_axis_tdata <= padding(7 downto 2) & btn_trigger & btn_jstk ; --give out 6 zeroes + trigger + button.
	                   if m_axis_tready = '1' then
	                       tx_state <= DELAY;
	                   end if; 
	           end case;
	       end if;
	   end if;
    end process;
	       
	--this is the second FSM that regulates the input.       
    FSM_in : process (aclk)
    begin
        if rising_edge (aclk) then
           if aresetn = '0' then
		       s_axis_tready <= '0';
		       rx_state <= IDLE; 	       
	       else
	           case (rx_state) is
	           
	               when IDLE =>
	                   s_axis_tready <= '0';
	                   rx_state <= GET_HEADER;
	                   
	           
	               when GET_HEADER =>
	                   if s_axis_tvalid = '1' and s_axis_tdata = HEADER_CODE then
	                       s_axis_tready <= '1';
	                       rx_state <= GET_LED_R;
	                   end if;  
	               
	               --for the led reading we decied to first put them all inside register and then only when also the blue value is provided
	               --we send them to the module. this way we avoid potential timing issues and a correct color formation.
	               --for example to make purple we want to avoid going red and then purple due to blu addition. we want to immediately switch to purple.
	               when GET_LED_R =>
	                   if s_axis_tvalid = '1' and s_axis_tdata /= HEADER_CODE then --control needed to avoid timing issuses due to uptdate too slow
	                       s_axis_tready <= '1';
	                       red_reg <= s_axis_tdata;
	                       rx_state <= GET_LED_G;
	                   end if; 
	           
	               when GET_LED_G =>
	                   if s_axis_tvalid = '1' then
	                       s_axis_tready <= '1';
	                       green_reg <= s_axis_tdata;
	                       rx_state <= GET_LED_B;
	                   end if;
	           
	               when GET_LED_B =>
	                   if s_axis_tvalid = '1' then
	                       led_r <= red_reg;
	                       led_g <= green_reg;
	                       led_b <= s_axis_tdata;
	                       s_axis_tready <= '1';
	                       rx_state <= GET_HEADER;
	                   end if;
	           end case;    
            end if;
        end if;
    end process;

end architecture;