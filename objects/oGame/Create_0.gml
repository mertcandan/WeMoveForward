#macro RES_W 1024
#macro RES_H 768

display_set_gui_size(RES_W, RES_H);


global.game_width = display_get_gui_width();
global.game_height = display_get_height();

global.show_inventory = false;
global.inv_slots = 16;
global.ds_inventory = ds_grid_create(2, global.inv_slots);
global.double_jump_enabled = false;
global.character_lock = false;
//display_set_gui_size(global.game_width, global.game_height);







