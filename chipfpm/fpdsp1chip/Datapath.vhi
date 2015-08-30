
-- VHDL Instantiation Created from source file Datapath.vhd -- 16:40:07 04/04/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT Datapath
	PORT(
		clk : IN std_logic;
		a : IN std_logic_vector(31 downto 0);
		b : IN std_logic_vector(31 downto 0);          
		o : OUT std_logic_vector(31 downto 0);
		over : OUT std_logic;
		r : OUT std_logic_vector(46 downto 0);
		oi : OUT std_logic_vector(22 downto 0);
		e : OUT std_logic_vector(7 downto 0)
		);
	END COMPONENT;

	Inst_Datapath: Datapath PORT MAP(
		clk => ,
		a => ,
		b => ,
		o => ,
		over => ,
		r => ,
		oi => ,
		e => 
	);


