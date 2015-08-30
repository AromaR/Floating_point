----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:24:54 03/16/2015 
-- Design Name: 
-- Module Name:    Overflow - Behavioral 
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

entity Overflow is
port(man:in std_logic_vector (47 downto 0);exp:in std_logic_vector(7 downto 0);manout:out std_logic_vector(22 downto 0);expout:out std_logic_vector(7 downto 0));

end Overflow;

architecture Behavioral of Overflow is
signal exp_sig: std_logic_vector(7 downto 0);
begin
process()
begin
exp_sig<=exp;
manout<=man(47 downto 25);
exp_sig<=exp_sig+'1';
if 
end process;
expout<=exp_sig;





end Behavioral;

