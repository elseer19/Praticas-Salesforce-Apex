// Exercicio 4: Diretorio de Ramais
// Objetivo: Utilizar Map para associar departamentos a seus respectivos ramais 
/* Regras de Negócio:
    Departamento "Vendas", Ramal 1001
    Departamento "Suporte", Ramal 1002
    Departamento "Financeiro", Ramal 1003
    Busque e imprima no console apenas o ramal do departamento de "Suporte".
    Imprima o mapa completo para ver todos os departamentos e seus ramais.
    */
public class DiretorioDeRamais {
    public static void executar(){
        // Criar o mapa de departamentos e ramais
        Map<String, Integer> ramaisPorDepto = new Map<String, Integer>();
        // Adicionar os departamentos e seus respectivos ramais
        ramaisPorDepto.put('Vendas', 1001);
        ramaisPorDepto.put('Suporte', 1002);
        ramaisPorDepto.put('Financeiro', 1003);
        // Imprimir o ramal do departamento de Suporte
        System.debug(ramaisPorDepto.get('Suporte'));
        System.debug(ramaisPorDepto);
    }
}