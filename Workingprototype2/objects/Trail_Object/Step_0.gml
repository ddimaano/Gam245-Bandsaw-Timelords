/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 227FEDED
/// @DnDArgument : "code" "if Player_Object.active = true{$(13_10)	if image_xscale > .1{$(13_10)	image_alpha -= .02;$(13_10)	image_xscale -= .01;$(13_10)	image_yscale -= .01;$(13_10)}$(13_10)else{$(13_10)	instance_destroy();$(13_10)}$(13_10)if juicebar != 0{$(13_10)	juicebar -= 1;$(13_10)} $(13_10)else{$(13_10)	Player_Object.active = false;$(13_10)}$(13_10)}$(13_10)else{$(13_10)	$(13_10)/*if timer = 300{$(13_10)	instance_destroy();$(13_10)}$(13_10)else{$(13_10)	timer +=1;$(13_10)}*/$(13_10)juicebar += 1;$(13_10)}$(13_10)if juicebar >= 60{$(13_10)	juicebar = 60;$(13_10)}$(13_10)"
if Player_Object.active = true{
	if image_xscale > .1{
	image_alpha -= .02;
	image_xscale -= .01;
	image_yscale -= .01;
}
else{
	instance_destroy();
}
if juicebar != 0{
	juicebar -= 1;
} 
else{
	Player_Object.active = false;
}
}
else{
	
/*if timer = 300{
	instance_destroy();
}
else{
	timer +=1;
}*/
juicebar += 1;
}
if juicebar >= 60{
	juicebar = 60;
}
/**/