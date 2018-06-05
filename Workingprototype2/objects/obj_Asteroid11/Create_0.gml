/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37672D7E
/// @DnDArgument : "code" "if room = Level2 {$(13_10)	path_start(circular_path, 1, path_action_continue, true);$(13_10)	path_position = 0;$(13_10)}"
if room = Level2 {
	path_start(circular_path, 1, path_action_continue, true);
	path_position = 0;
}