/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6888CB7F
/// @DnDArgument : "code" "draw_self();$(13_10) $(13_10)draw_set_color(c_white);$(13_10)draw_set_halign(fa_center);$(13_10)draw_text(x, y+150, "Percentage: " + string(percentage));"
draw_self();
 
draw_set_color(c_white);
draw_set_halign(fa_center);
draw_text(x, y+150, "Percentage: " + string(percentage));