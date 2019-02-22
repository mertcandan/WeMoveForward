/// @desc move to next room

with(objectPlayer){
	if(hascontrol){
		hascontrol = false;
		
		slideTransition(TRANS_MODE.GOTO, other.target);

		//objectPlayer.x = targetX;
		//objectPlayer.y = targetY;
		//targetX = objectPlayer.x;
		//targetY = objectPlayer.y;
		
	}
	
	
	
}