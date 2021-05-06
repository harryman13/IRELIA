audio_stop_sound(background_story_music)
audio_stop_sound(Level2_Music)
audio_stop_sound(Level3_Music)

if room == StoryRoom || room == Level1{
	audio_play_sound(background_story_music, 1,true)
}
if room == Level2{
	audio_play_sound(Level2_Music, 1, true)
}
if room == Level3{
	audio_play_sound(Level3_Music, 1, true)
}
if room == Victory{
audio_play_sound(snd_victory, 1,true)	
}