//Get inputs
key_right = keyboard_check(vk_right);
key_left = -keyboard_check(vk_left);
key_jump = keyboard_check_pressed(vk_up);

//React to inputs
if can_move = 1
{
	move = key_left + key_right;
	hsp = move * movespeed;
	if (vsp < 20)
	{
		vsp += grav;
	}
	
	if (place_meeting(x, y+1, obj_ground))
	{
		vsp = key_jump * -jumpspeed
	}
}
//Collision
if (place_meeting(x+hsp,y,obj_ground))
{
	while(!place_meeting(x+sign(hsp),y,obj_ground))
	{
		x += sign(hsp);
	}
	hsp = 0;
}

if (place_meeting(x,y+vsp,obj_ground))
{
	while(!place_meeting(x,y+sign(vsp),obj_ground))
	{
		y += sign(vsp);
	}
	vsp = 0;
}

if (place_meeting(x+hsp,y,obj_wall))
{
	while(!place_meeting(x+sign(hsp),y,obj_wall))
	{
		x += sign(hsp);
	}
	hsp = 0;
}

if (place_meeting(x,y+vsp,obj_wall))
{
	while(!place_meeting(x,y+sign(vsp),obj_wall))
	{
		y += sign(vsp);
	}
	vsp = 0;
}

x += hsp;
y += vsp;

x = clamp(x, 0, room_width)
y = clamp(y, 0, room_height)