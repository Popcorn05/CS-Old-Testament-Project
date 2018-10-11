if keyboard_check(vk_left) != true && keyboard_check(vk_right) != true
{
	sprite_index = spr_adam
}

if keyboard_check(vk_down)
{
	sprite_index = spr_adam_hide
}
else
{
	sprite_index = spr_adam
}
