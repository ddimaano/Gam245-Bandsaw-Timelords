/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 38FF7939
/// @DnDArgument : "code" "//depending on puzzle create puzzle relative to quadrant coordinates$(13_10)$(13_10)//use drag and drop to check puzzles$(13_10)$(13_10)//code should always be something like this$(13_10)//redo this line for every object$(13_10)//instance_create_layer(x coordinate, y coordinate, "instances", star object);$(13_10)$(13_10)$(13_10)instance_create_layer(400, 400, "instances", Star_Object);$(13_10)instance_create_layer(600, 600, "instances", Star_Object);$(13_10)instance_create_layer(800, 800, "instances", Star_Object);$(13_10)instance_create_layer(1000, 1000, "instances", Star_Object);"
//depending on puzzle create puzzle relative to quadrant coordinates

//use drag and drop to check puzzles

//code should always be something like this
//redo this line for every object
//instance_create_layer(x coordinate, y coordinate, "instances", star object);


instance_create_layer(400, 400, "instances", Star_Object);
instance_create_layer(600, 600, "instances", Star_Object);
instance_create_layer(800, 800, "instances", Star_Object);
instance_create_layer(1000, 1000, "instances", Star_Object);