/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 70983095
/// @DnDArgument : "soundid" "Asteroid_Hit"
/// @DnDSaveInfo : "soundid" "7edb8bb4-3306-4a7c-88bf-ce95f57931b6"
audio_play_sound(Asteroid_Hit, 0, 0);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5DA6518C
/// @DnDDisabled : 1
/// @DnDArgument : "code" "if speed = 0{$(13_10)	if Player_Object.trail = 2{$(13_10)		direction = Player_Object.direction;$(13_10)		speed = Player_Object.speed;$(13_10)	}$(13_10)}$(13_10)else{$(13_10)	speed -= .1$(13_10)}"