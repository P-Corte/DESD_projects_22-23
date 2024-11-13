
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Blance_mod is
generic (
    N : integer range 0 to 32 := 6
);
Port (
    aclk      : in STD_LOGIC;
    arest     : in STD_LOGIC;
    blance_jk : in STD_LOGIC_VECTOR(9 downto 0);
    
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
end Blance_mod;

architecture Behavioral of Blance_mod is

    constant N_of_blocks      : integer range 0 to 1023 := (1024/(2**N));
    constant half_N_of_blocks : integer range 0 to 1023 := N_of_blocks/2;
    constant blocco_size      : integer range 0 to 1023 := 2**N;
    constant blocco_size_half : integer range 0 to 1023 := blocco_size/2;
    
    component blance_calc is
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
    
    signal left_reg  : STD_LOGIC_VECTOR(23 downto 0);
    signal right_reg : STD_LOGIC_VECTOR(23 downto 0);
    
    signal left_out  : STD_LOGIC_VECTOR(23 downto 0);
    signal right_out : STD_LOGIC_VECTOR(23 downto 0);

begin
--components are basically the same as the one used in volume calculation.

    left_calcu : blance_calc
    generic map (
        N_of_blocks => N_of_blocks,
        half_N_of_blocks => half_N_of_blocks,
        blocco_size => blocco_size, 
        blocco_size_half => blocco_size_half
    )
    Port map (
        aclk => aclk,
        volume_in => blance_jk,
        in_value => left_reg,
        out_value => left_out
    );
    
    right_calcu : blance_calc
    generic map (
        N_of_blocks => N_of_blocks,
        half_N_of_blocks => half_N_of_blocks,
        blocco_size => blocco_size, 
        blocco_size_half => blocco_size_half
    )
    Port map (
        aclk => aclk,
        volume_in => blance_jk,
        in_value => right_reg,
        out_value => right_out
    );



--difference from standard transmission the first value of blance_jk defines if we are on left or right case and shanged output accordingly.
 M_out : process (aclk,arest)
        variable var_buffer : std_logic_vector(9 downto 0);
    begin
        if arest = '0' then  --for some reason they activate when low? ok
            m_axis_tvalid <= '0';
        elsif rising_edge(aclk) then
            m_axis_tvalid <= '1';
            var_buffer := blance_jk; --if high reduce left so left_out but not right out.
            if var_buffer (var_buffer'length -1) = '1' then
                case transmission_status is
                    when LEFT =>
                        m_axis_tdata <= left_out;
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
            elsif var_buffer(var_buffer'length -1) = '0' then
                case transmission_status is
                when LEFT =>
                    m_axis_tdata <= left_reg;
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
        end if;
    end process;
    
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

