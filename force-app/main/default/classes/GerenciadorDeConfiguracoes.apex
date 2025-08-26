// Exercicio 8: Gerenciador de Configurações
// Objetivo: Gerenciar configurações de sistema usando Map.
/* Crie um Map<String, String> chamado configuracoes e popule-o com os seguintes dados:
Chave: 'ModoDebug', Valor: 'Ativado'
Chave: 'Cache', Valor: 'Desativado'
Chave: 'ApiVersion', Valor: '58.0'
Verifique se existe uma configuração para 'Cache' e imprima o resultado (true ou false).
Crie uma coleção que contenha apenas os nomes de todas as configurações (as chaves) e imprima-a.
Crie uma coleção que contenha apenas os valores de todas as configurações e imprima-a. */

        // Mapa de Configurações
        Map<String,String> configuracoes = new Map<String,String>();
        configuracoes.put('ModoDebug',  'Ativado');
        configuracoes.put('Cache', 'Desativado');
        configuracoes.put('ApiVersion', '58.0');
        // Verificar se existe a configuração 'Cache'
        System.debug(configuracoes.containsKey('Cache'));
        // Coleção de nomes de configurações (chaves)
        Set<String> configID = new Set<String>();
        // Coleção de valores de configurações
        configID = configuracoes.keySet();
        // Imprimir coleções
        System.debug(configID);
        // Coleção de valores de configurações
        List<String> configStataus = new List<String>();
        configStataus = configuracoes.values();
        System.debug(configStataus);
 