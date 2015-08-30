----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:18:52 03/16/2015 
-- Design Name: 
-- Module Name:    MUX - Behavioral 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MUXexp is
port (sel:in std_logic;a,b:in std_logic_vector(7 downto 0);c:out std_logic_vector(7 downto 0));
end MUXexp;

architecture Behavioral of MUXexp is

begin
process(sel)
begin
if sel='1' then c<=a;
else c<=b;
end if;
end process;

end Behavioral;