/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 227FEDED
/// @DnDArgument : "code" "if Player_Object.active = true{$(13_10)	if juicebar != 0{$(13_10)		juicebar -= 1;$(13_10)	} $(13_10)	else{$(13_10)		Player_Object.active = false;$(13_10)	}$(13_10)}$(13_10)	$(13_10)juicebar += 1;$(13_10)$(13_10)if juicebar >= 60{$(13_10)	juicebar = 60;$(13_10)}$(13_10)$(13_10)//show_debug_message(juicebar);"
if Player_Object.active = true{
	if juicebar != 0{
		juicebar -= 1;
	} 
	else{
		Player_Object.active = false;
	}
}
	
juicebar += 1;

if juicebar >= 60{
	juicebar = 60;
}

//show_debug_message(juicebar);