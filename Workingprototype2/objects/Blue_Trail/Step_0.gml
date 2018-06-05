if Player_Object.active = true{
	if image_xscale > .1{
	image_alpha -= .02;
	image_xscale -= .01;
	image_yscale -= .01;
	}
	else{
	instance_destroy();
	}
	if Player_Object.juicebar != 0{
		Player_Object.juicebar -= .01;
	}
}
else{
	Player_Object.active = false;	
/*if timer = 300{
	instance_destroy();
}
else{
	timer +=1;
}*/
Player_Object.juicebar += 1;

if Player_Object.juicebar >= 60{
	Player_Object.juicebar = 60;
}
}