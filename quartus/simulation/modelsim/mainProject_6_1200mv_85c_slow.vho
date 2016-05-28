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

-- DATE "05/07/2016 15:44:41"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mainProject IS
    PORT (
	cikis0 : OUT std_logic;
	input1 : IN std_logic;
	input0 : IN std_logic;
	G : IN std_logic;
	yukleA : IN std_logic;
	yukleK : IN std_logic;
	ara : IN std_logic;
	yaz : IN std_logic;
	oku : IN std_logic;
	clock : IN std_logic;
	Ad1 : IN std_logic;
	Ad0 : IN std_logic;
	cikis1 : OUT std_logic;
	var : OUT std_logic;
	OAd1 : OUT std_logic;
	OAd0 : OUT std_logic
	);
END mainProject;

-- Design Ports Information
-- cikis0	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yaz	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- oku	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ad1	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Ad0	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- cikis1	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- var	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OAd1	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OAd0	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- G	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ara	=>  Location: PIN_K12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yukleA	=>  Location: PIN_L13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- yukleK	=>  Location: PIN_L12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input1	=>  Location: PIN_G13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- input0	=>  Location: PIN_H13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mainProject IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_cikis0 : std_logic;
SIGNAL ww_input1 : std_logic;
SIGNAL ww_input0 : std_logic;
SIGNAL ww_G : std_logic;
SIGNAL ww_yukleA : std_logic;
SIGNAL ww_yukleK : std_logic;
SIGNAL ww_ara : std_logic;
SIGNAL ww_yaz : std_logic;
SIGNAL ww_oku : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_Ad1 : std_logic;
SIGNAL ww_Ad0 : std_logic;
SIGNAL ww_cikis1 : std_logic;
SIGNAL ww_var : std_logic;
SIGNAL ww_OAd1 : std_logic;
SIGNAL ww_OAd0 : std_logic;
SIGNAL \yaz~input_o\ : std_logic;
SIGNAL \oku~input_o\ : std_logic;
SIGNAL \Ad1~input_o\ : std_logic;
SIGNAL \Ad0~input_o\ : std_logic;
SIGNAL \cikis0~output_o\ : std_logic;
SIGNAL \cikis1~output_o\ : std_logic;
SIGNAL \var~output_o\ : std_logic;
SIGNAL \OAd1~output_o\ : std_logic;
SIGNAL \OAd0~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \yukleK~input_o\ : std_logic;
SIGNAL \yukleA~input_o\ : std_logic;
SIGNAL \G~input_o\ : std_logic;
SIGNAL \ara~input_o\ : std_logic;
SIGNAL \inst|inst12|inst15~1_combout\ : std_logic;
SIGNAL \inst6|inst4~combout\ : std_logic;
SIGNAL \input0~input_o\ : std_logic;
SIGNAL \inst6|inst1~feeder_combout\ : std_logic;
SIGNAL \inst6|inst1~q\ : std_logic;
SIGNAL \inst6|inst6~combout\ : std_logic;
SIGNAL \inst6|inst3~q\ : std_logic;
SIGNAL \input1~input_o\ : std_logic;
SIGNAL \inst6|inst~feeder_combout\ : std_logic;
SIGNAL \inst6|inst~q\ : std_logic;
SIGNAL \inst6|inst30~combout\ : std_logic;
SIGNAL \inst6|inst2~q\ : std_logic;
SIGNAL \inst|inst12|inst15~0_combout\ : std_logic;
SIGNAL \inst|inst12|inst15~2_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;

BEGIN

cikis0 <= ww_cikis0;
ww_input1 <= input1;
ww_input0 <= input0;
ww_G <= G;
ww_yukleA <= yukleA;
ww_yukleK <= yukleK;
ww_ara <= ara;
ww_yaz <= yaz;
ww_oku <= oku;
ww_clock <= clock;
ww_Ad1 <= Ad1;
ww_Ad0 <= Ad0;
cikis1 <= ww_cikis1;
var <= ww_var;
OAd1 <= ww_OAd1;
OAd0 <= ww_OAd0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X26_Y31_N2
\cikis0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cikis0~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\cikis1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \cikis1~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\var~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1~q\,
	devoe => ww_devoe,
	o => \var~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\OAd1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \OAd1~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\OAd0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \OAd0~output_o\);

-- Location: IOIBUF_X33_Y14_N1
\clock~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: IOIBUF_X33_Y12_N1
\yukleK~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yukleK,
	o => \yukleK~input_o\);

-- Location: IOIBUF_X33_Y12_N8
\yukleA~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yukleA,
	o => \yukleA~input_o\);

