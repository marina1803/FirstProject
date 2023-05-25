import { LightningElement } from 'lwc';

export default class Practice3 extends LightningElement {

    message = 'Finally vacation';
    //property to hold the value attribute 
    inputValue = ""

    /** the method that get called by the result of 
     * the onchange event can have access to
     * the details of the event using method parameter*/

    handleChange(event){
        //console.log('User typed something');
        // event contains all the details about the onchange event 
        // including the target element that fired this function to get executed
        // event.target will return the same element that fired the evenet
        // we can get all it's attribute of the element 
        // and the value attribute is the one that store what user typed 
        //console.log(event.target.value);
        // access the label attribute of lightning input
        //console.log(event.target.label);

        this.message = event.target.value;
        this.inputValue = event.target.value;
    }

    handleReset(){
        this.message = "Finally vacation";
        //reset the value attribute to ""
        this.inputValue = "";
    }

    handleClear(){
        this.inputValue = "";
    }

}

// the content of entire event object 
/**
 {
    "isTrusted": false,
    "composed": true,
    "target": {
        "$$ShadowedNodeKey$$": 26,
        "Bu": 1
    },
    "currentTarget": null
}
 */