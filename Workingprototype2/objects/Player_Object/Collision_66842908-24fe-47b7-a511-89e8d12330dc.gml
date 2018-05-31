//edit for later - alex somehow broke this
if trail != 2{
	if Player_Object.image_angle <90 || Player_Object.image_angle> 270{
		Player_Object.image_angle = image_angle - ((Player_Object.direction/4) + 90);
}
	else{
		Player_Object.image_angle = image_angle - ((Player_Object.direction/4) - 90);
	}
}
//active = true;
//alarm_get(0);
