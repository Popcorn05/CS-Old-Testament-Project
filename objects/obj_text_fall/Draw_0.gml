if obj_fall_box.text2 = 1
{
	view_visible[0] = 0
	view_visible[1] = 1
	draw_text(x, y - 200, "God put His judgement upon them, causing Adam to work the ground,")
	draw_text(x, y - 100, "Eve to suffer pains during childbirth, and the serpent to be cursed.")
	draw_text(x, y, "God banished them from the Garden, keeping his word. This was 'The Fall'.")
	draw_text(x, y + 100, "'If you are willing and obedient, You shall eat the best of the land;");
	draw_text(x, y + 200, "But if you refuse and rebel, You shall be devoured by the sword.”");
	draw_text(x, y + 300, "For the mouth of the Lord has spoken' (Isaiah 1:19-20)");
}

if keyboard_check_pressed(ord("Z")) && obj_fall_box.text2 = 1
{
	room_goto_next()
}