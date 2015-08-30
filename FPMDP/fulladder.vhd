----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:08:12 01/28/2015 
-- Design Name: 
-- Module Name:    fulladder2 - Behavioral 
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

entity fulladder2 is
port(x,y,cin:in std_logic;sum,carry:out std_logic);

end fulladder2;

architecture Behavioral of fulladder2 is

begin

sum<= x xor y xor cin;
carry<= (x and y ) or (y and cin) or (x and cin);
end Behavioral;


