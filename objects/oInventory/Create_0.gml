depth = -1;
scale = 2;

//globalvar show_inventory;
//global.show_inventory = false;

//globalvar inv_slots;
//inv_slots = 16;

//inv_slots = 16;
inv_slots_width = 8;
inv_slots_height = 2;

selected_slot = 0;
pickup_slot = -1;
m_slotx = 0;
m_sloty = 0;

x_buffer = 2;
y_buffer = 4;

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();

cell_size = 32;
inv_UI_width = 288;
inv_UI_height = 192;

spr_ivn_UI = spr_inventory_UI;
spr_inv_items = spr_items;
spr_item_box = spr_inventory_box;
spr_item_frame = spr_inventory_frame

spr_inv_items_collumn = sprite_get_width(spr_inv_items)/cell_size;
spr_inv_items_rows = sprite_get_height(spr_inv_items)/cell_size;

inv_UI_x = (gui_width * 0.5) - (inv_UI_width * 0.5 * scale);
inv_UI_y = (gui_height * 0.5) - (inv_UI_height * 0.5 * scale);

info_x = inv_UI_x + (40 * scale); 
info_y = inv_UI_y + (9 * scale); 

slots_x = inv_UI_x + (9 * scale);
slots_y = inv_UI_y + (40 * scale);


//player info

ds_player_info = ds_grid_create(2, 4);
ds_player_info[# 0, 3] = "Name";
ds_player_info[# 1, 3] = "Lucinda";


///inventory
//0 = item
//1 = number

//globalvar ds_inventory;
//ds_inventory = ds_grid_create(2, inv_slots);


//items

enum item{
	none		= 0,
	tomato		= 1,
	potato		= 2,
	carrot		= 3,
	artichoke	= 4,
	chili		= 5,
	gourd		= 6,
	corn		= 7,
	wood		= 8,
	stone		= 9,
	bucket		= 10,
	chair		= 11,
	picture		= 12,
	axe			= 13,
	otion		= 14,
	starfish	= 15,
	mushroom	= 16,
	bubblenecklace = 17,
	enimesword = 18,
	teabag = 19,
	oldphoto = 20,
	tinyjellyfish = 21
}
name = ["","","","Carrot","","","","","","","","","","","","","","Bubble Necklace","Enime's Sword","Wisteria's Teabag","Photo of a young girl","Tiny Jellyfish"];
text = ["","","","Buns love this, how'd it get here?","","","","","","","","","","","","","",
"It’s a tiny bubble on a chain. When you swim, the bubble covers your mouth and nose, letting you breathe longer than normally possible.",
"Your sister’s sword. There’s dried blood on it, all of which you’re sure is Enime’s herself.",
"An unused tea bag, made of high quality, soft silky fibers. The petals are half crushed, either from travel or just being abandoned here. It’s smell is strong, but not overwhelming. It brings a feeling of nostalgia for a memory you don’t have.",
"A photo of a young and pretty girl. She wears common and practical clothes. Her necklace stands out, looking expensive and beautiful compared to her clothes.",
"A bunch of tiny blue jellyfish cling and hover around your ankles and feet. They’ll help you jump!"];

for (i=0; i<global.inv_slots; i++) {
	global.ds_inventory[# 0, 0] = item.none;
}
	








