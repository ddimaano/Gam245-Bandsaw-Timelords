/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 69D63061
/// @DnDArgument : "code" "if image_index = 0 && collision = false{$(13_10)	collision = true;$(13_10)	image_index = 1;$(13_10)	audio_play_sound(Star_Pickup,1,false);$(13_10)	Variable_holder.counter++;$(13_10)}$(13_10)"
if image_index = 0 && collision = false{
	collision = true;
	image_index = 1;
	audio_play_sound(Star_Pickup,1,false);
	Variable_holder.counter++;
}