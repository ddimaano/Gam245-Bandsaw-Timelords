/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2D8C587C
/// @DnDArgument : "code" "switch (mpos)$(13_10){$(13_10)	case 0:$(13_10)	{$(13_10)		if(audio_is_playing(clog))$(13_10)		{$(13_10)			audio_pause_sound(clog)$(13_10)		}$(13_10)		audio_play_sound(audiolog[0], 100, 0);$(13_10)		break;$(13_10)	}$(13_10)	case 1: $(13_10)	{$(13_10)		if (Variable_holder.Level_1 == true){ $(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[1], 100, 0)$(13_10)		}$(13_10)		else {$(13_10)			draw_text(,300, 300,"This Log has not been found yet");$(13_10)		}$(13_10)		break;$(13_10)	}$(13_10)	case 2:$(13_10)	{$(13_10)		if (Variable_holder.Level_1 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[2], 100, 0)$(13_10)		}$(13_10)		break; $(13_10)	}$(13_10)	case 3:$(13_10)	{$(13_10)		if (Variable_holder.Level_1 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[3], 100, 0)$(13_10)		}$(13_10)		break;$(13_10)	}$(13_10)	case 4:$(13_10)	{$(13_10)		if (Variable_holder.Level_2 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[4], 100, 0)$(13_10)		}$(13_10)		break; $(13_10)	}$(13_10)	case 5:$(13_10)	{$(13_10)		if (Variable_holder.Level_2 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[5], 100, 0)$(13_10)		}$(13_10)		break;$(13_10)	}$(13_10)	case 6:$(13_10)	{$(13_10)		if (Variable_holder.Level_2 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[6], 100, 0)$(13_10)		}$(13_10)		break; $(13_10)	}$(13_10)	case 7:$(13_10)	{$(13_10)		if (Variable_holder.Level_3 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[7], 100, 0)$(13_10)		break;}$(13_10)	}$(13_10)	case 8:$(13_10)	{$(13_10)		if (Variable_holder.Level_3 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[8], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 9:$(13_10)	{$(13_10)		if (Variable_holder.Level_3 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[9], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)case 10:$(13_10)	{$(13_10)		if (Variable_holder.Level_4 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[10], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 11:$(13_10)	{$(13_10)		if (Variable_holder.Level_4 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[11], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 12:$(13_10)	{$(13_10)		if (Variable_holder.Level_4 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[12], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 13:$(13_10)	{$(13_10)		if (Variable_holder.Level_5 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[13], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 14:$(13_10)	{$(13_10)		if (Variable_holder.Level_5 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[14], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 15:$(13_10)	{$(13_10)		if (Variable_holder.Level_5 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[15], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 16:$(13_10)	{$(13_10)		if (Variable_holder.Level_6 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[16], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 17:$(13_10)	{$(13_10)		if (Variable_holder.Level_6 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[17], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 18:$(13_10)	{$(13_10)		if (Variable_holder.Level_6 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[18], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 19:$(13_10)	{$(13_10)		if (Variable_holder.Level_7 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[19], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 20:$(13_10)	{$(13_10)		if (Variable_holder.Level_7 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[20], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 21:$(13_10)	{$(13_10)		if (Variable_holder.Level_7 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[21], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 22:$(13_10)	{$(13_10)		if (Variable_holder.Level_7 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[22], 100, 0)$(13_10)		}break; $(13_10)	}$(13_10)	case 23:$(13_10)	{$(13_10)		if (Variable_holder.Level_7 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[23], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	case 24:$(13_10)	{$(13_10)		if (Variable_holder.Level_7 == true){$(13_10)		if(audio_is_playing(clog)){$(13_10)			audio_stop_sound(clog);$(13_10)		}$(13_10)		audio_play_sound(audiolog[24], 100, 0)$(13_10)		}break;$(13_10)	}$(13_10)	default: break;$(13_10)}$(13_10)"
switch (mpos)
{
	case 0:
	{
		if(audio_is_playing(clog))
		{
			audio_pause_sound(clog)
		}
		audio_play_sound(audiolog[0], 100, 0);
		break;
	}
	case 1: 
	{
		if (Variable_holder.Level_1 == true){ 
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[1], 100, 0)
		}
		else {
			draw_text(,300, 300,"This Log has not been found yet");
		}
		break;
	}
	case 2:
	{
		if (Variable_holder.Level_1 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[2], 100, 0)
		}
		break; 
	}
	case 3:
	{
		if (Variable_holder.Level_1 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[3], 100, 0)
		}
		break;
	}
	case 4:
	{
		if (Variable_holder.Level_2 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[4], 100, 0)
		}
		break; 
	}
	case 5:
	{
		if (Variable_holder.Level_2 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[5], 100, 0)
		}
		break;
	}
	case 6:
	{
		if (Variable_holder.Level_2 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[6], 100, 0)
		}
		break; 
	}
	case 7:
	{
		if (Variable_holder.Level_3 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[7], 100, 0)
		break;}
	}
	case 8:
	{
		if (Variable_holder.Level_3 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[8], 100, 0)
		}break; 
	}
	case 9:
	{
		if (Variable_holder.Level_3 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[9], 100, 0)
		}break;
	}
case 10:
	{
		if (Variable_holder.Level_4 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[10], 100, 0)
		}break; 
	}
	case 11:
	{
		if (Variable_holder.Level_4 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[11], 100, 0)
		}break;
	}
	case 12:
	{
		if (Variable_holder.Level_4 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[12], 100, 0)
		}break; 
	}
	case 13:
	{
		if (Variable_holder.Level_5 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[13], 100, 0)
		}break;
	}
	case 14:
	{
		if (Variable_holder.Level_5 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[14], 100, 0)
		}break; 
	}
	case 15:
	{
		if (Variable_holder.Level_5 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[15], 100, 0)
		}break;
	}
	case 16:
	{
		if (Variable_holder.Level_6 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[16], 100, 0)
		}break; 
	}
	case 17:
	{
		if (Variable_holder.Level_6 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[17], 100, 0)
		}break;
	}
	case 18:
	{
		if (Variable_holder.Level_6 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[18], 100, 0)
		}break; 
	}
	case 19:
	{
		if (Variable_holder.Level_7 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[19], 100, 0)
		}break;
	}
	case 20:
	{
		if (Variable_holder.Level_7 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[20], 100, 0)
		}break; 
	}
	case 21:
	{
		if (Variable_holder.Level_7 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[21], 100, 0)
		}break;
	}
	case 22:
	{
		if (Variable_holder.Level_7 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[22], 100, 0)
		}break; 
	}
	case 23:
	{
		if (Variable_holder.Level_7 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[23], 100, 0)
		}break;
	}
	case 24:
	{
		if (Variable_holder.Level_7 == true){
		if(audio_is_playing(clog)){
			audio_stop_sound(clog);
		}
		audio_play_sound(audiolog[24], 100, 0)
		}break;
	}
	default: break;
}