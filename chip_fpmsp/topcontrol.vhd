----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:20:33 03/16/2015 
-- Design Name: 
-- Module Name:    TOPCONTROL - Behavioral 
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

entity TOPCONTROL is
port (start,clk,done,s1,s2:in std_logic;multiply,sign,doneall:out std_logic);
end TOPCONTROL;

architecture Behavioral of TOPCONTROL is
type state is (init,mult,add,norm,mux,done1);
signal nos,pos: state;

begin
sign<=s1 xor s2;
nospro:process(pos,start,done)
begin
case pos is
when init=> if start='1' then nos<=mult; multiply<='1';doneall<='0';
				else nos<=init; multiply<='0';doneall<='0';
				end if;
when mult=> if done='1' then nos<=add;multiply<='0';doneall<='0';
				end if;
when add=> nos<=norm;doneall<='0';
when norm=> nos<=mux;doneall<='0';
when mux=> nos<=done1;doneall<='1';
when done1=>nos<=init;doneall<='1';
end case;
end process;
pospro:process(clk)
begin
if clk='1' and clk'event then 
pos<=nos;
else
pos<=pos;
end if;
end process;




end Behavioral;

