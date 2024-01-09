library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clkdiv is
Port ( clk: in std_logic ;
        clr: in std_logic ;
        clk190: out std_logic);
        --clk178: out std_logic_vector(1 downto 0 ));
end clkdiv;

architecture clkdiv of clkdiv is
signal q : std_logic_vector (23 downto 0);

begin

process(clk,clr)
begin

if clr = '1' then
    q <= x"000000";
elsif clk'event and clk = '1' then
    q <= q+1;
end if;
end process;
clk190 <= q(23);
--clk178 <= q(18 downto 17);
end clkdiv;