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
]]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[[
	[1,0,0,1,1],
	[1,1,0,1,0,0,1],
	[1]
	]]];
speakers = [id];