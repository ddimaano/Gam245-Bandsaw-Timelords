if Player_Object.image_angle < 180 && Player_Object.image_angle > 360{
Player_Object.image_angle = image_angle + 180 + 1.5*(Player_Object.x-other.x);
}
else{
	Player_Object.image_angle = image_angle + 180 - 1.5*(Player_Object.x-other.x);
	
}

Player_Object.speed = 0;
active = true;
//alarm_get(0);
