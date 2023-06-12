import { LightningElement, wire } from "lwc";
import MY_MESSAGE_CHANNEL from "@salesforce/messageChannel/MyChannel__c";
import { MessageContext , subscribe, unsubscribe } from "lightning/messageService";


export default class LmsSubscriberOnDemand extends LightningElement {

    receivedMessage = '';
    
    @wire(MessageContext)
    messageContext; 

    // create a property to store the subscription returned by subscribe method
    subscription = null; 

    // dynamically return the label according to subscription is already made or not
    get buttonLabel() {
        // if subscription is not null -> unsubscribe else  Subscribe
        return (this.subscription) ? "Unsubscribe" : "Subscribe"; 
    }

    // use lifecycle method connectedCallBack to subscribe to the channel 
    // so we can get it ready when it's loaded 
    connectedCallback() {
        this.subscribeToTheChannel(); 
    }
    // create a method for subscribing to the channel 
    subscribeToTheChannel() {
        if (!this.subscription) {
            this.subscription = subscribe(this.messageContext,
                MY_MESSAGE_CHANNEL,
                message => {
                    this.receivedMessage = message.myData;
                }
            ); 
        }
    }
    // create a method for unsubscribing to the channel 
    unsubscribeToTheChannel() {
        unsubscribe(this.subscription); 
        this.subscription = null; 
    }

    // clean up the subscription when the component is disconnected
    disconnectedCallback() {
        this.unsubscribeToTheChannel(); 
    }

    // handle subscribing or unsubscribing
    handleSubscription(event) {
        // get the button label from the event 
        const buttonLabel = event.target.label;
        // take action accordingly 
        if (buttonLabel === 'Subscribe') {
            this.subscribeToTheChannel();
        } else if(buttonLabel === 'Unsubscribe'){
            this.unsubscribeToTheChannel(); 
        }
    }

}