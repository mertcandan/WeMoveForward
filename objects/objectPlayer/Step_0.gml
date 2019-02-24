//get player input

key_pause = keyboard_check_pressed(vk_backspace);

if (key_pause) {
	paused = !paused;
}

if (paused) {
	//
} else if(hascontrol){
	key_left = keyboard_check(vk_left);
	key_right = keyboard_check(vk_right);
	key_jump = keyboard_check_pressed(vk_space); //people can just hold down jump so it checkes if it was pressed that frame
	
}	

//calculate movement
#region

var move = key_right - key_left;

hsp = move * walksp;
vsp = vsp + grv;

#endregion

//JUMP
//COMMENT OUT OF U WANT TO JUMP MIDAIR
#region
//canjump -= 1; //canjump is reduced by 1 every frame
if(canjump > 0) && (key_jump){ //vertical movement positive is moving down
											//so if were on the floor and jump is pressed
		vsp = -9;
		canjump -=1;
}

else{

	key_right = 0;
	key_left = 0;
	key_jump = 0;
	
}
#endregion




//horizontal collision
#region
if (place_meeting(x+hsp, y, objectWall)){ //if player happens to be at this spot (x+hsp, y) 
								//would there be a collision between player and objectWall
		while(!place_meeting(x+sign(hsp), y, objectWall)){ //sign gives back if hsp is pos or neg, aka right or left
												//as long as there isnt a collision one pixel to the left we continue
			x = x + sign(hsp); //x is increased by 1 until it hits the wall
		}
		
		hsp = 0;

	}

x = x + hsp; //adding 4 or -4 to current x coordinate


input_interact = keyboard_check_pressed(ord("E"));







#endregion


//vertical collision
#region
if (place_meeting(x, y+vsp, objectWall)){ //if player happens to be at this spot (x+hsp, y) 
								//would there be a collision between player and objectWall
		while(!place_meeting(x, y+sign(vsp), objectWall)){ //sign gives back if hsp is pos or neg, aka right or left
												//as long as there isnt a collision one pixel to the left we continue
			y = y + sign(vsp); //x is increased by 1 until it hits the wall
		}
		
		vsp = 0;

	}

y = y + vsp; //adding 4 or -4 to current x coordinate

#endregion

//ANIMATION


//FALLING ANIMATION
#region

if(!place_meeting(x, y+1, objectWall)){ //if its in the air/if theres no wall immediately below us

	sprite_index = spritePlayerJump;
	image_speed = 0; //how fast aniamtion happens
						//since we only want one image = image of jumping and then falling
						//TO FINISH CHECK PART 2 15:00
						
	if(sign(vsp) > 0) //if its +1 then its falling = use falling frame
		image_index = 1; //second frame. change if need
	else image_index = 0; //first frame
}
#endregion

//RUNNING ANIMATION

#region
else{
	
	canjump = 2;
	
	if(sprite_index == spritePlayerJump){
		
		audio_sound_pitch(waterStep5DOUBLE, choose(0.8, 1.0, 1.2));
		audio_play_sound(waterStep5DOUBLE, 4, false);
		repeat(5){
		
			with(instance_create_layer(x, bbox_bottom, "pickups" , objectDust)){
				
				vsp = 0;
			
			}
		}
		
	}
	image_speed = 1;
	if(hsp == 0){ //standing still sprite
	
		sprite_index = spritePlayer;
	
	}
	else{
	
		sprite_index = spritePlayerR;
	
		
	}
	
	
}

if(hsp != 0) image_xscale = sign(hsp); //horizontal scaling of sprite. if its 1 its facing right
										//-1 is facing left

#endregion

//object collision

if(input_interact){
	
	// dialogues with NPCs
	if(active_textbox == noone) {
		var inst = collision_rectangle(x - radius, y-radius, x+radius, y+radius, object_parent_NPC, false, false);
		if(inst != noone) {
			with(inst) {
				var tbox = create_textbox(text, speakers, character_turns);
			}
			active_textbox = tbox;
		}
	} else{
		if(!instance_exists(active_textbox)){
			active_textbox=noone;
		}
	}
	
	//var inst = collision_rectangle(x - radius, y-radius, x+radius, y+radius, object_parent_NPC, false, false);
	//if(inst != noone) {
	//	with(inst) {
	//		show_message(inst)
	//	}
	//}
}