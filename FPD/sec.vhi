
-- VHDL Instantiation Created from source file sec.vhd -- 23:38:43 03/27/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT sec
	PORT(
		s : IN std_logic;
		man1 : IN std_logic_vector(46 downto 0);
		exp : IN std_logic_vector(7 downto 0);          
		p : OUT std_logic_vector(7 downto 0);
		manout : OUT std_logic_vector(23 downto 0);
		o : OUT std_logic
		);
	END COMPONENT;

	Inst_sec: sec PORT MAP(
		s => ,
		man1 => ,
		exp => ,
		p => ,
		manout => ,
		o => 
	);


