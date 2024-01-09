library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith;

entity bcd_to_bin is
    Port ( bcd: in std_logic_vector(15 downto 0);
           bin: out std_logic_vector(11 downto 0));
           --dec : inout integer;
           --bin0: inout integer;
           --bin1: inout integer;
           --bin2: inout integer;
           --bin3: inout integer);
           --dec0v: inout std_logic_vector(3 downto 0); 
           --dec1v: inout std_logic_vector(3 downto 0);
           --dec2v: inout std_logic_vector(3 downto 0);
           --dec3v: inout std_logic_vector(3 downto 0);

end bcd_to_bin;

architecture Behavioral of bcd_to_bin is
signal x, bin0, bin1, bin2, bin3: integer;

begin
bin0 <= to_integer(unsigned(bcd(3 downto 0)));
bin1 <= to_integer(unsigned(bcd(7 downto 4)));
bin2 <= to_integer(unsigned(bcd(11 downto 8)));
bin3 <= to_integer(unsigned(bcd(15 downto 12)));
x <= bin3*1000 + bin2*100 + bin1*10 + bin0;
bin <= std_logic_vector(to_unsigned(x,12));
end Behavioral;
