////@desc create_textbox

//@arg text
//@arg speakers

var tbox = instance_create_layer(0, 0, "text", obj_textbox);

with(tbox){
	text = argument[0];
	speakers = argument[1];
	character_turns = argument[2];
	
	var len = array_length_1d(text);
	var i = 0; 
	
	repeat(len){
		if (character_turns[i] == 0) {
		    // Player's turn
			names[i] = objectPlayer.name;
			portraits[i] = 39
		}
		else {
		    // other character's turn
			names[i] = speakers[0].name;
			portraits[i] = speakers[0].portrait_index;
		}
		// TODO: didn't work on voice yet
		voices[i] = speakers[0].voice;
		i++;
	//	names[i] = speakers[0].name;
	//	portraits[i] = speakers[0].portrait_index;
	//	voices[i] = speakers[0].voice;
	//	i++;
	}
	event_perform(ev_other, ev_user1);
}

return tbox;