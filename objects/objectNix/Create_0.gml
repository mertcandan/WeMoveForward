hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity


portrait_index = 20; // the sprite offset of this character's face
voice = voice2;
name = "Nix";
text = [[[
	"My names Nix. It's a pleasure to meet you.", //1 - NPC
	"Let me know if there's anything I can do to help",
	"A..... sister.....? I-... I'm sorry I don't know anything.",
	"Please don't ask me anymore.",
	],[
	"When you feel eyes on you, you should listen to that feeling.",
    "Move, get out. It’s not somewhere you want to be.",
    "I do my best to avoid trouble and stay away from possible traps that would entangle me in a whole mess of a situation.",
    "You seem to have that tangle as a noose around your neck."
]]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[[
	[1,1,1,1]
	],[
	[1,1,1,1]
	]];
speakers = [id];