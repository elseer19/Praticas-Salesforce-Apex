// Exercicio 1: Criar um Catalogo de Artigos com Categorias e Posts
// Objetivo: Organizar Artigos por Categoria

        // Criar uma Lista com Artigos Apex
        List<String> artigosApex = new List<String>();
        artigosApex.add('Apex 1');
        artigosApex.add('Apex 2');

        // Criar umaa Lista com Artigos em Lightning
        List<String> artigosLightning = new List<String>();
        artigosLightning.add('Lightning 1');
        artigosLightning.add('Lightning 2');

        // Criar um Map para armazenar as Categorias(Unicas) com os Posts
        Map<String,List<String>> todosPost = new Map<String,List<String>>();

        // Inserir no MAP os PostApex 
        todosPost.put('Apex', artigosApex);

        // Inserir no MAP os PostLightning
        todosPost.put('Lightning', artigosLightning);

        // Mostrar no Console
        System.debug(todosPost);
