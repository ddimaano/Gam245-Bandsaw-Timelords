/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 1C8F1E59
/// @DnDArgument : "code" "Player_Object.image_angle = image_angle - 2*(Player_Object.direction-other.direction);$(13_10)if room != room0{$(13_10)	Star_Object.collision = false;$(13_10)	Variable_holder.counter = 0;$(13_10)}"
Player_Object.image_angle = image_angle - 2*(Player_Object.direction-other.direction);
if room != room0{
	Star_Object.collision = false;
	Variable_holder.counter = 0;
}

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7B71EE94
/// @DnDApplyTo : 6f9f739f-c70e-4835-8690-52edaa0848df
with(Yellow_Trail) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1E39028D
/// @DnDApplyTo : b17e5336-80da-4c19-8e48-a522e2dead72
with(Blue_Trail) instance_destroy();