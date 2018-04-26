/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 413FA853
/// @DnDArgument : "code" "var _size = sprite_get_width(argument0) / 3;$(13_10)var _x1 = argument1;$(13_10)var _y1 = argument2;$(13_10)var _x2 = argument3;$(13_10)var _y2 = argument4;$(13_10)$(13_10)var _w= _x2-_x1$(13_10)var _h= _y2 - _y1;$(13_10)var _columns = _w div _size;$(13_10)var _rows = _h div _size;$(13_10)$(13_10)/// Corners$(13_10)/// top left$(13_10)draw_sprite_part(argument0, 0, 0, 0, _size, _size, _x1, _y1);$(13_10)///top right$(13_10)draw_sprite_part(argument0, 0, _size*2,0, _size, _size, _x1+(_columns* _size), _y1);$(13_10)///bottom left$(13_10)draw_sprite_part(argument0, 0, 0, _size*2, _size, _size, _x1, _y1+(_rows * _size)); $(13_10)///botom right$(13_10)draw_sprite_part(argument0, 0, _size*2, _size*2, _size, _size, _x1+(_columns* _size), _y1+(_rows* _size));$(13_10)$(13_10)/// Edges$(13_10)for (var i=1; i< (_rows); i++)$(13_10){$(13_10)	//left edge$(13_10)	draw_sprite_part(argument0, 0, 0, _size, _size, _size, _x1, _y1+(i*_size));$(13_10)	//right edge$(13_10)	draw_sprite_part(argument0, 0, _size*2, _size, _size,_size, _x1+(_columns*size), y1+(i*_size));$(13_10)}$(13_10)for (var i=1; i< (_columns); i++)$(13_10){$(13_10)	//left edge$(13_10)	draw_sprite_part(argument0, 0, 0, _size, _size, _size, _x1, _y1+(i*_size));$(13_10)	//right edge$(13_10)	draw_sprite_part(argument0, 0, _size*2,_size, _size, _size, _x1+(_columns*size), y1+(i*_size));$(13_10)/// Middle$(13_10)for (var i = 1; i< (_columns); i++)$(13_10){$(13_10)	for(var j = 1; j < (_rows); j++)$(13_10)	{$(13_10)		draw_sprite_part(argument0, 0, _size, _size, _size, _size, _x1+(i*_size), y1+(j*_size));$(13_10)	}$(13_10)}$(13_10)}"
var _size = sprite_get_width(argument0) / 3;
var _x1 = argument1;
var _y1 = argument2;
var _x2 = argument3;
var _y2 = argument4;

var _w= _x2-_x1
var _h= _y2 - _y1;
var _columns = _w div _size;
var _rows = _h div _size;

/// Corners
/// top left
draw_sprite_part(argument0, 0, 0, 0, _size, _size, _x1, _y1);
///top right
draw_sprite_part(argument0, 0, _size*2,0, _size, _size, _x1+(_columns* _size), _y1);
///bottom left
draw_sprite_part(argument0, 0, 0, _size*2, _size, _size, _x1, _y1+(_rows * _size)); 
///botom right
draw_sprite_part(argument0, 0, _size*2, _size*2, _size, _size, _x1+(_columns* _size), _y1+(_rows* _size));

/// Edges
for (var i=1; i< (_rows); i++)
{
	//left edge
	draw_sprite_part(argument0, 0, 0, _size, _size, _size, _x1, _y1+(i*_size));
	//right edge
	draw_sprite_part(argument0, 0, _size*2, _size, _size,_size, _x1+(_columns*size), y1+(i*_size));
}
for (var i=1; i< (_columns); i++)
{
	//left edge
	draw_sprite_part(argument0, 0, 0, _size, _size, _size, _x1, _y1+(i*_size));
	//right edge
	draw_sprite_part(argument0, 0, _size*2,_size, _size, _size, _x1+(_columns*size), y1+(i*_size));
/// Middle
for (var i = 1; i< (_columns); i++)
{
	for(var j = 1; j < (_rows); j++)
	{
		draw_sprite_part(argument0, 0, _size, _size, _size, _size, _x1+(i*_size), y1+(j*_size));
	}
}
}