///@description set up camera 


/*
var active = camera_get_active();
if active != view_camera[0]
{
	view_camera[0] = active;
}
*/

cam = view_camera[0];

//show_message(view_camera.length);

follow = objectPlayer;

//view_w_half = camera_get_view_width(cam) * 0.5;

//view_h_half = camera_get_view_height(cam) * 0.5; //to view middle of camera

xTo = xstart; //what were moving towards at any point in time
yTo = ystart;


view_w_half = 300
view_h_half = 240

camera_set_view_size(cam, view_w_half*2, view_h_half*2)
