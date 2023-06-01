import { LightningElement, wire } from "lwc";
import getMaxOppAmount from "@salesforce/apex/AccountController.getMaxOppAmount";

export default class Practice20 extends LightningElement {

    highestOppAmount; 
    error; 

    // wiring using function 
    // the result will be assigned to method param 
    @wire(getMaxOppAmount)
    wiringUsingMethod( result ) {
        
        if (result.data) {
            this.highestOppAmount = result.data; 
            this.error = undefined; 
        } else if (result.error) {
            this.error = result.error; 
            this.highestOppAmount = undefined; 
        }

    }

    // wiring using the property 
    // the result will be assigned to property 
    // @wire(getMaxOppAmount)
    // highestOppAmount; 
    
    // // get the wired data in prettified string format
    // // to understand the structure of what we got
    // get highestOppAmountInstr() {
    //     return JSON.stringify(this.highestOppAmount, null, 2);
    // }

}