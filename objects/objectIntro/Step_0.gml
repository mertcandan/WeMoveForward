//progress text

letters += spd;

text = string_copy(introtext[currentline], 1, floor(letters));

//next line
if(letters >= length) && (keyboard_check_pressed(vk_anykey)){
	
	if(currentline+1 == array_length_1d(introtext)){
		audio_sound_gain(dampCave, 0, 2600);
		slideTransition(TRANS_MODE.NEXT);
	}
	else{
		currentline++;
		letters = 0;
		length = string_length(introtext[currentline]);
			if(currentline == 8){
				audio_play_sound(splash, 4, false);
			}
			else if(currentline == 10){
				audio_play_sound(softUnderwaterBabble, 5, false)
			}
			else if(currentline == 11){
				audio_play_sound(underwaterBabble, 6, false)
			}
			else if(currentline == 14){
				audio_play_sound(underwaterWail, 7, false)
			}
			else if(currentline == 16){
				audio_play_sound(splash2, 6, false)
			}
			
	}
	
}
	