-- Location: IOIBUF_X33_Y14_N8
\G~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_G,
	o => \G~input_o\);

-- Location: IOIBUF_X33_Y11_N8
\ara~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_ara,
	o => \ara~input_o\);

-- Location: LCCOMB_X32_Y13_N22
\inst|inst12|inst15~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12|inst15~1_combout\ = (!\yukleK~input_o\ & (!\yukleA~input_o\ & (\G~input_o\ & \ara~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleK~input_o\,
	datab => \yukleA~input_o\,
	datac => \G~input_o\,
	datad => \ara~input_o\,
	combout => \inst|inst12|inst15~1_combout\);

-- Location: LCCOMB_X32_Y13_N10
\inst6|inst4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst4~combout\ = LCELL((\yukleA~input_o\ & (\G~input_o\ & \clock~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \yukleA~input_o\,
	datac => \G~input_o\,
	datad => \clock~input_o\,
	combout => \inst6|inst4~combout\);

-- Location: IOIBUF_X33_Y16_N15
\input0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input0,
	o => \input0~input_o\);

-- Location: LCCOMB_X31_Y13_N6
\inst6|inst1~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst1~feeder_combout\ = \input0~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input0~input_o\,
	combout => \inst6|inst1~feeder_combout\);

-- Location: FF_X31_Y13_N7
\inst6|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst4~combout\,
	d => \inst6|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst1~q\);

-- Location: LCCOMB_X32_Y13_N0
\inst6|inst6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst6~combout\ = LCELL((\yukleK~input_o\ & (!\yukleA~input_o\ & (\inst6|inst1~q\ & \G~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleK~input_o\,
	datab => \yukleA~input_o\,
	datac => \inst6|inst1~q\,
	datad => \G~input_o\,
	combout => \inst6|inst6~combout\);

-- Location: FF_X32_Y13_N27
\inst6|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst6~combout\,
	asdata => \input0~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst3~q\);

-- Location: IOIBUF_X33_Y16_N22
\input1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input1,
	o => \input1~input_o\);

-- Location: LCCOMB_X31_Y13_N24
\inst6|inst~feeder\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst~feeder_combout\ = \input1~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \input1~input_o\,
	combout => \inst6|inst~feeder_combout\);

-- Location: FF_X31_Y13_N25
\inst6|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst4~combout\,
	d => \inst6|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst~q\);

-- Location: LCCOMB_X31_Y13_N8
\inst6|inst30\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst30~combout\ = LCELL((!\yukleA~input_o\ & (\yukleK~input_o\ & (\G~input_o\ & \inst6|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \yukleA~input_o\,
	datab => \yukleK~input_o\,
	datac => \G~input_o\,
	datad => \inst6|inst~q\,
	combout => \inst6|inst30~combout\);

-- Location: FF_X31_Y13_N15
\inst6|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst30~combout\,
	asdata => \input1~input_o\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst2~q\);

-- Location: LCCOMB_X31_Y13_N14
\inst|inst12|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12|inst15~0_combout\ = (\inst6|inst1~q\ & (!\inst6|inst3~q\ & ((!\inst6|inst~q\) # (!\inst6|inst2~q\)))) # (!\inst6|inst1~q\ & (((!\inst6|inst~q\) # (!\inst6|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst1~q\,
	datab => \inst6|inst3~q\,
	datac => \inst6|inst2~q\,
	datad => \inst6|inst~q\,
	combout => \inst|inst12|inst15~0_combout\);

-- Location: LCCOMB_X32_Y13_N2
\inst|inst12|inst15~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst12|inst15~2_combout\ = (\inst|inst12|inst15~1_combout\ & \inst|inst12|inst15~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst12|inst15~1_combout\,
	datad => \inst|inst12|inst15~0_combout\,
	combout => \inst|inst12|inst15~2_combout\);

-- Location: FF_X32_Y13_N3
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~input_o\,
	d => \inst|inst12|inst15~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: IOIBUF_X26_Y0_N8
\yaz~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_yaz,
	o => \yaz~input_o\);

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

-- Location: IOIBUF_X22_Y0_N8
\Ad1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ad1,
	o => \Ad1~input_o\);

-- Location: IOIBUF_X31_Y0_N1
\Ad0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Ad0,
	o => \Ad0~input_o\);

ww_cikis0 <= \cikis0~output_o\;

ww_cikis1 <= \cikis1~output_o\;

ww_var <= \var~output_o\;

ww_OAd1 <= \OAd1~output_o\;

ww_OAd0 <= \OAd0~output_o\;
END structure;


