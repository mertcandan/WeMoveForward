current_scene = scene_info[scene];
var len = array_length_1d(current_scene);
var args = [];

for (i=1; i<len; i++) {
	args[i-1] = current_scene[i];
}

script_execute_alt(current_scene[0], current_scene[1], current_scene[2], current_scene[3], current_scene[4]);