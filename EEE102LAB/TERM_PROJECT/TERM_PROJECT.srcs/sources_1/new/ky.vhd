library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity PmodKYPD is
    Port ( clk : in  STD_LOGIC;
           shift : in std_logic;
           enable : in STD_LOGIC_VECTOR (3 downto 0);
           res : out std_logic_vector (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
		   JA : inout  STD_LOGIC_VECTOR (7 downto 0); -- PmodKYPD is designed to be connected to JA
           an : out  STD_LOGIC_VECTOR (3 downto 0);   -- Controls which position of the seven segment display to display
           seg : out  STD_LOGIC_VECTOR (6 downto 0)); -- digit to display on the seven segment display 
end PmodKYPD;

architecture Behavioral of PmodKYPD is
signal Decode, dispVal, dispVal0, dispVal1, dispVal2: STD_LOGIC_VECTOR (3 downto 0);
signal seg_sum, summ: std_logic_vector (15 downto 0);
signal bin: std_logic_vector (11 downto 0);
begin
	C0: entity work.Decoder port map (clk=>clk, Row =>JA(7 downto 4), Col=>JA(3 downto 0), DecodeOut=> Decode);
	C1: entity work.DisplayController port map (clk=>clk, shift=>shift, summ=>summ, DispVal=>Decode, anode=>an, segOut=>seg);
    C2: entity work.bcd_to_bin port map (summ, bin);
res <= summ;
    process 
    begin
        if enable = "0100" then
            led <= summ;
        elsif enable = "0101" then
            led <= "0000" & summ(14 downto 12) & summ(10 downto 8) & summ(6 downto 4) & summ(2 downto 0);
        elsif enable = "0110" then
            led <= "0000" & bin;
        elsif enable <= "0000" then
            led <= "0000000000000000";
--        elsif enable = "0111" then
--            dispVal <= '0' & summ(2 downto 0);
--            dispVal0 <= '0' & summ(6 downto 4);
--            dispVal1 <= '0' & summ(10 downto 8);
 --           dispVal2 <= '0' & summ(14 downto 12);
        end if;
    end process;
end Behavioral;

