library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity DisplayController is
    Port ( clk: in std_logic;
           shift: in std_logic;
           summ: out std_logic_vector(15 downto 0);
           DispVal : inout  STD_LOGIC_VECTOR (3 downto 0);--output from the Decoder
		   anode: out std_logic_vector(3 downto 0);--controls the display digits
		   segOut : out  STD_LOGIC_VECTOR (6 downto 0));--controls which digit to display 
end DisplayController;

architecture Behavioral of DisplayController is
--begin
	-- only display the leftmost digit
	--anode<="1110";
signal digit_BCD: std_logic_vector (3 downto 0);
signal digit_counter: std_logic_vector (1 downto 0);
signal refresh_counter: std_logic_vector(27 downto 0);
signal Dispsum: std_logic_vector(15 downto 0);
signal dispVal0, dispVal1, dispVal2, dispVal3: std_logic_vector(3 downto 0);
signal clk190: std_logic;
begin
    process(clk)
    begin 
        if(rising_edge(clk)) then
            refresh_counter <= refresh_counter + 1;
        end if;
    end process;
digit_counter <= refresh_counter(19 downto 18);
hh: entity work.clkdiv port map (clk,'0',clk190); 
    --process(Dispsum)
    --begin
    --Dispsum <= Dispsum(15 downto 4)& DispVal;
    --end process;
    process
    begin
        if rising_edge(clk190) and shift = '1' then
            dispVal0 <= DispVal;
            dispVal1 <= dispVal0;
            dispVal2 <= dispVal1;
        end if;
        end process;
    process(digit_counter)
    begin
        case digit_counter is
            when "00" => anode <= "1110"; 
 -- activate LED1 and Deactivate LED2, LED3, LED4
            digit_BCD <= DispVal;
            when "01" => anode <= "1101"; 
 -- activate LED2 and Deactivate LED1, LED3, LED4
            digit_BCD <= DispVal0;
            when "10" => anode <= "1011"; 
 -- activate LED3 and Deactivate LED2, LED1, LED4
            digit_BCD <= DispVal1;
            when "11" => anode <= "0111"; 
 -- activate LED4 and Deactivate LED2, LED3, LED1
            digit_BCD <= DispVal2;
        end case;
    end process;
digit_BCD <= digit_BCD;			
summ <= dispVal2 & dispVal1 & dispVal0 & DispVal;
	 with digit_BCD select
		segOut <=     "1000000" when "0000", --0
					  "1111001" when "0001", --1
					  "0100100" when "0010", --2
					  "0110000" when "0011", --3
					  "0011001" when "0100", --4
					  "0010010" when "0101", --5
					  "0000010" when "0110", --6
					  "1111000" when "0111", --7
					  "0000000" when "1000", --8
					  "0010000" when "1001", --9
					  "0001000" when "1010", --A
					  "0000011" when "1011", --B
					  "1000110" when "1100", --C
					  "0100001" when "1101", --D
					  "0000110" when "1110", --E
					  "0001110" when "1111", --F
					  "0111111" when others;
	
end Behavioral;

