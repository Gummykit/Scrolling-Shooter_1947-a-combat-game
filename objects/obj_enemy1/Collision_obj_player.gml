/// @description Insert description here
// You can write your code in this editor
obj_player.health -= 30;

if (obj_player.health <= 0)
{
	instance_destroy(obj_player);	//Destroying the player object
}
instance_destroy();



