//write your messages in an array, starting at 0, like so
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

message_current = 0; //0 is the first number in our array, and the message we are currently at
message_end = 10; //10 is the last number in our array
message_draw = ""; //this is what we 'write' out. It's blank right now
increase = 0.5; //the speed at which new characters are added
characters = 0; //how many characters have already been drawn
hold = 0; //if we hold 'Z', the text will render faster

message_length = string_length(message[message_current]); //get the number of characters in the first message

window_set_fullscreen(1)