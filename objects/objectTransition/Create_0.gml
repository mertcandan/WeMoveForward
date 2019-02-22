/// @description size variables and mode setup

w = display_get_gui_width();

h = display_get_gui_height();

h_half = h * 0.5;

enum TRANS_MODE{
	
	OFF,
	NEXT,
	GOTO,
	RESTART,
	INTRO
}
	
	mode = TRANS_MODE.INTRO;
	
	percent = 1; //if 1 then screen is completely black and 0 its completely at bottom of screen
	target = room; //next room is held here
	
	




