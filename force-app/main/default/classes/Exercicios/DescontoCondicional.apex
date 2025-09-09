// Processar o valor final de uma compra, aplicando descontos condicionais com base em um cupom de desconto e no valor total.

Decimal valorCompra = 1000;
System.debug('O Valor Original da compra é: ' + valorCompra);
String cupom = 'desconto5';
Decimal valorFinal;

valorFinal = valorCompra;

if(cupom.toUpperCase() == 'DESCONTO10'){
    valorFinal = valorFinal - (valorCompra*0.10);
} else if(cupom.toUpperCase() == 'DESCONTO20' && valorCompra > 300){
    valorFinal = valorFinal - (valorCompra*0.20);
} else {
    if (valorCompra > 500){
        valorFinal -= 30;
    }
}

System.debug('Valor original: R$ '+ valorCompra +' Desconto aplicado: R$ '+ (valorFinal - valorCompra) + ' Valor final: R$ ' + valorFinal);
