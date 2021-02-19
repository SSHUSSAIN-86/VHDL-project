-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "02/17/2021 22:41:04"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;

ENTITY 	case_sdy IS
    PORT (
	clk : IN std_logic;
	res : IN std_logic;
	ai : IN STD.STANDARD.integer;
	x : IN STD.STANDARD.integer;
	fx : OUT STD.STANDARD.integer
	);
END case_sdy;

-- Design Ports Information
-- fx[0]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[1]	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[2]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[3]	=>  Location: PIN_V19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[4]	=>  Location: PIN_AB6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[5]	=>  Location: PIN_AB21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[6]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[7]	=>  Location: PIN_U11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[8]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[9]	=>  Location: PIN_Y11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[10]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[11]	=>  Location: PIN_P12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[12]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[13]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[14]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[15]	=>  Location: PIN_P14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[16]	=>  Location: PIN_Y9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[17]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[18]	=>  Location: PIN_AB22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[19]	=>  Location: PIN_AB18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[20]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[21]	=>  Location: PIN_Y16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[22]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[23]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[24]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[25]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[26]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[27]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[28]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[29]	=>  Location: PIN_AA9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[30]	=>  Location: PIN_AB12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- fx[31]	=>  Location: PIN_V15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[0]	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[1]	=>  Location: PIN_V9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[2]	=>  Location: PIN_U8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[3]	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[4]	=>  Location: PIN_R6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[5]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[6]	=>  Location: PIN_R7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[7]	=>  Location: PIN_W8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[8]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[9]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[10]	=>  Location: PIN_R5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[11]	=>  Location: PIN_AA19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[12]	=>  Location: PIN_U20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[13]	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[14]	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[15]	=>  Location: PIN_W9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[16]	=>  Location: PIN_V6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[17]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[18]	=>  Location: PIN_U17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[19]	=>  Location: PIN_P8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[20]	=>  Location: PIN_V10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[21]	=>  Location: PIN_AB7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[22]	=>  Location: PIN_AB5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[23]	=>  Location: PIN_AA7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[24]	=>  Location: PIN_AB8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[25]	=>  Location: PIN_W19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[26]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[27]	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[28]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[29]	=>  Location: PIN_U10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[30]	=>  Location: PIN_AA10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ai[31]	=>  Location: PIN_T9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- res	=>  Location: PIN_T19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[0]	=>  Location: PIN_P9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[1]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[3]	=>  Location: PIN_AA12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[4]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[5]	=>  Location: PIN_AA18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[6]	=>  Location: PIN_AB11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[7]	=>  Location: PIN_AA13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[8]	=>  Location: PIN_V20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[9]	=>  Location: PIN_AB20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[10]	=>  Location: PIN_AA20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[11]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[12]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[13]	=>  Location: PIN_Y19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[14]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[15]	=>  Location: PIN_Y20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[16]	=>  Location: PIN_AA15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[17]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[18]	=>  Location: PIN_Y14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[19]	=>  Location: PIN_AB15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[20]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[21]	=>  Location: PIN_AB10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[22]	=>  Location: PIN_Y15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[23]	=>  Location: PIN_R10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[24]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[25]	=>  Location: PIN_W16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[26]	=>  Location: PIN_AB13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[27]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[28]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[29]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[30]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- x[31]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF case_sdy IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_res : std_logic;
SIGNAL ww_ai : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_x : std_logic_vector(31 DOWNTO 0);
SIGNAL ww_fx : std_logic_vector(31 DOWNTO 0);
SIGNAL \Mult0~8_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~8_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~8_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~405_AX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~405_AY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~405_BX_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~405_BY_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0~405_RESULTA_bus\ : std_logic_vector(63 DOWNTO 0);
SIGNAL \Mult0~40\ : std_logic;
SIGNAL \Mult0~41\ : std_logic;
SIGNAL \Mult0~42\ : std_logic;
SIGNAL \Mult0~43\ : std_logic;
SIGNAL \Mult0~44\ : std_logic;
SIGNAL \Mult0~45\ : std_logic;
SIGNAL \Mult0~46\ : std_logic;
SIGNAL \Mult0~47\ : std_logic;
SIGNAL \Mult0~48\ : std_logic;
SIGNAL \Mult0~49\ : std_logic;
SIGNAL \Mult0~50\ : std_logic;
SIGNAL \Mult0~51\ : std_logic;
SIGNAL \Mult0~52\ : std_logic;
SIGNAL \Mult0~53\ : std_logic;
SIGNAL \Mult0~54\ : std_logic;
SIGNAL \Mult0~55\ : std_logic;
SIGNAL \Mult0~56\ : std_logic;
SIGNAL \Mult0~57\ : std_logic;
SIGNAL \Mult0~58\ : std_logic;
SIGNAL \Mult0~59\ : std_logic;
SIGNAL \Mult0~60\ : std_logic;
SIGNAL \Mult0~61\ : std_logic;
SIGNAL \Mult0~62\ : std_logic;
SIGNAL \Mult0~63\ : std_logic;
SIGNAL \Mult0~64\ : std_logic;
SIGNAL \Mult0~65\ : std_logic;
SIGNAL \Mult0~66\ : std_logic;
SIGNAL \Mult0~67\ : std_logic;
SIGNAL \Mult0~68\ : std_logic;
SIGNAL \Mult0~69\ : std_logic;
SIGNAL \Mult0~70\ : std_logic;
SIGNAL \Mult0~71\ : std_logic;
SIGNAL \Mult0~419\ : std_logic;
SIGNAL \Mult0~420\ : std_logic;
SIGNAL \Mult0~421\ : std_logic;
SIGNAL \Mult0~422\ : std_logic;
SIGNAL \Mult0~423\ : std_logic;
SIGNAL \Mult0~424\ : std_logic;
SIGNAL \Mult0~425\ : std_logic;
SIGNAL \Mult0~426\ : std_logic;
SIGNAL \Mult0~427\ : std_logic;
SIGNAL \Mult0~428\ : std_logic;
SIGNAL \Mult0~429\ : std_logic;
SIGNAL \Mult0~430\ : std_logic;
SIGNAL \Mult0~431\ : std_logic;
SIGNAL \Mult0~432\ : std_logic;
SIGNAL \Mult0~433\ : std_logic;
SIGNAL \Mult0~434\ : std_logic;
SIGNAL \Mult0~435\ : std_logic;
SIGNAL \Mult0~436\ : std_logic;
SIGNAL \Mult0~437\ : std_logic;
SIGNAL \Mult0~438\ : std_logic;
SIGNAL \Mult0~439\ : std_logic;
SIGNAL \Mult0~440\ : std_logic;
SIGNAL \Mult0~441\ : std_logic;
SIGNAL \Mult0~442\ : std_logic;
SIGNAL \Mult0~443\ : std_logic;
SIGNAL \Mult0~444\ : std_logic;
SIGNAL \Mult0~445\ : std_logic;
SIGNAL \Mult0~446\ : std_logic;
SIGNAL \Mult0~447\ : std_logic;
SIGNAL \Mult0~448\ : std_logic;
SIGNAL \Mult0~449\ : std_logic;
SIGNAL \Mult0~450\ : std_logic;
SIGNAL \Mult0~451\ : std_logic;
SIGNAL \Mult0~452\ : std_logic;
SIGNAL \Mult0~453\ : std_logic;
SIGNAL \Mult0~454\ : std_logic;
SIGNAL \Mult0~455\ : std_logic;
SIGNAL \Mult0~456\ : std_logic;
SIGNAL \Mult0~457\ : std_logic;
SIGNAL \Mult0~458\ : std_logic;
SIGNAL \Mult0~459\ : std_logic;
SIGNAL \Mult0~460\ : std_logic;
SIGNAL \Mult0~461\ : std_logic;
SIGNAL \Mult0~462\ : std_logic;
SIGNAL \Mult0~463\ : std_logic;
SIGNAL \Mult0~464\ : std_logic;
SIGNAL \Mult0~465\ : std_logic;
SIGNAL \Mult0~466\ : std_logic;
SIGNAL \Mult0~467\ : std_logic;
SIGNAL \Mult0~468\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \ai[0]~input_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputCLKENA0_outclk\ : std_logic;
SIGNAL \ai[1]~input_o\ : std_logic;
SIGNAL \ai[2]~input_o\ : std_logic;
SIGNAL \ai[3]~input_o\ : std_logic;
SIGNAL \ai[4]~input_o\ : std_logic;
SIGNAL \ai[5]~input_o\ : std_logic;
SIGNAL \ai[6]~input_o\ : std_logic;
SIGNAL \ai[7]~input_o\ : std_logic;
SIGNAL \ai[8]~input_o\ : std_logic;
SIGNAL \ai[9]~input_o\ : std_logic;
SIGNAL \ai[12]~input_o\ : std_logic;
SIGNAL \ai[13]~input_o\ : std_logic;
SIGNAL \ai[14]~input_o\ : std_logic;
SIGNAL \ai[15]~input_o\ : std_logic;
SIGNAL \ai[16]~input_o\ : std_logic;
SIGNAL \ai[17]~input_o\ : std_logic;
SIGNAL \x[0]~input_o\ : std_logic;
SIGNAL \x[1]~input_o\ : std_logic;
SIGNAL \x[2]~input_o\ : std_logic;
SIGNAL \x[3]~input_o\ : std_logic;
SIGNAL \x[4]~input_o\ : std_logic;
SIGNAL \x[5]~input_o\ : std_logic;
SIGNAL \x[6]~input_o\ : std_logic;
SIGNAL \x[7]~input_o\ : std_logic;
SIGNAL \x[8]~input_o\ : std_logic;
SIGNAL \x[9]~input_o\ : std_logic;
SIGNAL \x[10]~input_o\ : std_logic;
SIGNAL \x[11]~input_o\ : std_logic;
SIGNAL \x[12]~input_o\ : std_logic;
SIGNAL \x[13]~input_o\ : std_logic;
SIGNAL \x[14]~input_o\ : std_logic;
SIGNAL \x[15]~input_o\ : std_logic;
SIGNAL \x[16]~input_o\ : std_logic;
SIGNAL \x[17]~input_o\ : std_logic;
SIGNAL \Mult0~25\ : std_logic;
SIGNAL \reg1[17]~feeder_combout\ : std_logic;
SIGNAL \res~input_o\ : std_logic;
SIGNAL \ai[11]~input_o\ : std_logic;
SIGNAL \ai[10]~input_o\ : std_logic;
SIGNAL \Add0~2\ : std_logic;
SIGNAL \Add0~6\ : std_logic;
SIGNAL \Add0~10\ : std_logic;
SIGNAL \Add0~14\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~22\ : std_logic;
SIGNAL \Add0~26\ : std_logic;
SIGNAL \Add0~30\ : std_logic;
SIGNAL \Add0~34\ : std_logic;
SIGNAL \Add0~38\ : std_logic;
SIGNAL \Add0~42\ : std_logic;
SIGNAL \Add0~46\ : std_logic;
SIGNAL \Add0~50\ : std_logic;
SIGNAL \Add0~54\ : std_logic;
SIGNAL \Add0~58\ : std_logic;
SIGNAL \Add0~62\ : std_logic;
SIGNAL \Add0~66\ : std_logic;
SIGNAL \Add0~69_sumout\ : std_logic;
SIGNAL \Mult0~24\ : std_logic;
SIGNAL \reg1[16]~feeder_combout\ : std_logic;
SIGNAL \Add0~65_sumout\ : std_logic;
SIGNAL \Mult0~23\ : std_logic;
SIGNAL \reg1[15]~feeder_combout\ : std_logic;
SIGNAL \Add0~61_sumout\ : std_logic;
SIGNAL \Mult0~22\ : std_logic;
SIGNAL \reg1[14]~feeder_combout\ : std_logic;
SIGNAL \Add0~57_sumout\ : std_logic;
SIGNAL \Mult0~21\ : std_logic;
SIGNAL \Add0~53_sumout\ : std_logic;
SIGNAL \Mult0~20\ : std_logic;
SIGNAL \Add0~49_sumout\ : std_logic;
SIGNAL \Mult0~19\ : std_logic;
SIGNAL \Add0~45_sumout\ : std_logic;
SIGNAL \Mult0~18\ : std_logic;
SIGNAL \reg1[10]~feeder_combout\ : std_logic;
SIGNAL \Add0~41_sumout\ : std_logic;
SIGNAL \Mult0~17\ : std_logic;
SIGNAL \Add0~37_sumout\ : std_logic;
SIGNAL \Mult0~16\ : std_logic;
SIGNAL \reg1[8]~feeder_combout\ : std_logic;
SIGNAL \Add0~33_sumout\ : std_logic;
SIGNAL \Mult0~15\ : std_logic;
SIGNAL \reg1[7]~feeder_combout\ : std_logic;
SIGNAL \Add0~29_sumout\ : std_logic;
SIGNAL \Mult0~14\ : std_logic;
SIGNAL \reg1[6]~feeder_combout\ : std_logic;
SIGNAL \Add0~25_sumout\ : std_logic;
SIGNAL \Mult0~13\ : std_logic;
SIGNAL \reg1[5]~feeder_combout\ : std_logic;
SIGNAL \Add0~21_sumout\ : std_logic;
SIGNAL \Mult0~12\ : std_logic;
SIGNAL \Add0~17_sumout\ : std_logic;
SIGNAL \Mult0~11\ : std_logic;
SIGNAL \reg1[3]~feeder_combout\ : std_logic;
SIGNAL \Add0~13_sumout\ : std_logic;
SIGNAL \Mult0~10\ : std_logic;
SIGNAL \Add0~9_sumout\ : std_logic;
SIGNAL \Mult0~9\ : std_logic;
SIGNAL \reg1[1]~feeder_combout\ : std_logic;
SIGNAL \Add0~5_sumout\ : std_logic;
SIGNAL \Mult0~8_resulta\ : std_logic;
SIGNAL \reg1[0]~feeder_combout\ : std_logic;
SIGNAL \Add0~1_sumout\ : std_logic;
SIGNAL \Mult0~26\ : std_logic;
SIGNAL \x[18]~input_o\ : std_logic;
SIGNAL \x[19]~input_o\ : std_logic;
SIGNAL \x[20]~input_o\ : std_logic;
SIGNAL \x[21]~input_o\ : std_logic;
SIGNAL \x[22]~input_o\ : std_logic;
SIGNAL \x[23]~input_o\ : std_logic;
SIGNAL \x[24]~input_o\ : std_logic;
SIGNAL \x[25]~input_o\ : std_logic;
SIGNAL \x[26]~input_o\ : std_logic;
SIGNAL \x[27]~input_o\ : std_logic;
SIGNAL \x[28]~input_o\ : std_logic;
SIGNAL \x[29]~input_o\ : std_logic;
SIGNAL \x[30]~input_o\ : std_logic;
SIGNAL \x[31]~input_o\ : std_logic;
SIGNAL \ai[19]~input_o\ : std_logic;
SIGNAL \Mult0~27\ : std_logic;
SIGNAL \ai[20]~input_o\ : std_logic;
SIGNAL \Mult0~28\ : std_logic;
SIGNAL \ai[21]~input_o\ : std_logic;
SIGNAL \Mult0~29\ : std_logic;
SIGNAL \ai[22]~input_o\ : std_logic;
SIGNAL \Mult0~30\ : std_logic;
SIGNAL \ai[23]~input_o\ : std_logic;
SIGNAL \Mult0~31\ : std_logic;
SIGNAL \ai[24]~input_o\ : std_logic;
SIGNAL \Mult0~32\ : std_logic;
SIGNAL \ai[25]~input_o\ : std_logic;
SIGNAL \Mult0~33\ : std_logic;
SIGNAL \ai[26]~input_o\ : std_logic;
SIGNAL \Mult0~34\ : std_logic;
SIGNAL \ai[27]~input_o\ : std_logic;
SIGNAL \Mult0~35\ : std_logic;
SIGNAL \ai[28]~input_o\ : std_logic;
SIGNAL \Mult0~36\ : std_logic;
SIGNAL \ai[29]~input_o\ : std_logic;
SIGNAL \Mult0~37\ : std_logic;
SIGNAL \ai[30]~input_o\ : std_logic;
SIGNAL \Mult0~38\ : std_logic;
SIGNAL \ai[31]~input_o\ : std_logic;
SIGNAL \Mult0~418\ : std_logic;
SIGNAL \Mult0~39\ : std_logic;
SIGNAL \Mult0~343\ : std_logic;
SIGNAL \Mult0~347\ : std_logic;
SIGNAL \Mult0~351\ : std_logic;
SIGNAL \Mult0~355\ : std_logic;
SIGNAL \Mult0~359\ : std_logic;
SIGNAL \Mult0~363\ : std_logic;
SIGNAL \Mult0~367\ : std_logic;
SIGNAL \Mult0~371\ : std_logic;
SIGNAL \Mult0~375\ : std_logic;
SIGNAL \Mult0~379\ : std_logic;
SIGNAL \Mult0~383\ : std_logic;
SIGNAL \Mult0~387\ : std_logic;
SIGNAL \Mult0~391\ : std_logic;
SIGNAL \Mult0~394_sumout\ : std_logic;
SIGNAL \ai[18]~input_o\ : std_logic;
SIGNAL \Add0~70\ : std_logic;
SIGNAL \Add0~74\ : std_logic;
SIGNAL \Add0~78\ : std_logic;
SIGNAL \Add0~82\ : std_logic;
SIGNAL \Add0~86\ : std_logic;
SIGNAL \Add0~90\ : std_logic;
SIGNAL \Add0~94\ : std_logic;
SIGNAL \Add0~98\ : std_logic;
SIGNAL \Add0~102\ : std_logic;
SIGNAL \Add0~106\ : std_logic;
SIGNAL \Add0~110\ : std_logic;
SIGNAL \Add0~114\ : std_logic;
SIGNAL \Add0~118\ : std_logic;
SIGNAL \Add0~122\ : std_logic;
SIGNAL \Add0~125_sumout\ : std_logic;
SIGNAL \Mult0~417\ : std_logic;
SIGNAL \Mult0~390_sumout\ : std_logic;
SIGNAL \Add0~121_sumout\ : std_logic;
SIGNAL \Mult0~416\ : std_logic;
SIGNAL \Mult0~386_sumout\ : std_logic;
SIGNAL \Add0~117_sumout\ : std_logic;
SIGNAL \Mult0~415\ : std_logic;
SIGNAL \Mult0~382_sumout\ : std_logic;
SIGNAL \Add0~113_sumout\ : std_logic;
SIGNAL \Mult0~414\ : std_logic;
SIGNAL \Mult0~378_sumout\ : std_logic;
SIGNAL \Add0~109_sumout\ : std_logic;
SIGNAL \Mult0~413\ : std_logic;
SIGNAL \Mult0~374_sumout\ : std_logic;
SIGNAL \Add0~105_sumout\ : std_logic;
SIGNAL \Mult0~412\ : std_logic;
SIGNAL \Mult0~370_sumout\ : std_logic;
SIGNAL \Add0~101_sumout\ : std_logic;
SIGNAL \Mult0~411\ : std_logic;
SIGNAL \Mult0~366_sumout\ : std_logic;
SIGNAL \Add0~97_sumout\ : std_logic;
SIGNAL \Mult0~410\ : std_logic;
SIGNAL \Mult0~362_sumout\ : std_logic;
SIGNAL \Add0~93_sumout\ : std_logic;
SIGNAL \Mult0~409\ : std_logic;
SIGNAL \Mult0~358_sumout\ : std_logic;
SIGNAL \Add0~89_sumout\ : std_logic;
SIGNAL \Mult0~408\ : std_logic;
SIGNAL \Mult0~354_sumout\ : std_logic;
SIGNAL \Add0~85_sumout\ : std_logic;
SIGNAL \Mult0~407\ : std_logic;
SIGNAL \Mult0~350_sumout\ : std_logic;
SIGNAL \Add0~81_sumout\ : std_logic;
SIGNAL \Mult0~406\ : std_logic;
SIGNAL \Mult0~346_sumout\ : std_logic;
SIGNAL \Add0~77_sumout\ : std_logic;
SIGNAL \Mult0~405_resulta\ : std_logic;
SIGNAL \Mult0~342_sumout\ : std_logic;
SIGNAL \Add0~73_sumout\ : std_logic;
SIGNAL reg1 : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_Mult0~39\ : std_logic;
SIGNAL \ALT_INV_Mult0~38\ : std_logic;
SIGNAL \ALT_INV_Mult0~37\ : std_logic;
SIGNAL \ALT_INV_Mult0~36\ : std_logic;
SIGNAL \ALT_INV_Mult0~35\ : std_logic;
SIGNAL \ALT_INV_Mult0~34\ : std_logic;
SIGNAL \ALT_INV_Mult0~33\ : std_logic;
SIGNAL \ALT_INV_Mult0~32\ : std_logic;
SIGNAL \ALT_INV_Mult0~31\ : std_logic;
SIGNAL \ALT_INV_Mult0~30\ : std_logic;
SIGNAL \ALT_INV_Mult0~29\ : std_logic;
SIGNAL \ALT_INV_Mult0~28\ : std_logic;
SIGNAL \ALT_INV_Mult0~27\ : std_logic;
SIGNAL \ALT_INV_Mult0~26\ : std_logic;
SIGNAL \ALT_INV_Mult0~25\ : std_logic;
SIGNAL \ALT_INV_Mult0~24\ : std_logic;
SIGNAL \ALT_INV_Mult0~23\ : std_logic;
SIGNAL \ALT_INV_Mult0~22\ : std_logic;
SIGNAL \ALT_INV_Mult0~18\ : std_logic;
SIGNAL \ALT_INV_Mult0~16\ : std_logic;
SIGNAL \ALT_INV_Mult0~15\ : std_logic;
SIGNAL \ALT_INV_Mult0~14\ : std_logic;
SIGNAL \ALT_INV_Mult0~13\ : std_logic;
SIGNAL \ALT_INV_Mult0~11\ : std_logic;
SIGNAL \ALT_INV_Mult0~9\ : std_logic;
SIGNAL \ALT_INV_Mult0~8_resulta\ : std_logic;
SIGNAL ALT_INV_reg1 : std_logic_vector(31 DOWNTO 0);
SIGNAL \ALT_INV_ai[31]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[30]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[29]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[28]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[27]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[26]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[25]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[24]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[23]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[22]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[21]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[20]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[19]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[18]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[17]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[16]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[15]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[14]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[13]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[12]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[11]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[10]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_ai[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_Mult0~418\ : std_logic;
SIGNAL \ALT_INV_Mult0~417\ : std_logic;
SIGNAL \ALT_INV_Mult0~416\ : std_logic;
SIGNAL \ALT_INV_Mult0~415\ : std_logic;
SIGNAL \ALT_INV_Mult0~414\ : std_logic;
SIGNAL \ALT_INV_Mult0~413\ : std_logic;
SIGNAL \ALT_INV_Mult0~412\ : std_logic;
SIGNAL \ALT_INV_Mult0~411\ : std_logic;
SIGNAL \ALT_INV_Mult0~410\ : std_logic;
SIGNAL \ALT_INV_Mult0~409\ : std_logic;
SIGNAL \ALT_INV_Mult0~408\ : std_logic;
SIGNAL \ALT_INV_Mult0~407\ : std_logic;
SIGNAL \ALT_INV_Mult0~406\ : std_logic;
SIGNAL \ALT_INV_Mult0~405_resulta\ : std_logic;

BEGIN

ww_clk <= clk;
ww_res <= res;
ww_ai <= IEEE.STD_LOGIC_ARITH.CONV_STD_LOGIC_VECTOR(ai, 32);
ww_x <= IEEE.STD_LOGIC_ARITH.CONV_STD_LOGIC_VECTOR(x, 32);
fx <= IEEE.STD_LOGIC_ARITH.CONV_INTEGER(UNSIGNED(ww_fx));
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0~8_AX_bus\ <= (\Add0~69_sumout\ & \Add0~65_sumout\ & \Add0~61_sumout\ & \Add0~57_sumout\ & \Add0~53_sumout\ & \Add0~49_sumout\ & \Add0~45_sumout\ & \Add0~41_sumout\ & \Add0~37_sumout\ & \Add0~33_sumout\ & \Add0~29_sumout\ & \Add0~25_sumout\ & 
\Add0~21_sumout\ & \Add0~17_sumout\ & \Add0~13_sumout\ & \Add0~9_sumout\ & \Add0~5_sumout\ & \Add0~1_sumout\);

\Mult0~8_AY_bus\ <= (\x[17]~input_o\ & \x[16]~input_o\ & \x[15]~input_o\ & \x[14]~input_o\ & \x[13]~input_o\ & \x[12]~input_o\ & \x[11]~input_o\ & \x[10]~input_o\ & \x[9]~input_o\ & \x[8]~input_o\ & \x[7]~input_o\ & \x[6]~input_o\ & \x[5]~input_o\ & 
\x[4]~input_o\ & \x[3]~input_o\ & \x[2]~input_o\ & \x[1]~input_o\ & \x[0]~input_o\);

\Mult0~8_resulta\ <= \Mult0~8_RESULTA_bus\(0);
\Mult0~9\ <= \Mult0~8_RESULTA_bus\(1);
\Mult0~10\ <= \Mult0~8_RESULTA_bus\(2);
\Mult0~11\ <= \Mult0~8_RESULTA_bus\(3);
\Mult0~12\ <= \Mult0~8_RESULTA_bus\(4);
\Mult0~13\ <= \Mult0~8_RESULTA_bus\(5);
\Mult0~14\ <= \Mult0~8_RESULTA_bus\(6);
\Mult0~15\ <= \Mult0~8_RESULTA_bus\(7);
\Mult0~16\ <= \Mult0~8_RESULTA_bus\(8);
\Mult0~17\ <= \Mult0~8_RESULTA_bus\(9);
\Mult0~18\ <= \Mult0~8_RESULTA_bus\(10);
\Mult0~19\ <= \Mult0~8_RESULTA_bus\(11);
\Mult0~20\ <= \Mult0~8_RESULTA_bus\(12);
\Mult0~21\ <= \Mult0~8_RESULTA_bus\(13);
\Mult0~22\ <= \Mult0~8_RESULTA_bus\(14);
\Mult0~23\ <= \Mult0~8_RESULTA_bus\(15);
\Mult0~24\ <= \Mult0~8_RESULTA_bus\(16);
\Mult0~25\ <= \Mult0~8_RESULTA_bus\(17);
\Mult0~26\ <= \Mult0~8_RESULTA_bus\(18);
\Mult0~27\ <= \Mult0~8_RESULTA_bus\(19);
\Mult0~28\ <= \Mult0~8_RESULTA_bus\(20);
\Mult0~29\ <= \Mult0~8_RESULTA_bus\(21);
\Mult0~30\ <= \Mult0~8_RESULTA_bus\(22);
\Mult0~31\ <= \Mult0~8_RESULTA_bus\(23);
\Mult0~32\ <= \Mult0~8_RESULTA_bus\(24);
\Mult0~33\ <= \Mult0~8_RESULTA_bus\(25);
\Mult0~34\ <= \Mult0~8_RESULTA_bus\(26);
\Mult0~35\ <= \Mult0~8_RESULTA_bus\(27);
\Mult0~36\ <= \Mult0~8_RESULTA_bus\(28);
\Mult0~37\ <= \Mult0~8_RESULTA_bus\(29);
\Mult0~38\ <= \Mult0~8_RESULTA_bus\(30);
\Mult0~39\ <= \Mult0~8_RESULTA_bus\(31);
\Mult0~40\ <= \Mult0~8_RESULTA_bus\(32);
\Mult0~41\ <= \Mult0~8_RESULTA_bus\(33);
\Mult0~42\ <= \Mult0~8_RESULTA_bus\(34);
\Mult0~43\ <= \Mult0~8_RESULTA_bus\(35);
\Mult0~44\ <= \Mult0~8_RESULTA_bus\(36);
\Mult0~45\ <= \Mult0~8_RESULTA_bus\(37);
\Mult0~46\ <= \Mult0~8_RESULTA_bus\(38);
\Mult0~47\ <= \Mult0~8_RESULTA_bus\(39);
\Mult0~48\ <= \Mult0~8_RESULTA_bus\(40);
\Mult0~49\ <= \Mult0~8_RESULTA_bus\(41);
\Mult0~50\ <= \Mult0~8_RESULTA_bus\(42);
\Mult0~51\ <= \Mult0~8_RESULTA_bus\(43);
\Mult0~52\ <= \Mult0~8_RESULTA_bus\(44);
\Mult0~53\ <= \Mult0~8_RESULTA_bus\(45);
\Mult0~54\ <= \Mult0~8_RESULTA_bus\(46);
\Mult0~55\ <= \Mult0~8_RESULTA_bus\(47);
\Mult0~56\ <= \Mult0~8_RESULTA_bus\(48);
\Mult0~57\ <= \Mult0~8_RESULTA_bus\(49);
\Mult0~58\ <= \Mult0~8_RESULTA_bus\(50);
\Mult0~59\ <= \Mult0~8_RESULTA_bus\(51);
\Mult0~60\ <= \Mult0~8_RESULTA_bus\(52);
\Mult0~61\ <= \Mult0~8_RESULTA_bus\(53);
\Mult0~62\ <= \Mult0~8_RESULTA_bus\(54);
\Mult0~63\ <= \Mult0~8_RESULTA_bus\(55);
\Mult0~64\ <= \Mult0~8_RESULTA_bus\(56);
\Mult0~65\ <= \Mult0~8_RESULTA_bus\(57);
\Mult0~66\ <= \Mult0~8_RESULTA_bus\(58);
\Mult0~67\ <= \Mult0~8_RESULTA_bus\(59);
\Mult0~68\ <= \Mult0~8_RESULTA_bus\(60);
\Mult0~69\ <= \Mult0~8_RESULTA_bus\(61);
\Mult0~70\ <= \Mult0~8_RESULTA_bus\(62);
\Mult0~71\ <= \Mult0~8_RESULTA_bus\(63);

\Mult0~405_AX_bus\ <= (\x[31]~input_o\ & \x[31]~input_o\ & \x[31]~input_o\ & \x[31]~input_o\ & \x[31]~input_o\ & \x[30]~input_o\ & \x[29]~input_o\ & \x[28]~input_o\ & \x[27]~input_o\ & \x[26]~input_o\ & \x[25]~input_o\ & \x[24]~input_o\ & \x[23]~input_o\
& \x[22]~input_o\ & \x[21]~input_o\ & \x[20]~input_o\ & \x[19]~input_o\ & \x[18]~input_o\);

\Mult0~405_AY_bus\ <= (\Add0~69_sumout\ & \Add0~65_sumout\ & \Add0~61_sumout\ & \Add0~57_sumout\ & \Add0~53_sumout\ & \Add0~49_sumout\ & \Add0~45_sumout\ & \Add0~41_sumout\ & \Add0~37_sumout\ & \Add0~33_sumout\ & \Add0~29_sumout\ & \Add0~25_sumout\ & 
\Add0~21_sumout\ & \Add0~17_sumout\ & \Add0~13_sumout\ & \Add0~9_sumout\ & \Add0~5_sumout\ & \Add0~1_sumout\);

\Mult0~405_BX_bus\ <= (\Add0~125_sumout\ & \Add0~125_sumout\ & \Add0~125_sumout\ & \Add0~125_sumout\ & \Add0~125_sumout\ & \Add0~121_sumout\ & \Add0~117_sumout\ & \Add0~113_sumout\ & \Add0~109_sumout\ & \Add0~105_sumout\ & \Add0~101_sumout\ & 
\Add0~97_sumout\ & \Add0~93_sumout\ & \Add0~89_sumout\ & \Add0~85_sumout\ & \Add0~81_sumout\ & \Add0~77_sumout\ & \Add0~73_sumout\);

\Mult0~405_BY_bus\ <= (\x[17]~input_o\ & \x[16]~input_o\ & \x[15]~input_o\ & \x[14]~input_o\ & \x[13]~input_o\ & \x[12]~input_o\ & \x[11]~input_o\ & \x[10]~input_o\ & \x[9]~input_o\ & \x[8]~input_o\ & \x[7]~input_o\ & \x[6]~input_o\ & \x[5]~input_o\ & 
\x[4]~input_o\ & \x[3]~input_o\ & \x[2]~input_o\ & \x[1]~input_o\ & \x[0]~input_o\);

\Mult0~405_resulta\ <= \Mult0~405_RESULTA_bus\(0);
\Mult0~406\ <= \Mult0~405_RESULTA_bus\(1);
\Mult0~407\ <= \Mult0~405_RESULTA_bus\(2);
\Mult0~408\ <= \Mult0~405_RESULTA_bus\(3);
\Mult0~409\ <= \Mult0~405_RESULTA_bus\(4);
\Mult0~410\ <= \Mult0~405_RESULTA_bus\(5);
\Mult0~411\ <= \Mult0~405_RESULTA_bus\(6);
\Mult0~412\ <= \Mult0~405_RESULTA_bus\(7);
\Mult0~413\ <= \Mult0~405_RESULTA_bus\(8);
\Mult0~414\ <= \Mult0~405_RESULTA_bus\(9);
\Mult0~415\ <= \Mult0~405_RESULTA_bus\(10);
\Mult0~416\ <= \Mult0~405_RESULTA_bus\(11);
\Mult0~417\ <= \Mult0~405_RESULTA_bus\(12);
\Mult0~418\ <= \Mult0~405_RESULTA_bus\(13);
\Mult0~419\ <= \Mult0~405_RESULTA_bus\(14);
\Mult0~420\ <= \Mult0~405_RESULTA_bus\(15);
\Mult0~421\ <= \Mult0~405_RESULTA_bus\(16);
\Mult0~422\ <= \Mult0~405_RESULTA_bus\(17);
\Mult0~423\ <= \Mult0~405_RESULTA_bus\(18);
\Mult0~424\ <= \Mult0~405_RESULTA_bus\(19);
\Mult0~425\ <= \Mult0~405_RESULTA_bus\(20);
\Mult0~426\ <= \Mult0~405_RESULTA_bus\(21);
\Mult0~427\ <= \Mult0~405_RESULTA_bus\(22);
\Mult0~428\ <= \Mult0~405_RESULTA_bus\(23);
\Mult0~429\ <= \Mult0~405_RESULTA_bus\(24);
\Mult0~430\ <= \Mult0~405_RESULTA_bus\(25);
\Mult0~431\ <= \Mult0~405_RESULTA_bus\(26);
\Mult0~432\ <= \Mult0~405_RESULTA_bus\(27);
\Mult0~433\ <= \Mult0~405_RESULTA_bus\(28);
\Mult0~434\ <= \Mult0~405_RESULTA_bus\(29);
\Mult0~435\ <= \Mult0~405_RESULTA_bus\(30);
\Mult0~436\ <= \Mult0~405_RESULTA_bus\(31);
\Mult0~437\ <= \Mult0~405_RESULTA_bus\(32);
\Mult0~438\ <= \Mult0~405_RESULTA_bus\(33);
\Mult0~439\ <= \Mult0~405_RESULTA_bus\(34);
\Mult0~440\ <= \Mult0~405_RESULTA_bus\(35);
\Mult0~441\ <= \Mult0~405_RESULTA_bus\(36);
\Mult0~442\ <= \Mult0~405_RESULTA_bus\(37);
\Mult0~443\ <= \Mult0~405_RESULTA_bus\(38);
\Mult0~444\ <= \Mult0~405_RESULTA_bus\(39);
\Mult0~445\ <= \Mult0~405_RESULTA_bus\(40);
\Mult0~446\ <= \Mult0~405_RESULTA_bus\(41);
\Mult0~447\ <= \Mult0~405_RESULTA_bus\(42);
\Mult0~448\ <= \Mult0~405_RESULTA_bus\(43);
\Mult0~449\ <= \Mult0~405_RESULTA_bus\(44);
\Mult0~450\ <= \Mult0~405_RESULTA_bus\(45);
\Mult0~451\ <= \Mult0~405_RESULTA_bus\(46);
\Mult0~452\ <= \Mult0~405_RESULTA_bus\(47);
\Mult0~453\ <= \Mult0~405_RESULTA_bus\(48);
\Mult0~454\ <= \Mult0~405_RESULTA_bus\(49);
\Mult0~455\ <= \Mult0~405_RESULTA_bus\(50);
\Mult0~456\ <= \Mult0~405_RESULTA_bus\(51);
\Mult0~457\ <= \Mult0~405_RESULTA_bus\(52);
\Mult0~458\ <= \Mult0~405_RESULTA_bus\(53);
\Mult0~459\ <= \Mult0~405_RESULTA_bus\(54);
\Mult0~460\ <= \Mult0~405_RESULTA_bus\(55);
\Mult0~461\ <= \Mult0~405_RESULTA_bus\(56);
\Mult0~462\ <= \Mult0~405_RESULTA_bus\(57);
\Mult0~463\ <= \Mult0~405_RESULTA_bus\(58);
\Mult0~464\ <= \Mult0~405_RESULTA_bus\(59);
\Mult0~465\ <= \Mult0~405_RESULTA_bus\(60);
\Mult0~466\ <= \Mult0~405_RESULTA_bus\(61);
\Mult0~467\ <= \Mult0~405_RESULTA_bus\(62);
\Mult0~468\ <= \Mult0~405_RESULTA_bus\(63);
\ALT_INV_Mult0~39\ <= NOT \Mult0~39\;
\ALT_INV_Mult0~38\ <= NOT \Mult0~38\;
\ALT_INV_Mult0~37\ <= NOT \Mult0~37\;
\ALT_INV_Mult0~36\ <= NOT \Mult0~36\;
\ALT_INV_Mult0~35\ <= NOT \Mult0~35\;
\ALT_INV_Mult0~34\ <= NOT \Mult0~34\;
\ALT_INV_Mult0~33\ <= NOT \Mult0~33\;
\ALT_INV_Mult0~32\ <= NOT \Mult0~32\;
\ALT_INV_Mult0~31\ <= NOT \Mult0~31\;
\ALT_INV_Mult0~30\ <= NOT \Mult0~30\;
\ALT_INV_Mult0~29\ <= NOT \Mult0~29\;
\ALT_INV_Mult0~28\ <= NOT \Mult0~28\;
\ALT_INV_Mult0~27\ <= NOT \Mult0~27\;
\ALT_INV_Mult0~26\ <= NOT \Mult0~26\;
\ALT_INV_Mult0~25\ <= NOT \Mult0~25\;
\ALT_INV_Mult0~24\ <= NOT \Mult0~24\;
\ALT_INV_Mult0~23\ <= NOT \Mult0~23\;
\ALT_INV_Mult0~22\ <= NOT \Mult0~22\;
\ALT_INV_Mult0~18\ <= NOT \Mult0~18\;
\ALT_INV_Mult0~16\ <= NOT \Mult0~16\;
\ALT_INV_Mult0~15\ <= NOT \Mult0~15\;
\ALT_INV_Mult0~14\ <= NOT \Mult0~14\;
\ALT_INV_Mult0~13\ <= NOT \Mult0~13\;
\ALT_INV_Mult0~11\ <= NOT \Mult0~11\;
\ALT_INV_Mult0~9\ <= NOT \Mult0~9\;
\ALT_INV_Mult0~8_resulta\ <= NOT \Mult0~8_resulta\;
ALT_INV_reg1(31) <= NOT reg1(31);
ALT_INV_reg1(30) <= NOT reg1(30);
ALT_INV_reg1(29) <= NOT reg1(29);
ALT_INV_reg1(28) <= NOT reg1(28);
ALT_INV_reg1(27) <= NOT reg1(27);
ALT_INV_reg1(26) <= NOT reg1(26);
ALT_INV_reg1(25) <= NOT reg1(25);
ALT_INV_reg1(24) <= NOT reg1(24);
ALT_INV_reg1(23) <= NOT reg1(23);
ALT_INV_reg1(22) <= NOT reg1(22);
ALT_INV_reg1(21) <= NOT reg1(21);
ALT_INV_reg1(20) <= NOT reg1(20);
ALT_INV_reg1(19) <= NOT reg1(19);
ALT_INV_reg1(18) <= NOT reg1(18);
ALT_INV_reg1(17) <= NOT reg1(17);
ALT_INV_reg1(16) <= NOT reg1(16);
ALT_INV_reg1(15) <= NOT reg1(15);
ALT_INV_reg1(14) <= NOT reg1(14);
ALT_INV_reg1(13) <= NOT reg1(13);
ALT_INV_reg1(12) <= NOT reg1(12);
ALT_INV_reg1(11) <= NOT reg1(11);
ALT_INV_reg1(10) <= NOT reg1(10);
ALT_INV_reg1(9) <= NOT reg1(9);
ALT_INV_reg1(8) <= NOT reg1(8);
ALT_INV_reg1(7) <= NOT reg1(7);
ALT_INV_reg1(6) <= NOT reg1(6);
ALT_INV_reg1(5) <= NOT reg1(5);
ALT_INV_reg1(4) <= NOT reg1(4);
ALT_INV_reg1(3) <= NOT reg1(3);
ALT_INV_reg1(2) <= NOT reg1(2);
ALT_INV_reg1(1) <= NOT reg1(1);
ALT_INV_reg1(0) <= NOT reg1(0);
\ALT_INV_ai[31]~input_o\ <= NOT \ai[31]~input_o\;
\ALT_INV_ai[30]~input_o\ <= NOT \ai[30]~input_o\;
\ALT_INV_ai[29]~input_o\ <= NOT \ai[29]~input_o\;
\ALT_INV_ai[28]~input_o\ <= NOT \ai[28]~input_o\;
\ALT_INV_ai[27]~input_o\ <= NOT \ai[27]~input_o\;
\ALT_INV_ai[26]~input_o\ <= NOT \ai[26]~input_o\;
\ALT_INV_ai[25]~input_o\ <= NOT \ai[25]~input_o\;
\ALT_INV_ai[24]~input_o\ <= NOT \ai[24]~input_o\;
\ALT_INV_ai[23]~input_o\ <= NOT \ai[23]~input_o\;
\ALT_INV_ai[22]~input_o\ <= NOT \ai[22]~input_o\;
\ALT_INV_ai[21]~input_o\ <= NOT \ai[21]~input_o\;
\ALT_INV_ai[20]~input_o\ <= NOT \ai[20]~input_o\;
\ALT_INV_ai[19]~input_o\ <= NOT \ai[19]~input_o\;
\ALT_INV_ai[18]~input_o\ <= NOT \ai[18]~input_o\;
\ALT_INV_ai[17]~input_o\ <= NOT \ai[17]~input_o\;
\ALT_INV_ai[16]~input_o\ <= NOT \ai[16]~input_o\;
\ALT_INV_ai[15]~input_o\ <= NOT \ai[15]~input_o\;
\ALT_INV_ai[14]~input_o\ <= NOT \ai[14]~input_o\;
\ALT_INV_ai[13]~input_o\ <= NOT \ai[13]~input_o\;
\ALT_INV_ai[12]~input_o\ <= NOT \ai[12]~input_o\;
\ALT_INV_ai[11]~input_o\ <= NOT \ai[11]~input_o\;
\ALT_INV_ai[10]~input_o\ <= NOT \ai[10]~input_o\;
\ALT_INV_ai[9]~input_o\ <= NOT \ai[9]~input_o\;
\ALT_INV_ai[8]~input_o\ <= NOT \ai[8]~input_o\;
\ALT_INV_ai[7]~input_o\ <= NOT \ai[7]~input_o\;
\ALT_INV_ai[6]~input_o\ <= NOT \ai[6]~input_o\;
\ALT_INV_ai[5]~input_o\ <= NOT \ai[5]~input_o\;
\ALT_INV_ai[4]~input_o\ <= NOT \ai[4]~input_o\;
\ALT_INV_ai[3]~input_o\ <= NOT \ai[3]~input_o\;
\ALT_INV_ai[2]~input_o\ <= NOT \ai[2]~input_o\;
\ALT_INV_ai[1]~input_o\ <= NOT \ai[1]~input_o\;
\ALT_INV_ai[0]~input_o\ <= NOT \ai[0]~input_o\;
\ALT_INV_Mult0~418\ <= NOT \Mult0~418\;
\ALT_INV_Mult0~417\ <= NOT \Mult0~417\;
\ALT_INV_Mult0~416\ <= NOT \Mult0~416\;
\ALT_INV_Mult0~415\ <= NOT \Mult0~415\;
\ALT_INV_Mult0~414\ <= NOT \Mult0~414\;
\ALT_INV_Mult0~413\ <= NOT \Mult0~413\;
\ALT_INV_Mult0~412\ <= NOT \Mult0~412\;
\ALT_INV_Mult0~411\ <= NOT \Mult0~411\;
\ALT_INV_Mult0~410\ <= NOT \Mult0~410\;
\ALT_INV_Mult0~409\ <= NOT \Mult0~409\;
\ALT_INV_Mult0~408\ <= NOT \Mult0~408\;
\ALT_INV_Mult0~407\ <= NOT \Mult0~407\;
\ALT_INV_Mult0~406\ <= NOT \Mult0~406\;
\ALT_INV_Mult0~405_resulta\ <= NOT \Mult0~405_resulta\;

-- Location: IOOBUF_X34_Y0_N59
\fx[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~1_sumout\,
	devoe => ww_devoe,
	o => ww_fx(0));

-- Location: IOOBUF_X68_Y0_N53
\fx[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~5_sumout\,
	devoe => ww_devoe,
	o => ww_fx(1));

-- Location: IOOBUF_X8_Y0_N19
\fx[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~9_sumout\,
	devoe => ww_devoe,
	o => ww_fx(2));

-- Location: IOOBUF_X70_Y0_N19
\fx[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~13_sumout\,
	devoe => ww_devoe,
	o => ww_fx(3));

-- Location: IOOBUF_X26_Y0_N93
\fx[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~17_sumout\,
	devoe => ww_devoe,
	o => ww_fx(4));

-- Location: IOOBUF_X58_Y0_N76
\fx[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~21_sumout\,
	devoe => ww_devoe,
	o => ww_fx(5));

-- Location: IOOBUF_X34_Y0_N42
\fx[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~25_sumout\,
	devoe => ww_devoe,
	o => ww_fx(6));

-- Location: IOOBUF_X36_Y0_N19
\fx[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~29_sumout\,
	devoe => ww_devoe,
	o => ww_fx(7));

-- Location: IOOBUF_X36_Y0_N53
\fx[8]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~33_sumout\,
	devoe => ww_devoe,
	o => ww_fx(8));

