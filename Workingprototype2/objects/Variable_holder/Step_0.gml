/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E346600
/// @DnDArgument : "code" "if counter = 20{$(13_10)	//puzzle is complete$(13_10)	//check room$(13_10)	room_goto(room0);//go back to main room$(13_10)	//play audio$(13_10)	//play level complete$(13_10)	audio_play_sound(Level_Complete, 1, false);	$(13_10)}$(13_10)"
if counter = 20{
	//puzzle is complete
	//check room
	room_goto(room0);//go back to main room
	//play audio
	//play level complete
	audio_play_sound(Level_Complete, 1, false);	
}