if (global.scrolloptions)
{
	if (image_alpha < 1)
	{
		image_alpha = image_alpha + 0.01;
	}
	// Se o mouse for pressionado sobre o objeto, começa a arrastar
	if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x, mouse_y, id)) and (x > 118) and (x < 455) {
	    arrastando = true;
	}

	// Se o mouse for solto, para de arrastar
	if (mouse_check_button_released(mb_left)) {
	    arrastando = false;
	}


	if (x <= 118)
	{
		x = 119;
	}
	else if (x < 135)
	{
		audio_master_gain(0);
	}
	else if (x < 150)
	{
		audio_master_gain(0.1);
	}
	else if (x < 165)
	{
		audio_master_gain(0.15);
	}
	else if (x < 180)
	{
		audio_master_gain(0.2);
	}
	else if (x < 195)
	{
		audio_master_gain(0.25);
	}
	else if (x < 210)
	{
		audio_master_gain(0.3);
	}
	else if (x < 225)
	{
		audio_master_gain(0.35);
	}
	else if (x < 240)
	{
		audio_master_gain(0.4);
	}
	else if (x < 255)
	{
		audio_master_gain(0.45);
	}
	else if (x < 270)
	{
		audio_master_gain(0.5);
	}
	else if (x < 285)
	{
		audio_master_gain(0.55);
	}
	else if (x < 300)
	{
		audio_master_gain(0.6);
	}
	else if (x < 315)
	{
		audio_master_gain(0.65);
	}
	else if (x < 330)
	{
		audio_master_gain(0.7);
	}
	else if (x < 345)
	{
		audio_master_gain(0.75);
	}
	else if (x < 360)
	{
		audio_master_gain(0.8);
	}
	else if (x < 375)
	{
		audio_master_gain(0.85);
	}
	else if (x < 390)
	{
		audio_master_gain(0.9);
	}
	else if (x < 405)
	{
		audio_master_gain(0.95);
	}
	else if (x < 420)
	{
		audio_master_gain(1);
	}
	else if (x >= 455)
	{
		x = 454;
	}
	// Se estiver arrastando, segue o mouse
	if (arrastando) and (x > 118) and (x < 455) {
		x = mouse_x;
	}
}
else
{
	if (image_alpha > 0)
	{
		image_alpha = image_alpha - 0.1;
	}
}