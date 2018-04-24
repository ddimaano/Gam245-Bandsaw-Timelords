
//Current working use for trail

show_debug_message(counter);

if active = true && Player_Object.speed != 0{
	var inst;
inst = instance_create_layer(x, y,  "Instances", Trail_Object);
with(inst)
{
	speed = Player_Object.speed;
	direction = Player_Object.direction - 180;
	image_angle = Player_Object.image_angle;
}
}


