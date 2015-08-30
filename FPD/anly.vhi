
-- VHDL Instantiation Created from source file anly.vhd -- 00:00:10 03/28/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT anly
	PORT(
		an : IN std_logic;
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		exp : OUT std_logic_vector(7 downto 0);
		sign : OUT std_logic
		);
	END COMPONENT;

	Inst_anly: anly PORT MAP(
		an => ,
		a => ,
		b => ,
		exp => ,
		sign => 
	);


