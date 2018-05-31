/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D8C587C
/// @DnDArgument : "code" "switch (mpos)$(13_10){$(13_10)	case 0:$(13_10)	{$(13_10)		if(audio_is_playing(Lost_In_Transit_Theme))$(13_10)		{$(13_10)			audio_pause_all()$(13_10)		}$(13_10)		audio_play_sound(FTL_mixdown, 100, 0);$(13_10)		break;$(13_10)	}$(13_10)	case 1: $(13_10)	{$(13_10)		if(audio_is_playing(FTL_mixdown)){$(13_10)			audio_stop_sound(FTL_mixdown);$(13_10)		}$(13_10)		audio_play_sound(Intro_mixdown, 100, 0)$(13_10)		break;$(13_10)	}$(13_10)	case 2:$(13_10)	{$(13_10)		$(13_10)		break; $(13_10)	}$(13_10)	case 3:$(13_10)	{$(13_10)		room_goto(Credits);$(13_10)		break;$(13_10)	}$(13_10)	 case 4:$(13_10)	{$(13_10)		room_goto(Paused_room);$(13_10)		audio_stop_all();$(13_10)		audio_resume_all();$(13_10)		break;$(13_10)	}$(13_10)	default: break;$(13_10)}$(13_10)"
switch (mpos)
{
	case 0:
	{
		if(audio_is_playing(Lost_In_Transit_Theme))
		{
			audio_pause_all()
		}
		audio_play_sound(FTL_mixdown, 100, 0);
		break;
	}
	case 1: 
	{
		if(audio_is_playing(FTL_mixdown)){
			audio_stop_sound(FTL_mixdown);
		}
		audio_play_sound(Intro_mixdown, 100, 0)
		break;
	}
	case 2:
	{
		
		break; 
	}
	case 3:
	{
		room_goto(Credits);
		break;
	}
	 case 4:
	{
		room_goto(Paused_room);
		audio_stop_all();
		audio_resume_all();
		break;
	}
	default: break;
}