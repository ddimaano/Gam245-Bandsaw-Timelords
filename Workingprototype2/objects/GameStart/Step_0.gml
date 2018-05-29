/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 5465E69C
/// @DnDArgument : "code" "if (Starscore = 2 && Progression1 = false)$(13_10){$(13_10)Progression1 = true;	$(13_10)instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat4_Sagittarius);$(13_10)}$(13_10)$(13_10)if (Starscore = 3 && Progression2 = false)$(13_10){$(13_10)Progression2 = true;$(13_10)instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat5_Challenge1);$(13_10)}$(13_10)$(13_10)if (Starscore = 4 && Progression3 = false)$(13_10){$(13_10)Progression3 = true;	$(13_10)instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat6_Challenge2);$(13_10)}$(13_10)					$(13_10)if (Starscore = 5 && Progression4 = false)$(13_10){	$(13_10)Progression4 = true;	$(13_10)instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat7_Challenge3);$(13_10)}$(13_10)$(13_10)if (Starscore = 6 && Progression5 = false)$(13_10){	$(13_10)Progression5 = true;	$(13_10)instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat10_Extra);$(13_10)}$(13_10)$(13_10)if (Starscore = 7 && Progression6 = false)$(13_10){	$(13_10)Progression6 = true;	$(13_10)instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat11_Extra);$(13_10)}$(13_10)"
if (Starscore = 2 && Progression1 = false)
{
Progression1 = true;	
instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat4_Sagittarius);
}

if (Starscore = 3 && Progression2 = false)
{
Progression2 = true;
instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat5_Challenge1);
}

if (Starscore = 4 && Progression3 = false)
{
Progression3 = true;	
instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat6_Challenge2);
}
					
if (Starscore = 5 && Progression4 = false)
{	
Progression4 = true;	
instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat7_Challenge3);
}

if (Starscore = 6 && Progression5 = false)
{	
Progression5 = true;	
instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat10_Extra);
}

if (Starscore = 7 && Progression6 = false)
{	
Progression6 = true;	
instance_create_layer(random_range(0,4000),random_range(0,4000), "Instances", sat11_Extra);
}