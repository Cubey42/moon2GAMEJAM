/// @description Insert description here
// You can write your code in this editor

var mouse;
mouse = mouse_check_button_pressed(mb_left);

// If we aren't selected and the mouse clicks and the mouse is over us
if (global.attackSelected != id && mouse && position_meeting(mouse_x, mouse_y, self.id))
{
	global.attackSelected = id;
	// Put the selection box over us
	var selectionBox;
	selectionBox = instance_find(oSelectionBox, 0)
	if (selectionBox != noone) {
		selectionBox.x = self.x;
		selectionBox.y = self.y;
		selectionBox.visible = true; 
	}
	
	show_debug_message(myID);
	show_debug_message(charID);
	
	// Highlight possible targets
	
}
