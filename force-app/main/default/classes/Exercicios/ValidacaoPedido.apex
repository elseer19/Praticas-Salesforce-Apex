//  Validar um pedido de compra, que pode ser cancelado por diversos motivos.

Decimal valorPedido = 10.00;
Boolean clienteAtivo = false;
Integer quantidadeItens = 2;

if (valorPedido <= 0){
    System.debug('Erro: Pedido com valor inválido.');
} else if (!clienteAtivo) {
    System.debug('Erro: Cliente inativo não pode fazer pedidos.');
} else if (quantidadeItens > 100){
    System.debug('Pedido enviado para análise manual devido ao grande volume.');
} else{
    System.debug('Pedido validado e enviado para processamento.');
}
