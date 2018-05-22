/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6D92A863
/// @DnDArgument : "code" "/*if n == 1{$(13_10)	instance_create_layer();$(13_10)}$(13_10)if n = 2{$(13_10)	instance_create_layer();$(13_10)}$(13_10)*/$(13_10)if room = room0{$(13_10)	audio_play_sound(Satellite_Ping_3, 1, false);$(13_10)	room_goto(cons3_Capricorn);$(13_10)}"
/*if n == 1{
	instance_create_layer();
}
if n = 2{
	instance_create_layer();
}
*/
if room = room0{
	audio_play_sound(Satellite_Ping_3, 1, false);
	room_goto(cons3_Capricorn);
}/**/