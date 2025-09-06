import { LightningElement, wire } from "lwc";
import getHouses from "@salesforce/apex/RHFuncionariosClasse.getRecords";
export default class funcionarioMapa extends LightningElement {
    mapMarkers;
    error;
    @wire(getHouses)
    wiredHouses({ error, data }) {
        if (data) {
       // Use JavaScript Map function to transform the Apex method response wired to the component into the format required by lightning-map
        console.log('Dados recebidos do Apex:', data);
          this.mapMarkers = data.map((element) => {
                return {
                    location: {
                        Street: element.Logradouro__c,
                        City: element.Cidade__c,
                        State: element.Estado__c
                    },
                    title: element.Nome_Completo__c
                };
            });
            this.error = undefined;
        } else if (error) {
            this.error = error;
            this.mapMarkers = undefined;
    }
  }
}