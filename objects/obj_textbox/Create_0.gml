box = spr_textbox;
frame = spr_portrait_frame;
portrait = spr_faces;
namebox = spr_namebox;

box_width = sprite_get_width(box);
box_height = sprite_get_height(box);
port_width = sprite_get_width(portrait);
port_height = sprite_get_height(portrait);
namebox_width = sprite_get_width(namebox);
namebox_height = sprite_get_height(namebox);



port_x = (global.game_width - box_width- port_width) * 0.5;
port_y = (global.game_height* .85) - port_height;
box_x = port_x + port_width
box_y = port_y;
namebox_x = port_x;
namebox_y = box_y - namebox_height;

x_buffer = 12;
y_buffer = 8;
text_x = box_x + x_buffer;
text_y = box_y + y_buffer;
name_text_x = namebox_x + (namebox_width/2);
name_text_y = namebox_y + (namebox_height/2);
text_max_width = box_width - (2 * x_buffer);


portrait_index = 0;
counter = 0;
pause = false;

//text

text[0] = "";
page = 0;

name = "name";
voice = snd_voice1;

interact_key = ord("E");


text_col = c_black;
c = c_black;
font = fInvSmall;

global.character_lock = true;

draw_set_font(fInvSmall);
text_height = string_height("M");