-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "07/01/2022 10:54:19"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Mux4x4bitsx4bits IS
    PORT (
	y2 : OUT std_logic_vector(3 DOWNTO 0);
	SEL1 : IN std_logic;
	SEL0 : IN std_logic;
	data3 : IN std_logic;
	data2 : IN std_logic;
	data1 : IN std_logic;
	data0 : IN std_logic;
	data23 : IN std_logic;
	data22 : IN std_logic;
	data21 : IN std_logic;
	data20 : IN std_logic;
	data33 : IN std_logic;
	data32 : IN std_logic;
	data31 : IN std_logic;
	data30 : IN std_logic;
	data4 : IN std_logic_vector(3 DOWNTO 0)
	);
END Mux4x4bitsx4bits;

-- Design Ports Information
-- y2[3]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2[2]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2[1]	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2[0]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data33	=>  Location: PIN_T4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL1	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data23	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SEL0	=>  Location: PIN_V4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data3	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4[3]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data22	=>  Location: PIN_P7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data32	=>  Location: PIN_Y3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data2	=>  Location: PIN_T3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4[2]	=>  Location: PIN_AA2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data31	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data21	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data1	=>  Location: PIN_P6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4[1]	=>  Location: PIN_T5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data20	=>  Location: PIN_AA8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data30	=>  Location: PIN_T8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data0	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- data4[0]	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Mux4x4bitsx4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y2 : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SEL1 : std_logic;
SIGNAL ww_SEL0 : std_logic;
SIGNAL ww_data3 : std_logic;
SIGNAL ww_data2 : std_logic;
SIGNAL ww_data1 : std_logic;
SIGNAL ww_data0 : std_logic;
SIGNAL ww_data23 : std_logic;
SIGNAL ww_data22 : std_logic;
SIGNAL ww_data21 : std_logic;
SIGNAL ww_data20 : std_logic;
SIGNAL ww_data33 : std_logic;
SIGNAL ww_data32 : std_logic;
SIGNAL ww_data31 : std_logic;
SIGNAL ww_data30 : std_logic;
SIGNAL ww_data4 : std_logic_vector(3 DOWNTO 0);
SIGNAL \y2[3]~output_o\ : std_logic;
SIGNAL \y2[2]~output_o\ : std_logic;
SIGNAL \y2[1]~output_o\ : std_logic;
SIGNAL \y2[0]~output_o\ : std_logic;
SIGNAL \data4[3]~input_o\ : std_logic;
SIGNAL \SEL1~input_o\ : std_logic;
SIGNAL \data33~input_o\ : std_logic;
SIGNAL \data3~input_o\ : std_logic;
SIGNAL \data23~input_o\ : std_logic;
SIGNAL \SEL0~input_o\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[3]~0_combout\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[3]~1_combout\ : std_logic;
SIGNAL \data22~input_o\ : std_logic;
SIGNAL \data4[2]~input_o\ : std_logic;
SIGNAL \data32~input_o\ : std_logic;
SIGNAL \data2~input_o\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \data4[1]~input_o\ : std_logic;
SIGNAL \data31~input_o\ : std_logic;
SIGNAL \data21~input_o\ : std_logic;
SIGNAL \data1~input_o\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[1]~5_combout\ : std_logic;
SIGNAL \data20~input_o\ : std_logic;
SIGNAL \data0~input_o\ : std_logic;
SIGNAL \data30~input_o\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[0]~6_combout\ : std_logic;
SIGNAL \data4[0]~input_o\ : std_logic;
SIGNAL \inst2|$00000|auto_generated|result_node[0]~7_combout\ : std_logic;

BEGIN

y2 <= ww_y2;
ww_SEL1 <= SEL1;
ww_SEL0 <= SEL0;
ww_data3 <= data3;
ww_data2 <= data2;
ww_data1 <= data1;
ww_data0 <= data0;
ww_data23 <= data23;
ww_data22 <= data22;
ww_data21 <= data21;
ww_data20 <= data20;
ww_data33 <= data33;
ww_data32 <= data32;
ww_data31 <= data31;
ww_data30 <= data30;
ww_data4 <= data4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X0_Y8_N16
\y2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|$00000|auto_generated|result_node[3]~1_combout\,
	devoe => ww_devoe,
	o => \y2[3]~output_o\);

