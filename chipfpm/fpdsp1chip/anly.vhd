----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:37:59 03/27/2015 
-- Design Name: 
-- Module Name:    anly - Behavioral 
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

entity anly is
port (a,b:in std_logic_vector(31 downto 0);exp:out std_logic_vector(7 downto 0));
end anly;

architecture Behavioral of anly is

begin
process(a,b)
variable exp_sig,exp_sig1,a_sig,b_sig:std_logic_vector(8 downto 0);
begin
--if an='1' then

a_sig:='0' & a(30 downto 23);
 
b_sig:='0' & b(30 downto 23);
exp_sig:=a_sig - b_sig;
exp_sig1:=exp_sig+"001111111";

--else
--exp_sig1:=exp_sig1;
--end if;
exp<=exp_sig1(7 downto 0);
end process;

end Behavioral;

