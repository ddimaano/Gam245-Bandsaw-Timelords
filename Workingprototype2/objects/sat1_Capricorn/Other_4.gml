/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2993ACFD
/// @DnDArgument : "code" "if Variable_holder.Level_1 = true && newSat1 = false{$(13_10)	self.visible = 0;$(13_10)	instance_create_layer(random(4000), random(4000), "Instances", sat2_Level2);$(13_10)	newSat1 = true;$(13_10)}"
if Variable_holder.Level_1 = true && newSat1 = false{
	self.visible = 0;
	instance_create_layer(random(4000), random(4000), "Instances", sat2_Level2);
	newSat1 = true;
}