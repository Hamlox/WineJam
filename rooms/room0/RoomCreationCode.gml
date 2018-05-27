// create global instance array for obj_blocks

X0 = 480;
Y0 = 64;
WIDTH = 64;
OFFSET = 32;
NUM_BLOCKS_X = 6;
NUM_BLOCKS_Y = 6;

// define matrix for anchor blocks
for (var i = 0; i < NUM_BLOCKS_X; i += 1) {
	for (var j = 0; j < NUM_BLOCKS_Y; j += 1) {
	
		global.arr_block[i,j] = instance_create_depth(X0 + i * (WIDTH + OFFSET), Y0 + j * (WIDTH + OFFSET), depth, obj_anchor_block);
		
		with (global.arr_block[i,j]) {
		
			row = j;
			col = i;
		
		}
		
	}
}

// define variables
scope_test = 0;
