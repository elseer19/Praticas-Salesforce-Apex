
/* Um carrinho de compras de um e-commerce precisa ser validado antes que o cliente possa prosseguir para o pagamento. O sistema deve gerar uma mensagem de status que reaja de três formas diferentes:
Se o carrinho estiver vazio.
Se o número de itens no carrinho exceder um limite promocional de 5 produtos.
Se o carrinho estiver dentro das regras e pronto para o checkout. */ 
// Usar List pois Cliente pode colocar mesmo item várias vezes
List<String> itensDoCarrinho = new List<String>();
String mensagemStatus;
itensDoCarrinho.add('Item 1');
itensDoCarrinho.add('Item 2');
itensDoCarrinho.add('Item 3');
itensDoCarrinho.add('Item 4');
itensDoCarrinho.add('Item 5');
itensDoCarrinho.add('Item 1');
itensDoCarrinho.add('Item 2');
itensDoCarrinho.add('Item 3');
itensDoCarrinho.add('Item 4');
itensDoCarrinho.add('Item 5');


if (itensDoCarrinho.isEmpty()){
    mensagemStatus ='O Carrinho Está Vazio';
} else if (itensDoCarrinho.size() > 5){
    mensagemStatus ='Limite de Itens alcançado';
} else {
    mensagemStatus ='Carrinho dentro das normas, seguindo com Checkout';
}

System.debug(mensagemStatus);