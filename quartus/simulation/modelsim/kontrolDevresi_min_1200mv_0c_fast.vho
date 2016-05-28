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

-- DATE "05/06/2016 22:03:38"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	kontrolDevresi IS
    PORT (
	Ya : OUT std_logic;
	G : IN std_logic;
	yukleA : IN std_logic;
	Yk : OUT std_logic;
	yukleK : IN std_logic;
	s : OUT std_logic;
	ara : IN std_logic;
	w : OUT std_logic;
	yaz : IN std_logic;
	r : OUT std_logic;
	oku : IN std_logic
	);
END kontrolDevresi;

-- Design Ports Information
-- Ya	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Yk	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- w	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- r	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yukleA	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yukleK	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ara	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yaz	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oku	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF kontrolDevresi IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Ya : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_yukleA : std_logic;
SIGNAL ww_Yk : std_logic;
SIGNAL ww_yukleK : std_logic;
SIGNAL ww_s : std_logic;
SIGNAL ww_ara : std_logic;
SIGNAL ww_w : std_logic;
SIGNAL ww_yaz : std_logic;
SIGNAL ww_r : std_logic;
SIGNAL ww_oku : std_logic;
SIGNAL \Ya~output_o\ : std_logic;
SIGNAL \Yk~output_o\ : std_logic;
SIGNAL \s~output_o\ : std_logic;
SIGNAL \w~output_o\ : std_logic;
SIGNAL \r~output_o\ : std_logic;
SIGNAL \yukleA~input_o\ : std_logic;
SIGNAL \G~input_o\ : std_logic;
SIGNAL \inst~combout\ : std_logic;
SIGNAL \yukleK~input_o\ : std_logic;
SIGNAL \inst20~combout\ : std_logic;
SIGNAL \ara~input_o\ : std_logic;
SIGNAL \inst4~combout\ : std_logic;
SIGNAL \yaz~input_o\ : std_logic;
SIGNAL \inst8~0_combout\ : std_logic;
SIGNAL \inst6~combout\ : std_logic;
SIGNAL \oku~input_o\ : std_logic;
SIGNAL \inst8~combout\ : std_logic;

BEGIN

Ya <= ww_Ya;
ww_G <= G;
ww_yukleA <= yukleA;
Yk <= ww_Yk;
ww_yukleK <= yukleK;
s <= ww_s;
ww_ara <= ara;
w <= ww_w;
ww_yaz <= yaz;
r <= ww_r;
ww_oku <= oku;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X22_Y0_N2
\Ya~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~combout\,
	devoe => ww_devoe,
	o => \Ya~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\Yk~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20~combout\,
	devoe => ww_devoe,
	o => \Yk~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\s~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4~combout\,
	devoe => ww_devoe,
	o => \s~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\w~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6~combout\,
	devoe => ww_devoe,
	o => \w~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\r~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst8~combout\,
	devoe => ww_devoe,
	o => \r~output_o\);

-- Location: IOIBUF_X22_Y0_N8
\yukleA~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yukleA,
	o => \yukleA~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\G~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G,
	o => \G~input_o\);

-- Location: LCCOMB_X21_Y1_N24
inst : cycloneiv_lcell_comb
-- Equation(s):
-- \inst~combout\ = (\yukleA~input_o\ & \G~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \yukleA~input_o\,
	datad => \G~input_o\,
	combout => \inst~combout\);

-- Location: IOIBUF_X12_Y0_N8
\yukleK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yukleK,
	o => \yukleK~input_o\);

-- Location: LCCOMB_X21_Y1_N2
inst20 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst20~combout\ = (!\yukleA~input_o\ & (\yukleK~input_o\ & \G~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \yukleA~input_o\,
	datac => \yukleK~input_o\,
	datad => \G~input_o\,
	combout => \inst20~combout\);

-- Location: IOIBUF_X33_Y10_N1
\ara~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ara,
	o => \ara~input_o\);

-- Location: LCCOMB_X21_Y1_N28
inst4 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst4~combout\ = (!\yukleK~input_o\ & (!\yukleA~input_o\ & (\ara~input_o\ & \G~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleK~input_o\,
	datab => \yukleA~input_o\,
	datac => \ara~input_o\,
	datad => \G~input_o\,
	combout => \inst4~combout\);

-- Location: IOIBUF_X14_Y0_N1
\yaz~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yaz,
	o => \yaz~input_o\);

-- Location: LCCOMB_X21_Y1_N6
\inst8~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~0_combout\ = (!\yukleK~input_o\ & (!\yukleA~input_o\ & (!\ara~input_o\ & \G~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleK~input_o\,
	datab => \yukleA~input_o\,
	datac => \ara~input_o\,
	datad => \G~input_o\,
	combout => \inst8~0_combout\);

-- Location: LCCOMB_X21_Y1_N0
inst6 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6~combout\ = (\yaz~input_o\ & \inst8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \yaz~input_o\,
	datad => \inst8~0_combout\,
	combout => \inst6~combout\);

-- Location: IOIBUF_X24_Y0_N8
\oku~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_oku,
	o => \oku~input_o\);

-- Location: LCCOMB_X21_Y1_N10
inst8 : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8~combout\ = (!\yaz~input_o\ & (\oku~input_o\ & \inst8~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \yaz~input_o\,
	datac => \oku~input_o\,
	datad => \inst8~0_combout\,
	combout => \inst8~combout\);

ww_Ya <= \Ya~output_o\;

ww_Yk <= \Yk~output_o\;

ww_s <= \s~output_o\;

ww_w <= \w~output_o\;

ww_r <= \r~output_o\;
END structure;


