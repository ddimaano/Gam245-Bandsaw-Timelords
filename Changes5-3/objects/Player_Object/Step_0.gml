
//Current working use for trail

//test using different sprites based on direction

//show_debug_message(counter);
Player_Object.direction = image_angle + 90;

if active = false && Player_Object.speed != 0{
	var inst;
	if trail = 0{
inst = instance_create_layer(x, y,  "Instances", Trail_Object);
with(inst)
{
	//speed = Player_Object.speed;
	direction = Player_Object.direction - 180;
	image_angle = Player_Object.image_angle;
}



}
	else{
		inst = instance_create_layer(x, y,  "Instances", Green_Trail);
with(inst)
{
	//speed = Player_Object.speed;
	direction = Player_Object.direction - 180;
	image_angle = Player_Object.image_angle;
}
}
Player_Object.speed = 4;
}



