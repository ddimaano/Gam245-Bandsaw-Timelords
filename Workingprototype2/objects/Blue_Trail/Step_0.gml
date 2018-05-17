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