/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 39ED46C8
/// @DnDArgument : "key" "vk_left"
/// @DnDArgument : "not" "1"
var l39ED46C8_0;
l39ED46C8_0 = keyboard_check_pressed(vk_left);
if (!l39ED46C8_0)
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1
	/// @DnDHash : 2C0B6119
	/// @DnDParent : 39ED46C8
	/// @DnDArgument : "soundid" "turn2"
	/// @DnDSaveInfo : "soundid" "c8e5ddbb-b205-477a-940f-7ee6905c611a"
	audio_play_sound(turn2, 0, 0);
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 306E01AD
/// @DnDArgument : "angle" "-3"
/// @DnDArgument : "angle_relative" "1"
image_angle += -3;