
import { LightningElement, wire } from "lwc";
import getAccountWithAnnualRevenue from "@salesforce/apex/AccountController.getAccountWithAnnualRevenue";

export default class Practice16 extends LightningElement {

    //@wire decorator is use to get SF data, also called wire adaptor
    // below line will call the apex method getAccountWithAnnualRevenue
    //get the result ->turn it into JSON with certain structure
    //And assign it ti the property (or function) right under
    @wire(getAccountWithAnnualRevenue)
    wiredAccounts;

    handleClick(){
        console.log(this.wiredAccounts);
    }



}