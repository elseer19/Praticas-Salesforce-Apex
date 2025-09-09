// Um sistema de vendas precisa decidir se um cliente é elegível para um desconto especial.
Decimal valorCompra = 800.09;
Boolean possuiCumpom = false;

if (valorCompra > 200 && possuiCumpom) {
    valorCompra = valorCompra - (valorCompra*0.15);
    System.debug('Desconto de 15% aplicado com sucesso!');
    System.debug('O Novo valor é de: ' + valorCompra);   
} else {
    System.debug('Nenhum desconto aplicável a esta compra.');
}
