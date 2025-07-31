----------------------------------------------------------------------------------
-- Engineer: Maurice Blake
-- 
-- Create Date: 06/21/2025 08:04:42 PM
-- Module Name: fpga_top - Behavioral
-- Project Name: Arty7 OLED Demo
-- Project Device: Arty (xc7a35ticsg324-1L)
-- Revision 0.01 - File Created
----------------------------------------------------------------------------------

library IEEE;
    use IEEE.std_logic_1164.all;
    use IEEE.numeric_std.all;

entity fpga_top is
	generic (
		G_IN_SIM			: INTEGER := 0
	);

	port (
		--Clocks
			clk_pad			: IN    	STD_LOGIC;						-- 100Mhz clock
		--Reset
			rst_n			: IN        STD_LOGIC;						-- "reset" button input (negative logic)
		
		--PMOD OLED
			pmod_cs			: OUT		STD_LOGIC;
			pmod_mosi       : OUT		STD_LOGIC;
			pmod_sclk       : OUT		STD_LOGIC;
			pmod_dc         : OUT		STD_LOGIC;
			pmod_res        : OUT		STD_LOGIC;
			pmod_vbat       : OUT		STD_LOGIC;
			pmod_vdd		: OUT		STD_LOGIC;	
					
		--LEDs							
			led				: OUT 		std_logic_vector(03 downto 00);	-- 4 LEDs on FPGA board		
			led_r			: OUT 		std_logic_vector(03 downto 00);	-- 4 LEDs on FPGA board -- RED
			led_g			: OUT 		std_logic_vector(03 downto 00);	-- 4 LEDs on FPGA board -- GREEN
			led_b			: OUT 		std_logic_vector(03 downto 00)	-- 4 LEDs on FPGA board -- BLUE	
	);
end fpga_top;

architecture rtl of fpga_top is
    component clk_wiz_0
        port
        (
            -- Clock in ports
            clk_in1     		: in     STD_LOGIC;
            -- Clock out ports
            clk_100         	: out    STD_LOGIC
        );
        end component;
        
    signal clk_1                : STD_LOGIC;
    signal nrst_n               : STD_LOGIC;
    signal clk_100M             : STD_LOGIC;
    
    -- OLED
    type states_oled is ( Idle, SendReq, WaitRsp, WRITE_BITMAP );
    signal state_oled           : states_oled;
    type r_OLED_ARRAY is record
        pos_x  	: INTEGER;
        pos_y 	: INTEGER;
        char  	: std_logic_vector(7 downto 0);
    end record r_OLED_ARRAY; 	

    type OledCharArray		is array (0 to 47) of r_OLED_ARRAY;
    
    --(0,0) =>      APPLE
    --(0,1) => GPU Internship
    --(0,2) => 2025:06:22
    --(0,3) => Maurice Blake
 
    constant OledArray : OledCharArray := ( 	( 0,0,X"20"),( 1,0,X"20"),( 2,0,X"20"),( 3,0,X"20"),( 4,0,X"20"),( 5,0,X"41"),( 6,0,X"50"),( 7,0,X"50"),( 8,0,X"4C"),( 9,0,X"45"),
    
                                                    ( 0,1,X"47"),( 1,1,X"50"),( 2,1,X"55"),( 3,1,X"20"),( 4,1,X"49"),( 5,1,X"6E"),( 6,1,X"74"),( 7,1,X"65"),( 8,1,X"72"),( 9,1,X"6E"),( 10,1,X"73"),( 11,1,X"68"),( 12,1,X"6C"),( 13,1,X"70"),                                                                                                    
                                                    
                                                    ( 0,2,X"32"),( 1,2,X"30"),( 2,2,X"32"),( 3,2,X"35"),( 4,2,X"3A"),( 5,2,X"30"),( 6,2,X"36"),( 7,2,X"3A"),( 8,2,X"32"),( 9,2,X"32"),

                                                    ( 0,3,X"4D"),( 1,3,X"61"),( 2,3,X"75"),( 3,3,X"72"),( 4,3,X"6C"),( 5,3,X"63"),( 6,3,X"65"),( 7,3,X"20"),( 8,3,X"42"),( 9,3,X"6C"),( 10,3,X"61"),( 11,3,X"6B"),( 12,3,X"65"),( 12,3,X"65")
                                                );
    signal oled_count           : INTEGER := 0;
    signal oled_req				: STD_LOGIC := '0';
    signal oled_req_addr		: STD_LOGIC_VECTOR(07 downto 00) := ( others => '0' );
    signal oled_req_data		: STD_LOGIC_VECTOR(07 downto 00) := ( others => '0' );
    signal oled_rsp				: STD_LOGIC := '0';

    
