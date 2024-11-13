library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;
--this module is a transmission logic plus the average component.
entity Fil_ave is
generic (
    samples : integer := 32
);
Port (
    aclk    : in STD_LOGIC;
    arest   : in STD_LOGIC;
    filt_on : in STD_LOGIC;

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
end Fil_ave;

architecture Behavioral of Fil_ave is

    --this component calculated the average and gives back result.
    component fil_calculation is
    generic (
        shift_of : integer range 0 to 23 := 5;
        samples  : integer range 0 to 255 := 32
    );
    Port (
        aclk  : in std_logic;
        arest : in std_logic;
    
        input	: in STD_LOGIC_VECTOR(23 downto 0);
        output	: out STD_LOGIC_VECTOR(23 downto 0)
    );
    end component fil_calculation;
    
    constant shifts  : integer range 0 to samples-1 := integer ( log2(real(samples))); --gives me number of shifts
    
    type transmission is (LEFT, RIGHT);
    signal tr_status  : transmission := LEFT;
    
    signal left_reg   : std_logic_vector(23 downto 0);
    signal right_reg  : std_logic_vector(23 downto 0);

    signal left_out   : std_logic_vector(23 downto 0);
    signal right_out  : std_logic_vector(23 downto 0);
    signal left_ready : std_logic := '1';

begin

    --component to calculate average. as before one per channel.
    left_calc : fil_calculation
    generic map(
        shift_of => shifts,
        samples => samples
    )
    port map(
        aclk => aclk,
        arest => arest,
        input => left_reg,
        output => left_out
    );

    right_calc : fil_calculation
    generic map(
        shift_of => shifts,
        samples => samples
    )
    port map(
        aclk => aclk,
        arest => arest,
        input => right_reg,
        output => right_out
    );



--difference with standard transmission is the filter case. if wilter is on output is swapped with modules output.
 M_out : process (aclk,arest)

    begin
        if arest = '0' then  --for some reason they activate when low? ok
            m_axis_tvalid <= '0';
        elsif rising_edge(aclk) then
            case filt_on is
                when '0' =>
                    m_axis_tvalid <= '1';
                    case tr_status is
                        when LEFT =>
                        m_axis_tdata <= left_reg;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '1';
                            tr_status <= RIGHT;
                        end if;
                        
                        when RIGHT =>
                        m_axis_tdata <= right_reg;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '0';
                            tr_status <= LEFT;
                        end if;
                    end case;
                 
                 when '1' =>
                    m_axis_tvalid <= '1';
                    case tr_status is
                        when LEFT =>
                        m_axis_tdata <= left_out;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '1';
                            tr_status <= RIGHT;
                        end if;
                        
                        when RIGHT =>
                        m_axis_tdata <= right_out;
                        if m_axis_tready = '1' then
                            m_axis_tlast <= '0';
                            tr_status <= LEFT;
                        end if;
                    end case;
            end case;
        end if;
    end process;

    S_in : process (aclk,arest)
    begin
        if arest = '0' then  --for some reason they activate when low? ok
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
