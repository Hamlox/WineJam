/// @description Change image index

// only change the state if not being moved
if (!isDragged) {
	
	if (keyboard_check(vk_lshift)) image_index -= 1;
	else image_index += 1;

	image_index = image_index mod image_number;

}