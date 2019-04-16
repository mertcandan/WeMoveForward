if(!global.show_inventory){
	exit;
}


///inv back
draw_sprite_part_ext(spr_ivn_UI, 0, cell_size, 0, inv_UI_width, inv_UI_height, inv_UI_x, inv_UI_y, scale, scale, c_white, 1);


var info_grid = ds_player_info;

draw_set_font(fInv);
var c = c_black;
draw_text_color(info_x, info_y, info_grid[# 0,3] + ": " + info_grid[# 1, 3], c, c, c, c, 1);



//inventory

var ii, ix, iy, xx, yy, sx, sy, iitem, inv_grid;
ii = 0; //current item index
ix = 0; //cell of inv
iy = 0; //cell of inv
inv_grid = global.ds_inventory;

repeat(global.inv_slots){
	//x, y location for slot
	xx = slots_x + ((cell_size+x_buffer)*ix*scale);
	yy = slots_y + ((cell_size+y_buffer)*iy*scale);
	
	//item
	iitem = inv_grid[# 0, ii];
	sx = (iitem mod spr_inv_items_collumn) * cell_size;
	sy = (iitem div spr_inv_items_collumn) * cell_size;
	
	//draw slot and item
	draw_sprite_part_ext(spr_ivn_UI, 0, 0, 0, cell_size, cell_size, xx, yy, scale, scale, c_white, 1);
	
	switch(ii){
		case selected_slot:
		
			if(iitem > 0){
				draw_sprite_part_ext(spr_inv_items, 0, sx, sy, cell_size, cell_size, xx, yy, scale, scale, c_white, 1);
				draw_sprite_ext(spr_item_box, 0, inv_UI_x+5, inv_UI_y+inv_UI_height+32, 1.75, 1, 0, c_white, 1);
				draw_sprite_ext(spr_item_frame, 0, inv_UI_x+10, inv_UI_y+inv_UI_height+37, 1, 1, 0, c_white, 1);
				if (iitem == 17){
					draw_sprite_ext(bubblenecklace, 0, inv_UI_x+6, inv_UI_y+inv_UI_height+33, .5, .5, 0, c_white, 1);
				}
				if (iitem == 18){
					draw_sprite_ext(enimesword, 0, inv_UI_x+6, inv_UI_y+inv_UI_height+33, .5, .5, 0, c_white, 1);
				}
				if (iitem == 19){
					draw_sprite_ext(teabag, 0, inv_UI_x+6, inv_UI_y+inv_UI_height+33, .5, .5, 0, c_white, 1);
				}
				if (iitem == 20){
					draw_sprite_ext(photo, 0, inv_UI_x+6, inv_UI_y+inv_UI_height+33, .46, .48, 0, c_white, 1);
				}
				else{
					draw_sprite_part_ext(spr_inv_items, 0, sx, sy, cell_size, cell_size, inv_UI_x+25, inv_UI_y+inv_UI_height+58, scale, scale, c_white, 1);
				}
				draw_set_halign(fa_left);
				draw_set_valign(fa_top);
				draw_text(inv_UI_x+130, inv_UI_y+inv_UI_height+37, name[iitem]);
				draw_text_ext(inv_UI_x+130, inv_UI_y+inv_UI_height+57, text[iitem], 18, 430);
			}
			gpu_set_blendmode(bm_add);
			draw_sprite_part_ext(spr_ivn_UI, 0, 0, 0, cell_size, cell_size, xx, yy, scale, scale, c_white, .3);
			gpu_set_blendmode(bm_normal);
			
			break;
			
		case pickup_slot:
			if(iitem > 0){draw_sprite_part_ext(spr_inv_items, 0, sx, sy, cell_size, cell_size, xx, yy, scale, scale, c_white, .2);
	
		}
			
		break;
		
		default:
		if(iitem > 0){draw_sprite_part_ext(spr_inv_items, 0, sx, sy, cell_size, cell_size, xx, yy, scale, scale, c_white, 1);
	
		}
	}
	
	//draw item number
	if(iitem > 0){
		var number = inv_grid[# 1, ii];
		draw_text_color(xx, yy, string(number), c, c, c, c, 1);
	}
	
	//increment
	ii+= 1;
	ix = ii mod inv_slots_width;
	iy = ii div inv_slots_width;
	
	
}

if(pickup_slot != -1){
	iitem = inv_grid[# 0, pickup_slot];
	sx = (iitem mod spr_inv_items_collumn) * cell_size;
	sy = (iitem div spr_inv_items_rows) * cell_size;
	draw_sprite_part_ext(spr_inv_items, 0, sx, sy, cell_size, cell_size, mousex, mousey, scale, scale, c_white, 1);

	var inum = inv_grid[# 1, pickup_slot];
	draw_text_color(mousex, mousey, string(inum), c, c, c, c, 1);
}