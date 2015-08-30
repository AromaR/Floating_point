----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    01:44:27 03/22/2015 
-- Design Name: 
-- Module Name:    CMP - Behavioral 
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

entity CMP is
port (Ein,Gin,Lin,A,B:in std_logic;Eout,Gout,Lout: out std_logic);
end CMP;

architecture Behavioral of CMP is


begin
Eout<=(Ein and ((A and B) or ((not A) and (not B))) );
Gout<=((Gin and ((A and B) or ((not A) and (not B))))) or (A and (not B));
Lout<=((Lin and ((A and B) or ((not A) and (not B)))) or (B and (not A)));

end Behavioral;--good example for what happens if stuff is excluded from the sensitivity list.

