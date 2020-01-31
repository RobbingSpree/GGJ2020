/// @description Insert description here
// You can write your code in this editor

if focus == noone
{
	var isjunk = irandom(1);
	var offset = irandom(wid)*cell_;
	if isjunk
	instance_create_layer(x+offset,y,"Instances",element);
	else
	instance_create_layer(x+offset,y,"Instances",junk);
}