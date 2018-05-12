/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D373796
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_color(c_black);$(13_10)draw_set_font(fnt_options);$(13_10)$(13_10)var m;$(13_10)for (m = 0; m < array_length_1d(menu); m += 1)$(13_10){$(13_10)	draw_text(x + space, y + (m * space), string(menu[m]));$(13_10)}$(13_10)draw_sprite(sprite_index, 0, x+ 16, y + mpos * space);$(13_10)"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_black);
draw_set_font(fnt_options);

var m;
for (m = 0; m < array_length_1d(menu); m += 1)
{
	draw_text(x + space, y + (m * space), string(menu[m]));
}
draw_sprite(sprite_index, 0, x+ 16, y + mpos * space);