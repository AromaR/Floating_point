----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:09:48 01/28/2015 
-- Design Name: 
-- Module Name:    add8 - Behavioral 
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

entity adder is
port(addin1,addin2:in std_logic_vector(7 downto 0);addout:out std_logic_vector(7 downto 0);cout:out std_logic);

end adder;

architecture Behavioral of adder is
signal s:std_logic_vector(6 downto 0);
component fulladder2 is
port(x,y,cin:in std_logic;sum,carry:out std_logic);
end component;
begin
f1:fulladder2 port map(addin1(0),addin2(0),'0',addout(0),s(0));
f2:fulladder2 port map(addin1(1),addin2(1),s(0),addout(1),s(1));
f3:fulladder2 port map(addin1(2),addin2(2),s(1),addout(2),s(2));
f4:fulladder2 port map(addin1(3),addin2(3),s(2),addout(3),s(3));
f5:fulladder2 port map(addin1(4),addin2(4),s(3),addout(4),s(4));
f6:fulladder2 port map(addin1(5),addin2(5),s(4),addout(5),s(5));
f7:fulladder2 port map(addin1(6),addin2(6),s(5),addout(6),s(6));
f8:fulladder2 port map(addin1(7),addin2(7),s(6),addout(7),cout);

end Behavioral;



