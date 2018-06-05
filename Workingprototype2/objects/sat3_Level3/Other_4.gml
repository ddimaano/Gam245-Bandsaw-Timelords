/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2993ACFD
/// @DnDArgument : "code" "if Variable_holder.Level_3 = true && newSat = false{$(13_10)	self.visible = 0;$(13_10)	instance_create_layer(random(4000), random(4000), "Instances", sat5_Level5);$(13_10)	newSat3 = true;$(13_10)}$(13_10)"
if Variable_holder.Level_3 = true && newSat = false{
	self.visible = 0;
	instance_create_layer(random(4000), random(4000), "Instances", sat5_Level5);
	newSat3 = true;
}