package om.ansi;

enum abstract EscapeSequence(String) to String {

	/** Control Sequence Introducer – 0x9b */
	var CSI = '\x1B[';

	//TODO ...
}
