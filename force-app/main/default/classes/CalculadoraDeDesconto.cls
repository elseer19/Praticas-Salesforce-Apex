// Exercicio 10: Calculadora de Desconto
// Objetivo: Calcular o preço final de um produto após aplicar um desconto baseado em Fidelidade do Cliente.
/* Uma loja virtual precisa aplicar descontos diferentes para clientes VIP e clientes regulares. É cliente VIP? Dou 15% de desconto. Não é? Dou 5%" */

public class CalculadoraDeDesconto {
    public static void executar(){
        // Dados da Compra
        Decimal valorDaCompra = 250.00;
        Boolean clienteVIP = false;
        Decimal taxaDesconto;
        Decimal valorFinal;
        // Cálculo do Desconto
        taxaDesconto = clienteVIP ? 0.15 : 0.05;
        // Cálculo do Valor Final
        valorFinal = valorDaCompra - (valorDaCompra*taxaDesconto);
        // Imprimir Valor Final
        System.debug(valorFinal);

    }
}