audio_sound_gain(templeofistus, 0, 2500);

audio_play_sound(dampCave, 7, true);

endtext[0] = "Everyone seems so kind here.";
endtext[1] = ".....";
endtext[2] = "After working for years surrounded by swindlers and con men, you know when people are lying.";
endtext[2] = "They're hiding something from you. There's something so much bigger going on here. Other than the fact that someone either killed or hurt your sister.";
endtext[3] = "There's corruption and fear leaking out of the walls. You can feel eyes on you even when you're certain you're alone."
endtext[4] = "Every nook, every corner will be searched.";
endtext[5] = ".....";
endtext[6] = "You won't rest until you can find Enime. \nYou're going to raze this place to the ground if that's what it takes.";


spd = 0.5;
letters = 0;
currentline = 0;
length = string_length(endtext[currentline]);
text = "";