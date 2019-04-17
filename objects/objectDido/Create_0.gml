hsp = 0; //horizontal speed. zero bc u dont want to be moving at the start of game
vsp = 0; //vertical speed
grv = 0.3; //gravity



portrait_index = 7; // the sprite offset of this character's face
voice = voice1;
name = "Dido";
text = [[["Ah!! Oh gosh, you startled me!",
	"... Who are you?",
	"I’m sorry! My name is Lucinda. I kind of found this place by accident, so I’m quite startled myself….. Where even am I?",
	"My name is Dido! And you’ve managed to fall into our little town of Thala!",
	"It really is quite extraordinary!! We never have visitors! And when I say never, I’m not being dramatic, hehe!",
	"Thala……","You’re lucky that I’m the one you bumped into! There’s some rather unsavory folks who wander the edges of the bubble!",
	"Bubble? So I’m still underwater?",
	"Ah… There really is a lot to explain. I think this is a matter for our Director!",
	"She’s the leader of Thala. She might seem a little scary at first but she’ll warm up to you!"
	],[
	"This is a lot of information at once.","I think it should all become clear soon enough.",
	"You’ll like this place, I can tell. Thala is a wonderful place!",
	"I’ll make sure to tell Genesis about your arrival so she can prepare. We never have guests!! What would you like me to tell her?",
	"Tell her I’m looking for my sister and that I was sent here by her. She looks really similar to me.",
	"Okay! Ohh I’m so excited! You’re going to love living here, I just know it!",
	"Wait, living-?!"
	],[
	"Ah……"
	]],[[
	"Ah…. Hello, Lucinda.", //1
    "Hello, Dido! How are you?", //0
    "I’m um. I’m fine. I’m actually quite busy right now.", //1
    "Oh, did you have time to see if Hecate went anywh-!", //0
    "I HAVE TO GO NOW.", //1
    "Lucinda…. Please, for your own sake…. Please just go home….", //1
	],[
    "Dido?! Are you alright? You’re shaking….", //0
    "I’m sorry I shouldn’t have asked that of you.", //0
    "What…. What did you see...?", //0
	],[
    "Sob…. S-something I shouldn't have.", //1
	]]
	];

character_turns=[[
	[1,1,0,1,1,0,1,0,1,1],
	[0,1,1,1,0,1,0],
	[0]
	],[
	[1,0,1,0,1,1],
	[0,0,0],
	[1]
	]];
speakers = [id];