// Você precisa atualizar a contagem de estoque de um produto após uma venda e verificar se é necessário fazer um novo pedido.
Integer estoqueAtual = 25;

List<String> itensVendidos = new List<String>();
itensVendidos.add('Produto 1');
itensVendidos.add('Produto 2');
itensVendidos.add('Produto 3');

final Integer nivelMinimoEstoque = 10;

/* Regras do Negocio
O estoque deve ser reduzido pelo número de itens vendidos.
Um novo pedido é necessário se o estoque atualizado for menor ou igual ao nível mínimo.
*/

estoqueAtual -= itensVendidos.size();

Boolean reporEstoque = estoqueAtual <= nivelMinimoEstoque ;

System.debug('O Estoque atual é de: ' + estoqueAtual);
System.debug('Precisa repor o Estoque? ' + reporEstoque);

