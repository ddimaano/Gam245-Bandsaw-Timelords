/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 03A6504B
/// @DnDArgument : "code" "if Player_Object.trail = 1{$(13_10)	if instance_exists(Blue_Trail){$(13_10)		instance_destroy(Blue_Trail);$(13_10)	}$(13_10)	if instance_exists(Yellow_Trail){$(13_10)	instance_destroy(Yellow_Trail);$(13_10)	}$(13_10)}$(13_10)"
if Player_Object.trail = 1{
	if instance_exists(Blue_Trail){
		instance_destroy(Blue_Trail);
	}
	if instance_exists(Yellow_Trail){
	instance_destroy(Yellow_Trail);
	}
}