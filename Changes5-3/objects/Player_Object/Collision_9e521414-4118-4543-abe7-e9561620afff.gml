/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65D2C474
/// @DnDArgument : "code" "counter += 1;$(13_10)if (counter == 1)$(13_10){$(13_10)	audio_sound_gain(snd_music,0, 2000);$(13_10)	audio_play_sound(intro_log,100,0);$(13_10)}$(13_10)"
counter += 1;
if (counter == 1)
{
	audio_sound_gain(snd_music,0, 2000);
	audio_play_sound(intro_log,100,0);
}