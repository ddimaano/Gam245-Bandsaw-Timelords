/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 227FEDED
/// @DnDArgument : "code" "if image_xscale > .01{$(13_10)	image_alpha -= .02;$(13_10)	image_xscale -= .03;$(13_10)	image_yscale -= .03;$(13_10)}$(13_10)else{$(13_10)	instance_destroy();$(13_10)}$(13_10)$(13_10)//image_angle = Player_Object.image_angle;"
if image_xscale > .01{
	image_alpha -= .02;
	image_xscale -= .03;
	image_yscale -= .03;
}
else{
	instance_destroy();
}

//image_angle = Player_Object.image_angle;