/// @description progress the transition

if(mode != TRANS_MODE.OFF){
	if (mode == TRANS_MODE.INTRO){ //arrived in room and need to fade out
		
		// EASY ONE: percent = max(0, percent-0.05); approaching 0 by 0.05
		
		percent = max(0, percent - max((percent/10), 0.005)); //slowest it moves is .005 so its not infinte
		
	}
	else{
		
		percent = min(1, percent + max(((1-percent)/10), 0.005));
		
	}
	
	if(percent ==1) || (percent ==0){
		
		switch (mode){
			
			case TRANS_MODE.INTRO:
			{
				mode = TRANS_MODE.OFF;
				break;			
			}
			case TRANS_MODE.NEXT:
			{
				mode = TRANS_MODE.INTRO;
				room_goto_next();
				break;			
			}
			case TRANS_MODE.GOTO:
			{
				mode = TRANS_MODE.INTRO;
				room_goto(target);
				break;			
			}
			case TRANS_MODE.RESTART:
			{
				game_restart();
				break;			
			}
			
			
		}
	
	}
	
	
}






