/// @description Insert description here
// You can write your code in this editor

// Find my ID by order in which we are listed in room
var i = 0;
while (instance_find(oCharacter, i) != self.id)
{
	i++;
}
myID = i;
enemyMap = global.enemies[global.enemyOrder[myID]];