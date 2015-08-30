
-- VHDL Instantiation Created from source file TOPDATAPATH.vhd -- 15:01:52 03/31/2015
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT TOPDATAPATH
	PORT(
		multiply : IN std_logic;
		clk : IN std_logic;
		sign : IN std_logic;
		num1 : IN std_logic_vector(31 downto 0);
		num2 : IN std_logic_vector(31 downto 0);          
		numo : OUT std_logic_vector(31 downto 0);
		expop : OUT std_logic_vector(31 downto 0);
		testmul : OUT std_logic_vector(47 downto 0);
		done : OUT std_logic;
		over1 : OUT std_logic
		);
	END COMPONENT;

	Inst_TOPDATAPATH: TOPDATAPATH PORT MAP(
		multiply => ,
		clk => ,
		sign => ,
		num1 => ,
		num2 => ,
		numo => ,
		expop => ,
		testmul => ,
		done => ,
		over1 => 
	);


