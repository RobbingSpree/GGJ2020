/// @description Insert description here

var left = keyboard_check_pressed(vk_left);
var right = keyboard_checked_pressed(vk_right);
frames ++;
if (frames >= delay){
frames = 0;
y += sprite_height;

}

if (control = true){
	if left = true{
		x+= sprite_width;
	}
	
	if right = true{
		y+= sprite_width;
	}
	
}