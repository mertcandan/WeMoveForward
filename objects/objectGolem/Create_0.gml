hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity

portrait_index = 20; // the sprite offset of this character's face
voice = voice3;
name = "Golem Woman";
text = [[
	"You.......", //1 - NPC
	"You shouldn't be here...." ,//1
	"...........",//1
	"If your sister came here, she is no longer with us.", //1
	"This person seems to have nothing to say.",//1

]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[
	[1,1,1,1,1]
	];
speakers = [id];