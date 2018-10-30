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

x = clamp(x, 0, room_width)
y = clamp(y, 0, room_height)

if position_meeting(x, y, obj_bush)
{
	touch = 1
}
if !position_meeting(x, y, obj_bush)
{
	touch = 0
}