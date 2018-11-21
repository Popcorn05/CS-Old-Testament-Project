window_set_fullscreen(1);

audio_stop_sound(snd_menu)
audio_stop_sound(snd_creation)
audio_stop_sound(snd_fall)
audio_stop_sound(snd_nation)
audio_stop_sound(snd_redeemedp1)
audio_stop_sound(snd_redeemedp2)
audio_stop_sound(snd_law)
audio_stop_sound(snd_promised)
audio_stop_sound(snd_resolution)

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

if (room == rm_creation)
{
	audio_play_sound(snd_creation, 1, true)
}
else
{
	audio_stop_sound(snd_creation)
}

if (room == rm_fall)
{
	audio_play_sound(snd_fall, 1, true)
}
else
{
	audio_stop_sound(snd_fall)
}

if (room == rm_nation)
{
	audio_play_sound(snd_nation, 1, true)
}
else
{
	audio_stop_sound(snd_nation)
}

if (room == rm_redeemed)
{
	audio_play_sound(snd_redeemedp1, 1, true)
}
else
{
	audio_stop_sound(snd_redeemedp1)
}

if (room == rm_redeemedp2)
{
	audio_play_sound(snd_redeemedp2, 1, true)
}
else
{
	audio_stop_sound(snd_redeemedp2)
}

if (room == rm_law)
{
	audio_play_sound(snd_law, 1, true)
}
else
{
	audio_stop_sound(snd_law)
}

if (room == rm_promised)
{
	audio_play_sound(snd_promised, 1, true)
}
else
{
	audio_stop_sound(snd_promised)
}

if (room == rm_resolution)
{
	audio_play_sound(snd_resolution, 1, true)
}
else
{
	audio_stop_sound(snd_resolution)
}

if (room == rm_epilogue2)
{
	audio_play_sound(snd_end, 1, true)
}
else
{
	audio_stop_sound(snd_end)
}