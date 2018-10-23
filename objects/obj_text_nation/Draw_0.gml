draw_set_font(fnt_story_small);
draw_set_colour(c_white);
if x = 384 && y = 2944
{
	draw_text(x, y, "After the fall, God called to a man named Abram.")
}

if x = 1184 && y = 2784
{
	draw_text(x, y, "Abram trusted God, and left his home with his wife Sarai to go to the land God had chosen.")
}

if x = 2016 && y = 2880
{
	draw_text(x, y, "God changed their names to Abraham and Sarah, Abraham meaning 'Father of many'.")
}

if x = 2592 && y = 2944
{
	draw_text(x, y, "God fulfilled his promise to Abraham, and Sarah gave birth to a son who they named Isaac.")
}

if x = 4448 && y = 2560
{
	draw_text(x, y, "To test Abraham's faith, God commanded him to sacrifice his only son.")
}

if x = 6016 && y = 480 && obj_angel.image_alpha = 1 && next = 0
{
	draw_text(x, y, "Stop, for this was just a test of your faith.")
	if alarmset = 0
	{
		alarm[1] = 150
		alarmset = 1
	}
}
else
{
	if x = 6016 && y = 480
	{
		layer = layer_get_id("text2")
		draw_text((camera_get_view_x(view_camera[0]) + camera_get_view_width(view_camera[0]))/2, ((camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]))/2) - 30, "Many, many years later, Abraham's great grandson Joseph was blessed with the power of interpreting dreams")
	}
}