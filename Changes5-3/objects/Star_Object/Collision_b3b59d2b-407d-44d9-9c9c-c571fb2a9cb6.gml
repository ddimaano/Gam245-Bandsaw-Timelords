/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69D63061
/// @DnDArgument : "code" "if image_index = 0{$(13_10)	image_index = 1;$(13_10)	Player_Object.counter++;$(13_10)}$(13_10)$(13_10)object_set_sprite(0,spr_StarOn);"
if image_index = 0{
	image_index = 1;
	Player_Object.counter++;
}

object_set_sprite(0,spr_StarOn);