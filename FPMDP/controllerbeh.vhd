-- Module Name:    controllerbeh - Behavioral 
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

entity controllerbeh is
port(start,clkc,cnt8c,q0c:in std_logic;clrc,pldc,ldc1,rsftc,pclrc,done:out std_logic);
end controllerbeh;

architecture Behavioral of controllerbeh is
type state is (init,load,ideal,pload,shift,dn);
signal ps1,ns1: state;
begin
ns1logic:process(ps1,start,cnt8c,q0c)
begin
case ps1 is
when init=>if start='1' then ns1<=load;
else ns1<=init;
end if;
when load=> ns1<=ideal;
when ideal=>if q0c='1' then ns1<=pload;
else ns1<=shift;
end if;
when pload=>ns1<=shift;
when shift=>if cnt8c='1' then  ns1<=dn;
else ns1<=ideal;
end if;
when dn=> if start='1' then ns1<=dn;
else ns1<=init;
end if;
end case;
end process;
ps1logic:process(clkc)
begin
if clkc'event and clkc='1' then
ps1<=ns1;
end if;
end process;
outputlogic:process(ps1)
begin
case ps1 is
when init=> clrc<='1';pldc<='0';ldc1<='0';rsftc<='0';pclrc<='0';done<='0';
when load=> clrc<='0';ldc1<='1';pclrc<='1';pldc<='0';rsftc<='0';done<='0';
when ideal=> clrc<='0';pldc<='0';ldc1<='0';rsftc<='0';pclrc<='0';done<='0';
when pload=> clrc<='0';pldc<='1';ldc1<='0';rsftc<='0';pclrc<='0';done<='0';
when shift=> clrc<='0';pldc<='0';ldc1<='0';rsftc<='1';pclrc<='0';done<='0';
when dn=>clrc<='0';pldc<='0';ldc1<='0';rsftc<='0';pclrc<='0';done<='1';
end case;
end process;

end Behavioral;



