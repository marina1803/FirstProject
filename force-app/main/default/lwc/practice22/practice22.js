import { LightningElement } from "lwc";
import ACCOUNT_OBJECT from '@salesforce/schema/Account';
import NAME_FIELD from '@salesforce/schema/Account.Name';
import REVENUE_FIELD from '@salesforce/schema/Account.AnnualRevenue';
import INDUSTRY_FIELD from '@salesforce/schema/Account.Industry';
import PHONE_FIELD from "@salesforce/schema/Account.Phone";
// start typing this to get help  : impLWCToast
import { ShowToastEvent } from 'lightning/platformShowToastEvent';


export default class Pratice22 extends LightningElement {

    objectApiName = ACCOUNT_OBJECT ; 
    fields = [NAME_FIELD , REVENUE_FIELD,INDUSTRY_FIELD, PHONE_FIELD];

    handleSuccess(event) {
        
        console.log(event.detail);
        console.log(event.detail.id);
        console.log(event.detail.fields.AnnualRevenue);
        

        const showToastEvent = new ShowToastEvent({
            title: 'Successfully Created',
            message: 'You have created account successfully ' + event.detail.id,
            variant: 'success'
        }); 

        this.dispatchEvent(showToastEvent);
    }               


}