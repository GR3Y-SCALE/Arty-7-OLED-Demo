----------------------------------------------------------------------------------
-- Engineer: Maurice Blake
-- Create Date: 06/21/2025 09:02:16 PM
-- Module Name: PM_CLKDIV_1M - Behavioral
-- Project Name: Arty7 OLED Demo
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.all;

entity clkdiv_1MHz is
    generic (PRESCALER : integer);
	port ( 
	   clkin 	: 	in  	std_logic;
       clkout 	: 	out  	std_logic;
	   rst_n 	: 	in  	std_logic
    );
end clkdiv_1MHz;

architecture behavioral of clkdiv_1MHz is

	signal COUNT 	: integer range 0 to PRESCALER-1;

	signal clk_int	: STD_LOGIC;
begin

	clkout	<= clk_int;

DIVIDE : process(clkin, rst_n)

begin
	if rst_n = '0' then
		clk_int		<= '0';
		COUNT 		<= PRESCALER-1;		
	elsif rising_edge(clkin) then
		if COUNT = 0 then
			clk_int	<= not clk_int;

			COUNT 	<= PRESCALER-1;
		else
			COUNT   <= COUNT - 1;
		end if;
	end if;
end process DIVIDE;

end behavioral;