package om.ansi;

/**
	SGR (Select Graphic Rendition)
*/
enum abstract Style(Int) from Int to Int {
	var bright = 1;
	var dim = 2;
	var italic = 3;
	var underline = 4;
	var blink = 5;
	var blink_rapid = 6;
	var inverse = 7;
	var conceal = 8;
	var crossed_out = 9;
	var font_default = 10;
	//var font_alternative = 10; //TODO
	//...
	var blink_off = 25;
	var inverse_off = 27;
}
