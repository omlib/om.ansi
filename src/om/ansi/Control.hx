package om.ansi;

enum abstract Control(String) to String {
	var cursorUp = "A";
	var cursorDown = "B";
	var cursorForward = "C";
	var cursorBack = "D";
	var cursorNextLine = "E";
	var cursorPreviousLine = "F";
	var cursorHorizontalAbsolute = "G";
	var cursorPosition = "H";
	var eraseInDisplay = "J";
	//var eraseInLine = "L";
	var eraseInLine = "K";
	var scrollUp = "S";
	var scrollDown = "T";
	var saveCursorPosition = "s";
	var restoreCursorPosition = "u";
	var queryCursorPosition = "6n";
	//var hide = "?25l";
	//var show = "?25h";
}
