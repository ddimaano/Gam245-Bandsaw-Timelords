/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C8F1E59
/// @DnDArgument : "code" "//Player_Object.image_angle += 180;$(13_10)if Player_Object.image_angle < 180 && Player_Object.image_angle > 360{$(13_10)Player_Object.image_angle = image_angle + 180 + 1.5*(Player_Object.x-other.x);$(13_10)}$(13_10)else{$(13_10)	Player_Object.image_angle = image_angle + 180 - 1.5*(Player_Object.x-other.x);$(13_10)}"
//Player_Object.image_angle += 180;
if Player_Object.image_angle < 180 && Player_Object.image_angle > 360{
Player_Object.image_angle = image_angle + 180 + 1.5*(Player_Object.x-other.x);
}
else{
	Player_Object.image_angle = image_angle + 180 - 1.5*(Player_Object.x-other.x);
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B71EE94
/// @DnDApplyTo : 6f9f739f-c70e-4835-8690-52edaa0848df
with(Green_Trail) instance_destroy();