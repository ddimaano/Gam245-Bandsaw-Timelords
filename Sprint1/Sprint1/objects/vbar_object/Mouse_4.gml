/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 16D91041
/// @DnDArgument : "code" "if (mouse_y < bottomLimit) && (mouse_y > topLimit)$(13_10){$(13_10)	a.y = mouse_y;$(13_10)}$(13_10)"
if (mouse_y < bottomLimit) && (mouse_y > topLimit)
{
	a.y = mouse_y;
}