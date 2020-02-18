/// @description Insert description here
// You can write your code in this editor

// from https://gdpalace.wordpress.com/2017/04/24/basic-inventory-system-using-ds-lists-gms-1-42-0/
// also need to do the create poriton from website
if (place_meeting(x, y, obj_player)){
    ds_list_add(inv, item_name);
    instance_destroy();
}