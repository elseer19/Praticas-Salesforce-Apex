// Uma plataforma de e-commerce precisa calcular o custo de frete de um pedido, que pode ser grátis dependendo do valor da compra ou da região de entrega.
Set<String> estadosFreteGratis = new Set<String>();
estadosFreteGratis.add('CE');
estadosFreteGratis.add('RN');
estadosFreteGratis.add('PI');

Final Decimal freteGratis = 250.00;
Decimal valorCompra1 = 180.00;
Decimal valorCompra2 = 350.90;
String UF_Cliente = 'RJ';

Decimal custoFrete;

custoFrete = valorCompra2 >= freteGratis || estadosFreteGratis.contains(UF_Cliente) ? 0.00 : 25.00;
System.debug('Nessa Compra o Valor do Frete é: ' + custoFrete);