-- Location: IOOBUF_X40_Y0_N53
\fx[9]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~37_sumout\,
	devoe => ww_devoe,
	o => ww_fx(9));

-- Location: IOOBUF_X58_Y0_N42
\fx[10]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~41_sumout\,
	devoe => ww_devoe,
	o => ww_fx(10));

-- Location: IOOBUF_X36_Y0_N36
\fx[11]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~45_sumout\,
	devoe => ww_devoe,
	o => ww_fx(11));

-- Location: IOOBUF_X36_Y0_N2
\fx[12]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~49_sumout\,
	devoe => ww_devoe,
	o => ww_fx(12));

-- Location: IOOBUF_X34_Y0_N93
\fx[13]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~53_sumout\,
	devoe => ww_devoe,
	o => ww_fx(13));

-- Location: IOOBUF_X68_Y0_N36
\fx[14]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~57_sumout\,
	devoe => ww_devoe,
	o => ww_fx(14));

-- Location: IOOBUF_X68_Y0_N19
\fx[15]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~61_sumout\,
	devoe => ww_devoe,
	o => ww_fx(15));

-- Location: IOOBUF_X34_Y0_N76
\fx[16]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~65_sumout\,
	devoe => ww_devoe,
	o => ww_fx(16));

-- Location: IOOBUF_X89_Y4_N62
\fx[17]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~69_sumout\,
	devoe => ww_devoe,
	o => ww_fx(17));

