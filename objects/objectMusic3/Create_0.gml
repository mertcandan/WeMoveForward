if (audio_is_playing(mWaterfall))
   {
		audio_sound_gain(mWaterfall, 0, 2500);
		audio_sound_gain(underwaterWail, 0, 2500);
   }
   
   audio_play_sound(templeofistus, 7, true);
   audio_play_sound(underwaterWail, 7, true);
   