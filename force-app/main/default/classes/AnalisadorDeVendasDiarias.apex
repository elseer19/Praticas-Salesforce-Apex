// Exercicio 6: Analisador de Vendas Diárias
// Objetivo: Criar uma lista de vendas diárias e exibir a lista no console.
/* Crie uma List<String> chamada vendasDoDia com os seguintes códigos de produtos: 'SKU-001', 'SKU-002', 'SKU-001', 'SKU-003', 'SKU-002', 'SKU-001'.
Usando o que você sabe sobre as coleções do Apex, crie uma nova coleção que contenha apenas os códigos de produtos únicos a partir da sua lista vendasDoDia.
Imprima no console uma mensagem informando o número de produtos únicos vendidos.
Imprima a coleção com os produtos únicos. */

        // Criar a lista de vendas do dia
        List<String> vendasDoDia = new List<String>();
        vendasDoDia.add('SKU-001');
        vendasDoDia.add('SKU-002');
        vendasDoDia.add('SKU-001');
        vendasDoDia.add('SKU-003');
        vendasDoDia.add('SKU-002');
        vendasDoDia.add('SKU-001');
        // Imprimir o número de produtos únicos vendidos
        System.debug(vendasDoDia);
    
