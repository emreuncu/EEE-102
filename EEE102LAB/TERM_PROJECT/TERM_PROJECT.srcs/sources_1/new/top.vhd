library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity top is
    Port (  clk: in std_logic;
            shift: in std_logic;
            selection: in std_logic_vector(3 downto 0);
            reset: in std_logic;
            sw: in std_logic_vector(11 downto 0);
            JA : inout  STD_LOGIC_VECTOR (7 downto 0);
            led : out STD_LOGIC_VECTOR (15 downto 0);
            an: out std_logic_vector (3 downto 0);
            seg: buffer std_logic_vector (6 downto 0));
end top;

architecture Behavioral of top is
signal an1, an2, an3: std_logic_vector (3 downto 0);
signal seg1, seg2, seg3: std_logic_vector (6 downto 0);
signal enable: std_logic_vector (3 downto 0);
signal res: std_logic_vector(15 downto 0);
begin

    BtoH_BtoD_BtoO: entity work.bin_to port map (clk, enable, reset, sw, an1, seg1);
    HtoB_OtoB_DtoB: entity work.PmodKYPD port map (clk, shift, enable, res, led, JA, an2, seg2);
    converters:     entity work.conv port map(clk, enable, reset, res, an3, seg3);
process begin
if selection = "0001" then     -- B to H
    enable <= "0001";
    an <= an1;
    seg <= seg1;
elsif selection = "0010" then  -- B to O
    enable <= "0010";
    an <= an1;
    seg <= seg1;
elsif selection = "0011" then -- B to D
    enable <= "0011";
    an <= an1;
    seg <= seg1;
elsif selection = "0100" then -- H to B
    enable <= "0100";
    an <= an2;
    seg <= seg2;
elsif selection = "0101" then -- O to B
    enable <= "0101";
    an <= an2;
    seg <= seg2;
elsif selection = "0110" then -- D to B
    enable <= "0110";
    an <= an2;
    seg <= seg2;
elsif selection = "0111" then -- H to O
    enable <= "0111";
    an <= an3;
    seg <= seg3;
elsif selection = "1000" then -- H to D
    enable <= "1000";
    an <= an3;
    seg <= seg3;
elsif selection = "1001" then -- O to H
    enable <= "1001";
    an <= an3;
    seg <= seg3;
elsif selection = "1010" then -- O to D
    enable <= "1010";
    an <= an3;
    seg <= seg3;
elsif selection = "1011" then -- D to H
    enable <= "1011";
    an <= an3;
    seg <= seg3;
elsif selection = "1100" then -- D to O
    enable <= "1100";
    an <= an3;
    seg <= seg3;
elsif selection = "0000" then -- NONE
    enable <= "0000";
    an <= "1111";
end if;
end process;
end Behavioral;
