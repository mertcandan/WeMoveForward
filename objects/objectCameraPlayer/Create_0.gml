///@description set up camera 

cam = view_camera[0];

follow = objectPlayer;

//view_w_half = camera_get_view_width(cam) * 0.5;

//view_h_half = camera_get_view_height(cam) * 0.5; //to view middle of camera

xTo = xstart; //what were moving towards at any point in time
yTo = ystart;


view_w_half = 250
view_h_half = 200

camera_set_view_size(cam, view_w_half*2, view_h_half*2)
