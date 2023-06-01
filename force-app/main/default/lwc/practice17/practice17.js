import { LightningElement,wire } from "lwc";
import getAccountWithAnnualRevenue from "@salesforce/apex/AccountController.getAccountWithAnnualRevenue";

export default class Practice17 extends LightningElement {

    accounts; 
    error; 
    

   /**
    @wire decorator is used to get salesforce data, also called wire adaptor
     below line will call the apex method getAccountWithAnnualRevenue
     get the result -> turn it into json with certain structure
     and assign it to the property(or function) right under ->
     in this case the function parameter 
     it will have this structure 
    {
        data : [the data queried] , 
        error : undefined
    }
    */
    // @wire(getAccountWithAnnualRevenue)
    // getDataFromApex( result ) {
        
    //     if (result.data) {
    //         this.accounts = result.data; 
    //         this.error = undefined; 
    //     } else if (result.error) {
    //         this.error = result.error; 
    //         this.data = undefined; 
    //     }
    // }


}