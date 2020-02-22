/// @description Insert description here
// You can write your code in this editor
var ifPlayerExists = false;
ifPlayerExists = instance_exists(obj_player);
if(ifPlayerExists)
{
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	speed = spd;
}


// if you leave the room it should delete the instance
with (obj_minion) {
if (x < view_xview-50) instance_destroy();
}