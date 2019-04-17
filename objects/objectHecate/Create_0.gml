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
	]],[[
	"How’d it go? Not too good I presume?", //1
    "Actually, it was fine! She gave me something that helps me jump. Maybe this way I can find your thing.", //0
    "Hm. Wow, that’s great.", //1
    "You know a little gratitude would be cool.", //0
    "HA. What would I be thankful for? All you've done is gotten a present and befriended someone I hate.", //1
	],[
    "You’re not exactly on my good side right now, girl.", //1
    "Don’t try to intimidate me. I don’t scare easy.", //0
    "Yeah, well, we’ll see about that, huh?", //1
	],[
    "You really have NO. IDEA. What’s going on down here. Not even a clue!", //1
    "Are you going to enlighten me?", //0
    "Now why would I do that and ruin all the fun?", //1
    "Besides, it’s hysterical watching you run back and forth!!", //1
	],[
    "Let me know when you have my lost item and I’ll let you in on something you might like to know.", //1
    "Fine. I’m not going to act like your puppet for much longer, though.", //0
    "You wouldn’t be the only puppet here.", //1
    "You’re not special.", //0
	]],[[
	"You found my necklace!!", //1
    "Why didn’t you say you lost a necklace? It’s not a big deal.", //0
    "Well, since you helped me out, I’ll share a little info with you! This necklace helps creatures that can’t breathe underwater. It creates a little air bubble so you don’t drown horribly, haha!", //1
    "Wow, that’s actually really cool.", //0
    "Hah…. Yeah. It was given to me by someone special. Made me into someone special too.", //1
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
	],[
	[1,0,1,0,1],
	[1,0,1],
	[1,0,1,1],
	[1,0,1,0]
	],[
	[1,0,1,0,1]
	]];
speakers = [id];