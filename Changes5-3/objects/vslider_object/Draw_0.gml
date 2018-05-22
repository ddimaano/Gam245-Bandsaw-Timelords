/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2C89EFCD
/// @DnDArgument : "code" "draw_self();$(13_10) $(13_10)draw_set_color(c_white);$(13_10)draw_set_halign(fa_center);$(13_10)//draw_text(x, y+70, "BarLength: " + string(barLength));$(13_10)//draw_text(x, y+90, "Bottom Limit: " + string(bottomLimit));$(13_10)//draw_text(x, y+110, "Top Limit: " + string(topLimit));$(13_10)//draw_text(x, y+130, "Slider Position: " + string(y-bottomLimit));$(13_10)draw_text(x + 170, y, "Percentage: " + string(percentage));$(13_10)"
draw_self();
 
draw_set_color(c_white);
draw_set_halign(fa_center);
//draw_text(x, y+70, "BarLength: " + string(barLength));
//draw_text(x, y+90, "Bottom Limit: " + string(bottomLimit));
//draw_text(x, y+110, "Top Limit: " + string(topLimit));
//draw_text(x, y+130, "Slider Position: " + string(y-bottomLimit));
draw_text(x + 170, y, "Percentage: " + string(percentage));