-- Location: IOOBUF_X64_Y0_N53
\fx[18]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~73_sumout\,
	devoe => ww_devoe,
	o => ww_fx(18));

-- Location: IOOBUF_X56_Y0_N36
\fx[19]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~77_sumout\,
	devoe => ww_devoe,
	o => ww_fx(19));

-- Location: IOOBUF_X4_Y0_N2
\fx[20]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~81_sumout\,
	devoe => ww_devoe,
	o => ww_fx(20));

-- Location: IOOBUF_X58_Y0_N59
\fx[21]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~85_sumout\,
	devoe => ww_devoe,
	o => ww_fx(21));

-- Location: IOOBUF_X70_Y0_N2
\fx[22]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~89_sumout\,
	devoe => ww_devoe,
	o => ww_fx(22));

-- Location: IOOBUF_X70_Y0_N53
\fx[23]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~93_sumout\,
	devoe => ww_devoe,
	o => ww_fx(23));

-- Location: IOOBUF_X60_Y0_N19
\fx[24]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~97_sumout\,
	devoe => ww_devoe,
	o => ww_fx(24));

-- Location: IOOBUF_X32_Y0_N19
\fx[25]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~101_sumout\,
	devoe => ww_devoe,
	o => ww_fx(25));

-- Location: IOOBUF_X56_Y0_N19
\fx[26]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~105_sumout\,
	devoe => ww_devoe,
	o => ww_fx(26));

