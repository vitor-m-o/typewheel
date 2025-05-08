if (global.scrolloptions)
{
	if (y < -45)
	{
		y = y + contador;
	}
	
	if (image_index < 2)
	{
		tempo_espera -= 3;

		if (tempo_espera <= 0)
		{
			image_index = image_index + 1;

			tempo_espera = room_speed * 1; // Reseta para repetir
		}
	}
}
else
{
	if (y > -173)
	{
		y = y - contador;
	}
	
	if (image_index > 0)
	{
		tempo_espera -= 3;

		if (tempo_espera <= 0)
		{
			image_index = image_index - 1;

			tempo_espera = room_speed * 1; // Reseta para repetir
		}
	}
}