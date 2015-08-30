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
port(addin1,addin2:in std_logic_vector(52 downto 0);addout:out std_logic_vector(52 downto 0);cout:out std_logic);

end add8;

architecture Behavioral of add8 is
signal s:std_logic_vector(51 downto 0);
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
f24:fulladder2 port map(addin1(23),addin2(23),s(22),addout(23),s(23));
f25:fulladder2 port map(addin1(24),addin2(24),s(23),addout(24),s(24));
f26:fulladder2 port map(addin1(25),addin2(25),s(24),addout(25),s(25));
f27:fulladder2 port map(addin1(26),addin2(26),s(25),addout(26),s(26));
f28:fulladder2 port map(addin1(27),addin2(27),s(26),addout(27),s(27));
f29:fulladder2 port map(addin1(28),addin2(28),s(27),addout(28),s(28));
f30:fulladder2 port map(addin1(29),addin2(29),s(28),addout(29),s(29));
f31:fulladder2 port map(addin1(30),addin2(30),s(29),addout(30),s(30));
f32:fulladder2 port map(addin1(31),addin2(31),s(30),addout(31),s(31));
f33:fulladder2 port map(addin1(32),addin2(32),s(31),addout(32),s(32));
f34:fulladder2 port map(addin1(33),addin2(33),s(32),addout(33),s(33));
f35:fulladder2 port map(addin1(34),addin2(34),s(33),addout(34),s(34));
f36:fulladder2 port map(addin1(35),addin2(35),s(34),addout(35),s(35));
f37:fulladder2 port map(addin1(36),addin2(36),s(35),addout(36),s(36));
f38:fulladder2 port map(addin1(37),addin2(37),s(36),addout(37),s(37));
f39:fulladder2 port map(addin1(38),addin2(38),s(37),addout(38),s(38));
f40:fulladder2 port map(addin1(39),addin2(39),s(38),addout(39),s(39));
f41:fulladder2 port map(addin1(40),addin2(40),s(39),addout(40),s(40));
f42:fulladder2 port map(addin1(41),addin2(41),s(40),addout(41),s(41));
f43:fulladder2 port map(addin1(42),addin2(42),s(41),addout(42),s(42));
f44:fulladder2 port map(addin1(43),addin2(43),s(42),addout(43),s(43));
f45:fulladder2 port map(addin1(44),addin2(44),s(43),addout(44),s(44));
f46:fulladder2 port map(addin1(45),addin2(45),s(44),addout(45),s(45));
f47:fulladder2 port map(addin1(46),addin2(46),s(45),addout(46),s(46));
f48:fulladder2 port map(addin1(47),addin2(47),s(46),addout(47),s(47));
f49:fulladder2 port map(addin1(48),addin2(48),s(47),addout(48),s(48));
f50:fulladder2 port map(addin1(49),addin2(49),s(48),addout(49),s(49));
f51:fulladder2 port map(addin1(50),addin2(50),s(49),addout(50),s(50));
f52:fulladder2 port map(addin1(51),addin2(51),s(50),addout(51),s(51));
f53:fulladder2 port map(addin1(52),addin2(52),s(51),addout(52),cout);
end Behavioral;