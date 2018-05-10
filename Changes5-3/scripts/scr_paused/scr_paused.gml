/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 06786F32
/// @DnDArgument : "code" "switch (mpos)$(13_10){$(13_10)	case 0:$(13_10)	{$(13_10)		room_goto(1);$(13_10)		audio_resume_all();$(13_10)		break;$(13_10)	}$(13_10)	case 1: $(13_10)	{$(13_10)		$(13_10)		break;$(13_10)	}$(13_10)	case 2:$(13_10)	{$(13_10)		global.roomcamefrom = room;$(13_10)		room_goto(Options_room);$(13_10)		break;$(13_10)	}$(13_10)	$(13_10)	case 3:$(13_10)	{$(13_10)		room_goto(Menu); $(13_10)		break; $(13_10)	}$(13_10)	 case 4:$(13_10)	 {$(13_10)		 game_end();$(13_10)		 break;$(13_10)	 }$(13_10)	 default: break;$(13_10)}$(13_10)"
switch (mpos)
{
	case 0:
	{
		room_goto(1);
		audio_resume_all();
		break;
	}
	case 1: 
	{
		
		break;
	}
	case 2:
	{
		global.roomcamefrom = room;
		room_goto(Options_room);
		break;
	}
	
	case 3:
	{
		room_goto(Menu); 
		break; 
	}
	 case 4:
	 {
		 game_end();
		 break;
	 }
	 default: break;
}