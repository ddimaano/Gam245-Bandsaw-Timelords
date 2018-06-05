/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4A13F3E8
/// @DnDArgument : "code" "instance_create_layer(1120, 480, "Instances", sat1_Dipper);$(13_10)instance_create_layer(2056, 2288, "Instances", sat3_Capricorn);$(13_10)instance_create_layer(1736, 320, "Instances", sat2_Libra);$(13_10)GameStart.Starscore += 1;$(13_10)$(13_10)$(13_10)// create two stars since there is more area to cover$(13_10)$(13_10)instance_create_layer(random(4000), random(4000), "Instances", Beacon_Object);$(13_10)instance_create_layer(random(4000), random(4000), "Instances", Beacon_Object);"
instance_create_layer(1120, 480, "Instances", sat1_Dipper);
instance_create_layer(2056, 2288, "Instances", sat3_Capricorn);
instance_create_layer(1736, 320, "Instances", sat2_Libra);
GameStart.Starscore += 1;


// create two stars since there is more area to cover

instance_create_layer(random(4000), random(4000), "Instances", Beacon_Object);
instance_create_layer(random(4000), random(4000), "Instances", Beacon_Object);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 2978B558
/// @DnDArgument : "soundid" "Beacon_Pickup_2"
/// @DnDSaveInfo : "soundid" "2b53f154-dc4c-4090-bb5f-8ea7ad15ecc5"
audio_play_sound(Beacon_Pickup_2, 0, 0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2844F71A
instance_destroy();