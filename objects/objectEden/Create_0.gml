hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity



portrait_index = 20; // the sprite offset of this character's face
voice = voice2;
name = "Eden";
text = [[[
    "Well, you're a fresh face. Here, that's a rarity.", //1 - NPC
    "Welcome!" ,//1
    "I didn't entirely mean to come here.....",//0 - Player
    "Well in that case, I can help you out a little!",//1
    "From one new friend to another.", //1
    "I would really appreciate that.",//0

    ],[

    "No offense but most people here aren't too friendly. They don't seem to like me being here.",//0
    "Yes, well, you find out who your friends are rather quickly when things get weird. In your case, though, you’re meeting a dozen weird strangers.",//1
    "It’s a pleasure to make your acquaintance. My name is Eden!",//1
    "I'm Lucinda.",//0
    "Nice to meet you, Lucinda. I usually sell wares to the people of this town, but I have a feeling you won't be staying long.",//1
    "Here we deal in favors, since any form of money tends to lose its weight when there’s such a small population of people.", //1
    "I can help you out a little more if you decide you want to owe me a favor.", //1
    "You know I think I’ll pass for now.", //0
    "Ahh, your loss." //1
	],[

    "Hm....?",//1
    "A sister...? Hm... Well I don't know anyone named Enime....",//1
    "But.... you might want to talk to Genesis. She runs this town.", //1
    "At least she tried to seem like she does.",//1
    "Hm. Genesis... Okay. The woman named Dido told me the same thing.", //0
    "Feel free to come back to me after you talk to her. She's never really that helpful anyways!",//1
    "Ha.",//1


    ],[
    "Huh? You haven't left yet?",//1
]]];
// 0 - Player
// 1 - NPC
// Need to specify which character will talk at each turn
character_turns=[[
	[1,0,1,1,0],
	[0,1,1,0,1,1,1,0,1],
	[1, 1, 1, 1, 0, 1, 1],
	[1]]];
speakers = [id];