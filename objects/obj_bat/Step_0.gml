if keyboard_check(vk_left) && x-sprite_xoffset>0
{
	x -= spd
}
if keyboard_check(vk_right) && x+sprite_xoffset<room_width
{
	x += spd
}