-- Location: IOOBUF_X70_Y0_N36
\fx[27]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~109_sumout\,
	devoe => ww_devoe,
	o => ww_fx(27));

-- Location: IOOBUF_X32_Y0_N2
\fx[28]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~113_sumout\,
	devoe => ww_devoe,
	o => ww_fx(28));

-- Location: IOOBUF_X32_Y0_N36
\fx[29]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~117_sumout\,
	devoe => ww_devoe,
	o => ww_fx(29));

-- Location: IOOBUF_X50_Y0_N76
\fx[30]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~121_sumout\,
	devoe => ww_devoe,
	o => ww_fx(30));

-- Location: IOOBUF_X56_Y0_N2
\fx[31]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \Add0~125_sumout\,
	devoe => ww_devoe,
	o => ww_fx(31));

-- Location: IOIBUF_X8_Y0_N35
\ai[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(0),
	o => \ai[0]~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\clk~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G10
\clk~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \clk~input_o\,
	outclk => \clk~inputCLKENA0_outclk\);

-- Location: IOIBUF_X26_Y0_N58
\ai[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(1),
	o => \ai[1]~input_o\);

-- Location: IOIBUF_X2_Y0_N75
\ai[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(2),
	o => \ai[2]~input_o\);

-- Location: IOIBUF_X6_Y0_N1
\ai[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(3),
	o => \ai[3]~input_o\);

