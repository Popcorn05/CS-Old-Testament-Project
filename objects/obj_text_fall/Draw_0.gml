   if obj_fall_box.text2 = 1
{
	view_visible[0] = 0
	view_visible[1] = 1
	draw_text(x, y, "God put His judgement upon them, causing Adam to work the ground,")
	draw_text(x, y + 100, "Eve to suffer pains during childbirth, and the serpent to be cursed.")
	draw_text(x, y + 200, "God banished them from the Garden, keeping his word. This was 'The Fall'.")
}

if keyboard_check_pressed(ord("Z")) && obj_fall_box.text2 = 1
{
	room_goto_next()
}