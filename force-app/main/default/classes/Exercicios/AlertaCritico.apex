// Desenvolver uma lógica que determine se um alerta crítico de sistema deve ser ativado com base no uso de recursos.
// Um alerta deve ser ativado (resultando em true na variável ativarAlerta) se (usoCPU for maior que 90 OU usoMemoria for maior que 85) E o sistema NÃO estiver em uma emJanelaDeManutencao.

Integer usoCPU = 91;
Integer usoMemoria = 85;
Boolean emJanelaDeManutencao = false;

Boolean ativarAlerta = ((usoCPU > 90) || (usoMemoria > 85)) && !emJanelaDeManutencao;
System.debug(ativarAlerta);