/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 7A68806E
/// @DnDArgument : "code" "draw_set_halign(fa_left);$(13_10)draw_set_valign(fa_middle);$(13_10)draw_set_color(c_white);$(13_10)draw_set_font(fnt_options);$(13_10)$(13_10)var m;$(13_10)var n;$(13_10)for (m = 0; m < array_length_1d(title); m += 1)$(13_10){$(13_10)	draw_text(x + tspace, y + (m * tspace) - 100, string(title[m]));$(13_10)}$(13_10)draw_set_font(fnt_credits);$(13_10)for (n = 0; n < array_length_1d(pers); n += 1)$(13_10){$(13_10)	draw_text_ext(x + tspace + nspace, y + (n * tspace) + nspace - 100, string(pers[n]), 30, 190);$(13_10)}"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);
draw_set_color(c_white);
draw_set_font(fnt_options);

var m;
var n;
for (m = 0; m < array_length_1d(title); m += 1)
{
	draw_text(x + tspace, y + (m * tspace) - 100, string(title[m]));
}
draw_set_font(fnt_credits);
for (n = 0; n < array_length_1d(pers); n += 1)
{
	draw_text_ext(x + tspace + nspace, y + (n * tspace) + nspace - 100, string(pers[n]), 30, 190);
}