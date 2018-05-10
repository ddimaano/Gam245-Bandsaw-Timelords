/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 579D79EE
/// @DnDDisabled : 1
/// @DnDArgument : "speed" ""


/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7206BF2B
/// @DnDArgument : "code" "if (Player_Object.speed > 0)$(13_10){$(13_10)	Player_Object.speed -= .5;$(13_10)}"
if (Player_Object.speed > 0)
{
	Player_Object.speed -= .5;
}