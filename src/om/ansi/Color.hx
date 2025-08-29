package om.ansi;

enum abstract Color(Int) to Int {
	var black = 30;
	var red = 31;
	var green = 32;
	var yellow = 33;
	var blue = 34;
	var magenta = 35;
	var cyan = 36;
	var white = 37;

	var default_ = 39;

	var bright_black = 90;
	var bright_red = 91;
	var bright_green = 92;
	var bright_yellow = 93;
	var bright_blue = 94;
	var bright_magenta = 95;
	var bright_cyan = 96;
	var bright_white = 97;
}
