/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 67C9F434
/// @DnDArgument : "code" "$(13_10)if room = room0 && menusound = false{$(13_10)	audio_play_sound(Intro_mixdown,1,false);$(13_10)	menusound = true;$(13_10)}"

if room = room0 && menusound = false{
	audio_play_sound(Intro_mixdown,1,false);
	menusound = true;
}