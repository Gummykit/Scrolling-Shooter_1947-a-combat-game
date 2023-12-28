/// @description Insert description here
// You can write your code in this editor
inflict_damage(30);
if (obj_player.health <= 30)
{
	instance_destroy(other);	
}
instance_destroy();