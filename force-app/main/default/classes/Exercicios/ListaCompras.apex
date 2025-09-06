// Exercicio 3: Lista de Compras
// Objetivo: Utilizar Listas para gerenciar itens de compra

        // Criar uma Lista para armazenar os itens de compra
        List<String> listaDeCompras = new List<String>();

        // Adicionar itens à lista, incluindo um item duplicado
        listaDeCompras.add('Maçãs');
        listaDeCompras.add('Leite');
        listaDeCompras.add('Pão');
        listaDeCompras.add('Leite');

        // Imprimir o tamanho da lista, o segundo item e a lista completa
        System.debug('Eu preciso comprar ' + listaDeCompras.size() + ' itens.');
        System.debug('O segundo item da lista é: ' + listaDeCompras.get(1));
        System.debug('Minha lista de compras completa: ' + listaDeCompras);