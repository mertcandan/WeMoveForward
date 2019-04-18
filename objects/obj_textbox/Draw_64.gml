box_x
//draw box
draw_sprite(box, 0, box_x, box_y);

//draw portrait back
draw_sprite(frame, 0, port_x, port_y);

//draw portrait
draw_sprite(portrait, portrait_index, port_x, port_y);
//draw_sprite(spriteHecateFace, 0, port_x, port_y);

//draw portrait frame
draw_sprite(frame, 1, port_x, port_y);


//draw namebox
draw_sprite(namebox, 0, namebox_x, namebox_y);


//text
draw_set_font(font);

//draw name
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text_color(name_text_x, name_text_y, name, c, c, c, c, 1);

draw_set_halign(fa_left);
draw_set_valign(fa_top);

//draw text

if(!pause and counter < string_length(text[page])){
	counter++;
	if(counter mod 4 == 0){
		audio_play_sound(voice, 10, false);
	}
	//switch(string_char_at(text, counter)){
	//	case ",": pause = true; alarm[1] = 15; break;
	//	case ".":
	//	case "!":
	//	case "?": pause = true; alarm[1] = 25; break;
		
	//}
}
var substr = string_copy(text[page], 1, counter);

draw_text_ext_color(text_x, text_y, substr, text_height, text_max_width, c, c, c, c, 1);




