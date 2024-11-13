library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
--volume uses the provided components and mix their results with the transmission code.
entity Volume is
generic (
    N : integer range 0 to 32 := 6
);
Port (
    aclk      : in STD_LOGIC;
    arest     : in STD_LOGIC;
    volume_jk : in STD_LOGIC_VECTOR(9 downto 0);
    
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
end Volume;

architecture Behavioral of Volume is

    constant N_of_blocks      : integer range 0 to 1023 := (1024/(2**N));
    constant half_N_of_blocks : integer range 0 to 1023 := N_of_blocks/2;
    constant blocco_size      : integer range 0 to 1023 := 2**N;
    constant blocco_size_half : integer range 0 to 1023 := blocco_size/2;
    
    --component that calculates volume alteration.
    component volume_calculator is
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
    end component;

    
    type transmission_select is (LEFT, RIGHT);
    signal transmission_status : transmission_select := LEFT;
    
    signal left_reg 	: STD_LOGIC_VECTOR(23 downto 0);
    signal right_reg 	: STD_LOGIC_VECTOR(23 downto 0);
    
    signal left_out  : STD_LOGIC_VECTOR(23 downto 0);
    signal right_out : STD_LOGIC_VECTOR(23 downto 0);

begin

    --double component one per channel.
    left_calcu : volume_calculator
    generic map (
        N_of_blocks => N_of_blocks,
        half_N_of_blocks => half_N_of_blocks,
        blocco_size => blocco_size, 
        blocco_size_half => blocco_size_half
    )
    Port map (
        aclk => aclk,
        volume_in => volume_jk,
        in_value => left_reg,
        out_value => left_out
    );
    
    right_calcu : volume_calculator
    generic map (
        N_of_blocks => N_of_blocks,
        half_N_of_blocks => half_N_of_blocks,
        blocco_size => blocco_size, 
        blocco_size_half => blocco_size_half
    )
    Port map (
        aclk => aclk,
        volume_in => volume_jk,
        in_value => right_reg,
        out_value => right_out
    );



--standard transmission. only difference is output coming from component and not directely from input.
 M_out : process (aclk,arest)  
    begin
        if arest = '0' then  --for some reason they activate when low? ok
            m_axis_tvalid <= '0';
        elsif rising_edge(aclk) then
            m_axis_tvalid <= '1';

            case transmission_status is
                when LEFT =>
                    m_axis_tdata <= left_out;
                    if m_axis_tready = '1' then
                        m_axis_tlast <= '1';
                        transmission_status <= RIGHT;
                    end if;
                        
                    when RIGHT =>
                        m_axis_tdata <= right_out;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '0';
                            transmission_status <= LEFT;
                        end if;  
            end case;
        end if;
    end process;
    
    --standard input reciver.
    S_in : process (aclk,arest)
    begin
        if arest = '0' then  
            s_axis_tready <= '0';
            left_reg <= (others => '0');
            right_reg <= (others => '0');
            
        elsif rising_edge(aclk) then
            if s_axis_tvalid = '0' then 
                s_axis_tready <= '0';
            
            elsif s_axis_tvalid = '1' then
                s_axis_tready <= '1';
                case s_axis_tlast is
                    when '0' =>
                        left_reg <= s_axis_tdata;
                    when '1' =>
                        right_reg <= s_axis_tdata;
                    end case;
            end if;
        end if;
    end process;

end Behavioral;
