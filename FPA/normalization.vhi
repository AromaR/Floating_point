
-- VHDL Instantiation Created from source file normalization.vhd -- 00:30:30 03/27/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT normalization
	PORT(
		g : IN std_logic;
		l : IN std_logic;
		e : IN std_logic;
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		mout : OUT std_logic_vector(46 downto 0);
		eout : OUT std_logic_vector(7 downto 0);
		sg : OUT std_logic
		);
	END COMPONENT;

	Inst_normalization: normalization PORT MAP(
		g => ,
		l => ,
		e => ,
		a => ,
		b => ,
		mout => ,
		eout => ,
		sg => 
	);


