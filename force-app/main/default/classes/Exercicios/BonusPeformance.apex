// Uma empresa quer verificar se um funcionário é elegível para um bônus de performance.

Set<String> avaliacoes = new Set<String>();
avaliacoes.add('Meta Batida');
avaliacoes.add('Feedback Positivo');

Boolean completouTreinamentoObrigatorio = true;
Boolean teveAdvertencia = false;

Boolean elegibilidade = avaliacoes.contains('Meta Batida') && completouTreinamentoObrigatorio && !teveAdvertencia;
System.debug('O Funcionário é Elegivel? ' + elegibilidade);
