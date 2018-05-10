/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 13F3D7C5
/// @DnDArgument : "code" "if room = room0 && menusound = false{$(13_10)	audio_play_sound(GameIntroDialogueV2,1,false);$(13_10)	menusound = true;$(13_10)}"
if room = room0 && menusound = false{
	audio_play_sound(GameIntroDialogueV2,1,false);
	menusound = true;
}