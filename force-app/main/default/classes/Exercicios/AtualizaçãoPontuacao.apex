// Em um jogo, a pontuação de um jogador precisa ser atualizada. Ele ganha pontos ao completar uma fase e perde ao usar um item especial.
Integer pontuacao = 1000;
Integer completouFase = 100;
Integer itemEspecial = 20;

pontuacao += completouFase;
pontuacao -= itemEspecial;

System.debug(pontuacao);