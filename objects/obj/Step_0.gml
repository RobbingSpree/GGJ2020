/// @description Insert description here

var left = keyboard_check_pressed(vk_left);
var right = keyboard_check_pressed(vk_right);
if !settled
{
	frames ++;
	if frames >= delay
	{
		frames = 0;
		if !place_meeting(x,y+sprite_height,obj) && !place_meeting(x,y+sprite_height,bottom) 
			y += sprite_height;
		else 
		{
			settled = true;
			control = false;
			puzzle_controller.focus = noone;
		}
	}
}
if control = true && !settled
{
	if left || right
	{
		var dir = right - left;
		if !place_meeting(x+sprite_height*dir,y,obj) && !place_meeting(x+sprite_height*dir,y,bottom) 
			x+= sprite_width*dir;
	}
}