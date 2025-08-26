// Exercicio 7: Consolidaddor de Leads
// Objetivo: Consolidar listas de leads de diferentes fontes, removendo duplicatas.
/* Crie um outro Set<String> chamado leadsDaTarde e adicione: 'carlos@email.com', 'ana@email.com'.
Crie um terceiro Set<String> chamado campanhaFinal.
Combine todos os emails dos dois primeiros conjuntos (leadsDaManha e leadsDaTarde) dentro do conjunto campanhaFinal.
Imprima o número total de emails únicos na campanha final.
Imprima o conjunto campanhaFinal. */

public class ConsolidadorDeLeads {
    public static void executar(){
        // Conjunto de leads da manhã
        Set<String> leadsDaManha = new Set<String>();
        leadsDaManha.add('ana@email.com');
        leadsDaManha.add('bruno@email.com');
        // Conjunto de leads da tarde
        Set<String> leadsDaTarde = new Set<String>();
        leadsDaTarde.add('carlos@email.com');
        leadsDaTarde.add('ana@email.com');
        // Conjunto final de campanha
        Set<String> campanhaFinal = new Set<String>();
        campanhaFinal.addAll(leadsDaManha);
        campanhaFinal.addAll(leadsDaTarde);
        // Imprimir resultados
        System.debug(campanhaFinal.size() + ' Emails para Campanha: ' + campanhaFinal);
    }
}