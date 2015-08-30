----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:10:40 03/23/2015 
-- Design Name: 
-- Module Name:    mult - Behavioral 
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

entity mult is
port(st:in std_logic;a,b:in std_logic_vector(52 downto 0);c:out std_logic_vector(105 downto 0);dn:out std_logic);
end mult;

architecture Behavioral of mult is

begin
process(st)
variable a_var,b_var:std_logic_vector(53 downto 0);
variable c_var:std_logic_vector(106 downto 0);
begin
if st='1' then
a_var:='0' & a(52 downto 0);
b_var:='0' & b(52 downto 0);
c_var:=a_var*b_var;
else
c_var:=c_var;dn<='1';
end if;
c<=c_var(105 downto 0);dn<='0';
end process;

end Behavioral;