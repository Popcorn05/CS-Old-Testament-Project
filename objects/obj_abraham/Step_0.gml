//Movement

if keyboard_check(vk_left)
{
	hsp = -10
}
else
{
	if keyboard_check(vk_right)
	{
		hsp = 10
	}
	else
	{
		hsp = 0
	}
}

x += hsp