if room = rm_creation
{
message[0] = "In the beginning, there was God.";
message[1] = "The only other thing than God was darkness; darkness and chaos.";
message[2] = "So God said 'Let there be Light.' And there was light.";
message[3] = "Next, God created the Earth.";
message[4] = "But the Earth was formless and empty, so God filled it with beauty and order.";
message[5] = "After all he made, he said it was GOOD.";
message[6] = "Lastly, God created mankind";
message[7] = "He created them in his own image so they could care for his creation.";
message[8] = "He called them Adam and Eve, and He called them GOOD.";
message[9] = "He made a garden for them to care for,";
message[10] = "And he rested.";
message_end = 10;
global.text_done = 0
}
if room = rm_fall
{
message[0] = "In the Garden, Adam and Eve were approached by the serpent.";
message[1] = "He said that if they took fruit from the Tree of the Knowledge of Good and Evil,";
message[2] = "They would become like God."
message[3] = "They ate from the tree, disobeying God and bringing sin into the world.";
message[4] = "They were then shameful of their naked bodies,";
message[5] = "And when God came, they hid";
message[6] = ""; 
message_end = 6;
}

message_current = 0; //0 is the first number in our array, and the message we are currently at
message_draw = ""; //this is what we 'write' out. It's blank right now
increase = 0.5; //the speed at which new characters are added
characters = 0; //how many characters have already been drawn
hold = 0; //if we hold 'Z', the text will render faster

message_length = string_length(message[message_current]); //get the number of characters in the first message

window_set_fullscreen(1)