draw_set_halign(fa_center);
if room = rm_creation
{
	draw_set_font(fnt_controls);
	draw_text(x, y, "Press Z To Continue")
}
if room = rm_fall
{
	if obj_fall_box.draw = 0
	{
		draw_set_font(fnt_controls_small);
	}
	draw_text(x, y, "Use the arrow keys to find a hiding spot!");
}
if room = rm_redeemed
{
	if obj_time.time != 0
	{
		draw_set_font(fnt_controls)
	}
	if obj_redeemed_box.gamestart != 1
	{
		draw_text(x, y, "Dodge the rocks!")
	}
}
if room = rm_redeemedp2
{
	if obj_redeemedp2_box.gamestart = 1 && obj_water1.gameend != 1
	{
		draw_set_font(fnt_controls);
		draw_text(x, y, "Press Z To Part The Sea!");
	}
}
if room = rm_promised
{
	if obj_promised_box.draw = 1
	{
		draw_set_font(fnt_controls)
		draw_text(x, y, "Press Z To Struggle!")
	}
}
if room = rm_resolution
{
	if obj_resolution_box.draw = 1
	{
		draw_set_font(fnt_controls)
		draw_text(x, y, "Using The Mouse, Hit Goliath In The Head!");
	}
}

