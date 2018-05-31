/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E04F47B
/// @DnDArgument : "var" "menusound"
/// @DnDArgument : "value" "false"
if(menusound == false)
{

}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 068ACC63
/// @DnDArgument : "soundid" "Lost_In_Transit_Theme"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "7ba42cb7-1fdc-47b4-b4e3-b7643c738e52"
audio_play_sound(Lost_In_Transit_Theme, 0, 1);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7B44ECD6
/// @DnDArgument : "expr" "true"
/// @DnDArgument : "var" "menusound"
menusound = true;