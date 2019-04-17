hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity

portrait_index = 20; // the sprite offset of this character's face
voice = voice3;
name = "Golem Woman";
text = [[[
	"You.......", //1 - NPC
	"You shouldn't be here...." ,//1
	"...........",//1
	"If your sister came here, she is no longer with us.", //1
	"This person seems to have nothing to say.",//1
]],[[
    "Your sister… I can only tell you so much.", //1
    "You know about her?! Tell me!", //0
    "She was kind.. Somewhat unlike you. Came down here looking for someone.", //1
    "Who?", //0
    "That is something I cannot tell you. I can tell you she found them. And paid dearly for it."
    "I only tell you this because I feel partly responsible.",
    "Enime was a lovely woman when she interacted with me. She treated me like a full human, rather than a cheap imitation of one.",
    "........", //0
    "She asked me about my past life and actually listened. I just wish I had stayed with her longer...",
    "Do you know if she’s here now.", //0
    "She’s no longer here.",
    "I am sorry. I cannot say more.",
	"If you wish to hear more, come to me later. It is no longer safe."
	]],[[
	"Ah….. So you know?", //1
    "Me and Sloan - the secret queen of this town - were…. Incredibly close. She was truly wonderful.", //1
    "It’s truly sad what had to happen. I don’t entirely blame her but…. There had to be a different way.", //1
    "She killed me out of love. But I was the only person she ever loved. She may have treated me well, but she’s not a good person. She’s cruel and vengeful.", //1
    "What I’m saying is that if she killed the person she loved most in the world, why would she hesitate to kill a stranger? The stranger being you…. Or your sister….", //1
    "There’s a lot more here but… I think you should first go to where you first fell. There’s something hidden in the wall.", //1
    "I’m sorry I couldn’t do more.", //1
	]]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[[
	[1,1,1,1,1]
	],[
	[1,0,1,0,1,1,1,0,1,0,1,1,1]
	],[
	[1,1,1,1,1,1,1]
	]];
speakers = [id];