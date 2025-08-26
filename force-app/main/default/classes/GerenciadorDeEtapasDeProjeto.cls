// Exercicio 5: Gerenciador de Etapas de Projeto
// Objetivo: Criar uma lista de etapas de um projeto, remover uma etapa e exibir a lista final.
/* Caso de Uso:  Crie uma List<String> chamada etapasProjeto e adicione os seguintes itens nesta ordem: 'Planejamento', 'Design', 'Codificação', 'Testes', 'Lançamento'.
O 'Design' demorou mais que o esperado. Modifique o segundo item da lista para que ele se torne 'Design V2'.
A gerência decidiu que a etapa de 'Codificação' não é mais necessária neste projeto. Remova o item 'Codificação' da lista.
Para facilitar a visualização, ordene a lista de etapas restantes em ordem alfabética.
Imprima a lista final e modificada no console.
*/
public class GerenciadorDeEtapasDeProjeto {
    public static void executar(){
        // Criar a lista de etapas do projeto
        List<String> etapasProjeto = new List<String>();
        // Adicionar as etapas na ordem especificada
        etapasProjeto.add('Planejamento');
        etapasProjeto.add('Design');
        etapasProjeto.add('Codificação');
        etapasProjeto.add('Testes');
        etapasProjeto.add('Lançamentos');
        // Modificar o segundo item da lista
        etapasProjeto.set(1,'Design V2');
        // Remover o item 'Codificação' da lista
        etapasProjeto.remove(2);
        // Ordenar a lista em ordem alfabética
        etapasProjeto.sort();
        // Imprimir a lista final no console
        System.debug(etapasProjeto);   
   
    }

}