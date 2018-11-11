speed = movespeed

if x < 150
{
	direction = 0
}
if x > 874
{
	direction = 180
}

if cooldown > 0
{
	cooldown -= 1
}

if cooldown = 0 && mouse_check_button_pressed(mb_left)
{
	instance_create_layer(mouse_x, mouse_y, layer_get_id("stones"), obj_stone)
	cooldown = 20
}

if place_meeting(x, y, obj_stone) && hitcooldown = 0
{
	life -= 1
	hitcooldown = 45
	movespeed += 5
}

if hitcooldown > 0
{
	hitcooldown -= 1
}

if life = 0 && alarmset = 0
{
	alarm[0] = 90
	alarmset = 1
}