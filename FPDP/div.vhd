----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:05:39 03/52/2015 
-- Design Name: 
-- Module Name:    div - Behavioral 
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


-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity div is
port (a,b:in std_logic_vector(51 downto 0);c:out std_logic_vector(52 downto 0);q:out std_logic_vector(104 downto 0));
end div;

architecture 
Behavioral of div is
signal c_sig: std_logic_vector(53 downto 0);
begin
process(a,b,c_sig)
variable a_var,b_var,c_var: std_logic_vector(53 downto 0);
variable q_var: std_logic_vector(104 downto 0);

begin
--if d='1' then
c_var:="01" & a(51 downto 0); 
b_var:="01" & b(51 downto 0)  ;
for i in 104 downto 0 loop
c_var:=c_var-b_var;
if c_var(53)='1' then
q_var(i):='0';c_var:=c_var+b_var;c_var:=c_var(52 downto 0) & '0';
elsif c_var(53)='0' then
q_var(i):='1';c_var:=c_var(52 downto 0) & '0';

end if;

c<=c_var(52 downto 0);
end loop;
c_sig<=c_var;
q<=q_var;
--else
--q_var:=q_var;
--end if;
end process;
--c<=c_sig(52 downto 0);



end Behavioral;

