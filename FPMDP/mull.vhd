----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:07:39 01/21/2015 
-- Design Name: 
-- Module Name:    multiplier - Behavioral 
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

entity multiplier is
port(clr1,rsft1,ld1,clk1:in std_logic;data1:in std_logic_vector(52 downto 0);rser:in std_logic;mout:out std_logic;mp:out std_logic_vector(52 downto 0));
end multiplier;

architecture Behavioral of multiplier is
signal mul:std_logic_vector(52 downto 0);
begin
process(clk1)
begin
if clk1'event and clk1='1' then 
if clr1='1' then mul<=(others=>'0');
elsif rsft1='1' then mul<=rser&mul(52 downto 1); 
elsif ld1='1' then mul<=data1;
end if;
end if;
end process;
mout<=mul(0);
mp<=mul;
end Behavioral;