-- Location: IOIBUF_X2_Y0_N58
\ai[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(4),
	o => \ai[4]~input_o\);

-- Location: IOIBUF_X6_Y0_N18
\ai[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(5),
	o => \ai[5]~input_o\);

-- Location: IOIBUF_X8_Y0_N52
\ai[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(6),
	o => \ai[6]~input_o\);

-- Location: IOIBUF_X4_Y0_N52
\ai[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(7),
	o => \ai[7]~input_o\);

-- Location: IOIBUF_X60_Y0_N1
\ai[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(8),
	o => \ai[8]~input_o\);

-- Location: IOIBUF_X72_Y0_N52
\ai[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(9),
	o => \ai[9]~input_o\);

-- Location: IOIBUF_X72_Y0_N35
\ai[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(12),
	o => \ai[12]~input_o\);

-- Location: IOIBUF_X6_Y0_N52
\ai[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(13),
	o => \ai[13]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\ai[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(14),
	o => \ai[14]~input_o\);

-- Location: IOIBUF_X4_Y0_N35
\ai[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(15),
	o => \ai[15]~input_o\);

-- Location: IOIBUF_X6_Y0_N35
\ai[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(16),
	o => \ai[16]~input_o\);

-- Location: IOIBUF_X2_Y0_N92
\ai[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(17),
	o => \ai[17]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\x[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(0),
	o => \x[0]~input_o\);

-- Location: IOIBUF_X56_Y0_N52
\x[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(1),
	o => \x[1]~input_o\);

-- Location: IOIBUF_X52_Y0_N1
\x[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(2),
	o => \x[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N35
\x[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(3),
	o => \x[3]~input_o\);

-- Location: IOIBUF_X52_Y0_N18
\x[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(4),
	o => \x[4]~input_o\);

-- Location: IOIBUF_X60_Y0_N35
\x[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(5),
	o => \x[5]~input_o\);

-- Location: IOIBUF_X38_Y0_N35
\x[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(6),
	o => \x[6]~input_o\);

-- Location: IOIBUF_X52_Y0_N35
\x[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(7),
	o => \x[7]~input_o\);

-- Location: IOIBUF_X62_Y0_N18
\x[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(8),
	o => \x[8]~input_o\);

-- Location: IOIBUF_X58_Y0_N92
\x[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(9),
	o => \x[9]~input_o\);

-- Location: IOIBUF_X62_Y0_N35
\x[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(10),
	o => \x[10]~input_o\);

-- Location: IOIBUF_X60_Y0_N52
\x[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(11),
	o => \x[11]~input_o\);

-- Location: IOIBUF_X66_Y0_N92
\x[12]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(12),
	o => \x[12]~input_o\);

-- Location: IOIBUF_X66_Y0_N41
\x[13]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(13),
	o => \x[13]~input_o\);

-- Location: IOIBUF_X66_Y0_N75
\x[14]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(14),
	o => \x[14]~input_o\);

-- Location: IOIBUF_X66_Y0_N58
\x[15]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(15),
	o => \x[15]~input_o\);

-- Location: IOIBUF_X54_Y0_N35
\x[16]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(16),
	o => \x[16]~input_o\);

-- Location: IOIBUF_X40_Y0_N1
\x[17]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(17),
	o => \x[17]~input_o\);

-- Location: DSP_X32_Y4_N0
\Mult0~8\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	by_clock => "none",
	by_use_scan_in => "false",
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_full",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "false",
	signed_may => "false",
	signed_mbx => "false",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Mult0~8_AX_bus\,
	ay => \Mult0~8_AY_bus\,
	resulta => \Mult0~8_RESULTA_bus\);

-- Location: LABCELL_X30_Y3_N3
\reg1[17]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[17]~feeder_combout\ = ( \Mult0~25\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~25\,
	combout => \reg1[17]~feeder_combout\);

-- Location: IOIBUF_X89_Y4_N78
\res~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_res,
	o => \res~input_o\);

-- Location: FF_X30_Y3_N4
\reg1[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[17]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(17));

