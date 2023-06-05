import { LightningElement } from "lwc";
import ACCOUNT_OBJECT from "@salesforce/schema/Account";
import { ShowToastEvent } from 'lightning/platformShowToastEvent';

export default class Practice23 extends LightningElement {

    objectApiName = ACCOUNT_OBJECT; 

    recordId = '001Dn00000UoAKlIAN'; 

    handleSuccess(event) {

        const showToastEvent = new ShowToastEvent({
            title: 'Successfully Updated',
            message: 'You have updated account successfully ' + event.detail.id,
            variant: 'success'
        }); 

        this.dispatchEvent(showToastEvent);
    }  

}





//001Dn00000UoAKlIAN