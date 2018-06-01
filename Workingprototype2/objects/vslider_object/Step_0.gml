/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 25F8C9FF
/// @DnDArgument : "code" "if (!mouse_check_button(mb_left))$(13_10){$(13_10)	grab = false;$(13_10)}$(13_10)$(13_10)if (grab = false)$(13_10){$(13_10)	exit;$(13_10)}$(13_10)else$(13_10){$(13_10)	if ((mouse_y + yy) < bottomLimit && (mouse_y+ yy > topLimit))$(13_10)	{$(13_10)		y = mouse_y + yy;$(13_10)	}$(13_10)	else if ((mouse_y + yy) > bottomLimit)$(13_10)	{$(13_10)		y = bottomLimit;$(13_10)	}$(13_10)	else if ((mouse_y + yy) < topLimit)$(13_10)	{$(13_10)		y = topLimit;$(13_10)	}$(13_10)}$(13_10)$(13_10)percentage = round(((y-bottomLimit)/(topLimit-bottomLimit))*100);$(13_10)global.musicVolume = percentage/100;$(13_10)audio_sound_gain(Lost_In_Transit_Theme, global.musicVolume, 0);"
if (!mouse_check_button(mb_left))
{
	grab = false;
}

if (grab = false)
{
	exit;
}
else
{
	if ((mouse_y + yy) < bottomLimit && (mouse_y+ yy > topLimit))
	{
		y = mouse_y + yy;
	}
	else if ((mouse_y + yy) > bottomLimit)
	{
		y = bottomLimit;
	}
	else if ((mouse_y + yy) < topLimit)
	{
		y = topLimit;
	}
}

percentage = round(((y-bottomLimit)/(topLimit-bottomLimit))*100);
global.musicVolume = percentage/100;
audio_sound_gain(Lost_In_Transit_Theme, global.musicVolume, 0);