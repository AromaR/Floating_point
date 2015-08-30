-----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:57:06 03/26/2015 
-- Design Name: 
-- Module Name:    normaliazation - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sec is
port (man1:in std_logic_vector(46 downto 0);exp:in std_logic_vector(7 downto 0);p:out std_logic_vector(7 downto 0);
manout:out std_logic_vector(23 downto 0);o:out std_logic);
end sec;

architecture Behavioral of sec is

begin
process(man1,exp)
variable shift: integer range 0 to 70000;
variable j,p_sig,ex_sig:std_logic_vector(8 downto 0);
begin
--if s='1' then
for i in 46 downto 0 loop
if man1(i)='1' then 
shift:=i;
exit;
else
shift:=0;
end if;
end loop;

--p<=exp;
if shift>23 then
manout<=man1(shift downto shift-23);
else
manout<="000000000000000000000000";
manout(23 downto 23-shift)<=man1(shift downto 0);
end if;
shift:=46-shift;
j:=conv_std_logic_vector(shift,9);
ex_sig:='0' & exp;

p_sig:= exp-j;
p<=p_sig(7 downto 0);
if p_sig(8)='1' then o<='1';
else o<='0';
end if;
--else
--end if;



end process;
end Behavioral;

