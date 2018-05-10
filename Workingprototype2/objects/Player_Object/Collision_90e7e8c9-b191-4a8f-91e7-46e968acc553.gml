/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C8F1E59
/// @DnDArgument : "code" "Player_Object.image_angle = image_angle - 2*(Player_Object.direction-other.direction);$(13_10)Star_Object.collision = false;"
Player_Object.image_angle = image_angle - 2*(Player_Object.direction-other.direction);
Star_Object.collision = false;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B71EE94
/// @DnDApplyTo : 6f9f739f-c70e-4835-8690-52edaa0848df
with(Green_Trail) instance_destroy();