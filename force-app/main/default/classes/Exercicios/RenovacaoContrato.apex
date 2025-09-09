// Um sistema precisa determinar automaticamente o status para a renovação de um contrato de serviço.
Integer mesesDeContrato = 48;
Integer faturasEmAtraso = 0;
String statusRenovacao;

statusRenovacao = mesesDeContrato >= 12 && faturasEmAtraso == 0 ? 'Elegível para Renovação' : 'Enviar para Análise Manual';
System.debug(statusRenovacao);