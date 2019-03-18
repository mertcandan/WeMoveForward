///@description cutscene_instance_destroy
///@arg x
///@arg y
///@arg obj_id

var inst = instance_nearest(argument0, argument1, argument2);

with(inst) {
	instance_destroy();
}

cutscene_end_action();