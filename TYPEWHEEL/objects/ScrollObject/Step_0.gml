if (global.scroll)
{
	
	tempo_espera -= 0.5;

	if (tempo_espera <= 0)
	{
		image_index = image_index + 1;

	    tempo_espera = room_speed * 1; // Reseta para repetir
	}
}
else
{
	image_index = 2;
	// Mostra os textos salvos
	for (var i = 0; i < array_length(global.players); i++) {
	    draw_text(50, 100 + (i * 30), global.players[i]);
	}
}