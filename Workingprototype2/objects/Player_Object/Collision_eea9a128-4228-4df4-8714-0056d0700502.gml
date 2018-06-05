/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 44433184
/// @DnDArgument : "soundid" "Red_Trail_PassThrough"
audio_play_sound(Red_Trail_PassThrough, 0, 0);

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