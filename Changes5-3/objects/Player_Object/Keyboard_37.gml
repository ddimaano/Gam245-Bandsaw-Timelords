/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 285B5C10
/// @DnDArgument : "code" "var l3E1C17D3_0;$(13_10)l3E1C17D3_0 = keyboard_check_pressed(vk_right);$(13_10)if (!l3E1C17D3_0)$(13_10){$(13_10)$(13_10)}$(13_10)$(13_10)image_angle += 3;$(13_10)$(13_10)"
var l3E1C17D3_0;
l3E1C17D3_0 = keyboard_check_pressed(vk_right);
if (!l3E1C17D3_0)
{

}

image_angle += 3;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 33A78C16
/// @DnDArgument : "soundid" "turn1"
/// @DnDSaveInfo : "soundid" "025c232e-7001-46e1-bdcd-d50cd7944ebe"
audio_play_sound(turn1, 0, 0);