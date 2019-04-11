/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65D813D2
/// @DnDArgument : "code" "if (argument0 == item.tinyjellyfish) {$(13_10)	text = [[["“Oh, they’re so cute…..” “!?” They float down and cling to your ankles."]]];$(13_10)	global.double_jump_enabled = true;$(13_10)	speakers = [];$(13_10)	character_turns = [[[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)$(13_10)if (argument0 == item.bubblenecklace){$(13_10)	text = [[[],["You look closer and realize the ‘pearl’ is actually a tiny bubble. You can’t pop it somehow. For a moment the bubble grows and covers your nose and mouth and then shrinks back to size. Weird."]]];$(13_10)	speakers = [];$(13_10)	character_turns = [[[],[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)	global.metadialoguestep = 1$(13_10)}$(13_10)if (argument0 == item.teabag){$(13_10)	global.metadialoguestep = 2$(13_10)}$(13_10)if (argument0 == item.oldphoto){$(13_10)	global.metadialoguestep = 3$(13_10)}$(13_10)if (argument0 == item.enimesword){$(13_10)	global.metadialoguestep = 4$(13_10)}$(13_10)for (i=0; i<global.inv_slots; i++) {$(13_10)	if (global.ds_inventory[# 0, i] == item.none) {$(13_10)		global.ds_inventory[# 0, i] = argument0;$(13_10)		global.ds_inventory[# 1, i] = i+1;$(13_10)		return (1);$(13_10)	}$(13_10)}"
if (argument0 == item.tinyjellyfish) {
	text = [[["“Oh, they’re so cute…..” “!?” They float down and cling to your ankles."]]];
	global.double_jump_enabled = true;
	speakers = [];
	character_turns = [[[0]]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
}

if (argument0 == item.bubblenecklace){
	text = [[[],["You look closer and realize the ‘pearl’ is actually a tiny bubble. You can’t pop it somehow. For a moment the bubble grows and covers your nose and mouth and then shrinks back to size. Weird."]]];
	speakers = [];
	character_turns = [[[],[0]]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
	global.metadialoguestep = 1
}
if (argument0 == item.teabag){
	global.metadialoguestep = 2
}
if (argument0 == item.oldphoto){
	global.metadialoguestep = 3
}
if (argument0 == item.enimesword){
	global.metadialoguestep = 4
}
for (i=0; i<global.inv_slots; i++) {
	if (global.ds_inventory[# 0, i] == item.none) {
		global.ds_inventory[# 0, i] = argument0;
		global.ds_inventory[# 1, i] = i+1;
		return (1);
	}
}