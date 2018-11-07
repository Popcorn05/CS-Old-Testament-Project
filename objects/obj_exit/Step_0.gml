if room = rm_resolution
{
	if obj_resolution_box.draw = 0
	{
		cursor_sprite = spr_target;
	}
	else
	{
		cursor_sprite = spr_mousedefault;
	}
}
else
{
	cursor_sprite = spr_mousedefault;
}