-- Location: IOOBUF_X0_Y2_N23
\y2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|$00000|auto_generated|result_node[2]~3_combout\,
	devoe => ww_devoe,
	o => \y2[2]~output_o\);

-- Location: IOOBUF_X0_Y8_N9
\y2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|$00000|auto_generated|result_node[1]~5_combout\,
	devoe => ww_devoe,
	o => \y2[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N30
\y2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|$00000|auto_generated|result_node[0]~7_combout\,
	devoe => ww_devoe,
	o => \y2[0]~output_o\);

-- Location: IOIBUF_X0_Y13_N1
\data4[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4(3),
	o => \data4[3]~input_o\);

-- Location: IOIBUF_X0_Y9_N15
\SEL1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL1,
	o => \SEL1~input_o\);

-- Location: IOIBUF_X0_Y4_N22
\data33~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data33,
	o => \data33~input_o\);

-- Location: IOIBUF_X0_Y21_N22
\data3~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data3,
	o => \data3~input_o\);

-- Location: IOIBUF_X7_Y0_N29
\data23~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data23,
	o => \data23~input_o\);

-- Location: IOIBUF_X0_Y5_N22
\SEL0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SEL0,
	o => \SEL0~input_o\);

-- Location: LCCOMB_X1_Y5_N0
\inst2|$00000|auto_generated|result_node[3]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[3]~0_combout\ = (\SEL1~input_o\ & (((\SEL0~input_o\)))) # (!\SEL1~input_o\ & ((\SEL0~input_o\ & ((\data23~input_o\))) # (!\SEL0~input_o\ & (\data3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data3~input_o\,
	datab => \SEL1~input_o\,
	datac => \data23~input_o\,
	datad => \SEL0~input_o\,
	combout => \inst2|$00000|auto_generated|result_node[3]~0_combout\);

