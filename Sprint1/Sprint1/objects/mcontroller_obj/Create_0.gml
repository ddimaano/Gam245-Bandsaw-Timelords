/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3B94A1BC
/// @DnDArgument : "code" "if (!audio_is_playing(snd_music))$(13_10){$(13_10)	audio_play_sound(snd_music, 100, true)$(13_10)	audio_sound_gain(snd_music, global.musicVolume, 0);$(13_10)}"
if (!audio_is_playing(snd_music))
{
	audio_play_sound(snd_music, 100, true)
	audio_sound_gain(snd_music, global.musicVolume, 0);
}