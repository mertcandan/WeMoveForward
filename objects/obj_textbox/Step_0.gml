if(keyboard_check_pressed(interact_key)){
	
	if(page < array_length_1d(text) - 1){
		page++;
		name = names[page];
		portrait_index = portraits[page];
	}
	else{
		instance_destroy();
		global.character_lock = false;
	}
}