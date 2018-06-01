/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3525FEC2
/// @DnDArgument : "code" "var move = 0;$(13_10)move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);$(13_10)move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")),0);$(13_10)$(13_10)if (move != 0)$(13_10){$(13_10)	mpos+= move;$(13_10)	if (mpos< 0) mpos = array_length_1d(log) - 1;$(13_10)	if (mpos > array_length_1d(log) - 1) mpos = 0;$(13_10)}$(13_10){$(13_10)var i;$(13_10)for (i = 0; i <= 23 ; i += 1)$(13_10)   {$(13_10)	   if audio_is_playing(audiolog[i]){$(13_10)	   clog = audiolog[i];}$(13_10)   }$(13_10)$(13_10)var push;$(13_10)push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);$(13_10)if (push == 1) AudioLogScr();$(13_10)$(13_10)}$(13_10)"
var move = 0;
move -= max(keyboard_check_pressed(vk_up),keyboard_check_pressed(ord("W")),0);
move += max(keyboard_check_pressed(vk_down), keyboard_check_pressed(ord("S")),0);

if (move != 0)
{
	mpos+= move;
	if (mpos< 0) mpos = array_length_1d(log) - 1;
	if (mpos > array_length_1d(log) - 1) mpos = 0;
}
{
var i;
for (i = 0; i <= 23 ; i += 1)
   {
	   if audio_is_playing(audiolog[i]){
	   clog = audiolog[i];}
   }

var push;
push = max(keyboard_check_released(vk_enter), keyboard_check_released(vk_shift), keyboard_check_released(vk_space), 0);
if (push == 1) AudioLogScr();

}