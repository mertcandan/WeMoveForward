hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity

portrait_index = 51;
voice = voice1;
name = "Malachite";
text = [[["Wait how did you find me?"]], 
	[["You shouldn’t be here. You’re not welcome just yet."
	]],[[
	"Welcome! This is the only bar in town, VA! What does it stand for? Well, if I told you it would lose the mystery, no?", //1
    "Why was this bar so hidden?", //0
    "Darling, I’m the way out! I’m the head of the smuggling ring here in Thala.", //1
    "Why are you telling me all this? You don’t even know me and you’re telling me so much.", //0
    "Well, I won’t reveal my sources… but someone powerful came by, telling me a small girl with firey hair is to be trusted to the fullest degree.", //1
	],[
    "You’re looking for your sister! A wonderful, kind, and successful girl. Hard not to resent someone who’s leagues better than you, huh.", //1
    "W-what?! I never said that!!",  //0
    "Hm. So it’s true. There’s no shame in a little sibling rivalry. I will come clean and tell for sure that your sister was here. She very often hung out with the porcelain golem that roams the bubble. They seemed close. She was searching for the person pulling the strings here.", //1
	],[
    "I keep hearing so much about this mysterious… dictator.", //0
    "You won’t see her. I can guarantee you that. Our queen will only be seen when she wants you to see her.", //1
	"At one point in her life, she and the golem - or the person that the golem used to be- were the closest two beings could be.", //1
	"Something happened to the golem and it’s how she got into her current state. I suspect she was murdered by our queen.", //1
    "I genuinely can’t understand why, though. There’s something missing from the narrative…. But it’s really none of my business, haha.", //1
    "You might want to talk to the golem herself about this.", //1
	]], 
[["Hi."]],
[["Hi."]]];
speakers = [id];
character_turns=[[[
	1
	]],[[
	1
	]],[[
	[1,0,1,0,1],
	[1,0,1],
	[0,1,1,1,1,1]
	]],[[1]],[[1]]]