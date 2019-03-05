hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity

portrait_index = 20; // the sprite offset of this character's face
voice = snd_voice1; // didn't work on voice yet
name = "Hecate";
text = [[
	"My, my, you're an awful far way from home, huh?", //1 - NPC
	"Player says something..",//0 - Player
	"I don't think I can help you! Sorry, haha! Wow, that's a pretty terrible situation to be in, though!",//1
	"Player says something..",//0
	"I'm bored.",//1
	"I don't want to talk to you anymore. Don't be annoying.",//1
	"Player says something..",//0
	"GO. AWAY."//1
],[
	"Player round2-1",
	"NPC round2-1",
	"Player round2-2",
	"NPC round2-2"
]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[
	[1,0,1,0,1,1,0,1],
	[0,1,0,1]
	];
speakers = [id];