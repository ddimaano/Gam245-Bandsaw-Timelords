/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2844F71A
instance_destroy();

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 370A7D35
/// @DnDArgument : "xpos" "random(1024)"
/// @DnDArgument : "ypos" "random(768)"
/// @DnDArgument : "objectid" "Beacons_Object"
/// @DnDSaveInfo : "objectid" "ff5feeae-c521-4ef1-98a7-b3321723cf16"
instance_create_layer(random(1024), random(768), "Instances", Beacons_Object);