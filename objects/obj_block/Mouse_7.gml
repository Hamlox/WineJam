/// @description Set to not dragged

isDragged = false;

if (!place_meeting(x, y, obj_anchor_block)) {

	instance_destroy();

} else if (place_meeting(x, y, obj_block)) {
	
	instance_destroy()
	
} else {

	inst = instance_place(x, y, obj_anchor_block);
	
	// grab values from anchor block
	x = (inst).x;
	y = (inst).y;
	row = (inst).row;
	col = (inst).col;
	
}