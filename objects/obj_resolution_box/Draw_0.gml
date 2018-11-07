draw_set_halign(fa_center);
draw_set_font(fnt_story_smaller);
draw_set_colour(c_black);

if draw = 1
{
	draw_self();
	draw_text(x, y - 120, "After the rule of the Judges, the Israelites pleaded for a king to lead them into battle.")
	draw_text(x, y - 80, "Even though the Israelites were supposed to be unique, God relented and had Samuel anoint a king.")
	draw_text(x, y - 40, "This king, Saul, has no heart for God, and throws Israel into chaos. God then anoints David.");
	draw_text(x, y, "'Samuel took his flask of oil and anointed him, with his brothers standing around watching.")
	draw_text(x, y + 40, "The Spirit of  God  entered David like a rush of wind, God vitally empowering him for the rest of his life.'");
	draw_text(x, y + 80, "(1 Samuel 16:13). After this, the Philistines and Israelites go to war.");
	draw_text(x, y + 120, "The fierce champion Goliath defys Israel, and David goes to meet him on the battlefield.");  
}