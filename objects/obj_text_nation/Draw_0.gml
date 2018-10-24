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
if x = 6016 && y = 480 && nexttext = 1
{
	layer = layer_get_id("text2")
	draw_text(5855, 610 - 160, "Many, many years later Abraham's great grandson,")
	draw_text(5855, 610 - 120, "Joseph, was blessed with the power of interpreting dreams.")
	draw_text(5855, 610 - 80, "He was favoured by his father, and this filled his brothers with envy.")
	draw_text(5855, 610 - 40, "Because of this, they tricked Joseph, and sold him into slavery.")
	draw_text(5855, 610, "However, because of the gift God had given him,")
	draw_text(5855, 610 + 40, "Joseph rose up to become the prime minister of Egypt.")
	draw_text(5855, 610 + 80, "When his brothers came to beg for food, he forgave them,")
	draw_text(5855, 610 + 120, "The Egyptian's memories are short, however, and Joseph was soon forgotten.")
	draw_text(5855, 610 + 160, "This is why, 400 years later, the Israelites find themselves as the slaves of Egypt.")
	lasttext = 1
}
