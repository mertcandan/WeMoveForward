if (audio_is_playing(mWaterfall))
   {
		audio_sound_gain(mWaterfall, 0, 2500);
		audio_sound_gain(underwaterWail, 0, 2500);
   }


audio_play_sound(solemnbeach2, 7, true);
audio_play_sound(drips2, 7, true);
audio_play_sound(dripsLOUD2, 7, true);