/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 49688237
/// @DnDArgument : "soundid" "Asteroid_Hit_01"
/// @DnDSaveInfo : "soundid" "e6d411a5-ffe5-4a2b-9c7b-fe6dccd3e967"
audio_play_sound(Asteroid_Hit_01, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DA6518C
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if speed = 0{$(13_10)	if Player_Object.trail = 2{$(13_10)		direction = Player_Object.direction;$(13_10)		speed = Player_Object.speed;$(13_10)	}$(13_10)}$(13_10)else{$(13_10)	speed -= .1$(13_10)}"