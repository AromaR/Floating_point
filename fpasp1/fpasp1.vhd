----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:13:48 03/23/2015 
-- Design Name: 
-- Module Name:    Final - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Final is
port (clk:in std_logic;exp:in std_logic_vector(7 downto 0);man1:in std_logic_vector(46 downto 0);eout:out std_logic_vector(7 downto 0);
mout:out std_logic_vector(22 downto 0);overflow:out std_logic;p:out std_logic_vector(8 downto 0));
end Final;

architecture Behavioral of Final is

begin
process (clk)
variable t,shift,i,q: integer range 0 to 10000:=0;
variable ex,sh,exo:std_logic_vector (8 downto 0);
begin

if clk='1' and clk'event then

for i in 46 downto 0 loop 
if man1(i)='1' then 
if q=0 then
q:=q+1;t:=i;
else
q:=q;t:=t;

end if;
else
q:=q;t:=t;
end if;


end loop;
p<=conv_std_logic_vector(t,9);
--shift:=46-t;
--t:=t-1;
--if t<22 then 
--mout(22 downto 22-t )<=man1(t downto 0);
--for i in 22 downto 0 loop
--if i < 22-t then
--mout(i)<='0';
--else mout(i)<='0';
--end if;
--end loop;
--else
--mout(22 downto 0)<=man1(t downto 22-t);
--end if;
--exo:='0' & exp(7 downto 0);
--sh:=conv_std_logic_vector(shift,9);
--ex:=exo+sh;
--if ex(8)='1' then
--overflow<='1';
--else
--overflow<='0';
--end if; 
--eout<=ex(7 downto 0);
--else
----eout<="00000000";
------mout<="00000000000000000000000";
----overflow<='0';
----p<="000000000";
end if;

end process;
end Behavioral;