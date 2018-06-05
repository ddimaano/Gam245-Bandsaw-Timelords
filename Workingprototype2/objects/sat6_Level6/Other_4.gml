/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2993ACFD
/// @DnDArgument : "code" "if Variable_holder.Level_6 = true && newSat6 = false{$(13_10)	self.visible = 0;$(13_10)	instance_create_layer(random(4000), random(4000), "Instances", sat7_Level7);$(13_10)	newSat6 = true;$(13_10)}"
if Variable_holder.Level_6 = true && newSat6 = false{
	self.visible = 0;
	instance_create_layer(random(4000), random(4000), "Instances", sat7_Level7);
	newSat6 = true;
}