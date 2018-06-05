/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E346600
/// @DnDArgument : "code" "if(directory_exists(working_directory+"\Screenshots") = false){//directory hasn't been created$(13_10)	directory_create(working_directory+"\Screenshots");$(13_10)}$(13_10)if counter = 20{$(13_10)	//puzzle is complete$(13_10)	//take screenshot$(13_10)	screen_save(workingdirectory+"\Screenshots\Screen"+string(num)+ ".png");$(13_10)	num++;$(13_10)	//check room$(13_10)	room_goto(room0);//go back to main room$(13_10)	//play audio$(13_10)	//play level complete$(13_10)	audio_play_sound(Level_Complete, 1, false);$(13_10)	counter = 0;$(13_10)}$(13_10)$(13_10)if portalTimer > 0{$(13_10)	portalTimer -= 1;$(13_10)}$(13_10)$(13_10)"
if(directory_exists(working_directory+"\Screenshots") = false){//directory hasn't been created
	directory_create(working_directory+"\Screenshots");
}
if counter = 20{
	//puzzle is complete
	//take screenshot
	screen_save(workingdirectory+"\Screenshots\Screen"+string(num)+ ".png");
	num++;
	//check room
	room_goto(room0);//go back to main room
	//play audio
	//play level complete
	audio_play_sound(Level_Complete, 1, false);
	counter = 0;
}

if portalTimer > 0{
	portalTimer -= 1;
}