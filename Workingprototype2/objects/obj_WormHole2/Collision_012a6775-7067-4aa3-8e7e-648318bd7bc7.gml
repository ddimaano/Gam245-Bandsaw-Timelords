/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 36CB70EE
/// @DnDArgument : "code" "if Variable_holder.portalTimer <= 0{$(13_10)	Player_Object.x = obj_WormHole1.x;$(13_10)	Player_Object.y = obj_WormHole1.y;$(13_10)	Variable_holder.portalTimer = 120;$(13_10)}"
if Variable_holder.portalTimer <= 0{
	Player_Object.x = obj_WormHole1.x;
	Player_Object.y = obj_WormHole1.y;
	Variable_holder.portalTimer = 120;
}