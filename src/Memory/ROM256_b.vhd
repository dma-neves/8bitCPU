

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ROM256_b is
Port(
	adr : in STD_LOGIC_VECTOR(7 downto 0);
	En : in STD_LOGIC;
	DO : out STD_LOGIC_VECTOR(7 downto 0)
);
end ROM256_b;

architecture Behavioral of ROM256_b is

begin

process(adr, En)
begin

	if En = '0' then
		DO <= "00000000";
	else
		
		case adr is
            when "00000000" => DO <= "00010001";
            when "00000001" => DO <= "00000000";
            when "00000010" => DO <= "00010010";
            when "00000011" => DO <= "00000101";
            when "00000100" => DO <= "00010001";
            when "00000101" => DO <= "00000001";
            when "00000110" => DO <= "00010010";
            when "00000111" => DO <= "00000001";
            when "00001000" => DO <= "00010001";
            when "00001001" => DO <= "00000010";
            when "00001010" => DO <= "00010010";
            when "00001011" => DO <= "00000010";
            when "00001100" => DO <= "00010001";
            when "00001101" => DO <= "00000010";
            when "00001110" => DO <= "00011000";
            when "00001111" => DO <= "00000000";
            when "00010000" => DO <= "00010001";
            when "00010001" => DO <= "00000011";
            when "00010010" => DO <= "00010010";
            when "00010011" => DO <= "00000000";
            when "00010100" => DO <= "00010001";
            when "00010101" => DO <= "00000100";
            when "00010110" => DO <= "00010010";
            when "00010111" => DO <= "00000000";
            when "00011000" => DO <= "00010001";
            when "00011001" => DO <= "00000100";
            when "00011010" => DO <= "00010100";
            when "00011011" => DO <= "00000000";
            when "00011100" => DO <= "00010001";
            when "00011101" => DO <= "00000001";
            when "00011110" => DO <= "00010110";
            when "00011111" => DO <= "00000000";
            when "00100000" => DO <= "00000000";
            when "00100001" => DO <= "00000000";
            when "00100010" => DO <= "00010001";
            when "00100011" => DO <= "00000100";
            when "00100100" => DO <= "00011100";
            when "00100101" => DO <= "00000000";
            when "00100110" => DO <= "00010001";
            when "00100111" => DO <= "00000011";
            when "00101000" => DO <= "00010100";
            when "00101001" => DO <= "00000000";
            when "00101010" => DO <= "00000110";
            when "00101011" => DO <= "00000000";
            when "00101100" => DO <= "00010001";
            when "00101101" => DO <= "00000011";
            when "00101110" => DO <= "00011100";
            when "00101111" => DO <= "00000000";
            when "00110000" => DO <= "00010001";
            when "00110001" => DO <= "00000011";
            when "00110010" => DO <= "00010100";
            when "00110011" => DO <= "00000000";
            when "00110100" => DO <= "00010001";
            when "00110101" => DO <= "00000010";
            when "00110110" => DO <= "00010110";
            when "00110111" => DO <= "00000000";
            when "00111000" => DO <= "00000011";
            when "00111001" => DO <= "00000000";
            when "00111010" => DO <= "00100001";
            when "00111011" => DO <= "00010111";
            when "00111100" => DO <= "00010001";
            when "00111101" => DO <= "00000100";
            when "00111110" => DO <= "00010100";
            when "00111111" => DO <= "00000000";
            when "01000000" => DO <= "00010001";
            when "01000001" => DO <= "00000001";
            when "01000010" => DO <= "00010101";
            when "01000011" => DO <= "00000000";
            when "01000100" => DO <= "00010001";
            when "01000101" => DO <= "00000010";
            when "01000110" => DO <= "00010100";
            when "01000111" => DO <= "00000000";
            when "01001000" => DO <= "00000110";
            when "01001001" => DO <= "00000000";
            when "01001010" => DO <= "00010001";
            when "01001011" => DO <= "00000010";
            when "01001100" => DO <= "00011100";
            when "01001101" => DO <= "00000000";
            when "01001110" => DO <= "00010001";
            when "01001111" => DO <= "00000010";
            when "01010000" => DO <= "00010100";
            when "01010001" => DO <= "00000000";
            when "01010010" => DO <= "00010001";
            when "01010011" => DO <= "00000000";
            when "01010100" => DO <= "00010110";
            when "01010101" => DO <= "00000000";
            when "01010110" => DO <= "00000011";
            when "01010111" => DO <= "00000000";
            when "01011000" => DO <= "00100001";
            when "01011001" => DO <= "00001011";
            when "01011010" => DO <= "00100000";
            when "01011011" => DO <= "00001011";
            when "01011100" => DO <= "00010001";
            when "01011101" => DO <= "00000001";
            when "01011110" => DO <= "00010100";
            when "01011111" => DO <= "00000000";
            when "01100000" => DO <= "00100011";
            when "01100001" => DO <= "00000000";

            when others => DO <= "00000000";
		end case;
		
	end if;

end process;

end Behavioral;
