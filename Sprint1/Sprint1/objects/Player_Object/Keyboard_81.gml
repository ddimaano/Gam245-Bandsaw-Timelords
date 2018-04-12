/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 75BED924
/// @DnDArgument : "code" "var def = camera_get_default();$(13_10)view_camera[0] = def;$(13_10)camera_set_view_angle(view_camera[0], camera_get_view_angle(view_camera[0])+5);"
var def = camera_get_default();
view_camera[0] = def;
camera_set_view_angle(view_camera[0], camera_get_view_angle(view_camera[0])+5);