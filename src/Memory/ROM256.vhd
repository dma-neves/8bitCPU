

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ROM256 is
Port(
	adr : in STD_LOGIC_VECTOR(7 downto 0);
	En : in STD_LOGIC;
	DO : out STD_LOGIC_VECTOR(7 downto 0)
);
end ROM256;

architecture Behavioral of ROM256 is

begin

process(adr, En)
begin

	if En = '0' then
		DO <= "00000000";
	else
		
		case adr is
            when "00000000" => DO <= "00010011";
            when "00000001" => DO <= "10000111";
            when "00000010" => DO <= "00000100";
            when "00000011" => DO <= "00000111";
            when "00000100" => DO <= "00001110";
            when "00000101" => DO <= "00000111";
            when "00000110" => DO <= "00001101";
            when "00000111" => DO <= "00000111";
            when "00001000" => DO <= "00001011";
            when "00001001" => DO <= "00000001";
            when "00001010" => DO <= "00000100";
            when "00001011" => DO <= "00000111";
            when "00001100" => DO <= "00001110";
            when "00001101" => DO <= "00000111";
            when "00001110" => DO <= "00001101";
            when "00001111" => DO <= "00000111";
            when "00010000" => DO <= "00001011";
            when "00010001" => DO <= "00000010";
            when "00010010" => DO <= "00001001";
            when "00010011" => DO <= "00111110";
            when "00010100" => DO <= "00001010";
            when "00010101" => DO <= "00000000";
            when "00010110" => DO <= "00001011";
            when "00010111" => DO <= "00000011";
            when "00011000" => DO <= "00001001";
            when "00011001" => DO <= "00111110";
            when "00011010" => DO <= "00001010";
            when "00011011" => DO <= "00000000";
            when "00011100" => DO <= "00001011";
            when "00011101" => DO <= "00000100";
            when "00011110" => DO <= "00000001";
            when "00011111" => DO <= "01000010";
            when "00100000" => DO <= "00010101";
            when "00100001" => DO <= "00110011";
            when "00100010" => DO <= "00010100";
            when "00100011" => DO <= "00110011";
            when "00100100" => DO <= "00000000";
            when "00100101" => DO <= "01000001";
            when "00100110" => DO <= "00001111";
            when "00100111" => DO <= "00000000";
            when "00101000" => DO <= "00001011";
            when "00101001" => DO <= "00000101";
            when "00101010" => DO <= "00000000";
            when "00101011" => DO <= "01010011";
            when "00101100" => DO <= "00001110";
            when "00101101" => DO <= "00000011";
            when "00101110" => DO <= "00000011";
            when "00101111" => DO <= "00000100";
            when "00110000" => DO <= "00001110";
            when "00110001" => DO <= "00000100";
            when "00110010" => DO <= "00010011";
            when "00110011" => DO <= "00011101";
            when "00110100" => DO <= "00001101";
            when "00110101" => DO <= "00000111";
            when "00110110" => DO <= "00001010";
            when "00110111" => DO <= "00000000";
            when "00111000" => DO <= "00000011";
            when "00111001" => DO <= "00000111";
            when "00111010" => DO <= "00001110";
            when "00111011" => DO <= "00000111";
            when "00111100" => DO <= "00001101";
            when "00111101" => DO <= "00000111";
            when "00111110" => DO <= "00001100";
            when "00111111" => DO <= "00000011";
            when "01000000" => DO <= "00000011";
            when "01000001" => DO <= "00000111";
            when "01000010" => DO <= "00001110";
            when "01000011" => DO <= "00000111";
            when "01000100" => DO <= "00000010";
            when "01000101" => DO <= "00000001";
            when "01000110" => DO <= "00001111";
            when "01000111" => DO <= "00000000";
            when "01001000" => DO <= "00001011";
            when "01001001" => DO <= "00000101";
            when "01001010" => DO <= "00000001";
            when "01001011" => DO <= "00100101";
            when "01001100" => DO <= "00001110";
            when "01001101" => DO <= "00000101";
            when "01001110" => DO <= "00000010";
            when "01001111" => DO <= "00000001";
            when "01010000" => DO <= "00001111";
            when "01010001" => DO <= "00000000";
            when "01010010" => DO <= "00001100";
            when "01010011" => DO <= "00000101";
            when "01010100" => DO <= "00000010";
            when "01010101" => DO <= "00000001";
            when "01010110" => DO <= "00001111";
            when "01010111" => DO <= "00000000";
            when "01011000" => DO <= "00001011";
            when "01011001" => DO <= "00000101";
            when "01011010" => DO <= "00000100";
            when "01011011" => DO <= "00000101";
            when "01011100" => DO <= "00010101";
            when "01011101" => DO <= "01101111";
            when "01011110" => DO <= "00000010";
            when "01011111" => DO <= "00000010";
            when "01100000" => DO <= "00001111";
            when "01100001" => DO <= "00000000";
            when "01100010" => DO <= "00001011";
            when "01100011" => DO <= "00000101";
            when "01100100" => DO <= "00000011";
            when "01100101" => DO <= "00000101";
            when "01100110" => DO <= "00001110";
            when "01100111" => DO <= "00000101";
            when "01101000" => DO <= "00000010";
            when "01101001" => DO <= "00000010";
            when "01101010" => DO <= "00001111";
            when "01101011" => DO <= "00000000";
            when "01101100" => DO <= "00001100";
            when "01101101" => DO <= "00000101";
            when "01101110" => DO <= "00010011";
            when "01101111" => DO <= "01000011";
            when "01110000" => DO <= "00000100";
            when "01110001" => DO <= "00000111";
            when "01110010" => DO <= "00001110";
            when "01110011" => DO <= "00000111";
            when "01110100" => DO <= "00000100";
            when "01110101" => DO <= "00000111";
            when "01110110" => DO <= "00001110";
            when "01110111" => DO <= "00000111";
            when "01111000" => DO <= "00001101";
            when "01111001" => DO <= "00000111";
            when "01111010" => DO <= "00001011";
            when "01111011" => DO <= "00000000";
            when "01111100" => DO <= "00000100";
            when "01111101" => DO <= "00000111";
            when "01111110" => DO <= "00001110";
            when "01111111" => DO <= "00000111";
            when "10000000" => DO <= "00001101";
            when "10000001" => DO <= "00000111";
            when "10000010" => DO <= "00001011";
            when "10000011" => DO <= "00000001";
            when "10000100" => DO <= "00001101";
            when "10000101" => DO <= "00000001";
            when "10000110" => DO <= "00010010";
            when "10000111" => DO <= "00000000";
            when "10001000" => DO <= "00001101";
            when "10001001" => DO <= "00000111";
            when "10001010" => DO <= "00001010";
            when "10001011" => DO <= "00000011";
            when "10001100" => DO <= "00000011";
            when "10001101" => DO <= "00000111";
            when "10001110" => DO <= "00001110";
            when "10001111" => DO <= "00000111";
            when "10010000" => DO <= "00001101";
            when "10010001" => DO <= "00000111";
            when "10010010" => DO <= "00001010";
            when "10010011" => DO <= "00001001";
            when "10010100" => DO <= "00000011";
            when "10010101" => DO <= "00000111";
            when "10010110" => DO <= "00001110";
            when "10010111" => DO <= "00000111";
            when "10011000" => DO <= "00001101";
            when "10011001" => DO <= "00000111";
            when "10011010" => DO <= "00001010";
            when "10011011" => DO <= "00001010";
            when "10011100" => DO <= "00000011";
            when "10011101" => DO <= "00000111";
            when "10011110" => DO <= "00001110";
            when "10011111" => DO <= "00000111";
            when "10100000" => DO <= "00001101";
            when "10100001" => DO <= "00000111";
            when "10100010" => DO <= "00001010";
            when "10100011" => DO <= "00001011";
            when "10100100" => DO <= "00000011";
            when "10100101" => DO <= "00000111";
            when "10100110" => DO <= "00001110";
            when "10100111" => DO <= "00000111";
            when "10101000" => DO <= "00001101";
            when "10101001" => DO <= "00000111";
            when "10101010" => DO <= "00001010";
            when "10101011" => DO <= "11001001";
            when "10101100" => DO <= "00000011";
            when "10101101" => DO <= "00000111";
            when "10101110" => DO <= "00001110";
            when "10101111" => DO <= "00000111";
            when "10110000" => DO <= "00000010";
            when "10110001" => DO <= "00000101";
            when "10110010" => DO <= "00001111";
            when "10110011" => DO <= "00000000";
            when "10110100" => DO <= "00001011";
            when "10110101" => DO <= "00000000";
            when "10110110" => DO <= "00001101";
            when "10110111" => DO <= "00000111";
            when "10111000" => DO <= "00001100";
            when "10111001" => DO <= "00000000";
            when "10111010" => DO <= "00000011";
            when "10111011" => DO <= "00000111";
            when "10111100" => DO <= "00001110";
            when "10111101" => DO <= "00000111";
            when "10111110" => DO <= "00000010";
            when "10111111" => DO <= "00000101";
            when "11000000" => DO <= "00001101";
            when "11000001" => DO <= "00000111";
            when "11000010" => DO <= "00010000";
            when "11000011" => DO <= "00000000";
            when "11000100" => DO <= "00000011";
            when "11000101" => DO <= "00000111";
            when "11000110" => DO <= "00001110";
            when "11000111" => DO <= "00000111";
            when "11001000" => DO <= "00010011";
            when "11001001" => DO <= "00000001";
            when "11001010" => DO <= "00010111";
            when "11001011" => DO <= "00000000";

            when others => DO <= "00000000";
		end case;
		
	end if;

end process;

end Behavioral;
