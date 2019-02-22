if (audio_is_playing(mWaterfall))
   {
		audio_sound_gain(mWaterfall, 0, 2500);
		audio_sound_gain(underwaterWail, 0, 2500);
   }


audio_play_sound(solemnbeach, 7, true);
audio_play_sound(drips, 7, true);
audio_play_sound(dripsLOUD, 7, true);