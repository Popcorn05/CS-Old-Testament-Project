if move = 1
{
	speed = 4
}
if x < 10
{
	direction = 0
}
if x > 1590
{
	direction = 180
}

if obj_fall_box.draw = 0 && set_alarm = 0
{
	alarm[0] = 210
	set_alarm = 1
}
