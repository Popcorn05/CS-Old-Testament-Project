if keyboard_check(vk_left)
{
	x -= 3
}

if keyboard_check(vk_right)
{
	x += 3
}

x = clamp(x, 140, 430)