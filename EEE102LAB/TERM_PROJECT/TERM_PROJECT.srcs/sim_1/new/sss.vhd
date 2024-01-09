----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.12.2022 15:01:42
-- Design Name: 
-- Module Name: cccc - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity cccc is
--  Port ( );
end cccc;

architecture Behavioral of cccc is
signal bcd: std_logic_vector(15 downto 0);
--signal bin0, bin1, bin2, bin3: integer;
--signal dec0v: std_logic_vector (3 downto 0);
--signal dec1v: std_logic_vector (3 downto 0);
--signal dec2v: std_logic_vector (3 downto 0);
--signal dec3v: std_logic_vector (3 downto 0);
signal bin: std_logic_vector(11 downto 0);
begin
dut: entity work.bcd_to_bin(behavioral)
port map(bcd, bin);
process
begin
bcd <= "0000000000000000";
wait for 10 ns;
bcd <= "0100000010010101";
wait for 10 ns;
bcd <= "0010011100110000";
wait for 10 ns;
bcd <= "0011000101001001";
wait for 10 ns;
end process;
end Behavioral;
