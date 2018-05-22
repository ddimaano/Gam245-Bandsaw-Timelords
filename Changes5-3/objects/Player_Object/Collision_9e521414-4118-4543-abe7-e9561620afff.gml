/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65D2C474
/// @DnDArgument : "code" "counter += 1;"
counter += 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1
/// @DnDHash : 6AA784F0
/// @DnDArgument : "soundid" "star_interaction"
/// @DnDSaveInfo : "soundid" "835a6040-61bc-4b1a-abd1-67c8c9151cb6"
audio_play_sound(star_interaction, 0, 0);

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 4D00D4EC
/// @DnDArgument : "soundid" "star_interaction"
/// @DnDSaveInfo : "soundid" "835a6040-61bc-4b1a-abd1-67c8c9151cb6"
audio_stop_sound(star_interaction);