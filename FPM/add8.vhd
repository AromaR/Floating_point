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

entity add8 is
port(addin1,addin2:in std_logic_vector(23 downto 0);addout:out std_logic_vector(23 downto 0);cout:out std_logic);

end add8;

architecture Behavioral of add8 is
signal s:std_logic_vector(22 downto 0);
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
f8:fulladder2 port map(addin1(7),addin2(7),s(6),addout(7),s(7));
f9:fulladder2 port map(addin1(8),addin2(8),s(7),addout(8),s(8));
f10:fulladder2 port map(addin1(9),addin2(9),s(8),addout(9),s(9));
f11:fulladder2 port map(addin1(10),addin2(10),s(9),addout(10),s(10));
f12:fulladder2 port map(addin1(11),addin2(11),s(10),addout(11),s(11));
f13:fulladder2 port map(addin1(12),addin2(12),s(11),addout(12),s(12));
f14:fulladder2 port map(addin1(13),addin2(13),s(12),addout(13),s(13));
f15:fulladder2 port map(addin1(14),addin2(14),s(13),addout(14),s(14));
f16:fulladder2 port map(addin1(15),addin2(15),s(14),addout(15),s(15));
f17:fulladder2 port map(addin1(16),addin2(16),s(15),addout(16),s(16));
f18:fulladder2 port map(addin1(17),addin2(17),s(16),addout(17),s(17));
f19:fulladder2 port map(addin1(18),addin2(18),s(17),addout(18),s(18));
f20:fulladder2 port map(addin1(19),addin2(19),s(18),addout(19),s(19));
f21:fulladder2 port map(addin1(20),addin2(20),s(19),addout(20),s(20));
f22:fulladder2 port map(addin1(21),addin2(21),s(20),addout(21),s(21));
f23:fulladder2 port map(addin1(22),addin2(22),s(21),addout(22),s(22));
f24:fulladder2 port map(addin1(23),addin2(23),s(22),addout(23),cout);
end Behavioral;

