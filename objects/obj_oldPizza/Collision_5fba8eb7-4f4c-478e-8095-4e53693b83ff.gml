/// @description Insert description here
// You can write your code in this editor

//destroys the instance of the item not the player
instance_destroy();

// remove 15 stamina
with(obj_player) {
	obj_player.stamina += real(-15);
}

// if at 0 do nothing
with(obj_player) var checking = obj_player.stamina == 0;
if(checking)
{
	with(obj_player) {
	obj_player.stamina += real(0);
	}
}