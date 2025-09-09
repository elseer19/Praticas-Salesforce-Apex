// Calcular o valor do frete com base na região de destino.

Decimal valorFrete;
String regiao = 'sul';

if (regiao.capitalize() == 'Sudeste'){
    valorFrete = 10.50;
} else if (regiao.capitalize() == 'Sul'){
    valorFrete = 15.75;
} else if (regiao.capitalize() == 'Nordeste'){
    valorFrete = 20.00;
} else {
    valorFrete = 25.00;
}

System.debug('O Preço do frete é de: ' + valorFrete);
