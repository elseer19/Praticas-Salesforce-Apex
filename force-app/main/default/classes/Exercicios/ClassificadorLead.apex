// Criar um sistema que calcula uma pontuação para um novo Lead e depois o classifica como "Quente", "Morno" ou "Frio".

Integer pontuacaoLead = 0;
String setor = 'Tecnologia';
Integer numeroFuncionarios = 300;
Boolean leadPediuDemo = true;

if (setor.capitalize() == 'Tecnologia'){
    pontuacaoLead += 20;
} if (numeroFuncionarios > 500){
    pontuacaoLead += 30;
} if (leadPediuDemo){
    pontuacaoLead += 50;
}

if(pontuacaoLead > 70){
    System.debug('Classificação: Lead Quente');
} else if (pontuacaoLead > 40){
    System.debug('Classificação: Lead Morno');
} else {
    System.debug('Classificação: Lead Frio');
}

