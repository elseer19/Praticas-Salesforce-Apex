
/* Um sistema de ponto de venda precisa consultar o estoque para autorizar uma venda.
A lógica deve primeiro determinar se o produto consultado existe no catálogo de estoque.
Se ele existir, o sistema deve então verificar se a quantidade disponível é suficiente para atender à quantidade desejada pelo cliente. 
O sistema deve gerar um status claro para cada situação: produto inexistente, venda autorizada, ou venda não autorizada por falta de estoque. */ 

Map<String,Integer> estoqueDeProdutos = new Map<String,Integer>();
estoqueDeProdutos.put('Item 1', 10);
estoqueDeProdutos.put('Item 2', 0);
estoqueDeProdutos.put('Item 3', 12);
estoqueDeProdutos.put('Item 4', 0);
estoqueDeProdutos.put('Item 5', 4);
estoqueDeProdutos.put('Item 6', 1);
estoqueDeProdutos.put('Item 7', 0);
estoqueDeProdutos.put('Item 8', 110);
estoqueDeProdutos.put('Item 9', 8);
estoqueDeProdutos.put('Item 10', 70);
estoqueDeProdutos.put('Item 11', 2);
estoqueDeProdutos.put('Item 12', 1);
estoqueDeProdutos.put('Item 13', 0);
estoqueDeProdutos.put('Item 14', 10);
estoqueDeProdutos.put('Item 15', 10);

String produtoConsultado = 'Item 15';
Integer quantidadeDesejada = 80;
String statusVenda;

if(estoqueDeProdutos.containsKey(produtoConsultado)){
    if(estoqueDeProdutos.get(produtoConsultado) >= quantidadeDesejada){
        statusVenda = 'venda autorizada';
    } else {
        statusVenda = 'venda não autorizada por falta de estoque';
    }
} else {
    statusVenda = 'produto inexistente';
}
System.debug(statusVenda);
