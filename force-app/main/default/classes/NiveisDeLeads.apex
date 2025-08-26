// Exercicio 9: Niveis de Leads
// Objetivo: Classificar leads em diferentes níveis.
/* Você precisa criar uma lógica simples para classificar um Lead como "Quente" ou "Frio" com base em alguns critérios. Lead é considerado "Quente" se a empresa tiver mais de 50 funcionários e possuir um website. Caso contrário, o Lead é considerado "Frio". */

        // Dados do Lead
        Integer numeroDeFuncionarios = 80;
        Boolean possuiWebsite = true;
        String classificacao;
        // Classificação do Lead
        classificacao = ((numeroDeFuncionarios > 50) && (possuiWebsite == true)) ? 'Lead Quente' : 'Lead Frio';
        // Imprimir classificação
        System.debug(classificacao);
