import getAllAccounts from "@salesforce/apex/AccountController.getAllAccounts";
import { LightningElement, wire } from "lwc";
// import the message channel 
import RECORD_SELECTED_CHANNEL from "@salesforce/messageChannel/RecordSelected__c";
import { MessageContext,publish } from "lightning/messageService";

export default class LmsAccountSelectPublisher extends LightningElement {

  @wire(getAllAccounts)
  allAccounts; 

  @wire(MessageContext)
  messageContext;

  handleShowDetail(event) {
   
    // get the recordId attached to the data-id attribute of the button 
    console.log(event.target.dataset.id);
    const recordIdToSend = event.target.dataset.id;
    
    const message = {
      recordId: recordIdToSend
    }; 

    publish(this.messageContext, RECORD_SELECTED_CHANNEL, message); 
    
      
  }
}