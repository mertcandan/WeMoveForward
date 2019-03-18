///@description move_obj
///@arg obj_id
///@arg x
///@arg y
///@arg spd

var obj = argument0, spd = argument3;

if (x_dest == -1) {
	x_dest = obj.x + argument1;
	y_dest = obj.y + argument2;
}

var xx = x_dest;
var yy = y_dest;

with(obj) {
	if (point_distance(x, y, xx, yy) >= spd) {
		var dir = point_direction(x, y, xx, yy);
		var ldirx = lengthdir_x(spd, dir);
		var ldiry = lengthdir_y(spd, dir);
		
		x += ldirx;
		y += ldiry;
	} else {
		x = xx;
		y = yy;
		
		with(other) {
			x_dest = -1;
			y_dest = -1;
			cutscene_end_action();
		}
	}
}
	