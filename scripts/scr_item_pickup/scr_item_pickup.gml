/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65D813D2
/// @DnDArgument : "code" "if (argument0 == item.tinyjellyfish) {$(13_10)	text = [[["Cute tiny jellyfish float down and cling to your ankles.  Now you can jump!"]]];$(13_10)	global.double_jump_enabled = true;$(13_10)	speakers = [];$(13_10)	character_turns = [[[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)$(13_10)if (argument0 == item.bubblenecklace){$(13_10)	global.metadialoguestep = 1$(13_10)	text = [[[],["You look closer and realize the ‘pearl’ is actually a tiny bubble. You can’t pop it somehow. For a moment the bubble grows and covers your nose and mouth and then shrinks back to size. Weird."]]];$(13_10)	speakers = [];$(13_10)	character_turns = [[[],[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)if (argument0 == item.teabag){$(13_10)	global.metadialoguestep = 2$(13_10)	text = [[[],[],["You can smell a distinct flowery aroma of a wisteria flower before you even pick up the object. It’s a teabag."]]];$(13_10)	speakers = [];$(13_10)	character_turns = [[[],[],[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)if (argument0 == item.oldphoto){$(13_10)	global.metadialoguestep = 3$(13_10)	text = [[[],[],[],["........ I wonder if I’ll meet her here."]]];$(13_10)	speakers = [];$(13_10)	character_turns = [[[],[],[],[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)if (argument0 == item.enimesword){$(13_10)	global.metadialoguestep = 4$(13_10)	text = [[[],[],[],[],["........ Enime….. Your sister is gone. You’re all that’s left. You and her sword. Pick it up. Go on. Move forward. The sword, Enime, will be in your hands, fighting with you."]]];$(13_10)	speakers = [];$(13_10)	character_turns = [[[],[],[],[],[0]]];$(13_10)	dialogue_index = 0;$(13_10)	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);$(13_10)}$(13_10)for (i=0; i<global.inv_slots; i++) {$(13_10)	if (global.ds_inventory[# 0, i] == item.none) {$(13_10)		global.ds_inventory[# 0, i] = argument0;$(13_10)		global.ds_inventory[# 1, i] = i+1;$(13_10)		return (1);$(13_10)	}$(13_10)}"
if (argument0 == item.tinyjellyfish) {
	text = [[["Cute tiny jellyfish float down and cling to your ankles.  Now you can jump!"]]];
	global.double_jump_enabled = true;
	speakers = [];
	character_turns = [[[0]]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
}

if (argument0 == item.bubblenecklace){
	global.metadialoguestep = 1
	text = [[[],["You look closer and realize the ‘pearl’ is actually a tiny bubble. You can’t pop it somehow. For a moment the bubble grows and covers your nose and mouth and then shrinks back to size. Weird."]]];
	speakers = [];
	character_turns = [[[],[0]]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
}
if (argument0 == item.teabag){
	global.metadialoguestep = 2
	text = [[[],[],["You can smell a distinct flowery aroma of a wisteria flower before you even pick up the object. It’s a teabag."]]];
	speakers = [];
	character_turns = [[[],[],[0]]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
}
if (argument0 == item.oldphoto){
	global.metadialoguestep = 3
	text = [[[],[],[],["........ I wonder if I’ll meet her here."]]];
	speakers = [];
	character_turns = [[[],[],[],[0]]];
	dialogue_index = 0;
	var tbox = create_textbox(text, speakers, character_turns, dialogue_index);
}
if (argument0 == item.enimesword){
	global.metadialoguestep = 4
	text = [[[],[],[],[],["........ Enime….. Your sister is gone. You’re all that’s left. You and her sword. Pick it up. Go on. Move forward. The sword, Enime, will be in your hands, fighting with you."]]];
	speakers = [];
	character_turns = [[[],[],[],[],[0]]];
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