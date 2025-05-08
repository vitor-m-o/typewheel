// Evento: Draw
// Mostra o texto que está sendo digitado
draw_text(50, 50, "Digite: " + texto_atual);

// Mostra os textos salvos
for (var i = 0; i < array_length(global.players); i++) {
    draw_text(50, 100 + (i * 30), global.players[i]);
}