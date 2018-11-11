draw_set_halign(fa_center);

if room = rm_resolution
{
	if obj_resolution_box.draw = 0 && instance_exists(obj_goliath)
	{
		if obj_goliath.cooldown = 0
		{
			draw_sprite(spr_loaded_slingshot, 0, mouse_x, (mouse_y + 300))
		}
		else
		{
			draw_sprite(spr_slingshot, 0, mouse_x, (mouse_y + 300))
		}
	}
}