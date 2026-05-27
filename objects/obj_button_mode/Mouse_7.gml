audio_play_sound(snd_coiso, 1, 0);


if (global.modo_de_jogo = false)
{
	global.modo_de_jogo = true;
	//image_index = 1;
}
else
{
	global.modo_de_jogo = false;
	//image_index = 0;
}

if (indo = true)
{
	sprite_index = spr_button_mode_indo;
	image_index = 0;
	image_speed = 1;
	indo = false;
}
else
{
	sprite_index = spr_button_mode_voltando;
	image_index = 0;
	image_speed = 1;
	indo = true;
}
