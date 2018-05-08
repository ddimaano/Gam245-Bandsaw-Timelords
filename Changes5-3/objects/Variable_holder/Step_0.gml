/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E346600
/// @DnDArgument : "code" "if Player_Object.counter = 20{$(13_10)	//puzzle is complete$(13_10)	puzzle = true;$(13_10)}$(13_10)else{$(13_10)	puzzle = false;$(13_10)}"
if Player_Object.counter = 20{
	//puzzle is complete
	puzzle = true;
}
else{
	puzzle = false;
}