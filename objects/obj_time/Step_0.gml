if alarmset = 0 && time > 0
{
	alarm[0] = 30
	alarmset = 1
}

if time = 0
{
	room_goto_next();
}
