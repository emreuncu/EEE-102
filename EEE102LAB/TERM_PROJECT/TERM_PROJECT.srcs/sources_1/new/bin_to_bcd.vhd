library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.numeric_std.all;
use IEEE.std_logic_arith;

entity bin_to_bcd is
    Port ( bin: in std_logic_vector(11 downto 0);
           bcd: out std_logic_vector(15 downto 0));
           --dec : inout integer;
           --dec0: inout integer;
           --dec1: inout integer;
           --dec2: inout integer;
           --dec3: inout integer;
           --dec0v: inout std_logic_vector(3 downto 0); 
           --dec1v: inout std_logic_vector(3 downto 0);
           --dec2v: inout std_logic_vector(3 downto 0);
           --dec3v: inout std_logic_vector(3 downto 0);

end bin_to_bcd;

architecture Behavioral of bin_to_bcd is
signal dec, dec0, dec1, dec2, dec3: integer;
signal dec0v, dec1v, dec2v, dec3v: std_logic_vector(3 downto 0);
begin
dec <= to_integer(unsigned(bin));
dec0 <= dec mod 10;
dec1 <= (dec / 10) mod 10;
dec2 <= (dec / 100) mod 10;
dec3 <= (dec / 1000) mod 10;
dec0v <= std_logic_vector(to_unsigned(dec0, 4));
dec1v <= std_logic_vector(to_unsigned(dec1, 4));
dec2v <= std_logic_vector(to_unsigned(dec2, 4));
dec3v <= std_logic_vector(to_unsigned(dec3, 4));
bcd <= dec3v & dec2v & dec1v & dec0v;
end Behavioral;
