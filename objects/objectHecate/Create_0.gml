hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity

portrait_index = 20; // the sprite offset of this character's face
voice = voice1;
name = "Hecate";
// Below arrays now have an additional layer to allow for items to change the tree, check global.metadialoguestep
text = [[[ 
	"My, my, you're an awful far way from home, huh?", //1 - NPC
	"I'm here for Genesis... Are you Genesis?",//0 - Player
	"HA! No! Thank the stars I'm not.",//1
	"What a miserable woman. What do you need to talk to her about, anyways?",//1
	"It's..... kind of a private matter....",//0
	"C'mon! Don't be stingy!!",//1
	"Ah......",//0
	],[ 
	"Hecate knows how to keep a secret! Besides, you're being rude!",//1
	"I guess half the town probably knows by now so what's the harm in one more...",//0
	"..........",//1
	"Hmm.... You know, I don't think I can help you!",//1
	"Sorry, haha!",//1
	],[ 
	"Wow, that's a pretty terrible situation to be in, though!",//1
	".... I know...",//0
	"You don't know ANYTHING?",//0
	"Sigh...... I'm bored.",//1
	"I mean, I might know something....",//1
	"Really?!", //0
	"Mhm! I lost something in the woods right before you get to the pond. It's just stressing me out that I can't remember anything else!",//1
	".... You want me to go fetch your lost crap for you?",//0
	
	],[
	
	"Looks like there's a brain up there! That's exactly what I'm saying.",//1
	"Fine..... What do you need me to get?",//0
	"Well, that's none of your business!!",//1
	"How am I supposed to know if I found it?!",//0
	"I don't want to talk to you anymore. Don't be annoying.",//1
	],[
	
	"GO. AWAY.",//1

]]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[[
	[1,0,1,1,0,1,0],
	[1,0,1,1,1],
	[1,0,0,1,1,0,1,0],
	[1,0,1,0,1],
	[1]
	]];
speakers = [id];