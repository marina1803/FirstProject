import { LightningElement, wire } from "lwc";
import ACCOUNT_OBJECT from "@salesforce/schema/Account";
import RECORD_SELECTED_CHANNEL from "@salesforce/messageChannel/RecordSelected__c";
import { MessageContext, subscribe,unsubscribe} from "lightning/messageService";

export default class LmsAccountDetailForm extends LightningElement {
  
    recordId = '';
    objectApiName = ACCOUNT_OBJECT;

    @wire(MessageContext)
    messageContext;

    subscription = null;

    connectedCallback() {
        
      if (!this.subscription) {
        
        this.subscription = subscribe(
            this.messageContext,
            RECORD_SELECTED_CHANNEL,
            (message) => {this.recordId = message.recordId;}
        );
      
      }
    
    }

    disconnectedCallback() {
        unsubscribe(this.subscription);
        this.subscription = null;
    }    
}