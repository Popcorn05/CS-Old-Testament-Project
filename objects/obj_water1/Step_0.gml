if obj_redeemedp2_box.gamestart = 1 && x < 192 && x > 0
{
	x += 1.5
}

if keyboard_check_pressed(ord("Z")) && x > 0
{
	x -= 15;
}

if x < 1 && alarmset = 0
{
	gameend = 1
	alarmset = 1
	alarm[0] = 60
}