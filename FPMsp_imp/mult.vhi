
-- VHDL Instantiation Created from source file mult.vhd -- 15:05:09 03/31/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT mult
	PORT(
		st : IN std_logic;
		a : IN std_logic_vector(23 downto 0);
		b : IN std_logic_vector(23 downto 0);          
		c : OUT std_logic_vector(47 downto 0);
		dn : OUT std_logic
		);
	END COMPONENT;

	Inst_mult: mult PORT MAP(
		st => ,
		a => ,
		b => ,
		c => ,
		dn => 
	);


