 window_set_fullscreen(1);

if room = rm_resolution
{	
	window_set_cursor(cr_none);
}
else
{
	window_set_cursor(cr_default);
}
if (room == rm_menu)
{
	audio_play_sound(snd_menu, 1, true)
}
else
{
	audio_stop_sound(snd_menu)
}
if (room == rm_epilogue2)
{
	audio_play_sound(snd_end, 1, true)
}
else
{
	audio_stop_sound(snd_end)
}