if position_meeting(mouse_x, mouse_y, id)
{
	sprite_index = spr_play_over
}
else
{
	sprite_index = spr_play
}

if mouse_check_button_released(mb_left) && position_meeting(mouse_x, mouse_y, id)
{
	room_goto(rm_creation)
}