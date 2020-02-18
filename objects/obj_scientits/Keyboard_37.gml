/// @description Left movement
// You can write your code in this editor

// checking if there is a obj in our way
var ifBlockIsThere = instance_place(x + -4, y + 0, obj_block);

if (!(ifBlockIsThere > 0))
	{
		// change the sprite to the left
		sprite_index = spr_left;
		image_index = 0;
		
		// using the jump to method from the princess. Jumps us to the left
		x += -4;
		y += 0;
	}