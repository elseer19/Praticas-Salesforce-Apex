// Exercicio 2: Criar uma Lista de Convidados para um Evento
// Objetivo: Utilizar Set para garantir que não haja nomes duplicados
public class ListaConvidados {
    public static void executar(){
        // Criar uma Lista com os nomes dos convidados
        Set<String> convidadosConfirmados = new Set<String>();
        convidadosConfirmados.add('Ana');
        convidadosConfirmados.add('Bruno');
        convidadosConfirmados.add('Carlos');
        // Tentando adicionar um nome duplicado
        convidadosConfirmados.add('Ana');
        // Imprimir a lista de convidados confirmados e o tamanho da lista e verificar se um nome específico está na lista
        System.debug('O Número total de convidados é: ' + convidadosConfirmados.size());
        System.debug('Bruno está na lista? ' + convidadosConfirmados.contains('Bruno'));
        System.debug(convidadosConfirmados + 'Convidados Confirmados');

    }
}