/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A13F3E8
/// @DnDArgument : "code" "//Variable_holder.Starscore += 1;$(13_10)$(13_10)// create two stars since there is more area to cover$(13_10)$(13_10)instance_create_layer(random(4000), random(4000), "Instances", sat1_Capricorn);$(13_10)"
//Variable_holder.Starscore += 1;

// create two stars since there is more area to cover

instance_create_layer(random(4000), random(4000), "Instances", sat1_Capricorn);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2844F71A
instance_destroy();