
// Antes de enviar um e-mail de marketing, o sistema precisa validar se um contato é um alvo válido
String statusDaConta = 'ativa';
Boolean naoPertube = false;
Boolean emailVerificado = true;

Boolean podeEnviarMarketing = statusDaConta.capitalize() == 'Ativa' && naoPertube == false && emailVerificado == true;
System.debug('O Time de Marketing pode enviar o email? '+ podeEnviarMarketing);