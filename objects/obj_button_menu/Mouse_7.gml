global.gol_p1 = 0;
global.gol_p2 = 0;

if (sprite_index = spr_button_menu_white)
{
	image_index = 1;
}

audio_play_sound(snd_crack, 1, 0);
alarm[0] = room_speed * 0.4;