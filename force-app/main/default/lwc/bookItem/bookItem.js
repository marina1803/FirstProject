import { LightningElement,api } from "lwc";
export default class BookItem extends LightningElement {

    // book = {
    //     Id    : 'CoolIdGoeHereEventually',
    //     Name  : "Awesome Book",
    //     Price__c : 100
    // }
    @api
    book; 
    /**
     * This method will be called when the bookItem button is clicked
     * in this function , we will created a custom even called choose
     * we are sending data out using detail : this.book.id 
     * so parent or grand parent can catch the event and get the data and respond
     *  bubbles: true,
        composed:true
        will make it available for grandparents to listen for the event
     */
    handleClick() {
        console.log(this.book);
        // dispatch event and send teh book Id as data 
        // bubbles and composed set to true for the event 
        //will make it available for grandparents to listen for the event
        const myEvent = new CustomEvent('select', {
            detail: this.book.Id,
            bubbles: true,
            composed:true
        });
        this.dispatchEvent(myEvent); 
        console.log(this.book.Id); 
    }

}