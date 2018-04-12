/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 557DFBF8
/// @DnDArgument : "code" "camera = camera_create();$(13_10)$(13_10)var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);$(13_10)var pm = matrix_build_projection_ortho(1024, 768,1,10000);$(13_10)$(13_10)camera_set_view_mat(camera, vm);$(13_10)camera_set_proj_mat(camera, pm);$(13_10)$(13_10)view_camera[0] = camera;"
camera = camera_create();

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(1024, 768,1,10000);

camera_set_view_mat(camera, vm);
camera_set_proj_mat(camera, pm);

view_camera[0] = camera;