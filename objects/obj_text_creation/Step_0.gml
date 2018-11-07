 if room = rm_creation
{
	if (characters < message_length) { //if current character count is less than the amount in current message* 
		hold = keyboard_check(ord("Z")); //hold is true or false if we hold 'Z' or not
		characters += increase * (1 + hold); //increase speed based on hold
		message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
	} 
	else { //if current character is more than the amount in the current message
		if (keyboard_check_pressed(ord("Z"))) { //if we press Z...
			if (message_current < message_end) && message_current != 2 { //if there are more messages left to show (0 -> 6, in our case)
			    message_current += 1; //increase the message by 1
		        message_length = string_length(message[message_current]);  //get the new character length for message
	            characters = 0; //set the characters back to 0
				message_draw = ""; //clear the drawn text
			}
			else {
					if (message_current < message_end) && obj_light.image_alpha >= 1 && message_current = 2{ //if there are more messages left to show (0 -> 6, in our case)
						message_current += 1; //increase the message by 1
						message_length = string_length(message[message_current]);  //get the new character length for message
						characters = 0; //set the characters back to 0
						message_draw = ""; }//clear the drawn text //if our messages are done (we reach 6, in our case)...
					else 
					{ instance_destroy(); //destroy the object
						room_goto(rm_fall);
					}
			}
		}
	}
}
if room = rm_fall
{
if (characters < message_length) { //if current character count is less than the amount in current message* 
    hold = keyboard_check(ord("Z")); //hold is true or false if we hold 'Z' or not
    characters += increase * (1 + hold); //increase speed based on hold
    message_draw = string_copy(message[message_current], 0, characters); //copy string to current character
} 
else { //if current character is more than the amount in the current message
    if (keyboard_check_pressed(ord("Z"))) { //if we press Z...
        if (message_current < message_end) { //if there are more messages left to show (0 -> 6, in our case)
            message_current += 1; //increase the message by 1
            message_length = string_length(message[message_current]);  //get the new character length for message
            characters = 0; //set the characters back to 0
            message_draw = ""; //clear the drawn text
        }
        else { //if our messages are done (we reach 6, in our case)...
			instance_destroy(); //destroy the object
        }
    }
}
}

if room = rm_fall
{
	if message_current = message_end && obj_god.discover != 1
	{
		obj_fall_box.draw = 0
		view_visible[0] = 1
		view_visible[1] = 0
	}
	else
	{
		view_visible[0] = 0
		view_visible[1] = 1
	}
}