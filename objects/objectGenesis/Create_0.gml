hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity



portrait_index = 20; // the sprite offset of this character's face
voice = voice3;
name = "Genesis";
text = [[[
    "I'll tell you now you're not welcome here. There's a balance to closed systems and you will NOT ruin ours.", //1 - NPC
    "I didn't mean to come here! At least... not really",//0 - Player
    "I need to find my sister. I already spoke to the girl who hides her face about the matter.", // 0 - player
    "I will help you but I really believe there's not much I can do.",//1
    "Take the creatures behind my desk. They’ll help you to possibly search in otherwise impossible places. That is the most I can do, though."
    ],[

    "I-......",//1
    "If your sister is lost then it is out of our hands.",//1
    "She HAS to be here. There's no other reason that she would tell me to come here.",//0
    "Perhaps she drowned?",//1
    "........",//0
    "I think we're done here.",//0
    "I.... did I say something wrong?", //1

    ],[

    ".......",//1
	]],[[
	"Thank you. I appreciate it.", //0
    "I’m not doing this for your sake. This is for my people and their wellbeing.", //1
    "If someone from outside taints our sanctuary then I can only see a domino effect of destruction.", //1
    "So you don’t let people in because we’ll ruin your little system, huh?", //0
    "It’s a lot more complicated than that, but yes. Human beings seem to be naturally terrible and selfish. Finding solace and isolation underwater is a perfect solution.", //1
    "That’s not true!! And besides, don’t act like everything here is perfect. People here have already told me the people here aren’t all great. Or even good.", //0
    "I assist you and you ridicule everything I live for?" //1
	],[
    "....... I just don’t know how to read you. You’re kind of giving me mixed signals.", //0
    "Dido seems to have a high opinion of you but she’s about it. More people have told me bad things about you than anything else." //0
    "........" //1
    "Dido is a sweet girl. She always sees the positive in things. Or at least she tries to. It’s really a wonder after what she’s been through." //1
    "Huh?" //0
    "Forget I said that, please." //1
	],[
    "You’ve done enough damage. Please go." //1
    "Maybe I was too harsh on her…" //0
	]]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[[
	[1,0,0,1,1],
	[1,1,0,1,0,0,1],
	[1]
	],[
	[0,1,1,0,1,0,1],
	[0,0,1,1,0,1],
	[1,0]
	]];
speakers = [id];