/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 21FCF8F6
/// @DnDArgument : "code" "camera = camera_create();$(13_10)$(13_10)var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);$(13_10)var pm = matrix_build_projection_ortho(640, 480,1,10000);$(13_10)$(13_10)camera_set_view_mat(camera, vm);$(13_10)camera_set_proj_mat(camera, pm);$(13_10)$(13_10)view_camera[1] = camera;$(13_10)$(13_10)player = Player_Object;$(13_10)xPos = x;$(13_10)yPos = y;"
camera = camera_create();

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(640, 480,1,10000);

camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);

view_camera[1] = camera;

player = Player_Object;
xPos = x;
yPos = y;