-- Location: IOIBUF_X62_Y0_N52
\ai[11]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(11),
	o => \ai[11]~input_o\);

-- Location: IOIBUF_X2_Y0_N41
\ai[10]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(10),
	o => \ai[10]~input_o\);

-- Location: LABCELL_X31_Y3_N0
\Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~1_sumout\ = SUM(( reg1(0) ) + ( \ai[0]~input_o\ ) + ( !VCC ))
-- \Add0~2\ = CARRY(( reg1(0) ) + ( \ai[0]~input_o\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[0]~input_o\,
	datad => ALT_INV_reg1(0),
	cin => GND,
	sumout => \Add0~1_sumout\,
	cout => \Add0~2\);

-- Location: LABCELL_X31_Y3_N3
\Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~5_sumout\ = SUM(( reg1(1) ) + ( \ai[1]~input_o\ ) + ( \Add0~2\ ))
-- \Add0~6\ = CARRY(( reg1(1) ) + ( \ai[1]~input_o\ ) + ( \Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[1]~input_o\,
	datad => ALT_INV_reg1(1),
	cin => \Add0~2\,
	sumout => \Add0~5_sumout\,
	cout => \Add0~6\);

-- Location: LABCELL_X31_Y3_N6
\Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~9_sumout\ = SUM(( reg1(2) ) + ( \ai[2]~input_o\ ) + ( \Add0~6\ ))
-- \Add0~10\ = CARRY(( reg1(2) ) + ( \ai[2]~input_o\ ) + ( \Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[2]~input_o\,
	datad => ALT_INV_reg1(2),
	cin => \Add0~6\,
	sumout => \Add0~9_sumout\,
	cout => \Add0~10\);

-- Location: LABCELL_X31_Y3_N9
\Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~13_sumout\ = SUM(( reg1(3) ) + ( \ai[3]~input_o\ ) + ( \Add0~10\ ))
-- \Add0~14\ = CARRY(( reg1(3) ) + ( \ai[3]~input_o\ ) + ( \Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[3]~input_o\,
	datad => ALT_INV_reg1(3),
	cin => \Add0~10\,
	sumout => \Add0~13_sumout\,
	cout => \Add0~14\);

-- Location: LABCELL_X31_Y3_N12
\Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~17_sumout\ = SUM(( reg1(4) ) + ( \ai[4]~input_o\ ) + ( \Add0~14\ ))
-- \Add0~18\ = CARRY(( reg1(4) ) + ( \ai[4]~input_o\ ) + ( \Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[4]~input_o\,
	datac => ALT_INV_reg1(4),
	cin => \Add0~14\,
	sumout => \Add0~17_sumout\,
	cout => \Add0~18\);

-- Location: LABCELL_X31_Y3_N15
\Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~21_sumout\ = SUM(( reg1(5) ) + ( \ai[5]~input_o\ ) + ( \Add0~18\ ))
-- \Add0~22\ = CARRY(( reg1(5) ) + ( \ai[5]~input_o\ ) + ( \Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[5]~input_o\,
	datad => ALT_INV_reg1(5),
	cin => \Add0~18\,
	sumout => \Add0~21_sumout\,
	cout => \Add0~22\);

-- Location: LABCELL_X31_Y3_N18
\Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~25_sumout\ = SUM(( reg1(6) ) + ( \ai[6]~input_o\ ) + ( \Add0~22\ ))
-- \Add0~26\ = CARRY(( reg1(6) ) + ( \ai[6]~input_o\ ) + ( \Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[6]~input_o\,
	datac => ALT_INV_reg1(6),
	cin => \Add0~22\,
	sumout => \Add0~25_sumout\,
	cout => \Add0~26\);

-- Location: LABCELL_X31_Y3_N21
\Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~29_sumout\ = SUM(( reg1(7) ) + ( \ai[7]~input_o\ ) + ( \Add0~26\ ))
-- \Add0~30\ = CARRY(( reg1(7) ) + ( \ai[7]~input_o\ ) + ( \Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[7]~input_o\,
	datad => ALT_INV_reg1(7),
	cin => \Add0~26\,
	sumout => \Add0~29_sumout\,
	cout => \Add0~30\);

-- Location: LABCELL_X31_Y3_N24
\Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~33_sumout\ = SUM(( reg1(8) ) + ( \ai[8]~input_o\ ) + ( \Add0~30\ ))
-- \Add0~34\ = CARRY(( reg1(8) ) + ( \ai[8]~input_o\ ) + ( \Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[8]~input_o\,
	datac => ALT_INV_reg1(8),
	cin => \Add0~30\,
	sumout => \Add0~33_sumout\,
	cout => \Add0~34\);

-- Location: LABCELL_X31_Y3_N27
\Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~37_sumout\ = SUM(( reg1(9) ) + ( \ai[9]~input_o\ ) + ( \Add0~34\ ))
-- \Add0~38\ = CARRY(( reg1(9) ) + ( \ai[9]~input_o\ ) + ( \Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[9]~input_o\,
	datad => ALT_INV_reg1(9),
	cin => \Add0~34\,
	sumout => \Add0~37_sumout\,
	cout => \Add0~38\);

-- Location: LABCELL_X31_Y3_N30
\Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~41_sumout\ = SUM(( \ai[10]~input_o\ ) + ( reg1(10) ) + ( \Add0~38\ ))
-- \Add0~42\ = CARRY(( \ai[10]~input_o\ ) + ( reg1(10) ) + ( \Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_reg1(10),
	datad => \ALT_INV_ai[10]~input_o\,
	cin => \Add0~38\,
	sumout => \Add0~41_sumout\,
	cout => \Add0~42\);

-- Location: LABCELL_X31_Y3_N33
\Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~45_sumout\ = SUM(( reg1(11) ) + ( \ai[11]~input_o\ ) + ( \Add0~42\ ))
-- \Add0~46\ = CARRY(( reg1(11) ) + ( \ai[11]~input_o\ ) + ( \Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => ALT_INV_reg1(11),
	datab => \ALT_INV_ai[11]~input_o\,
	cin => \Add0~42\,
	sumout => \Add0~45_sumout\,
	cout => \Add0~46\);

-- Location: LABCELL_X31_Y3_N36
\Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~49_sumout\ = SUM(( reg1(12) ) + ( \ai[12]~input_o\ ) + ( \Add0~46\ ))
-- \Add0~50\ = CARRY(( reg1(12) ) + ( \ai[12]~input_o\ ) + ( \Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[12]~input_o\,
	datad => ALT_INV_reg1(12),
	cin => \Add0~46\,
	sumout => \Add0~49_sumout\,
	cout => \Add0~50\);

-- Location: LABCELL_X31_Y3_N39
\Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~53_sumout\ = SUM(( reg1(13) ) + ( \ai[13]~input_o\ ) + ( \Add0~50\ ))
-- \Add0~54\ = CARRY(( reg1(13) ) + ( \ai[13]~input_o\ ) + ( \Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[13]~input_o\,
	datad => ALT_INV_reg1(13),
	cin => \Add0~50\,
	sumout => \Add0~53_sumout\,
	cout => \Add0~54\);

-- Location: LABCELL_X31_Y3_N42
\Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~57_sumout\ = SUM(( reg1(14) ) + ( \ai[14]~input_o\ ) + ( \Add0~54\ ))
-- \Add0~58\ = CARRY(( reg1(14) ) + ( \ai[14]~input_o\ ) + ( \Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[14]~input_o\,
	datad => ALT_INV_reg1(14),
	cin => \Add0~54\,
	sumout => \Add0~57_sumout\,
	cout => \Add0~58\);

-- Location: LABCELL_X31_Y3_N45
\Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~61_sumout\ = SUM(( reg1(15) ) + ( \ai[15]~input_o\ ) + ( \Add0~58\ ))
-- \Add0~62\ = CARRY(( reg1(15) ) + ( \ai[15]~input_o\ ) + ( \Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[15]~input_o\,
	datac => ALT_INV_reg1(15),
	cin => \Add0~58\,
	sumout => \Add0~61_sumout\,
	cout => \Add0~62\);

-- Location: LABCELL_X31_Y3_N48
\Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~65_sumout\ = SUM(( reg1(16) ) + ( \ai[16]~input_o\ ) + ( \Add0~62\ ))
-- \Add0~66\ = CARRY(( reg1(16) ) + ( \ai[16]~input_o\ ) + ( \Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[16]~input_o\,
	datad => ALT_INV_reg1(16),
	cin => \Add0~62\,
	sumout => \Add0~65_sumout\,
	cout => \Add0~66\);

-- Location: LABCELL_X31_Y3_N51
\Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~69_sumout\ = SUM(( reg1(17) ) + ( \ai[17]~input_o\ ) + ( \Add0~66\ ))
-- \Add0~70\ = CARRY(( reg1(17) ) + ( \ai[17]~input_o\ ) + ( \Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[17]~input_o\,
	datac => ALT_INV_reg1(17),
	cin => \Add0~66\,
	sumout => \Add0~69_sumout\,
	cout => \Add0~70\);

-- Location: LABCELL_X30_Y3_N54
\reg1[16]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[16]~feeder_combout\ = ( \Mult0~24\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~24\,
	combout => \reg1[16]~feeder_combout\);

-- Location: FF_X30_Y3_N55
\reg1[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[16]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(16));

-- Location: LABCELL_X30_Y3_N0
\reg1[15]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[15]~feeder_combout\ = ( \Mult0~23\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~23\,
	combout => \reg1[15]~feeder_combout\);

-- Location: FF_X30_Y3_N1
\reg1[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[15]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(15));

-- Location: LABCELL_X30_Y3_N18
\reg1[14]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[14]~feeder_combout\ = ( \Mult0~22\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~22\,
	combout => \reg1[14]~feeder_combout\);

-- Location: FF_X30_Y3_N19
\reg1[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[14]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(14));

-- Location: FF_X30_Y3_N13
\reg1[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Mult0~21\,
	sclr => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(13));

-- Location: FF_X31_Y3_N56
\reg1[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Mult0~20\,
	sclr => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(12));

-- Location: FF_X30_Y3_N52
\reg1[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Mult0~19\,
	sclr => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(11));

-- Location: LABCELL_X30_Y3_N30
\reg1[10]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[10]~feeder_combout\ = ( \Mult0~18\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~18\,
	combout => \reg1[10]~feeder_combout\);

-- Location: FF_X30_Y3_N31
\reg1[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[10]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(10));

-- Location: FF_X31_Y3_N47
\reg1[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Mult0~17\,
	sclr => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(9));

-- Location: LABCELL_X30_Y3_N36
\reg1[8]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[8]~feeder_combout\ = ( \Mult0~16\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~16\,
	combout => \reg1[8]~feeder_combout\);

-- Location: FF_X30_Y3_N37
\reg1[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[8]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(8));

-- Location: LABCELL_X30_Y3_N6
\reg1[7]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[7]~feeder_combout\ = ( \Mult0~15\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~15\,
	combout => \reg1[7]~feeder_combout\);

-- Location: FF_X30_Y3_N7
\reg1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[7]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(7));

-- Location: LABCELL_X30_Y3_N45
\reg1[6]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[6]~feeder_combout\ = ( \Mult0~14\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~14\,
	combout => \reg1[6]~feeder_combout\);

-- Location: FF_X30_Y3_N46
\reg1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[6]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(6));

-- Location: LABCELL_X30_Y3_N27
\reg1[5]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[5]~feeder_combout\ = ( \Mult0~13\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~13\,
	combout => \reg1[5]~feeder_combout\);

-- Location: FF_X30_Y3_N28
\reg1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[5]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(5));

-- Location: FF_X31_Y3_N26
\reg1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Mult0~12\,
	sclr => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(4));

-- Location: LABCELL_X30_Y3_N48
\reg1[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[3]~feeder_combout\ = ( \Mult0~11\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~11\,
	combout => \reg1[3]~feeder_combout\);

-- Location: FF_X30_Y3_N49
\reg1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[3]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(3));

-- Location: FF_X30_Y3_N22
\reg1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	asdata => \Mult0~10\,
	sclr => \res~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(2));

-- Location: LABCELL_X30_Y3_N33
\reg1[1]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[1]~feeder_combout\ = ( \Mult0~9\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~9\,
	combout => \reg1[1]~feeder_combout\);

-- Location: FF_X30_Y3_N34
\reg1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[1]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(1));

-- Location: LABCELL_X30_Y3_N57
\reg1[0]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \reg1[0]~feeder_combout\ = ( \Mult0~8_resulta\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \ALT_INV_Mult0~8_resulta\,
	combout => \reg1[0]~feeder_combout\);

-- Location: FF_X30_Y3_N58
\reg1[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \reg1[0]~feeder_combout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(0));

-- Location: IOIBUF_X54_Y0_N18
\x[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(18),
	o => \x[18]~input_o\);

-- Location: IOIBUF_X54_Y0_N52
\x[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(19),
	o => \x[19]~input_o\);

-- Location: IOIBUF_X52_Y0_N52
\x[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(20),
	o => \x[20]~input_o\);

-- Location: IOIBUF_X38_Y0_N52
\x[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(21),
	o => \x[21]~input_o\);

-- Location: IOIBUF_X54_Y0_N1
\x[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(22),
	o => \x[22]~input_o\);

-- Location: IOIBUF_X38_Y0_N18
\x[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(23),
	o => \x[23]~input_o\);

-- Location: IOIBUF_X50_Y0_N41
\x[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(24),
	o => \x[24]~input_o\);

-- Location: IOIBUF_X64_Y0_N1
\x[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(25),
	o => \x[25]~input_o\);

-- Location: IOIBUF_X50_Y0_N92
\x[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(26),
	o => \x[26]~input_o\);

-- Location: IOIBUF_X64_Y0_N35
\x[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(27),
	o => \x[27]~input_o\);

-- Location: IOIBUF_X68_Y0_N1
\x[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(28),
	o => \x[28]~input_o\);

-- Location: IOIBUF_X50_Y0_N58
\x[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(29),
	o => \x[29]~input_o\);

-- Location: IOIBUF_X38_Y0_N1
\x[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(30),
	o => \x[30]~input_o\);

-- Location: IOIBUF_X64_Y0_N18
\x[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_x(31),
	o => \x[31]~input_o\);

-- Location: IOIBUF_X28_Y0_N18
\ai[19]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(19),
	o => \ai[19]~input_o\);

-- Location: IOIBUF_X26_Y0_N41
\ai[20]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(20),
	o => \ai[20]~input_o\);

-- Location: IOIBUF_X28_Y0_N35
\ai[21]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(21),
	o => \ai[21]~input_o\);

-- Location: IOIBUF_X26_Y0_N75
\ai[22]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(22),
	o => \ai[22]~input_o\);

-- Location: IOIBUF_X28_Y0_N52
\ai[23]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(23),
	o => \ai[23]~input_o\);

-- Location: IOIBUF_X30_Y0_N35
\ai[24]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(24),
	o => \ai[24]~input_o\);

-- Location: IOIBUF_X62_Y0_N1
\ai[25]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(25),
	o => \ai[25]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\ai[26]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(26),
	o => \ai[26]~input_o\);

-- Location: IOIBUF_X30_Y0_N52
\ai[27]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(27),
	o => \ai[27]~input_o\);

-- Location: IOIBUF_X8_Y0_N1
\ai[28]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(28),
	o => \ai[28]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\ai[29]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(29),
	o => \ai[29]~input_o\);

-- Location: IOIBUF_X32_Y0_N52
\ai[30]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(30),
	o => \ai[30]~input_o\);

-- Location: IOIBUF_X30_Y0_N18
\ai[31]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(31),
	o => \ai[31]~input_o\);

-- Location: DSP_X32_Y2_N0
\Mult0~405\ : cyclonev_mac
-- pragma translate_off
GENERIC MAP (
	accumulate_clock => "none",
	ax_clock => "none",
	ax_width => 18,
	ay_scan_in_clock => "none",
	ay_scan_in_width => 18,
	ay_use_scan_in => "false",
	az_clock => "none",
	bx_clock => "none",
	bx_width => 18,
	by_clock => "none",
	by_use_scan_in => "false",
	by_width => 18,
	bz_clock => "none",
	coef_a_0 => 0,
	coef_a_1 => 0,
	coef_a_2 => 0,
	coef_a_3 => 0,
	coef_a_4 => 0,
	coef_a_5 => 0,
	coef_a_6 => 0,
	coef_a_7 => 0,
	coef_b_0 => 0,
	coef_b_1 => 0,
	coef_b_2 => 0,
	coef_b_3 => 0,
	coef_b_4 => 0,
	coef_b_5 => 0,
	coef_b_6 => 0,
	coef_b_7 => 0,
	coef_sel_a_clock => "none",
	coef_sel_b_clock => "none",
	delay_scan_out_ay => "false",
	delay_scan_out_by => "false",
	enable_double_accum => "false",
	load_const_clock => "none",
	load_const_value => 0,
	mode_sub_location => 0,
	negate_clock => "none",
	operand_source_max => "input",
	operand_source_may => "input",
	operand_source_mbx => "input",
	operand_source_mby => "input",
	operation_mode => "m18x18_sumof2",
	output_clock => "none",
	preadder_subtract_a => "false",
	preadder_subtract_b => "false",
	result_a_width => 64,
	signed_max => "true",
	signed_may => "false",
	signed_mbx => "true",
	signed_mby => "false",
	sub_clock => "none",
	use_chainadder => "false")
-- pragma translate_on
PORT MAP (
	sub => GND,
	negate => GND,
	ax => \Mult0~405_AX_bus\,
	ay => \Mult0~405_AY_bus\,
	bx => \Mult0~405_BX_bus\,
	by => \Mult0~405_BY_bus\,
	resulta => \Mult0~405_RESULTA_bus\);

-- Location: LABCELL_X33_Y2_N0
\Mult0~342\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~342_sumout\ = SUM(( \Mult0~405_resulta\ ) + ( \Mult0~26\ ) + ( !VCC ))
-- \Mult0~343\ = CARRY(( \Mult0~405_resulta\ ) + ( \Mult0~26\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~26\,
	datad => \ALT_INV_Mult0~405_resulta\,
	cin => GND,
	sumout => \Mult0~342_sumout\,
	cout => \Mult0~343\);

-- Location: LABCELL_X33_Y2_N3
\Mult0~346\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~346_sumout\ = SUM(( \Mult0~406\ ) + ( \Mult0~27\ ) + ( \Mult0~343\ ))
-- \Mult0~347\ = CARRY(( \Mult0~406\ ) + ( \Mult0~27\ ) + ( \Mult0~343\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~27\,
	datad => \ALT_INV_Mult0~406\,
	cin => \Mult0~343\,
	sumout => \Mult0~346_sumout\,
	cout => \Mult0~347\);

-- Location: LABCELL_X33_Y2_N6
\Mult0~350\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~350_sumout\ = SUM(( \Mult0~407\ ) + ( \Mult0~28\ ) + ( \Mult0~347\ ))
-- \Mult0~351\ = CARRY(( \Mult0~407\ ) + ( \Mult0~28\ ) + ( \Mult0~347\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~28\,
	datad => \ALT_INV_Mult0~407\,
	cin => \Mult0~347\,
	sumout => \Mult0~350_sumout\,
	cout => \Mult0~351\);

-- Location: LABCELL_X33_Y2_N9
\Mult0~354\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~354_sumout\ = SUM(( \Mult0~408\ ) + ( \Mult0~29\ ) + ( \Mult0~351\ ))
-- \Mult0~355\ = CARRY(( \Mult0~408\ ) + ( \Mult0~29\ ) + ( \Mult0~351\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~29\,
	datad => \ALT_INV_Mult0~408\,
	cin => \Mult0~351\,
	sumout => \Mult0~354_sumout\,
	cout => \Mult0~355\);

-- Location: LABCELL_X33_Y2_N12
\Mult0~358\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~358_sumout\ = SUM(( \Mult0~409\ ) + ( \Mult0~30\ ) + ( \Mult0~355\ ))
-- \Mult0~359\ = CARRY(( \Mult0~409\ ) + ( \Mult0~30\ ) + ( \Mult0~355\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~30\,
	datad => \ALT_INV_Mult0~409\,
	cin => \Mult0~355\,
	sumout => \Mult0~358_sumout\,
	cout => \Mult0~359\);

-- Location: LABCELL_X33_Y2_N15
\Mult0~362\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~362_sumout\ = SUM(( \Mult0~410\ ) + ( \Mult0~31\ ) + ( \Mult0~359\ ))
-- \Mult0~363\ = CARRY(( \Mult0~410\ ) + ( \Mult0~31\ ) + ( \Mult0~359\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~31\,
	datad => \ALT_INV_Mult0~410\,
	cin => \Mult0~359\,
	sumout => \Mult0~362_sumout\,
	cout => \Mult0~363\);

-- Location: LABCELL_X33_Y2_N18
\Mult0~366\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~366_sumout\ = SUM(( \Mult0~411\ ) + ( \Mult0~32\ ) + ( \Mult0~363\ ))
-- \Mult0~367\ = CARRY(( \Mult0~411\ ) + ( \Mult0~32\ ) + ( \Mult0~363\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~32\,
	datad => \ALT_INV_Mult0~411\,
	cin => \Mult0~363\,
	sumout => \Mult0~366_sumout\,
	cout => \Mult0~367\);

-- Location: LABCELL_X33_Y2_N21
\Mult0~370\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~370_sumout\ = SUM(( \Mult0~412\ ) + ( \Mult0~33\ ) + ( \Mult0~367\ ))
-- \Mult0~371\ = CARRY(( \Mult0~412\ ) + ( \Mult0~33\ ) + ( \Mult0~367\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_Mult0~33\,
	datac => \ALT_INV_Mult0~412\,
	cin => \Mult0~367\,
	sumout => \Mult0~370_sumout\,
	cout => \Mult0~371\);

-- Location: LABCELL_X33_Y2_N24
\Mult0~374\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~374_sumout\ = SUM(( \Mult0~413\ ) + ( \Mult0~34\ ) + ( \Mult0~371\ ))
-- \Mult0~375\ = CARRY(( \Mult0~413\ ) + ( \Mult0~34\ ) + ( \Mult0~371\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~34\,
	datad => \ALT_INV_Mult0~413\,
	cin => \Mult0~371\,
	sumout => \Mult0~374_sumout\,
	cout => \Mult0~375\);

-- Location: LABCELL_X33_Y2_N27
\Mult0~378\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~378_sumout\ = SUM(( \Mult0~414\ ) + ( \Mult0~35\ ) + ( \Mult0~375\ ))
-- \Mult0~379\ = CARRY(( \Mult0~414\ ) + ( \Mult0~35\ ) + ( \Mult0~375\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~35\,
	datad => \ALT_INV_Mult0~414\,
	cin => \Mult0~375\,
	sumout => \Mult0~378_sumout\,
	cout => \Mult0~379\);

-- Location: LABCELL_X33_Y2_N30
\Mult0~382\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~382_sumout\ = SUM(( \Mult0~415\ ) + ( \Mult0~36\ ) + ( \Mult0~379\ ))
-- \Mult0~383\ = CARRY(( \Mult0~415\ ) + ( \Mult0~36\ ) + ( \Mult0~379\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~36\,
	datac => \ALT_INV_Mult0~415\,
	cin => \Mult0~379\,
	sumout => \Mult0~382_sumout\,
	cout => \Mult0~383\);

-- Location: LABCELL_X33_Y2_N33
\Mult0~386\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~386_sumout\ = SUM(( \Mult0~416\ ) + ( \Mult0~37\ ) + ( \Mult0~383\ ))
-- \Mult0~387\ = CARRY(( \Mult0~416\ ) + ( \Mult0~37\ ) + ( \Mult0~383\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~37\,
	datad => \ALT_INV_Mult0~416\,
	cin => \Mult0~383\,
	sumout => \Mult0~386_sumout\,
	cout => \Mult0~387\);

-- Location: LABCELL_X33_Y2_N36
\Mult0~390\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~390_sumout\ = SUM(( \Mult0~417\ ) + ( \Mult0~38\ ) + ( \Mult0~387\ ))
-- \Mult0~391\ = CARRY(( \Mult0~417\ ) + ( \Mult0~38\ ) + ( \Mult0~387\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_Mult0~38\,
	datac => \ALT_INV_Mult0~417\,
	cin => \Mult0~387\,
	sumout => \Mult0~390_sumout\,
	cout => \Mult0~391\);

-- Location: LABCELL_X33_Y2_N39
\Mult0~394\ : cyclonev_lcell_comb
-- Equation(s):
-- \Mult0~394_sumout\ = SUM(( \Mult0~39\ ) + ( \Mult0~418\ ) + ( \Mult0~391\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_Mult0~418\,
	datad => \ALT_INV_Mult0~39\,
	cin => \Mult0~391\,
	sumout => \Mult0~394_sumout\);

-- Location: FF_X33_Y2_N40
\reg1[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~394_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(31));

-- Location: IOIBUF_X72_Y0_N1
\ai[18]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ai(18),
	o => \ai[18]~input_o\);

-- Location: LABCELL_X31_Y3_N54
\Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~73_sumout\ = SUM(( \ai[18]~input_o\ ) + ( reg1(18) ) + ( \Add0~70\ ))
-- \Add0~74\ = CARRY(( \ai[18]~input_o\ ) + ( reg1(18) ) + ( \Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => ALT_INV_reg1(18),
	datad => \ALT_INV_ai[18]~input_o\,
	cin => \Add0~70\,
	sumout => \Add0~73_sumout\,
	cout => \Add0~74\);

-- Location: LABCELL_X31_Y3_N57
\Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~77_sumout\ = SUM(( reg1(19) ) + ( \ai[19]~input_o\ ) + ( \Add0~74\ ))
-- \Add0~78\ = CARRY(( reg1(19) ) + ( \ai[19]~input_o\ ) + ( \Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[19]~input_o\,
	datad => ALT_INV_reg1(19),
	cin => \Add0~74\,
	sumout => \Add0~77_sumout\,
	cout => \Add0~78\);

-- Location: LABCELL_X31_Y2_N0
\Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~81_sumout\ = SUM(( reg1(20) ) + ( \ai[20]~input_o\ ) + ( \Add0~78\ ))
-- \Add0~82\ = CARRY(( reg1(20) ) + ( \ai[20]~input_o\ ) + ( \Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[20]~input_o\,
	datad => ALT_INV_reg1(20),
	cin => \Add0~78\,
	sumout => \Add0~81_sumout\,
	cout => \Add0~82\);

-- Location: LABCELL_X31_Y2_N3
\Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~85_sumout\ = SUM(( reg1(21) ) + ( \ai[21]~input_o\ ) + ( \Add0~82\ ))
-- \Add0~86\ = CARRY(( reg1(21) ) + ( \ai[21]~input_o\ ) + ( \Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[21]~input_o\,
	datad => ALT_INV_reg1(21),
	cin => \Add0~82\,
	sumout => \Add0~85_sumout\,
	cout => \Add0~86\);

-- Location: LABCELL_X31_Y2_N6
\Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~89_sumout\ = SUM(( reg1(22) ) + ( \ai[22]~input_o\ ) + ( \Add0~86\ ))
-- \Add0~90\ = CARRY(( reg1(22) ) + ( \ai[22]~input_o\ ) + ( \Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[22]~input_o\,
	datad => ALT_INV_reg1(22),
	cin => \Add0~86\,
	sumout => \Add0~89_sumout\,
	cout => \Add0~90\);

-- Location: LABCELL_X31_Y2_N9
\Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~93_sumout\ = SUM(( reg1(23) ) + ( \ai[23]~input_o\ ) + ( \Add0~90\ ))
-- \Add0~94\ = CARRY(( reg1(23) ) + ( \ai[23]~input_o\ ) + ( \Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[23]~input_o\,
	datad => ALT_INV_reg1(23),
	cin => \Add0~90\,
	sumout => \Add0~93_sumout\,
	cout => \Add0~94\);

-- Location: LABCELL_X31_Y2_N12
\Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~97_sumout\ = SUM(( reg1(24) ) + ( \ai[24]~input_o\ ) + ( \Add0~94\ ))
-- \Add0~98\ = CARRY(( reg1(24) ) + ( \ai[24]~input_o\ ) + ( \Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[24]~input_o\,
	datac => ALT_INV_reg1(24),
	cin => \Add0~94\,
	sumout => \Add0~97_sumout\,
	cout => \Add0~98\);

-- Location: LABCELL_X31_Y2_N15
\Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~101_sumout\ = SUM(( reg1(25) ) + ( \ai[25]~input_o\ ) + ( \Add0~98\ ))
-- \Add0~102\ = CARRY(( reg1(25) ) + ( \ai[25]~input_o\ ) + ( \Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[25]~input_o\,
	datad => ALT_INV_reg1(25),
	cin => \Add0~98\,
	sumout => \Add0~101_sumout\,
	cout => \Add0~102\);

-- Location: LABCELL_X31_Y2_N18
\Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~105_sumout\ = SUM(( reg1(26) ) + ( \ai[26]~input_o\ ) + ( \Add0~102\ ))
-- \Add0~106\ = CARRY(( reg1(26) ) + ( \ai[26]~input_o\ ) + ( \Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[26]~input_o\,
	datac => ALT_INV_reg1(26),
	cin => \Add0~102\,
	sumout => \Add0~105_sumout\,
	cout => \Add0~106\);

-- Location: LABCELL_X31_Y2_N21
\Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~109_sumout\ = SUM(( reg1(27) ) + ( \ai[27]~input_o\ ) + ( \Add0~106\ ))
-- \Add0~110\ = CARRY(( reg1(27) ) + ( \ai[27]~input_o\ ) + ( \Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[27]~input_o\,
	datac => ALT_INV_reg1(27),
	cin => \Add0~106\,
	sumout => \Add0~109_sumout\,
	cout => \Add0~110\);

-- Location: LABCELL_X31_Y2_N24
\Add0~113\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~113_sumout\ = SUM(( reg1(28) ) + ( \ai[28]~input_o\ ) + ( \Add0~110\ ))
-- \Add0~114\ = CARRY(( reg1(28) ) + ( \ai[28]~input_o\ ) + ( \Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[28]~input_o\,
	datac => ALT_INV_reg1(28),
	cin => \Add0~110\,
	sumout => \Add0~113_sumout\,
	cout => \Add0~114\);

-- Location: LABCELL_X31_Y2_N27
\Add0~117\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~117_sumout\ = SUM(( reg1(29) ) + ( \ai[29]~input_o\ ) + ( \Add0~114\ ))
-- \Add0~118\ = CARRY(( reg1(29) ) + ( \ai[29]~input_o\ ) + ( \Add0~114\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_ai[29]~input_o\,
	datad => ALT_INV_reg1(29),
	cin => \Add0~114\,
	sumout => \Add0~117_sumout\,
	cout => \Add0~118\);

-- Location: LABCELL_X31_Y2_N30
\Add0~121\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~121_sumout\ = SUM(( reg1(30) ) + ( \ai[30]~input_o\ ) + ( \Add0~118\ ))
-- \Add0~122\ = CARRY(( reg1(30) ) + ( \ai[30]~input_o\ ) + ( \Add0~118\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_ai[30]~input_o\,
	datad => ALT_INV_reg1(30),
	cin => \Add0~118\,
	sumout => \Add0~121_sumout\,
	cout => \Add0~122\);

-- Location: LABCELL_X31_Y2_N33
\Add0~125\ : cyclonev_lcell_comb
-- Equation(s):
-- \Add0~125_sumout\ = SUM(( reg1(31) ) + ( \ai[31]~input_o\ ) + ( \Add0~122\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_ai[31]~input_o\,
	datad => ALT_INV_reg1(31),
	cin => \Add0~122\,
	sumout => \Add0~125_sumout\);

-- Location: FF_X33_Y2_N38
\reg1[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~390_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(30));

-- Location: FF_X33_Y2_N35
\reg1[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~386_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(29));

-- Location: FF_X33_Y2_N32
\reg1[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~382_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(28));

-- Location: FF_X33_Y2_N28
\reg1[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~378_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(27));

-- Location: FF_X33_Y2_N26
\reg1[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~374_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(26));

-- Location: FF_X33_Y2_N23
\reg1[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~370_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(25));

-- Location: FF_X33_Y2_N19
\reg1[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~366_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(24));

-- Location: FF_X33_Y2_N16
\reg1[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~362_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(23));

-- Location: FF_X33_Y2_N14
\reg1[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~358_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(22));

-- Location: FF_X33_Y2_N11
\reg1[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~354_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(21));

-- Location: FF_X33_Y2_N7
\reg1[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~350_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(20));

-- Location: FF_X33_Y2_N5
\reg1[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~346_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(19));

-- Location: FF_X33_Y2_N1
\reg1[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputCLKENA0_outclk\,
	d => \Mult0~342_sumout\,
	sclr => \res~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reg1(18));

-- Location: LABCELL_X51_Y33_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


