--D Flip Flop in VHDL
library ieee;
use ieee.std_logic_1164.all;

entity dff is
port (d, clk:in bit;
q: out bit);
end entity dff;

architecture behav of dff is
begin
	process (clk)
	begin
		if (rising_edge(clk)) then
			q<=d;
		end if;
	end process;
end architecture behav;