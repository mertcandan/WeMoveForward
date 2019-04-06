///@description update camera


//object represents where the camera should be

//update destination
if(instance_exists(follow)){
	
	xTo = follow.x; //looks to see if theres an x coordinate and puts it into xTo
	yTo = follow.y;
	
	
}

//update object position

x+= (xTo - x) / 25; //difference between where we want to be (xTo) and where we currently are (x)
					//moves us 1/25th  of the distacne bewteen the current position between x and xTo
y+= (yTo - y) / 25;


x = clamp(x, view_w_half, room_width - view_w_half);
y = clamp(y, view_h_half, room_height - view_h_half);




//update camera view

camera_set_view_pos(cam, x - view_w_half, y - view_h_half)


//if(room!=rMenu){
	
//	layer_x("Background", x/2);
//	layer_y("Background", y-180);
	
//}

if(room!= rMenu) && (room != rEnding){

if(layer_exists("backwall")){

	layer_x("backwall", x / 2); //gonna move half the speed as the camera
	
}
if(layer_exists("waterfalls")){

	layer_x("waterfalls", x / 4); //gonna move half the speed as the camera
	
}
}

