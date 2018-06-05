/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03A6504B
/// @DnDArgument : "code" "if Player_Object.trail = 1{$(13_10)	instance_destroy(Blue_Trail);$(13_10)	instance_destroy(Yellow_Trail);$(13_10)}$(13_10)else{$(13_10)	instance_destroy();$(13_10)}"
if Player_Object.trail = 1{
	instance_destroy(Blue_Trail);
	instance_destroy(Yellow_Trail);
}
else{
	instance_destroy();
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 591AEDE3
/// @DnDArgument : "soundid" "Rebound_Yellow_Laser"
/// @DnDSaveInfo : "soundid" "7e7a5afd-4175-4f81-bea7-f75e0982e710"
audio_play_sound(Rebound_Yellow_Laser, 0, 0);