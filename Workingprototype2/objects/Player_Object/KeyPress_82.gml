/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4C232A67
/// @DnDArgument : "code" "if trail = 0 && uses < Variable_holder.puzzle_uses{$(13_10)	trail = 1;$(13_10)	uses++;$(13_10)}$(13_10)else if trail = 2 && uses < Variable_holder.puzzle_uses{$(13_10)	trail = 1$(13_10)	uses++;$(13_10)}$(13_10)else{$(13_10)	trail = 0;$(13_10)}"
if trail = 0 && uses < Variable_holder.puzzle_uses{
	trail = 1;
	uses++;
}
else if trail = 2 && uses < Variable_holder.puzzle_uses{
	trail = 1
	uses++;
}
else{
	trail = 0;
}