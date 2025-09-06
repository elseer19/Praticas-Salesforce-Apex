public with sharing class RHFuncionariosClasse {
    @AuraEnabled(cacheable=true)
    public static List<RHFuncionrios__c> getRecords() {
        try {
            // Create a list of House records from a SOQL query
            List<RHFuncionrios__c> lstHouses = [
                SELECT
                   Name,
                   Nome_Completo__c,
                   Data_de_Admisso__c,
                   Data_de_Nascimento__c,
                   Email_Corporativo__c,
                   Email_Pessoal__c,
                   Estado__c,
                   Logradouro__c,
                   Cidade__c,
                   Lder_Imediato__c,
                   Matrcula__c,
                   Telefone__c
                   FROM RHFuncionrios__c
                   WITH USER_MODE
                   ORDER BY CreatedDate
                   LIMIT 20
                ];
                  return lstHouses;
        }
        // Code to handle exception
        catch (Exception e) {
           throw new AuraHandledException(e.getMessage());
        }
    }
}