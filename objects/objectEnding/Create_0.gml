audio_sound_gain(templeofistus, 0, 2500);

audio_play_sound(dampCave, 7, true);

endtext[0] = "Everyone seems so kind here.";
endtext[1] = ".....";
endtext[2] = "After working for years surrounded by swindlers and con men, you know when someone's lying.";
endtext[2] = "They're hiding something from you.";
endtext[3] = "Every nook, every corner will be searched.";
endtext[4] = ".....";
endtext[5] = "You won't rest until you can find Cybil. \nYou're going to raze this place to the ground if that's what it takes.";


spd = 0.5;
letters = 0;
currentline = 0;
length = string_length(endtext[currentline]);
text = "";