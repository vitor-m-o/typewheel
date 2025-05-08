// Evento: Step
if (digitando) {
    // Atualiza o texto atual com o que o jogador digita
    texto_atual = keyboard_string;

    // Se apertar Enter, salva o que digitou
    if (keyboard_check_pressed(vk_enter)) {
        array_push(global.players, texto_atual); // salva no array
        keyboard_string = "";            // limpa o que foi digitado
        texto_atual = "";                 // limpa o texto atual
    }
}

