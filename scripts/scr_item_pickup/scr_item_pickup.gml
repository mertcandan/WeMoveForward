/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65D813D2
/// @DnDArgument : "code" "if (argument0 == item.starfish) {$(13_10)	text = [["Wow! You can jump twice now! (Press E to continue)"]];$(13_10)	global.double_jump_enabled = true;$(13_10)	speakers = [];$(13_10)	character_turns = [[0]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)for (i=0; i<global.inv_slots; i++) {$(13_10)	if (global.ds_inventory[# 0, i] == item.none) {$(13_10)		global.ds_inventory[# 0, i] = argument0;$(13_10)		global.ds_inventory[# 1, i] = i+1;$(13_10)		return (1);$(13_10)	}$(13_10)}"
if (argument0 == item.starfish) {
	text = [["Wow! You can jump twice now! (Press E to continue)"]];
	global.double_jump_enabled = true;
	speakers = [];
	character_turns = [[0]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
}
for (i=0; i<global.inv_slots; i++) {
	if (global.ds_inventory[# 0, i] == item.none) {
		global.ds_inventory[# 0, i] = argument0;
		global.ds_inventory[# 1, i] = i+1;
		return (1);
	}
}