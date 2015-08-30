----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:17:55 01/21/2015 
-- Design Name: 
-- Module Name:    multiplicand - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity multiplicand is
port(ld2,clr2,clk2:in std_logic;data2:in std_logic_vector(52 downto 0);mmout:out std_logic_vector(52 downto 0));
end multiplicand;

architecture Behavioral of multiplicand is
signal smmout:std_logic_vector(52 downto 0);
begin
process(clk2)
begin
if clk2'event and clk2='1' then 
if clr2='1' then smmout<=(others=>'0');
elsif ld2='1' then smmout<=data2;
end if;
end if;
end process;
mmout<=smmout;
end Behavioral;

