/// @description Insert description here
// You can write your code in this editor

if (mouse_x > 490 and mouse_x < 515) and (mouse_y > 5 and mouse_y < 35) {
	if !delay image_index = 1
	
	if mouse_check_button_released(mb_left){
		hor = random_range(0, display_get_width() - window_get_width())
		ver = random_range(0, display_get_height() - window_get_height())
		window_set_position(hor,ver)
		delay = 1
		image_index = 0
		audio_stop_all()
		audio_play_sound(Fallen_Kingdom,1,false)
	}
} else {
	image_index = 0
}

if delay and !(mouse_x > 490 and mouse_x < 518) and (mouse_y > 3 and mouse_y < 50) {
	delay = 0
}