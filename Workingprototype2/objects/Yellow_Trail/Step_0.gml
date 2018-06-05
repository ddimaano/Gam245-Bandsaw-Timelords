/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 227FEDED
/// @DnDArgument : "code" "if Player_Object.active = true{$(13_10)	if Player_Object.juicebar != 0{$(13_10)		Player_Object.juicebar -= .01;$(13_10)	} $(13_10)	else{$(13_10)		Player_Object.active = false;$(13_10)	}$(13_10)}$(13_10)	$(13_10)Player_Object.juicebar += 1;$(13_10)$(13_10)if Player_Object.juicebar >= 60{$(13_10)	Player_Object.juicebar = 60;$(13_10)}$(13_10)$(13_10)//show_debug_message(juicebar);"
if Player_Object.active = true{
	if Player_Object.juicebar != 0{
		Player_Object.juicebar -= .01;
	} 
	else{
		Player_Object.active = false;
	}
}
	
Player_Object.juicebar += 1;

if Player_Object.juicebar >= 60{
	Player_Object.juicebar = 60;
}

//show_debug_message(juicebar);