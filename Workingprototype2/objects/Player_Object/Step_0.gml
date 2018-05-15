
//Current working use for trail

//test using different sprites based on direction

//show_debug_message(counter);
Player_Object.direction = image_angle + 90;
if Player_Object.speed != 0{
if active = false{
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
	else if trail = 1{
		inst = instance_create_layer(x, y,  "Instances", Green_Trail);
with(inst)
{
	//speed = Player_Object.speed;
	direction = Player_Object.direction - 180;
	image_angle = Player_Object.image_angle;
}
}
else if trail = 2{
	inst = instance_create_layer(x, y,  "Instances", Red_Trail);
with(inst)
{
	//speed = Player_Object.speed;
	direction = Player_Object.direction - 180;
	image_angle = Player_Object.image_angle;
}	
}
Player_Object.speed -= .05;
}
else{
	speed = 0;

}
}