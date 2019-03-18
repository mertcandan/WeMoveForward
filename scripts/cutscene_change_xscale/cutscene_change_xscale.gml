///@description cutscene_change_xscale
///@arg obj_id
///@arg image_xscale*

if (argument_count > 1) {
	with(argument0) {
		image_xscale = argument1;
	}
} else {
	with(argument0) {
		image_xscale = -image_xscale;
	}
}

cutscene_end_action();