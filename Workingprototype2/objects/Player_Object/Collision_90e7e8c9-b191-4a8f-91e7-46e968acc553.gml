/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C8F1E59
/// @DnDArgument : "code" "Player_Object.image_angle = image_angle - 2*(Player_Object.direction-other.direction);$(13_10)if room != room0{$(13_10)	Star_Object.collision = false;$(13_10)	Variable_holder.counter = 0;$(13_10)}$(13_10)instance_destroy(Yellow_Trail);$(13_10)if instance_exists(Blue_Trail){$(13_10)	instance_destroy(Blue_Trail);$(13_10)}"
Player_Object.image_angle = image_angle - 2*(Player_Object.direction-other.direction);
if room != room0{
	Star_Object.collision = false;
	Variable_holder.counter = 0;
}
instance_destroy(Yellow_Trail);
if instance_exists(Blue_Trail){
	instance_destroy(Blue_Trail);
}

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 0C7C5F7B
/// @DnDArgument : "soundid" "Rebound_Yellow_Laser"
/// @DnDSaveInfo : "soundid" "7e7a5afd-4175-4f81-bea7-f75e0982e710"
audio_play_sound(Rebound_Yellow_Laser, 0, 0);