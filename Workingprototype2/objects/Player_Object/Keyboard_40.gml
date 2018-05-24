/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4CBFA1BA
/// @DnDArgument : "code" "if speed <= 0{$(13_10)	speed = 0$(13_10)}$(13_10)else{$(13_10)	speed -= .1 //mess with to change slowing speed$(13_10)}"
if speed <= 0{
	speed = 0
}
else{
	speed -= .1 //mess with to change slowing speed
}