-- Location: LCCOMB_X1_Y5_N10
\inst2|$00000|auto_generated|result_node[3]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[3]~1_combout\ = (\SEL1~input_o\ & ((\inst2|$00000|auto_generated|result_node[3]~0_combout\ & (\data4[3]~input_o\)) # (!\inst2|$00000|auto_generated|result_node[3]~0_combout\ & ((\data33~input_o\))))) # 
-- (!\SEL1~input_o\ & (((\inst2|$00000|auto_generated|result_node[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data4[3]~input_o\,
	datab => \SEL1~input_o\,
	datac => \data33~input_o\,
	datad => \inst2|$00000|auto_generated|result_node[3]~0_combout\,
	combout => \inst2|$00000|auto_generated|result_node[3]~1_combout\);

-- Location: IOIBUF_X0_Y5_N1
\data22~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data22,
	o => \data22~input_o\);

-- Location: IOIBUF_X0_Y5_N8
\data4[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4(2),
	o => \data4[2]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\data32~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data32,
	o => \data32~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\data2~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data2,
	o => \data2~input_o\);

-- Location: LCCOMB_X1_Y5_N12
\inst2|$00000|auto_generated|result_node[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[2]~2_combout\ = (\SEL0~input_o\ & (((\SEL1~input_o\)))) # (!\SEL0~input_o\ & ((\SEL1~input_o\ & (\data32~input_o\)) # (!\SEL1~input_o\ & ((\data2~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data32~input_o\,
	datab => \SEL0~input_o\,
	datac => \data2~input_o\,
	datad => \SEL1~input_o\,
	combout => \inst2|$00000|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X1_Y5_N22
\inst2|$00000|auto_generated|result_node[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[2]~3_combout\ = (\SEL0~input_o\ & ((\inst2|$00000|auto_generated|result_node[2]~2_combout\ & ((\data4[2]~input_o\))) # (!\inst2|$00000|auto_generated|result_node[2]~2_combout\ & (\data22~input_o\)))) # 
-- (!\SEL0~input_o\ & (((\inst2|$00000|auto_generated|result_node[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data22~input_o\,
	datab => \SEL0~input_o\,
	datac => \data4[2]~input_o\,
	datad => \inst2|$00000|auto_generated|result_node[2]~2_combout\,
	combout => \inst2|$00000|auto_generated|result_node[2]~3_combout\);

-- Location: IOIBUF_X0_Y3_N1
\data4[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4(1),
	o => \data4[1]~input_o\);

-- Location: IOIBUF_X0_Y10_N22
\data31~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data31,
	o => \data31~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\data21~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data21,
	o => \data21~input_o\);

-- Location: IOIBUF_X0_Y4_N8
\data1~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data1,
	o => \data1~input_o\);

-- Location: LCCOMB_X1_Y5_N24
\inst2|$00000|auto_generated|result_node[1]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[1]~4_combout\ = (\SEL0~input_o\ & ((\data21~input_o\) # ((\SEL1~input_o\)))) # (!\SEL0~input_o\ & (((\data1~input_o\ & !\SEL1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data21~input_o\,
	datab => \SEL0~input_o\,
	datac => \data1~input_o\,
	datad => \SEL1~input_o\,
	combout => \inst2|$00000|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X1_Y5_N26
\inst2|$00000|auto_generated|result_node[1]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[1]~5_combout\ = (\SEL1~input_o\ & ((\inst2|$00000|auto_generated|result_node[1]~4_combout\ & (\data4[1]~input_o\)) # (!\inst2|$00000|auto_generated|result_node[1]~4_combout\ & ((\data31~input_o\))))) # 
-- (!\SEL1~input_o\ & (((\inst2|$00000|auto_generated|result_node[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data4[1]~input_o\,
	datab => \SEL1~input_o\,
	datac => \data31~input_o\,
	datad => \inst2|$00000|auto_generated|result_node[1]~4_combout\,
	combout => \inst2|$00000|auto_generated|result_node[1]~5_combout\);

-- Location: IOIBUF_X16_Y0_N29
\data20~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data20,
	o => \data20~input_o\);

-- Location: IOIBUF_X0_Y6_N8
\data0~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data0,
	o => \data0~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\data30~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data30,
	o => \data30~input_o\);

-- Location: LCCOMB_X1_Y5_N4
\inst2|$00000|auto_generated|result_node[0]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[0]~6_combout\ = (\SEL0~input_o\ & (((\SEL1~input_o\)))) # (!\SEL0~input_o\ & ((\SEL1~input_o\ & ((\data30~input_o\))) # (!\SEL1~input_o\ & (\data0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data0~input_o\,
	datab => \SEL0~input_o\,
	datac => \data30~input_o\,
	datad => \SEL1~input_o\,
	combout => \inst2|$00000|auto_generated|result_node[0]~6_combout\);

-- Location: IOIBUF_X0_Y4_N1
\data4[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_data4(0),
	o => \data4[0]~input_o\);

-- Location: LCCOMB_X1_Y5_N30
\inst2|$00000|auto_generated|result_node[0]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \inst2|$00000|auto_generated|result_node[0]~7_combout\ = (\SEL0~input_o\ & ((\inst2|$00000|auto_generated|result_node[0]~6_combout\ & ((\data4[0]~input_o\))) # (!\inst2|$00000|auto_generated|result_node[0]~6_combout\ & (\data20~input_o\)))) # 
-- (!\SEL0~input_o\ & (((\inst2|$00000|auto_generated|result_node[0]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \data20~input_o\,
	datab => \SEL0~input_o\,
	datac => \inst2|$00000|auto_generated|result_node[0]~6_combout\,
	datad => \data4[0]~input_o\,
	combout => \inst2|$00000|auto_generated|result_node[0]~7_combout\);

ww_y2(3) <= \y2[3]~output_o\;

ww_y2(2) <= \y2[2]~output_o\;

ww_y2(1) <= \y2[1]~output_o\;

ww_y2(0) <= \y2[0]~output_o\;
END structure;


