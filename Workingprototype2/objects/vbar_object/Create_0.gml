/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D3BD0F3
/// @DnDArgument : "code" "global.musicVolume = 1;$(13_10)image_xscale = .75;$(13_10)image_yscale = image_xscale;$(13_10)$(13_10)topLimit = y - (sprite_height/2) + (image_xscale*50);$(13_10)bottomLimit = y+(sprite_height/2) - (image_xscale*50);$(13_10)$(13_10)a = instance_create_depth(x,y, -1 , vslider_object);$(13_10)a.image_xscale = image_xscale;$(13_10)a.image_yscale = image_yscale;$(13_10)a.barLength= sprite_height;$(13_10)a.topLimit = topLimit;$(13_10)a.bottomLimit = bottomLimit;$(13_10)a.y = bottomLimit;$(13_10)a.percentage = global.musicVolume*100;$(13_10)"
global.musicVolume = 1;
image_xscale = .75;
image_yscale = image_xscale;

topLimit = y - (sprite_height/2) + (image_xscale*50);
bottomLimit = y+(sprite_height/2) - (image_xscale*50);

a = instance_create_depth(x,y, -1 , vslider_object);
a.image_xscale = image_xscale;
a.image_yscale = image_yscale;
a.barLength= sprite_height;
a.topLimit = topLimit;
a.bottomLimit = bottomLimit;
a.y = bottomLimit;
a.percentage = global.musicVolume*100;