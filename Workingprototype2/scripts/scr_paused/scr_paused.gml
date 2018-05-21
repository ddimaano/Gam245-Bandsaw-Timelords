/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 760D281E
/// @DnDArgument : "code" "switch (mpos)$(13_10){$(13_10)	case 0:$(13_10)	{$(13_10)		room_goto(1);$(13_10)		break;$(13_10)	}$(13_10)	case 1: $(13_10)	{$(13_10)		$(13_10)		break;$(13_10)	}$(13_10)	case 2:$(13_10)	{$(13_10)		room_goto(Options_room);$(13_10)		break;$(13_10)	}$(13_10)	$(13_10)	case 3:$(13_10)	{$(13_10)		room_goto(0); $(13_10)		break; $(13_10)	}$(13_10)	 case 4:$(13_10)	 {$(13_10)		 game_end();$(13_10)		 break;$(13_10)	 }$(13_10)	 default: break;$(13_10)}$(13_10)"
switch (mpos)
{
	case 0:
	{
		room_goto(1);
		break;
	}
	case 1: 
	{
		
		break;
	}
	case 2:
	{
		room_goto(Options_room);
		break;
	}
	
	case 3:
	{
		room_goto(0); 
		break; 
	}
	 case 4:
	 {
		 game_end();
		 break;
	 }
	 default: break;
}