library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Mute is
Port (
    aclk       : in STD_LOGIC;
    mute_value : in STD_LOGIC;
    
    --now we add in the master ports.
	m_axis_tdata	: out STD_LOGIC_VECTOR(23 downto 0);
	m_axis_tlast	: out STD_LOGIC;
	m_axis_tvalid	: out STD_LOGIC;
	m_axis_tready	: in STD_LOGIC;
    
    --now the input slave part
    s_axis_tdata	: in STD_LOGIC_VECTOR(23 downto 0);
	s_axis_tlast	: in STD_LOGIC;
	s_axis_tvalid	: in STD_LOGIC;
	s_axis_tready	: out STD_LOGIC
    
 );
end Mute;

architecture Behavioral of Mute is
    
    --we operate with just few states to regulate the stream left/right.
    type transmission_select is (LEFT, RIGHT);
    signal transmission_status : transmission_select := LEFT;
    
    signal left_reg 	: STD_LOGIC_VECTOR(23 downto 0);
    signal right_reg 	: STD_LOGIC_VECTOR(23 downto 0);

begin
    --regulate transmission
    M_out : process (aclk)
    begin
        if rising_edge(aclk) then
            case mute_value is
                when '0' =>
                    m_axis_tvalid <= '1';
                    case transmission_status is
                        when LEFT =>
                        m_axis_tdata <= left_reg;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '1';
                            transmission_status <= RIGHT;
                        end if;
                        
                        when RIGHT =>
                        m_axis_tdata <= right_reg;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '0';
                            transmission_status <= LEFT;
                        end if;
                    end case;
                 --when mute on we just stop transmission.
                 when '1' =>
                    m_axis_tvalid <= '0';
            end case;
        end if;
    end process;
    
    --regulate dada reception.
    S_in : process (aclk)
    begin
        if rising_edge(aclk) then
            if s_axis_tvalid = '1' then
                s_axis_tready <= '1';
                case s_axis_tlast is
                    when '0' =>
                        left_reg <= s_axis_tdata;
                    
                    when '1' =>
                        right_reg <= s_axis_tdata;
                    end case;
            else
                s_axis_tready <= '0';
            end if;
        end if;
    
    end process;


end Behavioral;
