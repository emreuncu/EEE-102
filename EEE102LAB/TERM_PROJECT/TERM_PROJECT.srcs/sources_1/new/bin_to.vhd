library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity bin_to is
 Port ( clk: in std_logic;
        enable: in std_logic_vector(3 downto 0);
        reset: in std_logic;
        sw: in std_logic_vector(11 downto 0);
        an: out std_logic_vector (3 downto 0);--which digit lights up
        seg: buffer std_logic_vector (6 downto 0));--which LEDs light up on the selected digit
end bin_to;
architecture Behavioral of bin_to is
signal digit_BCD: std_logic_vector (3 downto 0);
signal digit_counter: std_logic_vector (1 downto 0);
signal refresh_counter: std_logic_vector(27 downto 0);
signal bin: std_logic_vector(15 downto 0);
signal bcd: std_logic_vector(15 downto 0);
begin
    process(clk,reset)
    begin 
        if(reset='1') then
            refresh_counter <= (others => '0');
        elsif (rising_edge(clk)) then
            refresh_counter <= refresh_counter + 1;
        end if;
    end process;
digit_counter <= refresh_counter(19 downto 18);
b: entity work.bin_to_bcd port map(sw(11 downto 0),bcd);
    process
    begin
        if enable = "0001" then
            bin <= "0000" & sw(11 downto 0);
        elsif enable = "0010" then
            bin <= "0" & sw(11 downto 9) & "0" & sw(8 downto 6) & "0" & sw(5 downto 3) & "0" & sw(2 downto 0);
        elsif enable = "0011" then
            bin <= bcd; 
        end if;
    end process;                       
    process(digit_counter)
    begin
        case digit_counter is
            when "00" => an <= "1110"; 
 -- activate LED1 and Deactivate LED2, LED3, LED4
            digit_BCD <= bin(3 downto 0);
            when "01" => an <= "1101"; 
 -- activate LED2 and Deactivate LED1, LED3, LED4
            digit_BCD <= bin(7 downto 4);
            when "10" => an <= "1011"; 
 -- activate LED3 and Deactivate LED2, LED1, LED4
            digit_BCD <= bin(11 downto 8);
            when "11" => an <= "0111"; 
 -- activate LED4 and Deactivate LED2, LED3, LED1
            digit_BCD <= bin(15 downto 12);
        end case;
            if enable = "0000" then
                an <= "1111";
            end if;
    end process;
digit_BCD <= digit_BCD;
	 with digit_BCD select
		seg <=        "1000000" when "0000", --0
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
