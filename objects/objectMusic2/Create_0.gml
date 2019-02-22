if (audio_is_playing(solemnbeach))
   {
		audio_sound_gain(solemnbeach, 0, 2500);
		audio_sound_gain(dripsLOUD, 0, 2500);
		audio_sound_gain(drips, 0, 2500);
		
   }
  else if (audio_is_playing(templeofistus))
   {
		audio_sound_gain(templeofistus, 0, 2500);
   }


audio_play_sound(mWaterfall, 7, true);
audio_play_sound(underwaterWail, 7, true);