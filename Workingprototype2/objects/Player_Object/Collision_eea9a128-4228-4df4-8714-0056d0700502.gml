/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0F4427AB
/// @DnDArgument : "code" "if room = room0 {$(13_10)	audio_play_sound(Red_Trail_PassThrough, 1, false);$(13_10)}"
if room = room0 {
	audio_play_sound(Red_Trail_PassThrough, 1, false);
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 5B6A1359
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "active = true"


/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 24CEEDD7
/// @DnDApplyTo : other
with(other) instance_destroy();