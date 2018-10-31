draw_self();
draw_set_font(fnt_story_smaller);
draw_set_colour(c_black);

if gamestart = 0
{
	draw_text(x, y - 60, "The baby was taken by the Pharaoh's daughter, and called Moses.") 
	draw_text(x, y - 30, "He grew up in the palace, however after saving an Israelite, he ran away.")
	draw_text(x, y, "God called to him through divine means and said 'I am sending you to Pharoah to bring")
	draw_text(x, y + 30, "my people the Israelites out of Egypt' (Exodus 3:10).")
	draw_text(x, y + 60, "After many attempts, the Israelites escape from Egypt, but are blocked by the Red Sea.")
}