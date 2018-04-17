/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 498E08A3
/// @DnDArgument : "code" "x += (xPos - x)/25;$(13_10)y += (yPos - y)/25;$(13_10)$(13_10)if (player != noone)$(13_10){$(13_10)	xPos = player.x;$(13_10)	yPos = player.y;$(13_10)}$(13_10)$(13_10)var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);$(13_10)camera_set_view_mat(camera, vm);"
x += (xPos - x)/25;
y += (yPos - y)/25;

if (player != noone)
{
	xPos = player.x;
	yPos = player.y;
}

var vm = matrix_build_lookat(x, y, -10, x, y, 0, 0, 1, 0);
camera_set_view_mat(camera, vm);