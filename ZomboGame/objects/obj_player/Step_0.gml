/// @description Movement
input_left = keyboard_check(vk_left);
input_right = keyboard_check(vk_right);
input_up = keyboard_check(vk_up);
input_down = keyboard_check(vk_down);

//-------Movement
if(keyboard_check(vk_left)) {
	x -= spd;
}
else if(keyboard_check(vk_right)) {
	x += spd;
}
else if(keyboard_check(vk_up)) {
	y -= spd;
}
else if(keyboard_check(vk_down)) {
	y += spd;
}

//-------Running
if (keyboard_check_pressed(vk_lshift)) {
	spd += 4;
}

if (keyboard_check_released(vk_lshift)) {
	spd -= 4;
}

//Player Death
if hp <= 0
game_end();
