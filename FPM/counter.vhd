----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:21:32 01/21/2015 
-- Design Name: 
-- Module Name:    counter - Behavioral 
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

entity counter is
port(rsft2,clr3,clk3:in std_logic;cnt:out std_logic_vector(4 downto 0));
end counter;

architecture Behavioral of counter is
signal s:std_logic_vector(4 downto 0);
begin
process(clk3)
begin
if clk3'event and clk3='1' then 
if clr3='1' then s<=(others=>'0');
elsif rsft2='1' then 
if s="10111" then s<="00000";
else s<=s+1;
end if;
end if;
end if;
end process;
cnt<=s;
end Behavioral;