begin
    led(0)      <= clk_1;       -- idle animation
    led(1)      <= not clk_1;
    led(2)      <= not clk_1;
    led(3)      <= clk_1;
---- Might use these later
--    led_r <= (others => '0');
--    led_g <= (others => '0');
--    led_b <= (others => '0');
    
nrst_n <= not rst_n;

PM_PLL : clk_wiz_0
	port map ( 
	-- Clock in ports
		clk_in1 			=> clk_pad,
	-- Clock out ports  
		clk_100  			=> clk_100M
	);	
    
PM_OLED : entity work.PmodOLEDCtrl
generic map (
    G_IN_SIM			=> G_IN_SIM
)
port map( 
    CLK 				=> clk_100M,
    RST 				=> nrst_n,
    
    CS  				=> pmod_cs,
    SDIN				=> pmod_mosi,
    SCLK				=> pmod_sclk,
    DC					=> pmod_dc,
    RES					=> pmod_res,
    VBAT				=> pmod_vbat,
    VDD					=> pmod_vdd,
    
    req					=> oled_req,
    req_addr			=> oled_req_addr,
    req_data			=> oled_req_data,
    rsp					=> oled_rsp
);	 

	   
PM_CLKDIV_1: entity work.clkdiv_1Hz
    generic map (
        PRESCALER 			=> 1000*100*1000 
    )	
    port map ( 	
        clkin           	=> clk_100M,
        clkout          	=> clk_1,
        rst_n           	=> rst_n
    ); 	   

------------------------------------------------------
-- Here we get to the good stuff
------------------------------------------------------
P_SETUP_OLED : process ( clk_100M, rst_n )
    begin

        if ( rst_n  = '0' ) then
            state_oled      <= WRITE_BITMAP;
            
            oled_req			<= '0';
			oled_req_addr		<= (others=>'0');
			oled_req_data		<= (others=>'0');
			oled_count          <= 0;
        
        elsif rising_edge( clk_100M ) then
            case state_oled is
                WHEN SendReq =>
                    oled_req            <= '1';
                    state_oled          <= WaitRsp;
                
                WHEN WaitRsp =>
                    if ( oled_rsp = '1' ) then
                        oled_req            <= '0';
                        state_oled          <= WRITE_BITMAP;
                    end if;
                
                WHEN WRITE_BITMAP =>
                    -- Do the thing
                    oled_req_addr(07 downto 04)	<= STD_LOGIC_VECTOR( to_UNSIGNED( OledArray(oled_count).pos_x ,4 ) );
					oled_req_addr(03 downto 00)	<= STD_LOGIC_VECTOR( to_UNSIGNED( OledArray(oled_count).pos_y ,4 ) );
					
					oled_req_data          <= OledArray(oled_count).char;			
					
					if ( oled_count = OledArray'HIGH ) then
					   state_oled          <= Idle;
					else
					   oled_count          <= oled_count + 1;
					   state_oled          <= SendReq;
					end if;
                
                WHEN Idle =>
                    -- Do nothing
                
                WHEN others =>
                    state_oled          <= Idle;
                    
            end case;
                    
        end if;
                
    end process;
    
end rtl;