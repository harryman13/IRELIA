if (room = StoryRoom || room = Level1) && sound{
	show_debug_message("sound")
	audio_play_sound(background_story_music, 1, true)
	sound = false
}else if(room != StoryRoom && room != Level1){
	sound = true
	audio_stop_sound(background_story_music)
}